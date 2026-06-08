0x2eca1c: PUSH            {R4-R7,LR}
0x2eca1e: ADD             R7, SP, #0xC
0x2eca20: PUSH.W          {R8-R11}
0x2eca24: SUB             SP, SP, #4
0x2eca26: VPUSH           {D8}
0x2eca2a: SUB             SP, SP, #0x10
0x2eca2c: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x2ECA32)
0x2eca2e: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x2eca30: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x2eca32: LDR             R0, [R0]; CTimer::m_FrameCounter
0x2eca34: AND.W           R0, R0, #7
0x2eca38: CMP             R0, #3
0x2eca3a: BNE.W           loc_2ECBC8
0x2eca3e: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2ECA44)
0x2eca40: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x2eca42: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x2eca44: LDR.W           R9, [R0]; CPools::ms_pVehiclePool
0x2eca48: LDR.W           R0, [R9,#8]
0x2eca4c: CMP             R0, #1
0x2eca4e: BLT             loc_2ECACA
0x2eca50: LDR.W           R5, [R9,#4]
0x2eca54: CMP             R0, #4
0x2eca56: BCC             loc_2ECAB0
0x2eca58: BIC.W           R6, R0, #3
0x2eca5c: CBZ             R6, loc_2ECAB0
0x2eca5e: VMOV.I32        Q8, #0
0x2eca62: ADD             R3, SP, #0x38+var_2C
0x2eca64: VMOV.I16        D18, #1
0x2eca68: MOV             R2, R6
0x2eca6a: VMOV.I32        Q10, #0xFF
0x2eca6e: MOV             R1, R5
0x2eca70: LDR.W           R4, [R1],#4
0x2eca74: SUBS            R2, #4
0x2eca76: STR             R4, [SP,#0x38+var_2C]
0x2eca78: VLD1.32         {D19[0]}, [R3@32]
0x2eca7c: VMOVL.U8        Q11, D19
0x2eca80: VSHR.U16        D19, D22, #7
0x2eca84: VEOR            D19, D19, D18
0x2eca88: VMOVL.U16       Q11, D19
0x2eca8c: VAND            Q11, Q11, Q10
0x2eca90: VADD.I32        Q8, Q8, Q11
0x2eca94: BNE             loc_2ECA70
0x2eca96: VEXT.8          Q9, Q8, Q8, #8
0x2eca9a: CMP             R0, R6
0x2eca9c: VADD.I32        Q8, Q8, Q9
0x2ecaa0: VDUP.32         Q9, D16[1]
0x2ecaa4: VADD.I32        Q8, Q8, Q9
0x2ecaa8: VMOV.32         R3, D16[0]
0x2ecaac: BNE             loc_2ECAB4
0x2ecaae: B               loc_2ECACC
0x2ecab0: MOVS            R6, #0
0x2ecab2: MOVS            R3, #0
0x2ecab4: ADDS            R1, R5, R6
0x2ecab6: SUBS            R2, R0, R6
0x2ecab8: MOVS            R6, #1
0x2ecaba: LDRB.W          R5, [R1],#1
0x2ecabe: SUBS            R2, #1
0x2ecac0: EOR.W           R5, R6, R5,LSR#7
0x2ecac4: ADD             R3, R5
0x2ecac6: BNE             loc_2ECABA
0x2ecac8: B               loc_2ECACC
0x2ecaca: MOVS            R3, #0
0x2ecacc: SUBS            R1, R0, R3
0x2ecace: CMP             R1, #7
0x2ecad0: BGT             loc_2ECBC8
0x2ecad2: CMP             R0, #0
0x2ecad4: BEQ             loc_2ECBC8
0x2ecad6: MOVW            R1, #0xA2C
0x2ecada: SUBS            R6, R0, #1
0x2ecadc: MUL.W           R4, R0, R1
0x2ecae0: MOVS            R0, #0
0x2ecae2: STR             R0, [SP,#0x38+var_30]
0x2ecae4: LDR             R0, =(apCarsToKeep_ptr - 0x2ECAF6)
0x2ecae6: MOVW            R8, #0xFA00
0x2ecaea: VLDR            S16, =1.0e7
0x2ecaee: MOVT            R8, #0xFFFF
0x2ecaf2: ADD             R0, PC; apCarsToKeep_ptr
0x2ecaf4: LDR.W           R10, [R0]; apCarsToKeep
0x2ecaf8: LDR             R0, =(TheCamera_ptr - 0x2ECAFE)
0x2ecafa: ADD             R0, PC; TheCamera_ptr
0x2ecafc: LDR             R0, [R0]; TheCamera
0x2ecafe: STR             R0, [SP,#0x38+var_34]
0x2ecb00: LDR.W           R0, [R9,#4]
0x2ecb04: LDRSB           R0, [R0,R6]
0x2ecb06: CMP             R0, #0
0x2ecb08: BLT             loc_2ECB9C
0x2ecb0a: LDR.W           R0, [R9]
0x2ecb0e: ADD.W           R11, R0, R4
0x2ecb12: SUBW            R5, R11, #0xA2C
0x2ecb16: CMP             R5, #0
0x2ecb18: BEQ             loc_2ECB9C
0x2ecb1a: LDR.W           R0, [R10]
0x2ecb1e: CMP             R5, R0
0x2ecb20: ITT NE
0x2ecb22: LDRNE.W         R0, [R10,#(dword_7967A8 - 0x7967A4)]
0x2ecb26: CMPNE           R5, R0
0x2ecb28: BEQ             loc_2ECB9C
0x2ecb2a: LDRB.W          R0, [R11,R8]
0x2ecb2e: LSLS            R0, R0, #0x1C
0x2ecb30: BMI             loc_2ECB9C
0x2ecb32: MOV             R0, R5; this
0x2ecb34: BLX             j__ZNK8CVehicle12CanBeDeletedEv; CVehicle::CanBeDeleted(void)
0x2ecb38: CBZ             R0, loc_2ECB9C
0x2ecb3a: MOV             R0, R5; this
0x2ecb3c: BLX             j__ZN7CCranes33IsThisCarBeingTargettedByAnyCraneEP8CVehicle; CCranes::IsThisCarBeingTargettedByAnyCrane(CVehicle *)
0x2ecb40: CMP             R0, #1
0x2ecb42: BEQ             loc_2ECB9C
0x2ecb44: SUBW            R0, R11, #0xA28
0x2ecb48: LDR             R3, [SP,#0x38+var_34]
0x2ecb4a: LDR             R1, [R0,#0x10]
0x2ecb4c: LDR             R2, [R3,#0x14]
0x2ecb4e: CMP             R1, #0
0x2ecb50: IT NE
0x2ecb52: ADDNE.W         R0, R1, #0x30 ; '0'
0x2ecb56: ADD.W           R1, R2, #0x30 ; '0'
0x2ecb5a: CMP             R2, #0
0x2ecb5c: VLDR            S0, [R0]
0x2ecb60: IT EQ
0x2ecb62: ADDEQ           R1, R3, #4; CEntity *
0x2ecb64: VLDR            D16, [R0,#4]
0x2ecb68: VLDR            S2, [R1]
0x2ecb6c: VLDR            D17, [R1,#4]
0x2ecb70: VSUB.F32        S0, S2, S0
0x2ecb74: VSUB.F32        D16, D17, D16
0x2ecb78: VMUL.F32        D1, D16, D16
0x2ecb7c: VMUL.F32        S0, S0, S0
0x2ecb80: VADD.F32        S0, S0, S2
0x2ecb84: VADD.F32        S0, S0, S3
0x2ecb88: VSQRT.F32       S0, S0
0x2ecb8c: VCMPE.F32       S0, S16
0x2ecb90: VMRS            APSR_nzcv, FPSCR
0x2ecb94: ITT LT
0x2ecb96: VMOVLT.F32      S16, S0
0x2ecb9a: STRLT           R5, [SP,#0x38+var_30]
0x2ecb9c: SUBS            R6, #1
0x2ecb9e: SUBW            R4, R4, #0xA2C
0x2ecba2: ADDS            R0, R6, #1
0x2ecba4: BNE             loc_2ECB00
0x2ecba6: LDR             R4, [SP,#0x38+var_30]
0x2ecba8: CBZ             R4, loc_2ECBC8
0x2ecbaa: MOV             R0, R4; this
0x2ecbac: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x2ecbb0: LDR             R0, [R4]
0x2ecbb2: LDR             R1, [R0,#4]
0x2ecbb4: MOV             R0, R4
0x2ecbb6: ADD             SP, SP, #0x10
0x2ecbb8: VPOP            {D8}
0x2ecbbc: ADD             SP, SP, #4
0x2ecbbe: POP.W           {R8-R11}
0x2ecbc2: POP.W           {R4-R7,LR}
0x2ecbc6: BX              R1
0x2ecbc8: ADD             SP, SP, #0x10
0x2ecbca: VPOP            {D8}
0x2ecbce: ADD             SP, SP, #4
0x2ecbd0: POP.W           {R8-R11}
0x2ecbd4: POP             {R4-R7,PC}
