
LOOP1: READ X 
LOAD X
BRPOS OUT
BR LOOP1

OUT:LOAD X
SUB 5
BRZERO END
BR OUT1

OUT1: LOAD X
SUB 6
BRZERO END
BR OUT2

OUT2: LOAD X
SUB 7
BRZERO END
BR OUT3

OUT3: LOAD X
SUB 8
BRZERO END
BR OUT4

OUT4: LOAD X
SUB 9
BRZERO END
BR OUT5

OUT5: LOAD X
SUB 10
BRZERO END
BR LOOP1



END:NOOP 
WRITE 1

STOP
X 0


