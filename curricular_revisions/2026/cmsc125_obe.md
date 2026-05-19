# Curricular Proposal for the BS Computer Science

| CC endorsement date | UC endorsement date | ANNEX __ PAGE __ |
|---------------------|---------------------|------------------|
|                     |                     |                  |

**Version:** ____

---

## PROPOSAL FOR THE REVISION OF

# CMSC 125: OPERATING SYSTEMS

---

## A. Course Catalogue Description

| Field | Details |
|-------|---------|
| **Course Number** | CMSC 125 |
| **Course Title** | Operating Systems |
| **Course Description** | Processor management, memory management, file and disk management, resource management, concurrent processes, networks and distributed systems. |
| **Prerequisite** | CMSC 123 or COI |
| **Semester Offered** | 1st |
| **Course Credit** | 3 units |
| **Number of Hours** | 5 hours/week (2 class, 3 lab) |
| **Course Goal/s** | To introduce students to operating systems concepts and enable them to design, implement, and evaluate programs that perform operating system tasks. |

---

## B. Rationale

Operating Systems is a core course in the BS Computer Science curriculum that provides students with a thorough understanding of how operating systems manage hardware and software resources. This course bridges theoretical computer science with practical systems programming, preparing students for work in systems development, embedded computing, and distributed systems.

---

## C. Course Outline


### 1. Course Outcomes (CO)

Upon completing the course, students must be able to:

- **CO 1.** Describe the purpose and functions of an operating system;
- **CO 2.** Design and implement programs to perform simple operating system tasks; and
- **CO 3.** Implement and evaluate the performance of different operating system algorithms.

---

### 1.1 Course Outcomes and Relationship to Program Learning Outcomes

| Course Outcomes | A | B | C | D | E | F | G |
|-----------------|---|---|---|---|---|---|---|
| CO 1. Describe the purpose and functions of an operating system. | I | D | | | | D | | 
| CO 2. Design and implement programs to perform simple operating system tasks. | D | D | | | | D | | 
| CO 3. Implement and evaluate the performance of different operating system algorithms. | D | D | | | | D | |

> **Legend:** I – Introduced; D – Demonstrated; R – Reinforced

#### *Program Learning Outcomes*

A. Analyze complex computing problems by applying principles of computing and other relevant disciplines to identify solutions;  
B. Apply computer science theory concepts and software development fundamentals to produce computing-based solutions;  
C. Communicate effectively in a variety of professional contexts;  
D. Formulate informed judgments in computing practice based on legal, ethical principles, and professional responsibilities;  
E. Function effectively as a member or leader of a team engaged in activities appropriate to the program’s discipline;  
F. Design, implement, and evaluate computing-based solutions to meet a given set of computing requirements in the context of the program’s discipline;  
G. Lead with honor and excellence in public service and in fields of practice.



---

### 2. Course Content

#### Lecture Topics

| Lecture Topics | Number of hours for in-class work |
|----------------|:---------------------------------:|
| OS / Overview of Operating Systems | 2 |
| OS / Operating System Principles | 2 |
| OS / Scheduling and Dispatch | 4 |
| OS / Concurrency | 6 |
| OS / Memory Management | 6 |
| OS / Security and Protection | 2 |
| OS / Virtual Machines | 2 |
| OS / Device Management | 2 |
| OS / File Systems | 4 |
| OS / System Performance and Evaluation | 1 |
| SF / Cross-Layer Communications | 1 |
| SF / Resource Allocation and Scheduling | 2 |
| SF / Virtualization and Isolation | 2 |
| **Total Number of Lecture Hours** | **36** |

#### Laboratory Topics

