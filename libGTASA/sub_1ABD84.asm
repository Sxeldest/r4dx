0x1abd84: PUSH            {R4-R7,LR}
0x1abd86: ADD             R7, SP, #0xC
0x1abd88: PUSH.W          {R11}
0x1abd8c: MOV             R4, R0
0x1abd8e: MOV             R5, R1
0x1abd90: CMP             R4, #0
0x1abd92: BEQ.W           loc_1ABED0
0x1abd96: CMP             R3, #1
0x1abd98: BLT             loc_1ABE60
0x1abd9a: SUBS            R6, R3, #1
0x1abd9c: LDR             R0, [R4]
0x1abd9e: MOV             R1, R5
0x1abda0: MOV             R3, R6
0x1abda2: BL              sub_1ABD84
0x1abda6: MOV             R2, R0
0x1abda8: LDR             R0, [R4,#4]
0x1abdaa: MOV             R1, R5
0x1abdac: MOV             R3, R6
0x1abdae: BL              sub_1ABD84
0x1abdb2: MOV             R2, R0
0x1abdb4: LDR             R0, [R4,#8]
0x1abdb6: MOV             R1, R5
0x1abdb8: MOV             R3, R6
0x1abdba: BL              sub_1ABD84
0x1abdbe: MOV             R2, R0
0x1abdc0: LDR             R0, [R4,#0xC]
0x1abdc2: MOV             R1, R5
0x1abdc4: MOV             R3, R6
0x1abdc6: BL              sub_1ABD84
0x1abdca: MOV             R2, R0
0x1abdcc: LDR             R0, [R4,#0x10]
0x1abdce: MOV             R1, R5
0x1abdd0: MOV             R3, R6
0x1abdd2: BL              sub_1ABD84
0x1abdd6: MOV             R2, R0
0x1abdd8: LDR             R0, [R4,#0x14]
0x1abdda: MOV             R1, R5
0x1abddc: MOV             R3, R6
0x1abdde: BL              sub_1ABD84
0x1abde2: MOV             R2, R0
0x1abde4: LDR             R0, [R4,#0x18]
0x1abde6: MOV             R1, R5
0x1abde8: MOV             R3, R6
0x1abdea: BL              sub_1ABD84
0x1abdee: MOV             R2, R0
0x1abdf0: LDR             R0, [R4,#0x1C]
0x1abdf2: MOV             R1, R5
0x1abdf4: MOV             R3, R6
0x1abdf6: BL              sub_1ABD84
0x1abdfa: MOV             R2, R0
0x1abdfc: LDR             R0, [R4,#0x20]
0x1abdfe: MOV             R1, R5
0x1abe00: MOV             R3, R6
0x1abe02: BL              sub_1ABD84
0x1abe06: MOV             R2, R0
0x1abe08: LDR             R0, [R4,#0x24]
0x1abe0a: MOV             R1, R5
0x1abe0c: MOV             R3, R6
0x1abe0e: BL              sub_1ABD84
0x1abe12: MOV             R2, R0
0x1abe14: LDR             R0, [R4,#0x28]
0x1abe16: MOV             R1, R5
0x1abe18: MOV             R3, R6
0x1abe1a: BL              sub_1ABD84
0x1abe1e: MOV             R2, R0
0x1abe20: LDR             R0, [R4,#0x2C]
0x1abe22: MOV             R1, R5
0x1abe24: MOV             R3, R6
0x1abe26: BL              sub_1ABD84
0x1abe2a: MOV             R2, R0
0x1abe2c: LDR             R0, [R4,#0x30]
0x1abe2e: MOV             R1, R5
0x1abe30: MOV             R3, R6
0x1abe32: BL              sub_1ABD84
0x1abe36: MOV             R2, R0
0x1abe38: LDR             R0, [R4,#0x34]
0x1abe3a: MOV             R1, R5
0x1abe3c: MOV             R3, R6
0x1abe3e: BL              sub_1ABD84
0x1abe42: MOV             R2, R0
0x1abe44: LDR             R0, [R4,#0x38]
0x1abe46: MOV             R1, R5
0x1abe48: MOV             R3, R6
0x1abe4a: BL              sub_1ABD84
0x1abe4e: MOV             R2, R0
0x1abe50: LDR             R0, [R4,#0x3C]
0x1abe52: MOV             R1, R5
0x1abe54: MOV             R3, R6
0x1abe56: POP.W           {R11}
0x1abe5a: POP.W           {R4-R7,LR}
0x1abe5e: B               sub_1ABD84
0x1abe60: VLDR            S2, [R4]
0x1abe64: VLDR            S0, =256.0
0x1abe68: VCMPE.F32       S2, #0.0
0x1abe6c: VLDR            S4, [R4,#4]
0x1abe70: VDIV.F32        S0, S0, S2
0x1abe74: VMRS            APSR_nzcv, FPSCR
0x1abe78: VLDR            S6, =0.0
0x1abe7c: IT GT
0x1abe7e: VMOVGT.F32      S6, S0
0x1abe82: VMUL.F32        S0, S4, S6
0x1abe86: VCVT.S32.F32    S0, S0
0x1abe8a: VMOV            R0, S0
0x1abe8e: STRB.W          R0, [R5,R2,LSL#2]
0x1abe92: ADD.W           R0, R5, R2,LSL#2
0x1abe96: VLDR            S0, [R4,#8]
0x1abe9a: VMUL.F32        S0, S6, S0
0x1abe9e: VCVT.S32.F32    S0, S0
0x1abea2: VMOV            R1, S0
0x1abea6: STRB            R1, [R0,#1]
0x1abea8: VLDR            S0, [R4,#0xC]
0x1abeac: VMUL.F32        S0, S6, S0
0x1abeb0: VCVT.S32.F32    S0, S0
0x1abeb4: VMOV            R1, S0
0x1abeb8: STRB            R1, [R0,#2]
0x1abeba: VLDR            S0, [R4,#0x10]
0x1abebe: VMUL.F32        S0, S6, S0
0x1abec2: VCVT.S32.F32    S0, S0
0x1abec6: VMOV            R1, S0
0x1abeca: STRB            R1, [R0,#3]
0x1abecc: STRB            R2, [R4,#0x18]
0x1abece: ADDS            R2, #1
0x1abed0: MOV             R0, R2
0x1abed2: POP.W           {R11}
0x1abed6: POP             {R4-R7,PC}
