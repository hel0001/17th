10 REM Simple Task Tracker in BASIC
20 DIM TASKS$(10)
30 PRINT "Welcome to the Simple Task Tracker!"
40 FOR I = 1 TO 10
50     INPUT "Enter task (or 'END' to finish): ", TASK$
60     IF TASK$ = "END" THEN EXIT
70     TASKS$(I) = TASK$
80 NEXT I
90 PRINT "Your Task List:"
100 FOR I = 1 TO 10
110     IF TASKS$(I) = "" THEN EXIT
120     PRINT I; ". "; TASKS$(I)
130 NEXT I
140 PRINT "Thanks for using the Simple Task Tracker!"
150 END
