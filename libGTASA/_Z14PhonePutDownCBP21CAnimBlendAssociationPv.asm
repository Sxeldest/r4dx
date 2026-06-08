0x31c5f4: PUSH            {R4,R5,R7,LR}
0x31c5f6: ADD             R7, SP, #8
0x31c5f8: MOV             R5, R0
0x31c5fa: MOV             R4, R1
0x31c5fc: LDRH            R0, [R5,#0x2E]
0x31c5fe: MOVS            R1, #0xC47A0000; int
0x31c604: ORR.W           R0, R0, #4
0x31c608: STR             R1, [R5,#0x1C]
0x31c60a: STRH            R0, [R5,#0x2E]
0x31c60c: MOVS            R0, #0; this
0x31c60e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x31c612: VMOV.F32        S0, #0.5
0x31c616: LDRH.W          R1, [R0,#0x110]
0x31c61a: BIC.W           R1, R1, #0x40 ; '@'
0x31c61e: STRH.W          R1, [R0,#0x110]
0x31c622: VLDR            S2, [R5,#0x18]
0x31c626: VCMPE.F32       S2, S0
0x31c62a: VMRS            APSR_nzcv, FPSCR
0x31c62e: ITTT GT
0x31c630: LDRGT.W         R0, [R4,#0x484]
0x31c634: ORRGT.W         R0, R0, #0x4000
0x31c638: STRGT.W         R0, [R4,#0x484]
0x31c63c: LDR.W           R0, [R4,#0x44C]
0x31c640: CMP             R0, #0x13
0x31c642: IT NE
0x31c644: POPNE           {R4,R5,R7,PC}
0x31c646: MOV             R0, R4
0x31c648: MOVS            R1, #1
0x31c64a: POP.W           {R4,R5,R7,LR}
0x31c64e: B.W             sub_18D928
