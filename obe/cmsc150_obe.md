# Curricular Proposal for the BS Computer Science

| CC endorsement date | UC endorsement date | ANNEX __ PAGE __ |
|---------------------|---------------------|------------------|
|                     |                     |                  |

**Version:** ____

---

## PROPOSAL FOR THE REVISION OF

# CMSC 150: NUMERICAL AND SYMBOLIC COMPUTATION

---

## 1. Course Catalogue Description

| Field | Details |
|-------|---------|
| **Course Number** | CMSC 150 |
| **Course Title** | Numerical and Symbolic Computation |
| **Course Description** | Computational problem solving; sources of errors in computation; iterative approximation methods and symbolic algebra; mathematical software libraries and symbolic manipulation packages. |
| **Prerequisite** | CMSC 21 AND (MATH 27 or MATH 36) OR COI |
| **Semester Offered** | 1st |
| **Course Credit** | 3 units |
| **Number of Hours** | 5 hours/week (2 class, 3 lab) |
| **Course Goal/s** | For the students to understand the difference of analytical from numerical computation and apply numerical methods on problems from other fields of science and engineering with knowledge in numerical software libraries/packages. |

---

## 2. Rationale

*(To be filled in.)*

---

## 3. Course Outline

*(To be filled in.)*

---

## 4. Course Outcomes (CO)

Upon completing the course, students must be able to:

- **CO 1.** Explain the process of mathematical problem solving;
- **CO 2.** Explain the fundamental differences between numerical and symbolic computation;
- **CO 3.** Recognize sources of errors in numerical computation;
- **CO 4.** Build programs from numerical and/or symbolic library routines to solve realistic application problems;
- **CO 5.** Write reports on problem solving activities.

---

## 5. Course Outcomes and Relationship to Program Learning Outcomes

| Course Outcomes | A | B | C | D | E | F | G | H | I | J | K | L | M | N | O | P |
|-----------------|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Explain the process of mathematical problem solving. | | | | | | IR | IR | IR | R | | R | | | | | R |
| Explain the fundamental differences between numerical and symbolic computation. | | | | | | IR | IR | IR | R | | RD | | | | | R |
| Recognize sources of errors in numerical computation. | | | | | | IR | IR | IR | R | | R | | | | | R |
| Build programs from numerical and/or symbolic library routines to solve realistic application problems. | | | | | | IRD | RD | RD | RD | | RD | R | R | R | RD | RD |
| Write reports on problem solving activities. | | | | | | IRD | R | RD | R | | | R | RD | R | R | RD |

> **Legend:** I – Introduced; D – Demonstrated; R – Reinforced

---

## 6. Course Content

### Lecture Topics

