0x57bcfc: PUSH            {R4,R6,R7,LR}
0x57bcfe: ADD             R7, SP, #8
0x57bd00: MOV             R4, R0
0x57bd02: BLX             j__ZN11CAutomobile15ResetSuspensionEv; CAutomobile::ResetSuspension(void)
0x57bd06: VMOV.F32        S0, #1.0
0x57bd0a: MOV.W           R0, #0x3F800000
0x57bd0e: STR.W           R0, [R4,#0x9F4]
0x57bd12: STR.W           R0, [R4,#0x9F8]
0x57bd16: ADD.W           R0, R4, #0xA00
0x57bd1a: LDR.W           R1, [R4,#0x4D0]
0x57bd1e: CBZ             R1, loc_57BD36
0x57bd20: VLDR            S2, =-1000.0
0x57bd24: VLDR            S4, [R0]
0x57bd28: VCMPE.F32       S4, S2
0x57bd2c: VMRS            APSR_nzcv, FPSCR
0x57bd30: IT GT
0x57bd32: VLDRGT          S0, =0.0
0x57bd36: VSTR            S0, [R0]
0x57bd3a: POP             {R4,R6,R7,PC}
