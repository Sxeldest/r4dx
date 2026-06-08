0x503a88: PUSH            {R4-R7,LR}
0x503a8a: ADD             R7, SP, #0xC
0x503a8c: PUSH.W          {R8}
0x503a90: SUB             SP, SP, #0x10
0x503a92: MOV             R4, R1
0x503a94: MOV             R5, R0
0x503a96: LDRB.W          R0, [R4,#0x485]
0x503a9a: LSLS            R0, R0, #0x1F
0x503a9c: BNE             loc_503AA2
0x503a9e: MOVS            R0, #0
0x503aa0: B               loc_503B46
0x503aa2: MOV             R0, R4; this
0x503aa4: BLX             j__ZN4CPed19SetPedPositionInCarEv; CPed::SetPedPositionInCar(void)
0x503aa8: LDR             R0, [R5,#0xC]
0x503aaa: CMP             R0, #0
0x503aac: BEQ             loc_503B44
0x503aae: LDR             R0, [R4,#0x14]
0x503ab0: ADD.W           R8, R4, #4
0x503ab4: LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x503AC4)
0x503ab6: CMP             R0, #0
0x503ab8: MOV             R2, R8
0x503aba: IT NE
0x503abc: ADDNE.W         R2, R0, #0x30 ; '0'
0x503ac0: ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr ; CVector *
0x503ac2: VLDR            D16, [R2]
0x503ac6: LDR             R0, [R2,#8]
0x503ac8: LDR             R6, [R1]; CWorld::pIgnoreEntity ...
0x503aca: STR             R0, [SP,#0x20+var_18]
0x503acc: VSTR            D16, [SP,#0x20+var_20]
0x503ad0: LDR             R0, [R5,#0x10]
0x503ad2: STR             R0, [R6]; CWorld::pIgnoreEntity
0x503ad4: MOV             R0, SP; this
0x503ad6: BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
0x503ada: MOVS            R0, #0
0x503adc: STR             R0, [R6]; CWorld::pIgnoreEntity
0x503ade: LDR             R0, [R5,#0x10]
0x503ae0: LDR.W           R1, [R0,#0x5A0]
0x503ae4: CMP             R1, #9
0x503ae6: ITT NE
0x503ae8: LDRNE.W         R0, [R0,#0x5A4]
0x503aec: CMPNE           R0, #2
0x503aee: BNE             loc_503AF6
0x503af0: VLDR            S0, =0.27
0x503af4: B               loc_503AFA
0x503af6: VLDR            S0, =0.07
0x503afa: LDR             R0, [R5,#0xC]
0x503afc: CBZ             R0, loc_503B44
0x503afe: LDRSH.W         R1, [R0,#0x2C]
0x503b02: BIC.W           R1, R1, #1
0x503b06: CMP.W           R1, #0x180
0x503b0a: BNE             loc_503B44
0x503b0c: LDR             R1, [R4,#0x14]
0x503b0e: VLDR            S2, [SP,#0x20+var_18]
0x503b12: CMP             R1, #0
0x503b14: IT NE
0x503b16: ADDNE.W         R8, R1, #0x30 ; '0'
0x503b1a: VLDR            S4, [R8,#8]
0x503b1e: VCMPE.F32       S2, S4
0x503b22: VMRS            APSR_nzcv, FPSCR
0x503b26: BLE             loc_503B44
0x503b28: VLDR            S4, [R0,#0x20]
0x503b2c: VDIV.F32        S0, S4, S0
0x503b30: VLDR            S4, [R1,#0x38]
0x503b34: VSUB.F32        S2, S2, S4
0x503b38: VMUL.F32        S0, S2, S0
0x503b3c: VADD.F32        S0, S4, S0
0x503b40: VSTR            S0, [R1,#0x38]
0x503b44: MOVS            R0, #1
0x503b46: ADD             SP, SP, #0x10
0x503b48: POP.W           {R8}
0x503b4c: POP             {R4-R7,PC}
