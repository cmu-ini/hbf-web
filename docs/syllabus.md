![](./assets/cmu-ini-wordmark.png){ width="400px" }
{: style="margin-top:0.5em;margin-bottom:2em"}

# Syllabus

**14-822: Host Based Forensics**
_Spring 2026_

## Course Details

|                          |                                                                                                                           |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------- |
| **Instructors**          | Jarrett Booz <[jbooz@cmu.edu](mailto:jbooz@cmu.edu)><br/> Chris Rodman <[crodman@andrew.cmu.edu](mailto:crodman@andrew.cmu.edu)> |
| **Office Hours**         | Zoom&mdash;by appointment                            |
| **Units**                | 12                                                   |
| **Sections**             | A (Pittsburgh), SV (Silicon Valley)                  |
| **Prerequisites**        | AIA (14-761)                                         |
| **Class Schedule**       | Thursdays @ 4:00pm–6:50pm ET                         |
| **Class Location**       | INI DEC (Pittsburgh), B23 211 (Silicon Valley)       |
| **Textbook Information (Optional)** | - Carrier, Brian. File system forensic analysis. Addison-Wesley Professional, 2005.<br/> - Polstra, Philip. Windows Forensics. CreateSpace Independent Publishing, 2016. <br/> - Polstra, Philip. Linux Forensics. CreateSpace Independent Publishing 2015. <br/> - Hale-Ligh, Michael Et al. The Art of Memory Forensics. Wiley, 2014. <br/> - Mahalik, Heather Et al. Practical Mobile Forensics – Second Edition. Packt Publishing, 2016. <br/> - Daniel & Daniel. Digital Forensics for Legal Professionals. Syngress Publishing, 2012. <br/> **Note regarding the texts**: Aside from the two Polstra Books, all texts listed above are available free of charge in electronic format via the CMU Library’s website. |

## Course Overview

Host Based Forensics provides a systematic introduction to the field of digital forensics.  The course aims to familiarize students with the forensic process and to apply forensic principles with many tools of the trade.  Upon completion of the course, a student should feel confident in participating in a digital forensic investigation.  This course focuses on all parts of the forensic process (planning, acquisition, analysis, and reporting) as it relates to host system forensics.  Class periods will consist of lecture, demonstrations, and hands-on exercises.

## Course Objectives

- Understand and apply digital forensic and incident response processes to legal and security challenges posed by computer networks and software systems.
- Assess computer hardware and software artifacts for forensic evidence required for legal and administrative investigations.
- Demonstrate the application of host-based forensic tools and techniques to manage and assess networked, software, and distributed systems.
- Recover, organize, and assemble forensic evidence from contemporary file systems.
- Recover, organize, and assemble forensic evidence from volatile memory found in modern computers.
- Recover, organize, and assemble forensic evidence from mobile devices.
- Summarize, explain, paraphrase, and report digital forensic analysis findings and recommendations via written and verbal communication techniques.
- Construct a technical prototype or detailed policy recommendation that addresses an advanced research question related to the field of digital forensics.

## Coursework

This course includes hands-on assignments that simulate real-world forensics investigations. You will undertake small-scale assignments, in the form of "homework" to hone your skills using forensics tools that are demonstrated in class.

You will also be the lead forensic investigator for a simulated criminal case.

This course also includes a semester-long project that comprises most of the grading points available.

Specific assignment details/descriptions are available on Canvas.

## Evaluation & Grading

### Academic Misconduct

