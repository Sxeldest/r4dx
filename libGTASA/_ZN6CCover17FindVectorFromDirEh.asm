0x4d6140: PUSH            {R4,R5,R7,LR}
0x4d6142: ADD             R7, SP, #8
0x4d6144: VMOV            S0, R1
0x4d6148: VLDR            S2, =0.024544
0x4d614c: MOV             R4, R0
0x4d614e: MOVS            R0, #0
0x4d6150: VCVT.F32.U32    S0, S0
0x4d6154: STR             R0, [R4,#8]
0x4d6156: VMUL.F32        S0, S0, S2
0x4d615a: VMOV            R5, S0
0x4d615e: MOV             R0, R5; x
0x4d6160: BLX             sinf
0x4d6164: EOR.W           R0, R0, #0x80000000
0x4d6168: STR             R0, [R4]
0x4d616a: MOV             R0, R5; x
0x4d616c: BLX             cosf
0x4d6170: STR             R0, [R4,#4]
0x4d6172: POP             {R4,R5,R7,PC}