| Laboratory Topics | Number of hours for in-class work |
|-------------------|:---------------------------------:|
| Tutorial 01: Installing Ubuntu Desktop/Server 24.04 on VirtualBox, GitHub and Codespaces | 3 |
| Lab 01: Advanced Linux Commands | 3 |
| Lab 02: BASH Shell Scripting | 3 |
| Lab 03: Process API in Linux | 3 |
| Lab 04: Process Scheduling Simulations | 3 |
| Lab 05: Understanding the PC Boot Process | 3 |
| Lab 06: Unix System V Shared Memory API | 3 |
| Lab 07: Virtual Memory Simulation | 3 |
| Lab 08: Programming with PThreads | 3 |
| Lab 09: Thread Synchronization in PThreads | 3 |
| Lab 10: [ICS-OS] Command Line Interface, System Calls, and System Utilities | 3 |
| Lab 11: [ICS-OS] Environment Variables, Processes, and Threads | 3 |
| Lab 12: Simple Filesystem | 3 |
| ICS-OS Project (individual) | 6 |
| **Total Number of Laboratory Hours** | **45** |

---

### 3. Course Coverage

#### Lecture

| Week | Learning outcome/s | Course Topic | Essential or Key Questions | Suggested Teaching and Learning Activities | Suggested Assessment Tools/Activities | Core Readings/Learning Resources |
|------|--------------------|--------------|----------------------------|--------------------------------------------|---------------------------------------|----------------------------------|
| 1 | Describe the history and purpose of operating systems. Identify the key components of an OS. | Introduction to the Course; Introduction to OS | What is an operating system and why do we need one? How has OS design evolved? | Lecture | Quiz; Recitation | OSTEP Ch. 2; Lecture Slides |
| 2 | Describe the process abstraction. Explain process states and transitions. | The Process Abstraction; Process API | What is a process? How does the OS manage process lifecycle? | Lecture; Demonstrating samples | Quiz; Exam; Recitation | OSTEP Ch. 4, 5; Lecture Slides |
| 3 | Explain limited direct execution. Compare basic CPU scheduling algorithms. | Limited Direct Execution; Introduction to Scheduling | How does the OS maintain control while running user programs efficiently? | Lecture; Demonstrating samples | Quiz; Exam; Recitation | OSTEP Ch. 6, 7; Lecture Slides |
| 4 | Implement and analyze MLFQ, Fair-Share, and multiprocessor scheduling policies. | Multi-Level Feedback Queue; Fair-Share Scheduling; Multiprocessor Scheduling | How can the OS balance responsiveness and throughput? How do we schedule across multiple CPUs? | Lecture; Demonstrating samples | Quiz; Exam; Recitation; Problem Set | OSTEP Ch. 8, 9, 10; Lecture Slides |
| 5 | Describe virtual address spaces. Distinguish base-and-bounds, segmentation, and paging. | Address Spaces; Memory API; Address Translation | How does the OS create the illusion of a private address space for each process? | Lecture; Demonstrating samples | Quiz; Exam; Recitation | OSTEP Ch. 13, 14, 15; Lecture Slides |
| 6 | Implement segmentation and free-space management strategies. | Segmentation; Free Space Management | How does the OS partition physical memory and track free space? | Lecture; Demonstrating samples | Quiz; Exam; Recitation | OSTEP Ch. 16, 17; Lecture Slides |
| 7 | Explain paging, TLB operation, and multi-level page tables. | Paging; TLB; Smaller Page Tables | How does paging eliminate fragmentation? How does the TLB speed up address translation? | Lecture; Demonstrating samples | Quiz; Exam; Recitation; Handout | OSTEP Ch. 18, 19, 20; Lecture Slides |
| 8 | Describe swapping mechanisms and replacement policies. | Swapping Mechanisms; Policies and Mechanisms for Memory | What happens when physical memory is insufficient? Which page should be evicted? | Lecture; Demonstrating samples | Quiz; Exam; Recitation | OSTEP Ch. 21, 22, 23; Lecture Slides |
| 9 | Describe concurrency, threads, and locking primitives. | Concurrency; Thread API; Locks | Why is concurrency difficult? How do locks prevent race conditions? | Lecture; Demonstrating samples | Quiz; Exam; Recitation | OSTEP Ch. 26, 27, 28; Lecture Slides |
| 10 | Use lock-based data structures, condition variables, and semaphores. | Lock-based Concurrent Data Structures; Condition Variables; Semaphores | How do we build correct concurrent programs using synchronization primitives? | Lecture; Demonstrating samples | Quiz; Exam; Recitation; Problem Set | OSTEP Ch. 29, 30, 31; Lecture Slides |
| 11 | Identify and resolve common concurrency bugs. Explain event-based concurrency. | Common Concurrency Problems; Event-based Concurrency | What are deadlock, livelock, and starvation? How does event-driven I/O avoid threads? | Lecture; Demonstrating samples | Quiz; Exam; Recitation; Handout | OSTEP Ch. 32, 33; Lecture Slides |
| 12 | Explain I/O device architecture and hard disk operation. | I/O Devices; HDD | How does the OS communicate with peripheral devices? How are disk accesses optimized? | Lecture; Demonstrating samples | Quiz; Exam; Recitation | OSTEP Ch. 36, 37; Lecture Slides |
| 13 | Navigate and manipulate files and directories using system calls. | Files and Directories | What abstractions does the OS provide for persistent storage? | Lecture; Demonstrating samples | Quiz; Exam; Recitation; Handout | OSTEP Ch. 39; Lecture Slides |
| 14 | Describe filesystem implementation using inodes and directory structures. | Filesystem Implementation | How are files and directories stored on disk? How are inodes organized? | Lecture; Demonstrating samples | Quiz; Exam; Recitation; Problem Set | OSTEP Ch. 40; Lecture Slides |

