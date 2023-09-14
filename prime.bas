10 INPUT "Enter a number: ", Number
20 Prime = 1
30 IF Number <= 1 THEN
40     PRINT "The number is not prime."
50     GOTO 70
60 END IF
70 FOR i = 2 TO INT(SQR(Number))
80     IF Number MOD i = 0 THEN
90         Prime = 0
100        EXIT FOR
110    END IF
120 NEXT i
130 IF Prime = 1 THEN
140    PRINT "The number is prime."
150 ELSE
160    PRINT "The number is not prime."
170 END IF
180 END
