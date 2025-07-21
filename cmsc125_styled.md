---
title: "CMSC 125 Course Guide"
subtitle: "Operating Systems"
author: "University of the Philippines"
date: "1st Semester AY 2024-2025"
documentclass: article
geometry: 
  - margin=1in
  - letterpaper
fontsize: 11pt
mainfont: "Times New Roman"
sansfont: "Arial"
monofont: "Courier New"
colorlinks: true
linkcolor: blue
urlcolor: blue
citecolor: blue
toccolor: black
toc: true
toc-depth: 3
numbersections: true
secnumdepth: 3
header-includes:
  - \usepackage{fancyhdr}
  - \usepackage{graphicx}
  - \usepackage{booktabs}
  - \usepackage{longtable}
  - \usepackage{array}
  - \usepackage{multirow}
  - \usepackage{wrapfig}
  - \usepackage{float}
  - \usepackage{colortbl}
  - \usepackage{pdflscape}
  - \usepackage{tabu}
  - \usepackage{threeparttable}
  - \usepackage{threeparttablex}
  - \usepackage[normalem]{ulem}
  - \usepackage{makecell}
  - \usepackage{xcolor}
  - \definecolor{upmaroon}{RGB}{128,0,0}
  - \definecolor{lightgray}{RGB}{240,240,240}
  - \pagestyle{fancy}
  - \fancyhf{}
  - \fancyhead[L]{\textcolor{upmaroon}{\textbf{CMSC 125 - Operating Systems}}}
  - \fancyhead[R]{\textcolor{upmaroon}{AY 2024-2025}}
  - \fancyfoot[C]{\thepage}
  - \renewcommand{\headrulewidth}{0.4pt}
  - \renewcommand{\footrulewidth}{0.4pt}
  - \setlength{\headheight}{14pt}
---

\newpage

# Course Description

| **Course Number** | CMSC 125 |
|:------------------|:----------|
| **Course Title**  | **Operating Systems** |
| **Description**   | Processor management, memory management, file and disk management, resource management, concurrent processes, networks and distributed systems. |
| **Prerequisite**  | CMSC 123 or COI |

# Course Introduction

**Welcome to CMSC 125!** The aim of this course is to introduce students to operating systems concepts.

# Course Objectives

At the end of the course, you should be able to:

* describe the purpose and functions of an operating system;
* design and implement programs to perform simple operating system tasks; and
* evaluate the performance of different operating system algorithms.

# Course Prerequisite

This course will require that you have taken CMSC 123, Data Structures.

# Course Materials and Schedule

* You will be provided with **video lectures** and a PDF version of the set of **presentation slides** used in the videos as well as a set of **labs** for you to do, mostly coding. These will be made available through the course website or Google Classroom. No coursepack will be provided.
* Below is the timetable summarizing the topics that we will cover for the semester. We advise that during each week you spend one to two hours viewing the videos of the lectures. Don't forget to read the textbook!

\begin{landscape}
\begin{longtable}{|c|p{2cm}|p{2cm}|p{3cm}|p{4cm}|p{2cm}|p{2cm}|p{2cm}|}
\hline
\textbf{Wk} & \textbf{Scheduled Dates} & \textbf{Actual Dates} & \textbf{Topics} & \textbf{Expected Learning Outcomes} & \textbf{Learning Resources} & \textbf{Labs} & \textbf{F2F/Async Activities} \\
\hline
\endhead

\cellcolor{lightgray}\textbf{1} & \cellcolor{lightgray}\textbf{Aug 19-23} & \cellcolor{lightgray} & \cellcolor{lightgray}Introduction to the Course & \cellcolor{lightgray} & \cellcolor{lightgray} & \cellcolor{lightgray}Tutorial01: Installing Ubuntu Desktop 20.04 on VirtualBox & \cellcolor{lightgray}\textit{F2F}: Discussion/Quizzes/Lab \textit{Async}: Readings/Videos/Consultation via Slack \\
\hline

\textbf{2} & \textbf{Aug 26-30} & \textit{Aug 26-30} & -Introduction to OS\newline -The Process Abstraction\newline -Process API Example & -Describe the main services provided by an operating system in the context of virtualization, concurrency, and persistence\newline -Differentiate a program from a process\newline -Describe the different states a process can be in\newline -Differentiate CPU-bound process and I/O-bound processes\newline -Explain how a process transitions from one state to another\newline -Explain how the fork(), wait(), and exec() system calls work\newline -Describe other process control functions & OSTEP Ch. 2\newline OSTEP Ch. 4\newline OSTEP Ch. 5\newline YouTube Videos & Lab01: Advanced Linux Commands & \textit{F2F:} Discussion/Quizzes/Lab \textit{Async:} Readings/Videos/Consultation via Slack \\
\hline

