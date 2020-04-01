# Virtual Machine Operating System Simulation

Semester Long Project for Operating Systems class.

Created a VOS and tested metrics for different CPU scheduling algorithms
Simulated a CPU, disk, memory, memory manager, scheduler, and loader
Program runs through a datafile containing several addresses for different jobs
that determined which scheduler was superior in sifting through data.

We analyzed 3 different scheduling algorithms for the project:
- FCFS
- Priority
- SJF

To properly test how each algorithm worked, we had to simulate 1 to 4 CPUs and calculate Wait time, Completion Time, Program size, and their maximum RAM usage. All the findings are in the final report linked below.

### Reports, Charts, Graphs & Presentation
- [Phase 1 Progress Report](https://github.com/NawalJAhmed/Virtual-Machine-OS-Simulation/blob/master/Reports/OS%20Phase%201%20Progress%20Report.pdf)
- [Phase 1 Full Report](https://github.com/NawalJAhmed/Virtual-Machine-OS-Simulation/blob/master/Reports/OS%20Phase%201%20Full%20Report.pdf)
- [Final Report](https://github.com/NawalJAhmed/Virtual-Machine-OS-Simulation/blob/master/Reports/OS%20Final%20Report.pdf)
- [Data Charts and Graphs](https://github.com/NawalJAhmed/Virtual-Machine-OS-Simulation/blob/master/Reports/OS%20Data%20Charts%20and%20Graphs.xlsx)
- [Presentation](https://github.com/NawalJAhmed/Virtual-Machine-OS-Simulation/blob/master/Reports/OS%20Presentation%20Spring%202019.pdf)

### Conclusion
Below is an exerpt of the conclusion from the final report:

> From our simulation runs, we found that the multi-CPU simulation runs had much greater performance and executed significantly faster than the single-CPU runs. For both the single-CPU and multi-CPU runs, we tested 3 scheduling policies: First Come First Serve (FCFS), Priority, and Shortest Job First (SJF). In comparing the total execution time for different scheduling policies while using the same number of CPUs, we found that the total execution time was nearly the same. This makes sense as the number of instructions remains constant and no CPUs are left idle when processes are available to be run. Overall, we found SJF to be best as it completed the greatest number of programs in the shortest amount of time since shorter programs are executed first. In analyzing FCFS scheduling, we saw an almost linear increase in completion time vs job number. We did not find any significant data in analyzing priority scheduling as the priority seemed to be arbitrary and unrelated to the program’s properties. We also did not find any significant data in analyzing completion time vs I/O operations since total program size varied greatly.

### Making & Running the Program
The project was made in C++ with Codelite for our environment. Below are the programs running when selected for which algorithm and CPU number.

<p align="center">
  <img src="https://user-images.githubusercontent.com/11577850/66277531-dd191a80-e86d-11e9-94b3-f12929f2786e.gif">
  <br>
  <em> FCFS Schedule
</p>

<p align="center">
  <img src="https://user-images.githubusercontent.com/11577850/66277532-dd191a80-e86d-11e9-9285-b732711f1237.gif">
  <br>
  <em> Priority Schedule
</p>

<p align="center">
  <img src="https://user-images.githubusercontent.com/11577850/66277533-ddb1b100-e86d-11e9-8800-298dba386f3d.gif">
  <br>
  <em> SJF Schedule
</p>
