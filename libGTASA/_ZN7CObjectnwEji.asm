0x453384: PUSH            {R4,R6,R7,LR}
0x453386: ADD             R7, SP, #8
0x453388: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x453394)
0x45338a: ASRS            R4, R1, #8
0x45338c: AND.W           R1, R1, #0x7F
0x453390: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x453392: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x453394: LDR             R2, [R0]; CPools::ms_pObjectPool
0x453396: LDRD.W          R12, LR, [R2]
0x45339a: LDRB.W          R0, [LR,R4]
0x45339e: AND.W           R0, R0, #0x7F
0x4533a2: STRB.W          R0, [LR,R4]
0x4533a6: LDR.W           LR, [R2,#4]
0x4533aa: LDRB.W          R0, [LR,R4]
0x4533ae: AND.W           R0, R0, #0x80
0x4533b2: ORRS            R0, R1
0x4533b4: STRB.W          R0, [LR,R4]
0x4533b8: MOVS            R0, #0
0x4533ba: LDR             R1, [R2,#4]
0x4533bc: STR             R0, [R2,#0xC]
0x4533be: LDRSB           R3, [R1,R0]
0x4533c0: ADDS            R0, #1
0x4533c2: CMP.W           R3, #0xFFFFFFFF
0x4533c6: BGT             loc_4533BC
0x4533c8: MOV.W           R0, #0x1A4
0x4533cc: MLA.W           R0, R4, R0, R12
0x4533d0: POP             {R4,R6,R7,PC}
