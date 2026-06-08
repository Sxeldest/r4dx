0x36fbc8: PUSH            {R4-R7,LR}
0x36fbca: ADD             R7, SP, #0xC
0x36fbcc: PUSH.W          {R11}
0x36fbd0: VPUSH           {D8-D9}
0x36fbd4: MOV             R6, R1
0x36fbd6: MOV             R5, R2
0x36fbd8: MOV             R4, R0
0x36fbda: CBZ             R6, loc_36FBE8
0x36fbdc: LDR             R0, [R4]
0x36fbde: LDR             R1, [R0,#0x2C]
0x36fbe0: MOV             R0, R4
0x36fbe2: BLX             R1
0x36fbe4: CMP             R0, R6
0x36fbe6: BNE             loc_36FBFE
0x36fbe8: LDR             R0, [R4]
0x36fbea: LDR             R1, [R0,#0x34]
0x36fbec: MOV             R0, R4
0x36fbee: BLX             R1
0x36fbf0: VMOV            S0, R0
0x36fbf4: VCMP.F32        S0, #0.0
0x36fbf8: VMRS            APSR_nzcv, FPSCR
0x36fbfc: BNE             loc_36FC04
0x36fbfe: VLDR            S0, =0.0
0x36fc02: B               loc_36FCD4
0x36fc04: LDR             R0, [R4]
0x36fc06: LDR             R1, [R0,#8]
0x36fc08: MOV             R0, R4
0x36fc0a: BLX             R1
0x36fc0c: CMP             R0, #0x3E ; '>'
0x36fc0e: BNE             loc_36FC36
0x36fc10: VLDR            S0, [R4,#0x1C]
0x36fc14: VLDR            S6, [R5]
0x36fc18: VLDR            S2, [R4,#0x20]
0x36fc1c: VLDR            S8, [R5,#4]
0x36fc20: VSUB.F32        S0, S6, S0
0x36fc24: VLDR            S4, [R4,#0x24]
0x36fc28: VLDR            S10, [R5,#8]
0x36fc2c: VSUB.F32        S2, S8, S2
0x36fc30: VSUB.F32        S4, S10, S4
0x36fc34: B               loc_36FC78
0x36fc36: LDR             R0, [R4]
0x36fc38: LDR             R1, [R0,#0x2C]
0x36fc3a: MOV             R0, R4
0x36fc3c: BLX             R1
0x36fc3e: CBZ             R0, loc_36FC92
0x36fc40: LDR             R0, [R4]
0x36fc42: LDR             R1, [R0,#0x2C]
0x36fc44: MOV             R0, R4
0x36fc46: BLX             R1
0x36fc48: LDR             R1, [R0,#0x14]
0x36fc4a: VLDR            S0, [R5]
0x36fc4e: ADD.W           R2, R1, #0x30 ; '0'
0x36fc52: CMP             R1, #0
0x36fc54: VLDR            S2, [R5,#4]
0x36fc58: VLDR            S4, [R5,#8]
0x36fc5c: IT EQ
0x36fc5e: ADDEQ           R2, R0, #4
0x36fc60: VLDR            S6, [R2]
0x36fc64: VLDR            S8, [R2,#4]
0x36fc68: VLDR            S10, [R2,#8]
0x36fc6c: VSUB.F32        S0, S0, S6
0x36fc70: VSUB.F32        S2, S2, S8
0x36fc74: VSUB.F32        S4, S4, S10
0x36fc78: VMUL.F32        S2, S2, S2
0x36fc7c: VMUL.F32        S0, S0, S0
0x36fc80: VMUL.F32        S4, S4, S4
0x36fc84: VADD.F32        S0, S0, S2
0x36fc88: VADD.F32        S0, S0, S4
0x36fc8c: VSQRT.F32       S0, S0
0x36fc90: B               loc_36FC96
0x36fc92: VLDR            S0, =1000.0
0x36fc96: VMOV.F32        S2, #1.0
0x36fc9a: LDR             R0, [R4]
0x36fc9c: LDR             R1, [R0,#0x34]
0x36fc9e: MOV             R0, R4
0x36fca0: VMAX.F32        D8, D0, D1
0x36fca4: VMUL.F32        S18, S16, S16
0x36fca8: BLX             R1
0x36fcaa: MOV             R4, R0
0x36fcac: VMOV            R0, S18; x
0x36fcb0: BLX             log10f
0x36fcb4: VLDR            S0, =-100.0
0x36fcb8: VMOV.F32        S2, #-10.0
0x36fcbc: VMOV            S4, R0
0x36fcc0: VDIV.F32        S0, S16, S0
0x36fcc4: VMUL.F32        S2, S4, S2
0x36fcc8: VMOV            S4, R4
0x36fccc: VADD.F32        S2, S4, S2
0x36fcd0: VADD.F32        S0, S2, S0
0x36fcd4: VMOV            R0, S0
0x36fcd8: VPOP            {D8-D9}
0x36fcdc: POP.W           {R11}
0x36fce0: POP             {R4-R7,PC}
