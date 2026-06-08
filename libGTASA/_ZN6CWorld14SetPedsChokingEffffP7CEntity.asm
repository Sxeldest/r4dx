0x42ab70: PUSH            {R4-R7,LR}
0x42ab72: ADD             R7, SP, #0xC
0x42ab74: PUSH.W          {R8-R11}
0x42ab78: SUB             SP, SP, #4
0x42ab7a: VPUSH           {D8-D12}
0x42ab7e: SUB             SP, SP, #0x18
0x42ab80: LDR             R6, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x42AB86)
0x42ab82: ADD             R6, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x42ab84: LDR             R6, [R6]; CPools::ms_pPedPool ...
0x42ab86: LDR             R6, [R6]; CPools::ms_pPedPool
0x42ab88: LDR             R5, [R6,#8]
0x42ab8a: CMP             R5, #0
0x42ab8c: BEQ.W           loc_42AC90
0x42ab90: VMOV            S22, R0
0x42ab94: MOVW            R0, #0x7CC
0x42ab98: MULS            R0, R5
0x42ab9a: VMOV.F32        S24, #5.0
0x42ab9e: MOVW            R11, #0xF838
0x42aba2: MOVW            R8, #0xFBFE
0x42aba6: MOVW            R9, #0xFBCC
0x42abaa: VMOV            S16, R3
0x42abae: SUBS            R5, #1
0x42abb0: VMOV            S18, R2
0x42abb4: ADD.W           R10, SP, #0x60+var_50
0x42abb8: VMOV            S20, R1
0x42abbc: SUB.W           R4, R0, #0x384
0x42abc0: MOVT            R11, #0xFFFF
0x42abc4: MOVT            R8, #0xFFFF
0x42abc8: MOVT            R9, #0xFFFF
0x42abcc: B               loc_42AC5E
0x42abce: LDRB.W          R2, [R0,R8]
0x42abd2: LSLS            R2, R2, #0x1C
0x42abd4: BMI             loc_42AC86
0x42abd6: LDRB            R2, [R1,R4]
0x42abd8: CMP             R2, #2
0x42abda: BEQ             loc_42AC86
0x42abdc: LDR.W           R3, [R0,R9]
0x42abe0: ADD             R1, R11
0x42abe2: ADD             R1, R4
0x42abe4: ADD.W           R2, R3, #0x30 ; '0'
0x42abe8: CMP             R3, #0
0x42abea: IT EQ
0x42abec: ADDEQ.W         R2, R1, #0x384
0x42abf0: VLDR            S0, [R2,#8]
0x42abf4: VSUB.F32        S0, S0, S18
0x42abf8: VABS.F32        S0, S0
0x42abfc: VCMPE.F32       S0, S24
0x42ac00: VMRS            APSR_nzcv, FPSCR
0x42ac04: BGE             loc_42AC86
0x42ac06: VLDR            S0, [R2]
0x42ac0a: VSUB.F32        S0, S0, S22
0x42ac0e: VABS.F32        S2, S0
0x42ac12: VCMPE.F32       S2, S16
0x42ac16: VMRS            APSR_nzcv, FPSCR
0x42ac1a: BGE             loc_42AC86
0x42ac1c: VLDR            S2, [R2,#4]
0x42ac20: VSUB.F32        S2, S2, S20
0x42ac24: VABS.F32        S4, S2
0x42ac28: VCMPE.F32       S4, S16
0x42ac2c: VMRS            APSR_nzcv, FPSCR
0x42ac30: BGE             loc_42AC86
0x42ac32: SUB.W           R0, R0, #0x7C8
0x42ac36: MOV             R1, R10
0x42ac38: ADD.W           R0, R0, #0x380
0x42ac3c: VSTR            S2, [SP,#0x60+var_4C]
0x42ac40: STR             R0, [SP,#0x60+var_54]
0x42ac42: VSTR            S0, [SP,#0x60+var_50]
0x42ac46: BLX             j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
0x42ac4a: MOVS            R1, #3
0x42ac4c: MOVS            R2, #0x11
0x42ac4e: STRD.W          R1, R0, [SP,#0x60+var_60]
0x42ac52: MOVS            R3, #1
0x42ac54: LDR             R0, [SP,#0x60+var_54]
0x42ac56: LDR             R1, [R7,#arg_0]
0x42ac58: BLX             j__ZN7CWeapon19GenerateDamageEventEP4CPedP7CEntity11eWeaponTypei14ePedPieceTypesi; CWeapon::GenerateDamageEvent(CPed *,CEntity *,eWeaponType,int,ePedPieceTypes,int)
0x42ac5c: B               loc_42AC86
0x42ac5e: LDR             R0, [R6,#4]
0x42ac60: LDRSB           R0, [R0,R5]
0x42ac62: CMP             R0, #0
0x42ac64: BLT             loc_42AC86
0x42ac66: LDR             R1, [R6]
0x42ac68: ADDS            R0, R1, R4
0x42ac6a: CMP.W           R0, #0x448
0x42ac6e: ITT NE
0x42ac70: LDRNE           R2, [R0,#4]
0x42ac72: CMPNE           R2, #0x37 ; '7'
0x42ac74: BEQ             loc_42AC86
0x42ac76: LDRB.W          R2, [R0,#0x3D]
0x42ac7a: LSLS            R2, R2, #0x1F
0x42ac7c: ITT EQ
0x42ac7e: LDREQ.W         R2, [R0,#0x2F0]
0x42ac82: CMPEQ           R2, #0
0x42ac84: BEQ             loc_42ABCE
0x42ac86: SUBS            R5, #1
0x42ac88: SUBW            R4, R4, #0x7CC
0x42ac8c: ADDS            R0, R5, #1
0x42ac8e: BNE             loc_42AC5E
0x42ac90: ADD             SP, SP, #0x18
0x42ac92: VPOP            {D8-D12}
0x42ac96: ADD             SP, SP, #4
0x42ac98: POP.W           {R8-R11}
0x42ac9c: POP             {R4-R7,PC}
