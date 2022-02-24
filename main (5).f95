! 
! given a positive integer N, obtain an algorithm and flowchart to find the sum of the series.
! Just coding here, flow charts and algorithm is not here due to limitation
! BY IFRIT 
      INTEGER SUM
      PRINT*,'ENTER THE VALUE OF N'
      READ(5,*)N
      I=1 
      SUM=0 
10    SUM=SUM+2*I 
      I=I+1 
      IF (I.LE.N) GOTO 10 
      WRITE(6,20)SUM 
20    FORMAT(2X,'SUM=', I8)
      STOP
      END 
