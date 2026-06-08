0x2b64cc: PUSH            {R4,R6,R7,LR}
0x2b64ce: ADD             R7, SP, #8
0x2b64d0: MOV             R4, R0
0x2b64d2: BLX             j__ZN13CWidgetButton4DrawEv; CWidgetButton::Draw(void)
0x2b64d6: VLDR            S0, [R4,#0xAC]
0x2b64da: VCMP.F32        S0, #0.0
0x2b64de: VMRS            APSR_nzcv, FPSCR
0x2b64e2: ITTT EQ
0x2b64e4: VLDREQ          S0, [R4,#0xB8]
0x2b64e8: VCMPEQ.F32      S0, #0.0
0x2b64ec: VMRSEQ          APSR_nzcv, FPSCR
0x2b64f0: BNE             loc_2B650E
0x2b64f2: VLDR            S0, [R4,#0xB4]
0x2b64f6: VCMP.F32        S0, #0.0
0x2b64fa: VMRS            APSR_nzcv, FPSCR
0x2b64fe: ITTT EQ
0x2b6500: VLDREQ          S0, [R4,#0xB0]
0x2b6504: VCMPEQ.F32      S0, #0.0
0x2b6508: VMRSEQ          APSR_nzcv, FPSCR
0x2b650c: BEQ             locret_2B6532
0x2b650e: VLDR            S0, =-1.5708
0x2b6512: ADD.W           R1, R4, #0xAC; int
0x2b6516: VLDR            S2, [R4,#0xA8]
0x2b651a: ADD.W           R0, R4, #0xBC; int
0x2b651e: ADD.W           R3, R4, #0x49 ; 'I'
0x2b6522: VADD.F32        S0, S2, S0
0x2b6526: VMOV            R2, S0; x
0x2b652a: POP.W           {R4,R6,R7,LR}
0x2b652e: B.W             sub_196D94
0x2b6532: POP             {R4,R6,R7,PC}
