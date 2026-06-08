0x5e32e0: PUSH            {R7,LR}
0x5e32e2: MOV             R7, SP
0x5e32e4: LDR             R1, =(gCrossHair_ptr - 0x5E32F4)
0x5e32e6: MOVS            R3, #0x2C ; ','
0x5e32e8: LDR.W           R12, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E32F6)
0x5e32ec: MUL.W           R2, R0, R3
0x5e32f0: ADD             R1, PC; gCrossHair_ptr
0x5e32f2: ADD             R12, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5e32f4: LDR             R1, [R1]; gCrossHair
0x5e32f6: MLA.W           LR, R0, R3, R1
0x5e32fa: LDR.W           R3, [R12]; CTimer::m_snTimeInMilliseconds ...
0x5e32fe: MOVS            R0, #0
0x5e3300: STRB            R0, [R1,R2]
0x5e3302: LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds
0x5e3304: SUB.W           R0, R3, #0x64 ; 'd'
0x5e3308: STR.W           R0, [LR,#4]
0x5e330c: POP             {R7,PC}
