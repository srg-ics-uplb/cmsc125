  
**CMSC 125 COURSE GUIDE	1st Semester AY 2024-2025**

**I.	Course Description**

| *Course Number* | CMSC 125 |
| :---- | :---- |
| *Course Title* | **Operating Systems** |
| *Description* | Processor management, memory management, file and disk management, resource management, concurrent processes, networks and distributed systems. |
| *Prerequisite* | CMSC 123 or COI |

**II.	Course Introduction**

**Welcome to CMSC 125**\! The aim of this course is to introduce students to operating systems concepts.

**III.	Course Objectives**  
At the end of the course, you should be able to

* describe the purpose and functions of an operating system;  
* design and implement programs to perform simple operating system tasks; and  
* evaluate the performance of different operating system algorithms.

**IV.	Course Prerequisite** 

This course will require that you have taken CMSC 123, Data Structures.

**V.	Course Materials and Schedule**

* You will be provided with **video lectures** and a PDF version of the set of **presentation slides** used in the videos as well as a set of **labs** for you to do, mostly coding. These will be made available through the course website or Google Classroom. No coursepack will be provided.  
* Below is the timetable summarizing the topics that we will cover  for the semester.  We advise that during each week you spend one to two hours viewing the videos of the lectures. Don’t forget to read the textbook\!


