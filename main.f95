! 
! given a positive integer N, obtain an algorithm and flowchart to find the sum of the series.
! Just coding here, flow charts and algorithm is not here due to limitation
! BY IFRIT 
     SUM=0.0 
     K=1 
7    SUM=SUM+1.0/FLOAT(K)
     K=K+2 
     IF(K.LE.99) GOTO 7
     WRITE(6,20) SUM 
20   FORMAT(5X,'SUM=', F10.7)
     STOP 
     END 