\textbf{3} & \textbf{Sep 2-6} & \textit{Sep 2-6}\newline \textit{Sep 9-13} & Limited Direct Execution\newline Scheduling\newline Multi-Level Feedback Queue\newline Fair-Share Scheduling\newline Multiprocessor Scheduling & Illustrate the Limited Direct Execution Protocol\newline Describe how the trap and return-from-trap instructions work\newline Differentiate user mode from kernel mode\newline Describe the approaches on how the kernel takes back control when switching processes\newline Explain how the timer interrupt is used for the kernel to regain control\newline Evaluate various CPU scheduling policies based on certain metrics given some assumptions on the input processes\newline Describe how MLFQ works\newline Describe the different approaches to proportional share scheduling\newline Describe the challenges, and solutions, in multiprocessor scheduling & OSTEP Ch. 6\newline OSTEP Ch. 7\newline OSTEP Ch. 8\newline OSTEP Ch. 9\newline OSTEP Ch. 10\newline YouTube Videos & Lab02: BASH Shell Scripting & \textit{F2F:} Discussion/Quizzes/Lab \textit{Async:} Readings/Videos/Consultation via Slack \\
\hline

\textbf{4} & \textbf{Sep 9-13} & \textit{Sep 16-20} & Address Spaces\newline Memory API\newline Address Translation & Explain what the address space of a process is\newline Illustrate the address space of a process\newline Explain the function and behaviour of each section of a process' address space: code, data, stack, heap\newline Describe the goals for virtualizing memory\newline Explain how the malloc(), free(), sbrk(), and other functions are used in C programs\newline Explain the importance and mechanisms of address translation: virtual address to physical address\newline Illustrate Limited Direct Execution with Dynamic Relocation at boot time and at run time\newline Illustrate internal fragmentation & OSTEP Ch. 13\newline OSTEP Ch. 14\newline OSTEP Ch. 15\newline YouTube Videos & Lab03: Process API in Linux & \textit{F2F:} Discussion/Quizzes/Lab \textit{Async:} Readings/Videos/Consultation via Slack \\
\hline

\textbf{5} & \textbf{Sep 16-20} & \textit{Sep 23-27}\newline \textit{Sep 30-Oct 4}\newline \textit{Oct 7-11} & Segmentation\newline Free Space Management\newline Paging\newline TLB\newline Swapping Mechanisms\newline Advanced Page Tables & Illustrate how segmentation works\newline Explain how the hardware determines the segment and offset within a segment given a memory address\newline Illustrate external fragmentation\newline Describe a basic algorithm for implementing malloc()\newline Illustrate how paging works\newline Illustrate how the TLB helps in improving paging performance\newline Illustrate how paged-segmentation works\newline Illustrate how multi-level paging works & OSTEP Ch. 16\newline OSTEP Ch. 17\newline OSTEP Ch. 18\newline OSTEP Ch. 19\newline OSTEP Ch. 20\newline YouTube Videos & Lab04: CPU Scheduling Simulations & \textit{F2F:} Discussion/Quizzes/Lab \textit{Async:} Readings/Videos/Consultation via Slack \\
\hline

\textbf{6} & \textbf{Sep 23-27} & & Policies and Mechanisms for Memory (reading assignment) & Explain the role and implementation of swap space\newline Illustrate what happens during a page fault\newline Explain what thrashing is & OSTEP Ch. 21\newline OSTEP Ch. 22\newline OSTEP Ch. 23\newline YouTube Videos & Lab05: Understanding the PC Boot Process & \textit{F2F:} Discussion/Quizzes/Lab \textit{Async:} Readings/Videos/Consultation via Slack \\
\hline

\textbf{7} & \textbf{Sep 30-Oct 4} & & (Review and Exam Week) & & & Lab06: Virtual Memory Simulation & \\
\hline

\multicolumn{8}{|c|}{\cellcolor{upmaroon}\textcolor{white}{\textbf{EXAM 1 (Oct 3, Thu, 7PM-9PM)}}} \\
\hline

