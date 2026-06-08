0x4bca94: PUSH            {R4,R5,R7,LR}
0x4bca96: ADD             R7, SP, #8
0x4bca98: MOV             R4, R1
0x4bca9a: MOV             R5, R0
0x4bca9c: LDRB.W          R0, [R4,#0x3A]
0x4bcaa0: AND.W           R0, R0, #7
0x4bcaa4: CMP             R0, #3
0x4bcaa6: BNE             loc_4BCB74
0x4bcaa8: MOV             R0, R4; this
0x4bcaaa: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4bcaae: CMP             R0, #0
0x4bcab0: BEQ             loc_4BCB74
0x4bcab2: MOV             R0, R4; this
0x4bcab4: BLX             j__ZNK9CPhysical16GetLightingTotalEv; CPhysical::GetLightingTotal(void)
0x4bcab8: LDR             R1, =(LIGHT_AI_LEVEL_MAX_ptr - 0x4BCAC2)
0x4bcaba: VMOV            S2, R0
0x4bcabe: ADD             R1, PC; LIGHT_AI_LEVEL_MAX_ptr
0x4bcac0: LDR             R1, [R1]; LIGHT_AI_LEVEL_MAX
0x4bcac2: VLDR            S0, [R1]
0x4bcac6: VCMPE.F32       S2, S0
0x4bcaca: VMRS            APSR_nzcv, FPSCR
0x4bcace: BGT             loc_4BCB6E
0x4bcad0: LDR             R0, [R5]
0x4bcad2: LDR             R1, [R4,#0x14]
0x4bcad4: LDR             R2, [R0,#0x14]
0x4bcad6: ADD.W           R3, R1, #0x30 ; '0'
0x4bcada: CMP             R1, #0
0x4bcadc: IT EQ
0x4bcade: ADDEQ           R3, R4, #4
0x4bcae0: ADD.W           R1, R2, #0x30 ; '0'
0x4bcae4: CMP             R2, #0
0x4bcae6: VLDR            S4, [R3]
0x4bcaea: IT EQ
0x4bcaec: ADDEQ           R1, R0, #4
0x4bcaee: VLDR            D16, [R3,#4]
0x4bcaf2: VLDR            S6, [R1]
0x4bcaf6: VLDR            D17, [R1,#4]
0x4bcafa: VSUB.F32        S4, S4, S6
0x4bcafe: LDR             R0, =(LIGHT_AI_SCALE_RANGE_ptr - 0x4BCB08)
0x4bcb00: VSUB.F32        D16, D16, D17
0x4bcb04: ADD             R0, PC; LIGHT_AI_SCALE_RANGE_ptr
0x4bcb06: LDR             R0, [R0]; LIGHT_AI_SCALE_RANGE
0x4bcb08: VMUL.F32        D3, D16, D16
0x4bcb0c: VMUL.F32        S4, S4, S4
0x4bcb10: VADD.F32        S4, S4, S6
0x4bcb14: VADD.F32        S4, S4, S7
0x4bcb18: VLDR            S6, =-0.7
0x4bcb1c: VSQRT.F32       S4, S4
0x4bcb20: VADD.F32        S4, S4, S6
0x4bcb24: VLDR            S6, [R0]
0x4bcb28: VDIV.F32        S8, S4, S6
0x4bcb2c: VMUL.F32        S6, S0, S0
0x4bcb30: VMUL.F32        S0, S2, S2
0x4bcb34: VMUL.F32        S2, S6, S8
0x4bcb38: VSUB.F32        S0, S0, S2
0x4bcb3c: VCMPE.F32       S0, #0.0
0x4bcb40: VMRS            APSR_nzcv, FPSCR
0x4bcb44: BGT             loc_4BCB6E
0x4bcb46: LDR             R0, =(LIGHT_AI_SCALE_RANGE2_ptr - 0x4BCB50)
0x4bcb48: VMUL.F32        S0, S0, S0
0x4bcb4c: ADD             R0, PC; LIGHT_AI_SCALE_RANGE2_ptr
0x4bcb4e: LDR             R0, [R0]; LIGHT_AI_SCALE_RANGE2
0x4bcb50: VLDR            S2, [R0]
0x4bcb54: VDIV.F32        S2, S4, S2
0x4bcb58: VMUL.F32        S2, S6, S2
0x4bcb5c: VSUB.F32        S0, S0, S2
0x4bcb60: VCMPE.F32       S0, #0.0
0x4bcb64: VMRS            APSR_nzcv, FPSCR
0x4bcb68: BLE             loc_4BCB84
0x4bcb6a: VNEG.F32        S0, S0
0x4bcb6e: VMOV            R0, S0
0x4bcb72: POP             {R4,R5,R7,PC}
0x4bcb74: LDR             R0, =(LIGHT_AI_LEVEL_MAX_ptr - 0x4BCB7A)
0x4bcb76: ADD             R0, PC; LIGHT_AI_LEVEL_MAX_ptr
0x4bcb78: LDR             R0, [R0]; LIGHT_AI_LEVEL_MAX
0x4bcb7a: VLDR            S0, [R0]
0x4bcb7e: VMOV            R0, S0
0x4bcb82: POP             {R4,R5,R7,PC}
0x4bcb84: VLDR            S0, =0.0
0x4bcb88: VMOV            R0, S0
0x4bcb8c: POP             {R4,R5,R7,PC}
