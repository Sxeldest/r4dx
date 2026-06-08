0x38aed0: MOVS            R3, #0
0x38aed2: VMOV            S0, R2
0x38aed6: STRD.W          R3, R3, [R1]
0x38aeda: STR             R3, [R1,#8]
0x38aedc: LDR             R3, [R0,#0x14]
0x38aede: LDRB.W          R2, [R3,#0x2E]
0x38aee2: VLDR            S2, [R3,#0x18]
0x38aee6: VMUL.F32        S0, S2, S0
0x38aeea: LSLS            R2, R2, #0x1B
0x38aeec: IT MI
0x38aeee: VMOVMI.F32      S0, S2
0x38aef2: VCMPE.F32       S0, #0.0
0x38aef6: VMRS            APSR_nzcv, FPSCR
0x38aefa: BLE             locret_38AF34
0x38aefc: LDR             R0, [R0,#0x10]
0x38aefe: LDRB            R2, [R0,#4]
0x38af00: LSLS            R2, R2, #0x1E
0x38af02: IT PL
0x38af04: BXPL            LR
0x38af06: LDRSH.W         R2, [R0,#6]
0x38af0a: LDR             R0, [R0,#8]
0x38af0c: ADD.W           R0, R0, R2,LSL#5
0x38af10: VLDR            S2, [R0,#-0xC]
0x38af14: VLDR            S4, [R0,#-8]
0x38af18: VLDR            S6, [R0,#-4]
0x38af1c: VMUL.F32        S2, S0, S2
0x38af20: VMUL.F32        S4, S0, S4
0x38af24: VMUL.F32        S0, S0, S6
0x38af28: VSTR            S2, [R1]
0x38af2c: VSTR            S4, [R1,#4]
0x38af30: VSTR            S0, [R1,#8]
0x38af34: BX              LR
