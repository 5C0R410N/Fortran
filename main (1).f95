      INTEGER SUM
      SUM=0 
      DO 5 I = 5,100,5
      SUM=SUM+I 
5     CONTINUE 
      WRITE (6,10) SUM
10    FORMAT (1X,'SUM=',I20)
      STOP
      END