| Wk | Scheduled Dates | Actual Dates | Topics | Expected Learning Outcomes | Learning Resources | Labs | F2F/Async Activities |
| :---: | ----- | ----- | ----- | ----- | ----- | ----- | ----- |
| **1** | **Aug 19-23** |  | Introduction to the Course |  |   | Tutorial01: Installing Ubuntu Desktop 20.04 on VirtualBox,  | *F2F*: Discussion/Quizzes/Lab *Async*: Readings/Videos/Consultation via Slack  |
| **2** | **Aug 26-30** | *Aug 26-30* | -Introduction to OS<br/> -The Process Abstraction<br/> -Process API Example | -Describe  the main services provided by an operating system in the context of virtualization, concurrency, and persistence<br/> -Differentiate a program from a process<br/> -Describe the different states a process can be in<br/> -Differentiate CPU-bound process and I/O-bound processes<br/> -Explain how a process transitions from one state to another<br/> -Explain how the fork(), wait(), and exec() system calls work<br/> -Describe other process control functions | [OSTEP Ch. 2](https://pages.cs.wisc.edu/~remzi/OSTEP/intro.pdf) [OSTEP Ch. 4](https://pages.cs.wisc.edu/~remzi/OSTEP/cpu-intro.pdf) [OSTEP Ch. 5](https://pages.cs.wisc.edu/~remzi/OSTEP/cpu-api.pdf) [YouTube Videos](https://youtube.com/playlist?list=PLRJWiLCmxyxi2RCPVYfewxJIWJzc_colw)  | Lab01: Advanced Linux Commands  | *F2F:* Discussion/Quizzes/Lab *Async:* Readings/Videos/Consultation via Slack  |
| **3** | **Sep 2-6** | *Sep 2- 6*  *Sep 9-13*  | -Limited Direct Execution<br/> -Scheduling<br/> -Multi-Level Feedback Queue<br/> -Fair-Share Scheduling<br/> Multiprocessor Scheduling<br/> | -Illustrate the Limited Direct Execution Protocol<br/> -Describe how the trap and return-from-trap instructions work<br/> -Differentiate user mode from kernel mode<br/> -Describe the approaches on how the kernel takes back control when switching processes<br/> -Explain how the timer interrupt  is used for the kernel to regain control<br/> -Evaluate various CPU scheduling policies based on certain metrics given some assumptions on the input processes<br/> -Describe how MLFQ works<br/> -Describe the different approaches to proportional share scheduling<br/> -Describe the challenges, and  solutions, in multiprocessor scheduling  | [OSTEP Ch. 6](https://pages.cs.wisc.edu/~remzi/OSTEP/cpu-mechanisms.pdf) [OSTEP Ch. 7](https://pages.cs.wisc.edu/~remzi/OSTEP/cpu-sched.pdf) [OSTEP Ch. 8](https://pages.cs.wisc.edu/~remzi/OSTEP/cpu-sched-mlfq.pdf) [OSTEP Ch. 9](https://pages.cs.wisc.edu/~remzi/OSTEP/cpu-sched-lottery.pdf) [OSTEP Ch. 10](https://pages.cs.wisc.edu/~remzi/OSTEP/cpu-sched-multi.pdf) [YouTube Videos](https://youtube.com/playlist?list=PLRJWiLCmxyxi2RCPVYfewxJIWJzc_colw) | Lab02: BASH Shell Scripting | *F2F:* Discussion/Quizzes/Lab *Async:* Readings/Videos/Consultation via Slack  |
| **4** | **Sep 9-13** | *Sep 16-20* | Address Spaces Memory API Address Translation | Explain what the address space of a process is Illustrate the address space of a process  Explain the function and behaviour of each section of a process’ address space: code, data, stack, heap Describe the goals for virtualizing memory Explain how the malloc(), free(), sbrk(), and other  functions are used in C programs Explain the importance and mechanisms of address translation: virtual  address to physical address Illustrate Limited Direct Execution with Dynamic Relocation at boot time and at run time Illustrate internal fragmentation | [OSTEP Ch. 13](https://pages.cs.wisc.edu/~remzi/OSTEP/cpu-sched-multi.pdf) [OSTEP Ch. 14](https://pages.cs.wisc.edu/~remzi/OSTEP/vm-api.pdf) [OSTEP Ch. 15](https://pages.cs.wisc.edu/~remzi/OSTEP/vm-mechanism.pdf) [YouTube Videos](https://youtube.com/playlist?list=PLRJWiLCmxyxi2RCPVYfewxJIWJzc_colw) | Lab03: Process API in Linux | *F2F:* Discussion/Quizzes/Lab *Async:* Readings/Videos/Consultation via Slack  |
| **5** | **Sep 16-20** | *Sep 23-27 Sep 30-Oct 4 Oct 7-11* | Segmentation Free Space Management Paging TLB Swapping Mechanisms Advanced Page Tables | Illustrate how segmentation works Explain how the hardware determines the segment and offset within a segment given a memory address Illustrate external fragmentation Describe a basic algorithm for implementing malloc() Illustrate how paging works Illustrate how the TLB helps in improving paging performance Illustrate how paged-segmentation works Illustrate how multi-level paging works | [OSTEP Ch. 16](https://pages.cs.wisc.edu/~remzi/OSTEP/vm-segmentation.pdf) [OSTEP Ch. 17](https://pages.cs.wisc.edu/~remzi/OSTEP/vm-freespace.pdf) [OSTEP Ch. 18](https://pages.cs.wisc.edu/~remzi/OSTEP/vm-paging.pdf) [OSTEP Ch. 19](https://pages.cs.wisc.edu/~remzi/OSTEP/vm-tlbs.pdf) [OSTEP Ch. 20](https://pages.cs.wisc.edu/~remzi/OSTEP/vm-smalltables.pdf) [YouTube Videos](https://youtube.com/playlist?list=PLRJWiLCmxyxi2RCPVYfewxJIWJzc_colw)  | Lab04: CPU Scheduling Simulations | *F2F:* Discussion/Quizzes/Lab *Async:* Readings/Videos/Consultation via Slack  |
| **6** | **Sep 23-27** |   | Policies and Mechanisms for Memory (reading assignment)  | Explain the role and implementation of swap space Illustrate what happens during a page fault Explain what thrashing is  | [OSTEP Ch. 21](https://pages.cs.wisc.edu/~remzi/OSTEP/vm-beyondphys.pdf) [OSTEP Ch. 22](https://pages.cs.wisc.edu/~remzi/OSTEP/vm-beyondphys-policy.pdf) [OSTEP Ch. 23](https://pages.cs.wisc.edu/~remzi/OSTEP/vm-complete.pdf) [YouTube Videos](https://youtube.com/playlist?list=PLRJWiLCmxyxi2RCPVYfewxJIWJzc_colw) | Lab05: Understanding the PC Boot Process | *F2F:* Discussion/Quizzes/Lab *Async:* Readings/Videos/Consultation via Slack  |
| **7** | **Sep 30-Oct  4** |  | (Review and Exam Week) |  |  | Lab06: Virtual Memory Simulation |  |
|  |  |  | **EXAM 1 (Oct 3, Thu, 7PM-9PM)** |  |  |  |  |
| **8** | **Oct 7-11** | Nov 4-8 | Concurrency Thread API Locks  | Explain what a thread is and its advantages Differentiate a process from a thread Explain terms related to concurrency: race condition, critical section, mutual exclusion, atomicity Write multithreaded programs using the PThreads API Describe the lock abstraction Describe and evaluate different lock implementations Describe how basic data structures are implemented to support concurrent access Explain what a thread is and its advantages Differentiate a process from a thread Explain terms related to concurrency: race condition, critical section, mutual exclusion, atomicity Write multithreaded programs using the PThreads API Describe the lock abstraction Describe and evaluate different lock implementations Describe how basic data structures are implemented to support concurrent access | [OSTEP Ch. 26](https://pages.cs.wisc.edu/~remzi/OSTEP/threads-intro.pdf) [OSTEP Ch. 27](https://pages.cs.wisc.edu/~remzi/OSTEP/threads-api.pdf) [OSTEP Ch. 28](https://pages.cs.wisc.edu/~remzi/OSTEP/threads-locks.pdf) [OSTEP Ch. 29](https://pages.cs.wisc.edu/~remzi/OSTEP/threads-locks-usage.pdf) [YouTube Videos](https://youtube.com/playlist?list=PLRJWiLCmxyxi2RCPVYfewxJIWJzc_colw) | Lab07: Unix System V Shared Memory API | *F2F:* Discussion/Quizzes/Lab *Async:* Readings/Videos/Consultation via Slack  |
|  | **Oct 14-19** |  | **READING BREAK** |  |  |  |  |
| **9** | **Oct 21-24** | Nov 11-15 | Lock-based concurrent data structures Condition Variables Semaphores  | Articulate when and how to use condition variables in concurrent programs Articulate when and how to use semaphores in concurrent programs Describe and evaluate solutions to the Bounded-Buffer Problem Articulate when and how to use reader-writer locks in concurrent programs Describe and evaluate solutions to the Dining Philosophers Problem Implement semaphores using locks and condition variables Describe some non-deadlock concurrency bugs Explain why deadlocks occur Describe the approaches on how to prevent and avoid deadlocks as well as detect and recover from it Describe how event-based concurrency works Explain how select() works Explain what asynchronous I/O is | [OSTEP Ch. 30](https://pages.cs.wisc.edu/~remzi/OSTEP/threads-cv.pdf) [OSTEP Ch. 31](https://pages.cs.wisc.edu/~remzi/OSTEP/threads-sema.pdf) [OSTEP Ch. 32](https://pages.cs.wisc.edu/~remzi/OSTEP/threads-bugs.pdf) [OSTEP Ch. 33](https://pages.cs.wisc.edu/~remzi/OSTEP/threads-events.pdf) [YouTube Videos](https://youtube.com/playlist?list=PLRJWiLCmxyxi2RCPVYfewxJIWJzc_colw) | Lab08: Programming with PThreads  | *F2F:* Discussion/Quizzes/Lab *Async:* Readings/Videos/Consultation via Slack  |
| **10** | **Oct 28-Nov 1** | Nov 18-22 | Common Concurrency Problems Event-based Concurrency I/O Devices HDD  | Describe modern computer system architecture Describe a basic I/O device and its interface Differentiate programmed I/O from interrupt-driven I/O Explain how Direct Memory Access (DMA) works Describe approaches on how the CPU interacts with the hardware: I/O instructions and memory-mapped I/O Describe what a device driver is and how it interacts with the kernel Explain how a simple IDE Disk driver works Explain the interface and geometry of hard disk drives Explain the factors that contribute to disk performance Calculate the I/O time and rate of I/O of a disk given a disk specification and different workloads Describe various disk scheduling algorithms and their properties | [OSTEP Ch. 36](https://pages.cs.wisc.edu/~remzi/OSTEP/file-devices.pdf) [OSTEP Ch. 37](https://pages.cs.wisc.edu/~remzi/OSTEP/file-disks.pdf) [OSTEP Ch. 38](https://pages.cs.wisc.edu/~remzi/OSTEP/file-raid.pdf) [YouTube Videos](https://youtube.com/playlist?list=PLRJWiLCmxyxi2RCPVYfewxJIWJzc_colw) | Lab09: Thread Synchronization in PThreads   | *F2F:* Discussion/Quizzes/Lab *Async:* Readings/Videos/Consultation via Slack |
| **11** | **Nov 4-8** | Nov 25-30 Dec 2-6 | Files and Directories File System Implementation   | Explain the  file and directory abstractions as well as associated terminologies Describe and use the File System API: creating, reading and writing, renaming, mounting, etc. Describe a simple File System Implementation Explain the importance of caching and buffering in File Systems Describe how the Fast File System works | [OSTEP Ch. 39](https://pages.cs.wisc.edu/~remzi/OSTEP/file-intro.pdf) [OSTEP Ch. 40](https://pages.cs.wisc.edu/~remzi/OSTEP/file-implementation.pdf) [OSTEP Ch. 41](https://pages.cs.wisc.edu/~remzi/OSTEP/file-ffs.pdf) [OSTEP Ch. 42](https://pages.cs.wisc.edu/~remzi/OSTEP/file-journaling.pdf) [YouTube Videos](https://youtube.com/playlist?list=PLRJWiLCmxyxi2RCPVYfewxJIWJzc_colw) | Lab10a: \[ICS-OS\] Building and Booting ICS-OS Lab10b: \[ICS-OS\] Command Line Interface, System Calls, and System Utilities   | *F2F:* Discussion/Quizzes/Lab *Async:* Readings/Videos/Consultation via Slack |
| **12** | **Nov 11-15** |  | *(buffer week)* |  |  | Lab11: \[ICS-OS\] Environment Variables, Processes, and Threads  | *F2F:* Discussion/Quizzes/Lab *Async:* Readings/Videos/Consultation via Slack |
| **13** | **Nov 18-22** |  | *(buffer week)*  |  |  | \*Lab12: \[ICS-OS\] Implementing Lottery Scheduling in ICS-OS |  |
| **14** | **Nov 25-30** |  | (Review and Exam Week) |  |  |  |  |
|  |  |  | **EXAM 2** |  |  |  |  |
| **15** | **Dec 2-6** |  |  |  |  |  |  |
| **16** | **Dec 9-12** |  |  |  |  |  |  |

**VI.	References**

* \[OSTEP\]Remzi H. Arpaci-Dusseau and Andrea C. Arpaci-Dusseau. 2018\. Operating Systems: Three Easy Pieces. CreateSpace Independent Publishing Platform, North Charleston, SC, USA. (*http://pages.cs.wisc.edu/\~remzi/OSTEP/*)  
* \[OSBOOK10\]Operating System Concepts, 10th Edition by Abraham Silberschatz, Peter B. Galvin, Greg Gagne (*https://www.os-book.com/OS10/*)   
* \[ICS-OS\]J. A. C. Hermocilla. Ics-os: A kernel programming approach to teaching operating system concepts. Philippine Information Technology Journal, 2(2):25--30, 2009\. (*https://github.com/srg-ics-uplb/ics-os*). 

**VII.	Grading**

* Your **final standing** will be based on the following requirements. No Final Exam.:  
  Two Lecture Exams		40%  
  Lecture Quizzes/Homework/Problem Set	10%  
  ICS-OS Project		10%  
  Laboratory 		40%  
  **Total		100%**  
    
* We shall be using the following **grading scale** to transmute your final standing to a numerical grade:


| 95.00 | 100.00 | 1.00 |
| :---: | :---: | :---: |
| 90.00 | 94.99 | **1.25** |
| 85.00 | 89.99 | **1.50** |
| 80.00 | 84.99 | **1.75** |
| 75.00 | 79.99 | **2.00** |
| 70.00 | 74.99 | **2.25** |
| 65.00 | 69.99 | **2.50** |
| 60.00 | 64.99 | **2.75** |
| 55.00 | 59.99 | **3.00** |
| 0.00 | 54.99 | **5.00** |


**VIII. On Course Requirements**

**Attendance**

* Attendance is required. Rules on excessive absences will apply. A student will be marked late when he/she arrives 20 minutes after the class has started. Three lates are equivalent to 1 unexcused absence.

**Exams**

* Lecture Exams will be in person which may be scheduled outside of class hours.


#### **Labs**

* You will need an Ubuntu Desktop 20.04 (64-bit, virtual or physical). We will use Docker for some labs including ICS-OS Labs. Delivery and submission of lab exercises will be done through Github Classroom. Links to the labs will be posted in Slack or Google Classroom. 


#### **Other activities**

* We will use a Slack workspace for asynchronous discussions and synchronous sessions. 

**IX.	On Academic Integrity**

Intellectual honesty is one of the most important values which this university upholds. Therefore, as a student of the University of the Philippines, it is expected that any work you submit for this course is your own. This means that cheating in exercises, plagiarism and other forms of intellectual dishonesty will not be tolerated. It is said that each one of us has his own brilliant idea and therefore you should not miss the chance of discovering yours.  
If you are caught cheating in this course, the policy below will be followed:

* for the first offense, you will receive a score of zero for quiz/exam/exercise; and  
* for the second offense, you will receive a final grade of 5.0 for the course.

**X.	Teaching Staff**

The faculty members handling the course for this semester are the following:

* Joseph Anthony C. Hermocilla  (jchermocilla@up.edu.ph)  
* Aldrin Joseph J. Hao (ajhao@up.edu.ph)  
* Leonard Paul Garchitorena (lagarchitorena@up.edu.ph)  
* Carlo Tumibay (jitumibay@up.edu.ph)  
* Fermin Roberto Lapitan (fglapitan@up.edu.ph)  
* Von Arellano (vbarellano@up.edu.ph)  
* Val Randolf Madrid (vmmadrid@up.edu.ph)  
* Perico Dan B. Dionisio (pbdionisio@up.edu.ph)

Feel free to email or message them in Slack if you have concerns about CMSC 125 this semester.

