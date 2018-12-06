	AREA     appcode, CODE, READONLY
	EXPORT __main
	ENTRY
__main  FUNCTION
	MOV r0 ,#8
	MOV r1 ,#3
	MOV r2 ,#4
	MOV r3 ,#2
	MOV r4 ,#1
	ADD r5 ,r0 ,r1
	MUL r6, r2, r3
	SDIV r7, r6, r0
	SDIV r8, r7, r4
	MLS r8, r8, r4, r7
	SUB r9 ,r5 ,r8
	MOV r10 ,#11
	CMP r0, r1
	MOVGT r11 ,#5
	MOVLE r11 ,#3
	CMP r0, r1
	MOVLT r11 ,#5
	MOVGE r10 ,#3
	LSR r12, r0, r3
	LSL r5, r2, r4
	SDIV r6, r0, r1
	MLS r6, r6, r1, r0
	MOV r7 ,#2
stop B stop
	ENDFUNC
	END