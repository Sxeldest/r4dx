0x273cf8: LDR             R0, =(IsAndroidPaused_ptr - 0x273CFE)
0x273cfa: ADD             R0, PC; IsAndroidPaused_ptr
0x273cfc: LDR             R0, [R0]; IsAndroidPaused
0x273cfe: LDR             R0, [R0]
0x273d00: CBZ             R0, loc_273D06
0x273d02: MOVS            R0, #1
0x273d04: BX              LR
0x273d06: PUSH            {R7,LR}
0x273d08: MOV             R7, SP
0x273d0a: SUB             SP, SP, #0x18
0x273d0c: VMOV            S4, R2
0x273d10: VLDR            S0, [R7,#8]
0x273d14: VMOV            S2, R3
0x273d18: MOVS            R0, #5
0x273d1a: VSTR            S4, [SP,#0x20+var_1C]
0x273d1e: STR             R0, [SP,#0x20+var_20]
0x273d20: MOV             R0, SP
0x273d22: VSTR            S0, [SP,#0x20+var_14]
0x273d26: VSTR            S2, [SP,#0x20+var_18]
0x273d2a: BL              sub_27C4F0
0x273d2e: ADD             SP, SP, #0x18
0x273d30: POP.W           {R7,LR}
0x273d34: MOVS            R0, #1
0x273d36: BX              LR
