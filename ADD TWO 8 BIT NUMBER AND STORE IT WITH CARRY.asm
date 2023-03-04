	   MVI C,00
	   MVI A,D2
	   MVI B,37
	   ADD B
	   JNC LOOP
	   INR C

LOOP:	   STA 2152
	   MOV A,C
	   STA 2151
	   HLT
