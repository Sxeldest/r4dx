0x391ff4: VLDR            S2, =128.0
0x391ff8: VMOV            S0, R0
0x391ffc: VCMPE.F32       S0, S2
0x392000: VMRS            APSR_nzcv, FPSCR
0x392004: ITTT GE
0x392006: VLDRGE          S0, =-100.0
0x39200a: VMOVGE          R0, S0
0x39200e: BXGE            LR
0x392010: PUSH            {R7,LR}
0x392012: MOV             R7, SP
0x392014: VMOV.F32        S2, #10.0
0x392018: VMUL.F32        S0, S0, S2
0x39201c: VMOV            R0, S0; x
0x392020: BLX             floorf
0x392024: VMOV            S0, R0
0x392028: LDR             R1, =(unk_612A08 - 0x392032)
0x39202a: VCVT.S32.F32    S0, S0
0x39202e: ADD             R1, PC; unk_612A08
0x392030: VMOV            R0, S0
0x392034: ADD.W           R0, R1, R0,LSL#2
0x392038: VLDR            S0, [R0]
0x39203c: POP.W           {R7,LR}
0x392040: VMOV            R0, S0
0x392044: BX              LR