[Academic integrity](#statement-on-academic-integrity) is a core tenet of this course. Instances of academic misconduct will be penalized with a **ZERO (0)** for the assignment and an _Academic Integrity Violation Report_ will be submitted to the [CMU Office of Community Standards & Integrity](https://cmu.edu/student-affairs/ocsi/).

Examples of academic misconduct include (but are not limited to):

1. [Plagiarism](#plagiarism-policy) in course deliverables (project proposal, lab document, etc.)

2. Directly including the output of generative AI tools (ChatGPT, etc.) in submitted work without explicit instructor permission/approval

3. [Cheating](#cheating-policy) on team or individual assignments, including sharing answers and/or solution methods

### Late Submissions

**Canvas is the source of truth for all assignment due dates.** Late submissions will incur a **10%** deduction per day, up to 4 days late. After 4 days late, assignments will not be accepted for credit.

Canvas considers an assignment late as soon as the deadline passes. Canvas automatically calculates the deduction by rounding **up** to the next 1 day late (e.g., an assignment 1 hour late will incur the 1-day penalty of 10% and an assignment 25 hours late will incur the 2-day penalty of 20%).

### Course Grading Summary

| Assignment                       |   Points                |
| ---------------------------------| -------:                |
| Homework (x5)                    | 100 (20 per assignment) |
| Midterm Exam                     | 100                     |
| Investigation - Casework         | 200                     |
| Final Project and Presentation   | 600                     |
| **TOTAL**                        | **1000**                |

### Letter Grade Cutoffs

| Letter Grade | &GreaterEqual; Percentage |
| ------------ | ------------------------- |
| A            | 90%                       |
| A-           | 88%                       |
| B+           | 86%                       |
| B            | 80%                       |
| B-           | 78%                       |
| C+           | 76%                       |
| C            | 70%                       |
| C-           | 68%                       |
| D+           | 66%                       |
| D            | 60%                       |
| D-           | 58%                       |

## Course Calendar

| Week #                   | Date     | Topic                                     | Deliverable Due                           |
| ------------------------ | -------  | ----------------------------------------- | ----------------------------------------- |
| **1** (Jarrett)          | Jan 15   | Computer Forensic Overview                |                                           |
| **2** (Jarrett)          | Jan 22   | Technical Foundations; Volume Analysis    |                                           |
| **3** (Chris)            | Jan 29   | Investigation Artifacts                   | **Homework 1 - Technical Foundations**    |
| **4** (Jarrett)          | Feb 5    | File Systems I                            | **Moot Case Assigned**                    |
| **5** (Chris)            | Feb 12   | Timeline Correlation                      | **Homework 2 - FAT/NTFS File Systems**    |
| **6** (Chris)            | Feb 19   | Mobile Forensics & **Guest Speaker**      |   **Project Proposals**                   |
| **7** (Jarrett)          | Feb 26   | File Carving                              |                                           |
| _SPRING BREAK_           | _Mar 5_  | _* No class_                              |                                           |
| **8**                    | _Mar 12_ | _* Midterm Exam_                          |                                           |
| **9** (Chris)            | Mar 19   | Memory Forensics                          |  **Moot Case**                            |
| **10** (Jarrett)         | Mar 26   | File Systems II                           |  **Homework 3 - Memory Forensics**        |
| **11** (Chris)           | Apr 2    | RAID Forensics                            |  **Homework 4 - BitLocker**               |
| _CARNIVAL_               | Apr 9    | _* No class_                              |                                           |
| **12** (Chris)           | Apr 16   | Incident Response & **Project Presentations** |  **Homework 5 - RAID Forensics** <br>**Project Presentations**<br> **ATTENDANCE REQUIRED**    |
| **13**                   | _Apr 23_ | **Project Presentations**                 | **ATTENDANCE REQUIRED**                   |
| **14**                   | _Apr 30_ |  _* Project Reports Due_                  | **Project Reports**                       |

_* indicates that class does not meet_

See the [University Academic Calendar for 2025-2026](https://www.cmu.edu/hub/calendar/docs/2526-academic-calendar.pdf) if you need more information about the University schedule.

## Course Policies

### Take Care of Yourself

Do your best to maintain a healthy lifestyle this semester by eating well, exercising, avoiding drugs and alcohol, getting enough sleep and taking some time to relax. This will help you achieve your goals and cope with stress.

All of us benefit from support during times of struggle. You are not alone. There are many helpful resources available on campus and an important part of the college experience is learning how to ask for help. Asking for support sooner rather than later is often helpful.

If you or anyone you know experiences any academic stress, difficult life events, or feelings like anxiety or depression, we strongly encourage you to seek support. Counseling and Psychological Services (CaPS) is here to help: call [412-268-2922](tel:412-268-2922) and visit their website at <http://www.cmu.edu/counseling/>.  Consider reaching out to a friend, faculty or family member you trust for help getting connected to the support that can help.

If you or someone you know is feeling suicidal or in danger of self-harm, call someone immediately, day or night:
CaPS: [412-268-2922](tel:412-268-2922)
Re:solve Crisis Network: [888-796-8226](tel:888-796-8226)
If the situation is life threatening, call the Police:
           On campus: CMU Police: [412-268-2323](tel:412-268-2323)
           Off campus: 911

If you have questions about this or your coursework, please let your instructor know.

### Statement on Academic Integrity

_[cmu.edu/student-affairs/theword/academic/statement-on-academic-integrity.html](https://cmu.edu/student-affairs/theword/academic/statement-on-academic-integrity.html)_

Carnegie Mellon University educates its students to become professionals who will serve society with integrity. The university also creates and disseminates new knowledge and expressions of knowledge in ways that benefit society. Carnegie Mellon strives to serve the changing needs of society through the three primary goals outlined in its mission statement: to create and disseminate knowledge and art through research and artistic expression, teaching and learning and transfer to society, to serve students by teaching them leadership and problem-solving skills, and the values of quality, ethical behavior, responsibility to society and commitments to work, to pursue the advantages provided by a diverse community, open to the exchange of ideas, where discovery and artistic creativity can flourish.

These statements provide groundwork for academic integrity that includes everyone in the Carnegie Mellon community. Our common objective is to make sure that we teach and learn with commitment, consistency, honesty and fidelity. This process involves at its core interaction between young and old, novice and expert, apprentice and master. Integrity requires that we examine the context in which we do our work. In the university community, young people grow and develop their identities, which mandate that all our dealings follow and foster principles of respect for autonomy, beneficence, justice and fidelity to the mission of the university. The university population is increasingly diverse, faces rapid changes in knowledge and technology that have historically produced uncertainty about the appropriate roles of individuals and professions in the larger society. Each of these facts can and do create issues that we need to be aware of and deal with if we are to successfully achieve our primary missions. When these circumstances are not fully communicated to and understood by all persons in the community, unnecessary suspicions concerning integrity may distract from our teaching and learning and taint the atmosphere on campus. When they are openly discussed and conflicts concerning them openly aired, we all proceed with greater confidence and trust.

All members of the university community have the obligation to serve as models of personal and professional integrity, as well as models for creating, expressing and transferring knowledge. This implies that the faculty not only provide the knowledge and training that prepare students to find their productive roles in society, but also help them discover and maintain integrity in the practice of that role. Staff and administrators are charged with representing the university accurately and forthrightly. Students are responsible for conducting their learning in a similarly honest and committed fashion-by avoiding plagiarism, cheating or taking credit for work not their own-and thus contributing to a campus atmosphere which expects and supports academic integrity.

_**This policy applies, in all respects, to this course.**_

### Carnegie Mellon Code

_[cmu.edu/student-affairs/theword/code/](https://www.cmu.edu/student-affairs/theword/code/)_

Students at Carnegie Mellon, because they are members of an academic community dedicated to the achievement of excellence, are expected to meet the highest standards of personal, ethical and moral conduct possible.

These standards require personal integrity, a commitment to honesty without compromise, as well as truth without equivocation and a willingness to place the good of the community above the good of the self. Obligations once undertaken must be met, commitments kept.

As members of the Carnegie Mellon community, individuals are expected to uphold the standards of the community in addition to holding others accountable for said standards. It is rare that the life of a student in an academic community can be so private that it will not affect the community as a whole or that the above standards do not apply.

The discovery, advancement and communication of knowledge are not possible without a commitment to these standards. Creativity cannot exist without acknowledgment of the creativity of others. New knowledge cannot be developed without credit for prior knowledge. Without the ability to trust that these principles will be observed, an academic community cannot exist.

The commitment of its faculty, staff and students to these standards contributes to the high respect in which the Carnegie Mellon degree is held. Students must not destroy that respect by their failure to meet these standards. Students who cannot meet them should voluntarily withdraw from the university.

_**This policy applies, in all respects, to this course.**_

### Cheating Policy

According to the [_University Policy on Academic Integrity_](https://www.cmu.edu/policies/student-and-student-life/academic-integrity.html), cheating "occurs when a student avails her/himself of an unfair or disallowed advantage which includes but is not limited to:

1. Theft of or unauthorized access to an exam, answer key or other graded work from previous course offerings.

2. Use of an alternate, stand-in or proxy during an examination.

3. Copying from the examination or work of another person or source.

4. Submission or use of falsified data.

5. Using false statements to obtain additional time or other accommodation.

6. Falsification of academic credentials."

_**This policy applies, in all respects, to this course.**_

### Plagiarism Policy

According to the [_University Policy on Academic Integrity_](https://www.cmu.edu/policies/student-and-student-life/academic-integrity.html), plagiarism "is defined as the use of work or concepts contributed by other individuals without proper attribution or citation. Unique ideas or materials taken from another source for either written or oral use must be fully acknowledged in academic work to be graded. Examples of sources expected to be referenced include but are not limited to:

1. Text, either written or spoken, quoted directly or paraphrased.

2. Graphic elements.

3. Passages of music, existing either as sound or as notation.

4. Mathematical proofs.

5. Scientific data.

6. Concepts or material derived from the work, published or unpublished, of another person."

_**This policy applies, in all respects, to this course.**_

### Unauthorized Assistance Policy

According to the [_University Policy on Academic Integrity_](https://www.cmu.edu/policies/student-and-student-life/academic-integrity.html), unauthorized assistance "refers to the use of sources of support that have not been specifically authorized in this policy statement or by the course instructor(s) in the completion of academic work to be graded.  Such sources of support may include but are not limited to advice or help provided by another individual, published or unpublished written sources, and electronic sources. Examples of unauthorized assistance include but are not limited to:

1. Collaboration on any assignment beyond the standards authorized by this policy statement and the course instructor(s).

2. Submission of work completed or edited in whole or in part by another person.

3. Supplying or communicating unauthorized information or materials, including graded work and answer keys from previous course offerings, in any way to another student.

4. Use of unauthorized information or materials, including graded work and answer keys from previous course offerings.

5. Use of unauthorized devices.

6. Submission for credit of previously completed graded work in a second course without first obtaining permission from the instructor(s) of the second course. In the case of concurrent courses, permission to submit the same work for credit in two courses must be obtained from the instructors of both courses."

_**This policy applies, in all respects, to this course.**_

### Research Misconduct Policy

According to the [_University Policy For Handling Alleged Misconduct In Research_](http://www.cmu.edu/academic-integrity/research/index.html), "Carnegie Mellon University is responsible for the integrity of research conducted at the university. As a community of scholars, in which truth and integrity are fundamental, the university must establish procedures for the investigation of allegations of misconduct of research with due care to protect the rights of those accused, those making the allegations, and the university. Furthermore, federal regulations require the university to have explicit procedures for addressing incidents in which there are allegations of misconduct in research."

The policy goes on to note that "misconduct" means:

1. fabrication, falsification, plagiarism, or other serious deviation from accepted practices in proposing, carrying out, or reporting results from research;
2. material failure to comply with Federal requirements for the protection of researchers, human subjects, or the public or for ensuring the welfare of laboratory animals; or
3. failure to meet other material legal requirements governing research.

"To be deemed misconduct for the purposes of this policy, a 'material failure to comply with Federal requirements' or a 'failure to meet other material legal requirements' must be intentional or grossly negligent."

To become familiar with the expectations around the responsible conduct of research, please review the guidelines for Research Ethics published by the Office of Research Integrity and Compliance.

_**This policy applies, in all respects, to this course.**_

### Generative AI Policy

The default policy for this course is that use of generative artificial intelligence (AI) tools (e.g., ChatGPT, Google Bard, etc.) is **disallowed**. The Final Project assignment in this course _can_ permit the use of generative AI with instructor approval. If your final project is approved to use generative AI tools, their use must be appropriately acknowledged and cited. For instance, if you generated the whole document through ChatGPT and edited it for accuracy, your submitted work would need to include a note such as "I generated this work through Chat GPT and edited the content for accuracy." Paraphrasing or quoting smaller samples of AI generated content must be appropriately acknowledged and cited, following the [guidelines established by the IEEE](https://libraryguides.vu.edu.au/ieeereferencing/generativeAI#s-lg-box-wrapper-26255475). It is each student’s responsibility to assess the validity and applicability of any AI output that is submitted. You may not earn full credit if inaccurate on invalid information is found in your work. Deviations from the guidelines above will be considered violations of CMU’s academic integrity policy. Note that expectations for "plagiarism, cheating, and acceptable assistance" on student work may vary across your courses and instructors. Please email us if you have questions regarding what is permissible and not for this particular course.
