0x4a1010: PUSH            {R4-R7,LR}
0x4a1012: ADD             R7, SP, #0xC
0x4a1014: PUSH.W          {R8,R9,R11}
0x4a1018: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4A102A)
0x4a101a: ADD.W           LR, R0, #0x488
0x4a101e: LDR.W           R5, [R0,#0x484]
0x4a1022: ADDW            R3, R0, #0x484
0x4a1026: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4a1028: MOV.W           R8, #2
0x4a102c: LDR             R2, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4a102e: LDM.W           LR, {R1,R12,LR}
0x4a1032: LDR.W           R9, [R2]; CTimer::m_snTimeInMilliseconds
0x4a1036: MOV             R4, R5
0x4a1038: LSLS            R5, R4, #0x1D
0x4a103a: BPL             loc_4A1088
0x4a103c: BIC.W           R1, R1, #0x800
0x4a1040: MOV             R5, R4
0x4a1042: BFI.W           R5, R8, #2, #2
0x4a1046: STRD.W          R5, R1, [R3]
0x4a104a: STRD.W          R12, LR, [R3,#8]
0x4a104e: LDR.W           R6, [R0,#0x44C]
0x4a1052: ORR.W           R2, R6, #8
0x4a1056: CMP             R2, #0x3A ; ':'
0x4a1058: BEQ             loc_4A106A
0x4a105a: LSLS            R2, R4, #5
0x4a105c: ITTT PL
0x4a105e: LDRPL.W         R2, [R0,#0x534]
0x4a1062: BICPL.W         R2, R2, #2
0x4a1066: STRPL.W         R2, [R0,#0x534]
0x4a106a: LDR.W           R2, [R0,#0x59C]
0x4a106e: CMP             R2, #2
0x4a1070: MOV.W           R2, #0xFA0
0x4a1074: IT CC
0x4a1076: MOVCC.W         R2, #0x7D0
0x4a107a: ADD             R2, R9
0x4a107c: STR.W           R2, [R0,#0x750]
0x4a1080: BIC.W           R2, R6, #1
0x4a1084: CMP             R2, #2
0x4a1086: BEQ             loc_4A1036
0x4a1088: POP.W           {R8,R9,R11}
0x4a108c: POP             {R4-R7,PC}