\textbf{8} & \textbf{Oct 7-11} & \textit{Nov 4-8} & Concurrency\newline Thread API\newline Locks & Explain what a thread is and its advantages\newline Differentiate a process from a thread\newline Explain terms related to concurrency: race condition, critical section, mutual exclusion, atomicity\newline Write multithreaded programs using the PThreads API\newline Describe the lock abstraction\newline Describe and evaluate different lock implementations\newline Describe how basic data structures are implemented to support concurrent access & OSTEP Ch. 26\newline OSTEP Ch. 27\newline OSTEP Ch. 28\newline OSTEP Ch. 29\newline YouTube Videos & Lab07: Unix System V Shared Memory API & \textit{F2F:} Discussion/Quizzes/Lab \textit{Async:} Readings/Videos/Consultation via Slack \\
\hline

\multicolumn{8}{|c|}{\cellcolor{lightgray}\textbf{Oct 14-19: READING BREAK}} \\
\hline

\textbf{9} & \textbf{Oct 21-24} & \textit{Nov 11-15} & Lock-based concurrent data structures\newline Condition Variables\newline Semaphores & Articulate when and how to use condition variables in concurrent programs\newline Articulate when and how to use semaphores in concurrent programs\newline Describe and evaluate solutions to the Bounded-Buffer Problem\newline Articulate when and how to use reader-writer locks in concurrent programs\newline Describe and evaluate solutions to the Dining Philosophers Problem\newline Implement semaphores using locks and condition variables\newline Describe some non-deadlock concurrency bugs\newline Explain why deadlocks occur\newline Describe the approaches on how to prevent and avoid deadlocks as well as detect and recover from it\newline Describe how event-based concurrency works\newline Explain how select() works\newline Explain what asynchronous I/O is & OSTEP Ch. 30\newline OSTEP Ch. 31\newline OSTEP Ch. 32\newline OSTEP Ch. 33\newline YouTube Videos & Lab08: Programming with PThreads & \textit{F2F:} Discussion/Quizzes/Lab \textit{Async:} Readings/Videos/Consultation via Slack \\
\hline

\textbf{10} & \textbf{Oct 28-Nov 1} & \textit{Nov 18-22} & Common Concurrency Problems\newline Event-based Concurrency\newline I/O Devices\newline HDD & Describe modern computer system architecture\newline Describe a basic I/O device and its interface\newline Differentiate programmed I/O from interrupt-driven I/O\newline Explain how Direct Memory Access (DMA) works\newline Describe approaches on how the CPU interacts with the hardware: I/O instructions and memory-mapped I/O\newline Describe what a device driver is and how it interacts with the kernel\newline Explain how a simple IDE Disk driver works\newline Explain the interface and geometry of hard disk drives\newline Explain the factors that contribute to disk performance\newline Calculate the I/O time and rate of I/O of a disk given a disk specification and different workloads\newline Describe various disk scheduling algorithms and their properties & OSTEP Ch. 36\newline OSTEP Ch. 37\newline OSTEP Ch. 38\newline YouTube Videos & Lab09: Thread Synchronization in PThreads & \textit{F2F:} Discussion/Quizzes/Lab \textit{Async:} Readings/Videos/Consultation via Slack \\
\hline

\textbf{11} & \textbf{Nov 4-8} & \textit{Nov 25-30}\newline \textit{Dec 2-6} & Files and Directories\newline File System Implementation & Explain the file and directory abstractions as well as associated terminologies\newline Describe and use the File System API: creating, reading and writing, renaming, mounting, etc.\newline Describe a simple File System Implementation\newline Explain the importance of caching and buffering in File Systems\newline Describe how the Fast File System works & OSTEP Ch. 39\newline OSTEP Ch. 40\newline OSTEP Ch. 41\newline OSTEP Ch. 42\newline YouTube Videos & Lab10a: [ICS-OS] Building and Booting ICS-OS\newline Lab10b: [ICS-OS] Command Line Interface, System Calls, and System Utilities & \textit{F2F:} Discussion/Quizzes/Lab \textit{Async:} Readings/Videos/Consultation via Slack \\
\hline

\textbf{12} & \textbf{Nov 11-15} & & (buffer week) & & & Lab11: [ICS-OS] Environment Variables, Processes, and Threads & \textit{F2F:} Discussion/Quizzes/Lab \textit{Async:} Readings/Videos/Consultation via Slack \\
\hline

\textbf{13} & \textbf{Nov 18-22} & & (buffer week) & & & Lab12: [ICS-OS] Implementing Lottery Scheduling in ICS-OS & \\
\hline

\textbf{14} & \textbf{Nov 25-30} & & (Review and Exam Week) & & & & \\
\hline

