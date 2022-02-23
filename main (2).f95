     INTEGER SUM
     SUM=0 
     DO 5 I=1,100
        J= 101-I
        SUM=SUM+(-1)**(I+1)*(J**2)
5   CONTINUE
    WRITE (6,10)SUM
10  FORMAT (1X,"SUM=", I10)
    STOP
    END