#### Laboratory

| Week | Learning outcome/s | Course Topic | Essential or Key Questions | Suggested Teaching and Learning Activities | Suggested Assessment Tools/Activities | Core Readings/Learning Resources |
|------|--------------------|--------------|----------------------------|--------------------------------------------|---------------------------------------|----------------------------------|
| 1 | Install Ubuntu Desktop/Server 24.04 on VirtualBox. Set up GitHub and Codespaces for the course. | Tutorial 01: Installing Ubuntu on VirtualBox, GitHub and Codespaces | How do we set up a Linux environment? How is GitHub Classroom used? | Discussion; Working through samples; Demonstrating samples | Tutorial Completion | Ubuntu Documentation; GitHub Docs; Tutorial 01 Handout |
| 2 | Use advanced Linux shell commands for file and process management. | Lab 01: Advanced Linux Commands | What Linux commands are essential for systems programming? | Discussion; Working through samples; Demonstrating samples | Quiz; Coding Exercise | Linux man pages; Exercise #1 Handout |
| 3 | Write BASH scripts using variables, control structures, and functions. | Lab 02: BASH Shell Scripting | How can shell scripts automate system administration tasks? | Discussion; Working through samples; Demonstrating samples | Quiz; Coding Exercise | BASH Documentation; Exercise #2 Handout |
| 4 | Use fork(), exec(), wait(), and other POSIX process API calls in C programs. | Lab 03: Process API in Linux | How are child processes created and managed using the POSIX API? | Discussion; Working through samples; Demonstrating samples | Quiz; Coding Exercise | OSTEP Ch. 5; Exercise #3 Handout |
| 5 | Simulate and compare CPU scheduling algorithms: FCFS, SJF, Round Robin, Priority. | Lab 04: Process Scheduling Simulations | How do different scheduling algorithms affect turnaround time and response time? | Discussion; Working through samples; Demonstrating samples | Quiz; Coding Exercise | OSTEP Ch. 7–10; Exercise #4 Handout |
| 6 | Trace and explain the PC boot process from BIOS/UEFI to OS loader. | Lab 05: Understanding the PC Boot Process | What steps occur between power-on and the OS prompt? | Discussion; Working through samples; Demonstrating samples | Quiz; Lab Report | OSDev Wiki; Broken Thorn OSDev Series; Exercise #5 Handout |
| 7 | Create and use Unix System V shared memory segments for IPC. | Lab 06: Unix System V Shared Memory API | How do processes share data through shared memory? What synchronization is needed? | Discussion; Working through samples; Demonstrating samples | Quiz; Coding Exercise | System V IPC Documentation; Exercise #6 Handout |
| 8 | Implement and analyze page replacement policies through simulation. | Lab 07: Virtual Memory Simulation | How do FIFO, LRU, and Optimal replacement policies compare in page fault rate? | Discussion; Working through samples; Demonstrating samples | Quiz; Coding Exercise | OSTEP Ch. 21–23; Exercise #7 Handout |
| 9 | Create multi-threaded programs using the POSIX Threads (PThreads) API. | Lab 08: Programming with PThreads | How are threads created, joined, and synchronized using PThreads? | Discussion; Working through samples; Demonstrating samples | Quiz; Coding Exercise | PThreads Documentation; Exercise #8 Handout |
| 10 | Use mutexes, condition variables, and semaphores to synchronize threads. | Lab 09: Thread Synchronization in PThreads | How do synchronization primitives prevent race conditions and deadlock? | Discussion; Working through samples; Demonstrating samples | Quiz; Coding Exercise | PThreads Documentation; Exercise #9 Handout |
| 10 | Navigate the ICS-OS CLI. Invoke system calls and use built-in utilities. | Lab 10: [ICS-OS] Command Line Interface, System Calls, and System Utilities | How does ICS-OS expose system calls to user programs? | Discussion; Working through samples; Demonstrating samples | Quiz; Coding Exercise | ICS-OS Documentation; Exercise #10 Handout |
| 11 | Implement programs that manipulate environment variables, processes, and threads in ICS-OS. | Lab 11: [ICS-OS] Environment Variables, Processes, and Threads | How does ICS-OS manage environment state and kernel threads? | Discussion; Working through samples; Demonstrating samples | Quiz; Coding Exercise | ICS-OS Documentation; Exercise #11 Handout |
| 12 | Design and implement a simple in-memory filesystem with directory and file operations. | Lab 12: Simple Filesystem | How can a minimal filesystem be implemented in software? | Discussion; Working through samples; Demonstrating samples | Quiz; Coding Exercise | OSTEP Ch. 39–40; Exercise #12 Handout |
| 12–14 | Extend ICS-OS with a new system call or OS feature; present and defend the implementation. | ICS-OS Project (individual) | How can a real OS kernel be modified to add new functionality? | Discussion; Milestone presentations | Milestone presentations; Project | ICS-OS Documentation; Project Specifications |

