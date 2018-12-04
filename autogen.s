	AREA     appcode, CODE, READONLY
	EXPORT __main
	ENTRY
__main  FUNCTION
	MOV r0 ,#8
	MOV r1 ,#3
	MOV r2 ,#4
	MOV r3 ,#2
	MOV r4 ,#1
	MOV r5 ,#7
	MOV r6 ,#9
	ADD r7 ,r5 ,r6
	MOV r8 ,#16
stop B stop
	ENDFUNC
	END