\multicolumn{8}{|c|}{\cellcolor{upmaroon}\textcolor{white}{\textbf{EXAM 2}}} \\
\hline

\textbf{15} & \textbf{Dec 2-6} & & & & & & \\
\hline

\textbf{16} & \textbf{Dec 9-12} & & & & & & \\
\hline

\end{longtable}
\end{landscape}

# References

* **[OSTEP]** Remzi H. Arpaci-Dusseau and Andrea C. Arpaci-Dusseau. 2018. Operating Systems: Three Easy Pieces. CreateSpace Independent Publishing Platform, North Charleston, SC, USA. (*http://pages.cs.wisc.edu/~remzi/OSTEP/*)

* **[OSBOOK10]** Operating System Concepts, 10th Edition by Abraham Silberschatz, Peter B. Galvin, Greg Gagne (*https://www.os-book.com/OS10/*)

* **[ICS-OS]** J. A. C. Hermocilla. Ics-os: A kernel programming approach to teaching operating system concepts. Philippine Information Technology Journal, 2(2):25--30, 2009. (*https://github.com/srg-ics-uplb/ics-os*).

# Grading

Your **final standing** will be based on the following requirements. No Final Exam.:

| **Component** | **Weight** |
|:--------------|:----------:|
| Two Lecture Exams | 40% |
| Lecture Quizzes/Homework/Problem Set | 10% |
| ICS-OS Project | 10% |
| Laboratory | 40% |
| **Total** | **100%** |

We shall be using the following **grading scale** to transmute your final standing to a numerical grade:

| **Range (Lower)** | **Range (Upper)** | **Grade** |
|:-----------------:|:-----------------:|:---------:|
| 95.00 | 100.00 | 1.00 |
| 90.00 | 94.99 | **1.25** |
| 85.00 | 89.99 | **1.50** |
| 80.00 | 84.99 | **1.75** |
| 75.00 | 79.99 | **2.00** |
| 70.00 | 74.99 | **2.25** |
| 65.00 | 69.99 | **2.50** |
| 60.00 | 64.99 | **2.75** |
| 55.00 | 59.99 | **3.00** |
| 0.00 | 54.99 | **5.00** |

# On Course Requirements

## Attendance

* Attendance is required. Rules on excessive absences will apply. A student will be marked late when he/she arrives 20 minutes after the class has started. Three lates are equivalent to 1 unexcused absence.

## Exams

* Lecture Exams will be in person which may be scheduled outside of class hours.

## Labs

* You will need an Ubuntu Desktop 20.04 (64-bit, virtual or physical). We will use Docker for some labs including ICS-OS Labs. Delivery and submission of lab exercises will be done through Github Classroom. Links to the labs will be posted in Slack or Google Classroom.

## Other Activities

* We will use a Slack workspace for asynchronous discussions and synchronous sessions.

# On Academic Integrity

Intellectual honesty is one of the most important values which this university upholds. Therefore, as a student of the University of the Philippines, it is expected that any work you submit for this course is your own. This means that cheating in exercises, plagiarism and other forms of intellectual dishonesty will not be tolerated. It is said that each one of us has his own brilliant idea and therefore you should not miss the chance of discovering yours.

If you are caught cheating in this course, the policy below will be followed:

* for the first offense, you will receive a score of zero for quiz/exam/exercise; and
* for the second offense, you will receive a final grade of 5.0 for the course.

# Teaching Staff

The faculty members handling the course for this semester are the following:

* Joseph Anthony C. Hermocilla (jchermocilla@up.edu.ph)
* Aldrin Joseph J. Hao (ajhao@up.edu.ph)
* Leonard Paul Garchitorena (lagarchitorena@up.edu.ph)
* Carlo Tumibay (jitumibay@up.edu.ph)
* Fermin Roberto Lapitan (fglapitan@up.edu.ph)
* Von Arellano (vbarellano@up.edu.ph)
* Val Randolf Madrid (vmmadrid@up.edu.ph)
* Perico Dan B. Dionisio (pbdionisio@up.edu.ph)

Feel free to email or message them in Slack if you have concerns about CMSC 125 this semester.

---

\vfill
\begin{center}
\textcolor{upmaroon}{\rule{0.5\textwidth}{0.4pt}}\\
\textcolor{upmaroon}{\textbf{University of the Philippines}}\\
\textcolor{upmaroon}{\textbf{Institute of Computer Science}}\\
\textcolor{upmaroon}{\textbf{College of Arts and Sciences}}
\end{center}