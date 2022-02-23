      INTEGER SUM
      SUM=0
      DO 10 N=1,99,1
      SUM=SUM+N
10    CONTINUE
      WRITE(6,20)SUM
20    FORMAT(1X,"SUM=", I8)
      STOP
      END