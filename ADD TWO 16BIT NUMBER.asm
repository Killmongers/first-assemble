	   MVI C,00
	   MVI A,48
	   MVI B,37
	   ADD B
	   STA 2152
	   MVI A,58
	   MVI B,D2
	   ADC B
	   JNC LOOP
	   INR C

LOOP:	   STA 2151
	   MOV A,C
	   STA 2150
	   HLT
