! 
! write a algorithm and draw a flowchart to 
! find the product of the following series and implement to fortran
! BY IFRIT 
      K=1
      PROD = 1.0 
10    PROD=PROD*FLOAT(K)/(FLOAT(K+1))
      K=K+2 
      IF (K.LE.21) GOTO 10
      PRINT*,'ENTIRE PRODUCT IS=',PROD
      STOP 
      END 