| Lecture Topics | Number of hours for in-class work |
|----------------|:---------------------------------:|
| **Introduction to Scientific Computing** | |
| A. Areas of Scientific Computing (Definition, Objectives) | 1 |
| B. Field of Applications (Numerical Simulations, Mathematical Modeling) | 1 |
| **Approximations and Error Analysis** | |
| A. Error Definitions (Importance, Rounding, Truncation); Accuracy and Precision (True Error, True Relative Error, Approximate Error, Approximate Relative Error) | 1 |
| B. Error Types and Origins (Sources of Error, Rounding and Chopping, Taylor Series Approximations, Truncation Error, Error in Original Data, Human Errors, Propagated Error) | 1 |
| **Linear Algebraic Equations** | |
| A. Linear Systems Introduction; Special Types of Matrices (Properties, Special Types) | 1 |
| B. Matrices and Vectors (Types, Basic Operations, Determinant, Minors, Cofactors, Adjoints, Inverse) | 1 |
| C. Gaussian and Gauss-Jordan Elimination (Exact) | 2 |
| D. Gauss-Seidel and Jacobi Methods (Iterative) | 2 |
| **(EXAM #1)** | 2 |
| **Optimization** | |
| A. Golden Section Method, Quadratic and Newton Method | 1 |
| B. Multidimensional Unconstrained and Constrained | 1 |
| C. Simplex Algorithm (Linear Programming) | 2 |
| **Numerical Differentiation and Integration** | |
| A. Forward, Backward, and Central Differencing; Euler's Method | 1 |
| B. Newton-Cotes Integration, Trapezoidal Rule, Simpson's Rule | 1 |
| **(EXAM #2)** | 2 |
| **Interpolation and Curve Fitting** | |
| A. Interpolating Polynomials (Curve Fitting, Regression, Linear Regression, Test of Goodness of Fit, Polynomial Regression) | 2 |
| B. Lagrangian Polynomials | 1 |
| C. Divided Difference and Neville's Method (Fitting Polynomial to Data Points) | 1 |
| D. Linear Interpolation, Quadratic and Cubic Spline Interpolation | 2 |
| **Roots of the Equations** | |
| A. Bracketing Methods (Incremental Search Method, Bisection Method, False Position Method) | 2 |
| B. Open Methods (Fixed-Point Iteration, Newton-Raphson Method, Secant Method) | 2 |
| C. Multiple Roots (Muller's Method, Bairstow's Method) | 2 |
| **(EXAM #3)** | 2 |
| **Total Number of Lecture Hours** | **34** |

### Laboratory Topics

| Laboratory Topics | Number of hours for in-class work |
|-------------------|:---------------------------------:|
| Introduction to Programming with Numerical Software Packages/Libraries | 3 |
| Matrices and Vectors with Numerical Software Packages/Libraries | 3 |
| Augmented Coefficient Matrices | 3 |
| Solutions to Systems of Linear Equations | 3 |
| Simplex Method | 6 |
| Linear and Polynomial Regression | 3 |
| Newton's Divided Difference | 3 |
| Lagrange Interpolating Polynomial and Neville's Method | 3 |
| Roots of Equations (Bracketing Methods) | 3 |
| Roots of Equations (Open Methods) | 3 |
| Muller's Method | 3 |
| Real-world Application of Numerical Computation | 12 |
| **Total Number of Laboratory Hours** | **48** |

---

## 7. Course Coverage

### Lecture

| Week | Learning outcome/s | Course Topic | Essential or Key Questions | Suggested Teaching and Learning Activities | Suggested Assessment Tools/Activities | Core Readings/Learning Resources |
|------|--------------------|--------------|----------------------------|--------------------------------------------|---------------------------------------|----------------------------------|
| 1 | Differentiate Scientific Computing and Numerical Analysis. Determine the mathematical model to use when solving a computational problem. | Introduction to Scientific Computing | How are analytical and numerical approaches different? Which mathematical model will represent the real-world system? | Lecture | Quiz; Exam; Recitation | Chapra, S.C. and R. P. Canale. 2021. *Numerical Methods for Engineers*, 8th Ed.; Lecture Slides |
| 2 | Identify the types and sources of errors. Determine how to minimize errors when dealing with numerical methods. | Approximations and Error Analysis | What are the types and sources of errors identified? How is machine epsilon computed and how is it used in numerical treatments? | Lecture; Demonstrating samples | Quiz; Exam; Recitation | Chapra, S.C. and R. P. Canale. 2021. *Numerical Methods for Engineers*, 8th Ed.; Lecture Slides |
| 3 | Identify different types of matrices and vectors. Perform matrix and vector operations. | Linear Systems; Matrices and Vectors (Types and Operations) | What are the different types of matrices and vectors? What are the operations on matrices and vectors and how are they performed? | Lecture; Demonstrating samples | Quiz; Exam; Recitation | Chapra, S.C. and R. P. Canale. 2021. *Numerical Methods for Engineers*, 8th Ed.; Lecture Slides |
| 4 | Solve systems of linear equations using Gaussian Elimination with and without pivoting. Explain the importance of pivoting. Solve systems of linear equations using Gauss-Jordan elimination. | Gaussian and Gauss-Jordan Elimination (Exact) | How are systems of linear equations solved using Gaussian Elimination with and without pivoting? What are the effects of employing pivoting? How are systems solved using Gauss-Jordan elimination? | Lecture; Demonstrating samples | Quiz; Exam; Recitation; Handout; Problem Set | Chapra, S.C. and R. P. Canale. 2021. *Numerical Methods for Engineers*, 8th Ed.; Lecture Slides; Handouts |
| 5 | Solve systems of linear equations using Gauss-Seidel and Jacobi methods. Perform Method of Elimination, Cramer's Rule, Inverse of a matrix, and Graphical Method to solve simpler systems. | Gauss-Seidel and Jacobi Methods (Iterative) | How are systems of linear equations solved using Gauss-Seidel and Jacobi methods? How are Method of Elimination, Cramer's Rule, Inverse of a matrix, and Graphical Method performed? | Lecture; Demonstrating samples | Quiz; Exam; Recitation; Handout; Problem Set | Chapra, S.C. and R. P. Canale. 2021. *Numerical Methods for Engineers*, 8th Ed.; Lecture Slides; Handouts |
| 6–7 | Perform Golden-Section Search, Quadratic Interpolation, and Newton's Method on one-dimensional unconstrained optimization problems. Understand multidimensional unconstrained and constrained approaches. Convert optimization problems into systems. Perform Simplex to solve a given optimization problem. | Golden Section Method; Quadratic and Newton Method; Multidimensional Unconstrained and Constrained; Simplex Algorithm (Linear Programming) | How are Golden-Section Search, Quadratic Interpolation, and Newton's Method performed? How are approaches different in solving multidimensional unconstrained and constrained problems? How are optimization problems converted into systems? How is Simplex performed? | Lecture; Demonstrating samples | Quiz; Exam; Recitation; Handout; Problem Set | Chapra, S.C. and R. P. Canale. 2021. *Numerical Methods for Engineers*, 8th Ed.; Lecture Slides; Handouts |
| 8 | Perform numerical differencing techniques. Explain which differencing technique performs best. Perform basic Newton-Cotes integration methods. | Numerical Differentiation and Integration | How are numerical differencing techniques performed? Which differencing technique performs best? How are the basic Newton-Cotes integration methods performed? | Lecture; Demonstrating samples | Quiz; Exam; Recitation; Problem Set | Chapra, S.C. and R. P. Canale. 2021. *Numerical Methods for Engineers*, 8th Ed.; Lecture Slides |
| 9 | Understand when to employ regression and interpolation for fitting polynomial to data points. Implement linear and polynomial regression. Explain the significance of Test of Goodness of Fit. | Curve Fitting, Regression, Test of Goodness of Fit, Linear and Polynomial Regression | When are regression and interpolation employed? How are linear and polynomial regression implemented? What is the significance of Test of Goodness of Fit? | Lecture; Demonstrating samples | Quiz; Exam; Recitation; Problem Set | Chapra, S.C. and R. P. Canale. 2021. *Numerical Methods for Engineers*, 8th Ed.; Lecture Slides; Handouts |
| 10 | Perform fitting polynomial to data points using Lagrange, Newton's Divided Difference and Neville's Methods. Explain the differences and advantages of these methods. | Lagrangian Polynomials; Divided Difference; Neville's Method | How are fitting polynomials performed using Lagrange, Newton's Divided Difference and Neville's Methods? What are the differences and advantages of these methods? | Lecture; Demonstrating samples | Quiz; Exam; Recitation | Chapra, S.C. and R. P. Canale. 2021. *Numerical Methods for Engineers*, 8th Ed.; Lecture Slides; Handouts |
| 11 | Perform linear, quadratic, and cubic spline interpolations on data points. Explain the differences and advantages of these interpolating polynomials. | Linear Interpolation; Quadratic Spline Interpolation; Cubic Spline Interpolation | How are linear, quadratic, and cubic spline interpolations performed? What are the differences and advantages of these interpolating polynomials? | Lecture; Demonstrating samples | Quiz; Exam; Recitation; Handout; Problem Set | Chapra, S.C. and R. P. Canale. 2021. *Numerical Methods for Engineers*, 8th Ed.; Lecture Slides; Handouts |
| 12–13 | Compute for the root of equations using bracketing methods: Bisection Method and False Position Method. Explain the differences and advantages of these methods. Perform open methods to solve for the root of equations. Determine the factors affecting convergence of open methods. | Bracketing Methods (Incremental Search Method, Bisection Method, False Position Method); Open Methods (Fixed-Point Iteration, Newton-Raphson Method, Secant Method) | How are bracketing methods performed to determine roots of equations? How are open methods performed to identify roots of equations? What is the determining factor for the convergence of open methods? | Lecture; Working through samples; Demonstrating samples | Quiz; Exam; Recitation; Handout | Chapra, S.C. and R. P. Canale. 2021. *Numerical Methods for Engineers*, 8th Ed.; Lecture Slides |
| 14 | Perform Muller's and Bairstow's methods to solve the roots of equations. | Multiple Roots (Muller's Method, Bairstow's Method) | How are multiple roots computed using Muller's and Bairstow's methods? | Lecture; Working through samples; Demonstrating samples | Quiz; Exam; Recitation; Handout; Problem Set | Chapra, S.C. and R. P. Canale. 2021. *Numerical Methods for Engineers*, 8th Ed.; Lecture Slides |

### Laboratory

| Week | Learning outcome/s | Course Topic | Essential or Key Questions | Suggested Teaching and Learning Activities | Suggested Assessment Tools/Activities | Core Readings/Learning Resources |
|------|--------------------|--------------|----------------------------|--------------------------------------------|---------------------------------------|----------------------------------|
| 1 | Install the requirements needed to run RStudio. Describe basic programming constructs and command syntax of R; perform operations on R-objects using built-in functions; create R scripts performing operations on R-objects. | Introduction to Programming with Numerical Software Packages/Libraries | What is R? How to install R? How to code in R? | Discussion; Working through samples; Demonstrating samples | Quiz; Coding Exercise | R Programming Documentation; Exercise #1 Handout |
| 2 | Define what a matrix is; perform different operations on matrices; create an R script that implements different operations on matrices. | Matrices and Vectors with Numerical Software Packages/Libraries | How to declare and access matrices in R? What are operations on matrices? What are determinants, minors, cofactors, and adjoint of a matrix? What is the inverse of a matrix? How to implement these in R? | Discussion; Working through samples; Demonstrating samples | Quiz; Coding Exercise | Chapra, S.C. and R. P. Canale. 2006. *Numerical Methods for Engineers*, 5th Ed.; Exercise #2 Handout |
| 3 | Convert linear systems to matrices; perform functions for string manipulation in R; create R scripts converting linear systems to augmented coefficient matrices. | Augmented Coefficient Matrices | What are linear systems? How to manipulate strings in R? How to implement it in R? | Discussion; Working through samples; Demonstrating samples | Quiz; Coding Exercise | Chapra, S.C. and R. P. Canale. 2021. *Numerical Methods for Engineers*, 8th Ed.; Exercise #3 Handout |
| 4 | Discuss the difference between Gaussian and Gauss-Jordan Elimination; discuss the importance of pivoting; perform both algorithms in R; interpret the results. | Solutions to Systems of Linear Equations | What is Gaussian Elimination? What is Gauss-Jordan Elimination? How to implement these in R? | Discussion; Working through samples; Demonstrating samples | Quiz; Coding Exercise | Chapra, S.C. and R. P. Canale. 2021. *Numerical Methods for Engineers*, 8th Ed.; Exercise #4 Handout |
| 5 | Explain linear programming; solve an optimization problem by implementing the simplex method; interpret the solution. | Simplex Method | What is Linear Programming? What is the Simplex Method? How to implement it in R? | Discussion; Working through samples; Demonstrating samples | Quiz; Coding Exercise | Chapra, S.C. and R. P. Canale. 2021. *Numerical Methods for Engineers*, 8th Ed.; Exercise #5 Handout |
| 6 | Discuss the concept of regression; differentiate linear and polynomial regression; implement both in R using built-in functions and from scratch; interpret the results. | Linear and Polynomial Regression | What is curve fitting? What is regression? What is the Test of Goodness of Fit? What are Linear and Polynomial Regressions? How to implement these in R? | Discussion; Working through samples; Demonstrating samples | Quiz; Coding Exercise | Chapra, S.C. and R. P. Canale. 2021. *Numerical Methods for Engineers*, 8th Ed.; Exercise #6 Handout |
| 7 | Describe the process of interpolation; describe Newton's interpolating polynomial for a given set of data points; create scripts implementing these methods. | Newton's Divided Difference | What is Newton's Divided Difference? What is the Lagrange Interpolating Polynomial? What is Neville's Method? How to implement it in R? | Discussion; Working through samples; Demonstrating samples | Quiz; Coding Exercise | Chapra, S.C. and R. P. Canale. 2021. *Numerical Methods for Engineers*, 8th Ed.; Exercise #7 Handout |
| 8 | Describe the process of interpolation; describe the Lagrangian and Neville's interpolating polynomials for a given set of data points; create scripts implementing these methods. | Lagrange Interpolating Polynomial and Neville's Method | How to implement these in R? | Discussion; Working through samples; Demonstrating samples | Quiz; Coding Exercise | Chapra, S.C. and R. P. Canale. 2021. *Numerical Methods for Engineers*, 8th Ed.; Exercise #8 Handout |
| 9 | Understand the concept of bracketing methods in root finding; create an R script that automates bracketing methods in root finding. | Roots of Equations (Bracketing Methods) | What are the bracketing methods for finding the roots of equations? How to implement it in R? | Discussion; Working through samples; Demonstrating samples | Quiz; Coding Exercise | Chapra, S.C. and R. P. Canale. 2021. *Numerical Methods for Engineers*, 8th Ed.; Exercise #9 Handout |
| 10 | Understand the concept of open methods in root finding; create an R script that automates open methods in root finding. | Roots of Equations (Open Methods) | What are the open methods for solving the roots of equations? How to implement it in R? | Discussion; Working through samples; Demonstrating samples | Quiz; Coding Exercise | Chapra, S.C. and R. P. Canale. 2021. *Numerical Methods for Engineers*, 8th Ed.; Exercise #10 Handout |
| 11 | Understand the concept of Muller's Method in root finding; create an R script that automates Muller's Method in root finding. | Muller's Method | What is Muller's Method? How to implement it in R? | Discussion; Working through samples; Demonstrating samples | Quiz; Coding Exercise | Chapra, S.C. and R. P. Canale. 2021. *Numerical Methods for Engineers*, 8th Ed.; Exercise #11 Handout |
| 12 | Create a generic solver for the Simplex Method (both maximization and minimization); create a generic solver for Quadratic Spline Interpolation; provide a user interface for both generic solvers. | Real-world Application of Numerical Computation | How can Linear Programming be used in real-world problems? | Discussion | Milestone presentations; Project | Chapra, S.C. and R. P. Canale. 2021. *Numerical Methods for Engineers*, 8th Ed.; Project Specifications |

---

## 8. Course Requirements

- *Three lecture examinations*
- *Quizzes / problem sets*
- *Exercises*
- *Project*

---

## 9. References

- Epperson, J. F. (2021). *An introduction to numerical methods and analysis*. John Wiley & Sons.
- Oberguggenberger, M., & Ostermann, A. (2018). *Analysis for computer scientists*. Springer International Publishing.
- Bloomfield, V. A. (2018). *Using R for numerical analysis in science and engineering*. Chapman and Hall/CRC.
- Hoffman, J. D., & Frankel, S. (2018). *Numerical methods for engineers and scientists*. CRC Press.
- Chapra, S. C. and R. P. Canale. (2021). *Numerical Methods for Engineers*, 8th Ed. McGraw-Hill Companies, Inc.
- Igual, L., & Seguí, S. (2017). *Introduction to Data Science*. Springer, Cham.
- Heath, M. T. (2002). *Scientific Computing: An Introductory Survey*, 2nd Ed. McGraw-Hill.

---

## 10. List of Faculty

| Name | Discipline |
|------|------------|
| *Maria Art Antonette D. Clariño, Ph.D.* | *Computer Science* |
| *Val Randolf Madrid, Ph.D.* | *Computer Science* |
| *Rachel Edita O. Roxas, Ph.D.* | *Computer Science* |
| *John Patrick VJ. Albacea, MS* | *Computer Science* |
| *Mylah Rystie U. Anacleto, MS* | *Genetics* |
| *Zenith O. Arnejo, MS* | *Computer Science* |
| *Joseph Anthony C. Hermocilla, MS* | *Computer Science* |
| *Arian J. Jacildo, MS* | *Computer Science* |
| *Concepcion L. Khan, MS* | *Computer Science* |
| *Juan Miguel J. Bawagan III, MS* | *Computer Science* |
| *Joseph Aldrin Hao, MS* | *Computer Science* |
| *Lei Kristoffer R. Lactuan, MIT* | *Information Technology* |
| *Fermin Roberto G. Lapitan, MIT* | *Information Technology* |
| *Danilo J. Mercado, MS* | *Computer Science* |
| *Jaderick P. Pabico, MS* | *Ag Engineering / Computer Science* |
| *Margarita Carmen S. Paterno, MS* | *Statistics / Computer Science* |
| *Reginald Neil C. Recario, MIT* | *Information Technology* |
| *Jaime M. Samaniego, MS* | *Computer Science* |
| *Jose Carlo I. Tumibay, MS* | *Management of Technology* |
| *Carl Angelo G. Angcana, BS* | *Information Technology* |
| *Prince Karlo C. Aragones, BS* | *Computer Science* |
| *Claizel Coubeili L. Cepe, BS* | *Computer Science* |
| *Maria Erika Dominique Cunanan, BS* | *Computer Science* |
| *Perico Dan B. Dionisio, BS* | *Computer Science* |
| *Ariel B. Doria, BS* | *Computer Science* |
| *John O-Neil V. Geronimo, BS* | *Computer Science* |
| *Jamlech Iram N. Gojo Cruz, BS* | *Computer Science* |
| *Elijah Nicholas C. Isungga, BS* | *Computer Science* |
| *Abigail C. Nadua, BS* | *Computer Science* |