---

### 4. Course Requirements

- *Two lecture examinations (40%)*
- *Lecture quizzes / homeworks (10%)*
- *ICS-OS Project — individual (10%)*
- *Laboratory exercises and activities (40%)*

---

## D. References

### Textbook

- Arpaci-Dusseau, R. H. and Arpaci-Dusseau, A. C. (2018). *Operating Systems: Three Easy Pieces*. CreateSpace Independent Publishing Platform. http://pages.cs.wisc.edu/~remzi/OSTEP/

### Supplementary Textbooks

- Silberschatz, A., Galvin, P. B., and Gagne, G. (2018). *Operating System Concepts*, 10th Ed. Wiley.

### Software

- ICS-OS: https://github.com/srg-ics-uplb/ics-os
- PINTOS: https://web.stanford.edu/class/cs140/projects/pintos/pintos.html
- xv6: https://github.com/mit-pdos/xv6-public
- WeensyOS: https://cs61.seas.harvard.edu/site/2020/WeensyOS/

---

## E. List of Faculty

| Name | Discipline |
|------|------------|
| *Joseph Anthony C. Hermocilla, MS* | *Computer Science* |
| *Fermin Roberto G. Lapitan, MIT* | *Information Technology* |
| *Leonard Paul A. Garchitorena, BS* | *Computer Science* |
| *Von Michael B. Arellano, BS* | *Computer Science* |
| *Danilo J. Mercado, MS* | *Computer Science* |


