#!/bin/bash
#
# deploy-ova.sh - Copy an .ova file to several machines and import it
#                 into VirtualBox on each one.
#
# Usage: ./deploy-ova.sh hosts.txt appliance.ova [ssh-user]
#
# hosts.txt has one IP address per line. Blank lines and lines
# starting with # are ignored.
#
# Target: Ubuntu 26.04, VirtualBox installed on the remote machines.
# SSH keys should already be set up (ssh-copy-id user@ip).

# Check the arguments
if [ $# -lt 2 ]; then
    echo "Usage: $0 hosts.txt appliance.ova [ssh-user]"
    exit 1
fi

HOSTS_FILE=$1
OVA_FILE=$2
SSH_USER=${3:-$(whoami)}     # use the third argument, or the current user

OVA_NAME=$(basename "$OVA_FILE")   # e.g. "lab.ova"
VM_NAME=${OVA_NAME%.ova}           # e.g. "lab"  (strips the .ova part)

if [ ! -f "$HOSTS_FILE" ]; then
    echo "Cannot find hosts file: $HOSTS_FILE"
    exit 1
fi

if [ ! -f "$OVA_FILE" ]; then
    echo "Cannot find OVA file: $OVA_FILE"
    exit 1
fi

echo "Deploying $OVA_NAME as VM '$VM_NAME' (user: $SSH_USER)"
echo

failed=0

# Read the hosts file one line at a time
while read -r host; do

    # Skip blank lines and comments
    if [ -z "$host" ] || [ "${host:0:1}" = "#" ]; then
        continue
    fi

    echo "=== $host ==="

    # Step 1: copy the OVA into /tmp on the remote machine
    echo "Copying..."
    if ! scp "$OVA_FILE" "$SSH_USER@$host:/tmp/"; then
        echo "Copy failed."
        failed=$((failed + 1))
        echo
        continue
    fi

    # Step 2: import it, then delete the copied file to save space.
    # The -n flag stops ssh from eating the lines of hosts.txt.
    echo "Importing..."
    if ssh -n "$SSH_USER@$host" \
        "VBoxManage import /tmp/$OVA_NAME --vsys 0 --vmname '$VM_NAME' && rm /tmp/$OVA_NAME"; then
        echo "Done."
    else
        echo "Import failed."
        failed=$((failed + 1))
    fi

    echo

done < "$HOSTS_FILE"

# Final report
if [ "$failed" -eq 0 ]; then
    echo "Finished. All machines succeeded."
else
    echo "Finished. $failed machine(s) failed."
    exit 1
fi
