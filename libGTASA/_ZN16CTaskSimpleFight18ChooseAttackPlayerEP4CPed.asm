0x4d971c: PUSH            {R4-R7,LR}
0x4d971e: ADD             R7, SP, #0xC
0x4d9720: PUSH.W          {R8-R10}
0x4d9724: VPUSH           {D8-D14}
0x4d9728: MOV             R5, R0
0x4d972a: MOV             R4, R1
0x4d972c: LDRB.W          R0, [R5,#0x26]
0x4d9730: MOVS            R2, #0
0x4d9732: LDRSB.W         R1, [R5,#0x24]
0x4d9736: MOV.W           R9, #0xFFFFFFFF
0x4d973a: SUBS            R0, #0xB
0x4d973c: LDR.W           R8, [R5,#0x18]
0x4d9740: CMP             R1, #4
0x4d9742: MOV.W           R6, #0
0x4d9746: UXTB            R0, R0
0x4d9748: IT LT
0x4d974a: MOVLT           R2, #1
0x4d974c: CMP             R0, #3
0x4d974e: MOV.W           R0, #0
0x4d9752: IT HI
0x4d9754: MOVHI           R0, #1
0x4d9756: ORRS            R0, R2
0x4d9758: IT NE
0x4d975a: MOVNE.W         R9, #1
0x4d975e: CMP             R1, #4
0x4d9760: BLT             loc_4D977A
0x4d9762: LDR             R2, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D976C)
0x4d9764: ADD.W           R3, R1, R1,LSL#4
0x4d9768: ADD             R2, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d976a: LDR             R2, [R2]; CTaskSimpleFight::m_aComboData ...
0x4d976c: ADD.W           R2, R2, R3,LSL#3
0x4d9770: MOV             R3, #0xFFFFFE64
0x4d9778: LDRH            R6, [R2,R3]
0x4d977a: SUBS            R1, #5
0x4d977c: UXTB            R1, R1
0x4d977e: CMP             R1, #2
0x4d9780: ITT LS
0x4d9782: LDRBLS.W        R1, [R4,#0x736]
0x4d9786: ANDLS           R6, R1
0x4d9788: CMP             R0, #0
0x4d978a: BNE             loc_4D983C
0x4d978c: LDR             R0, [R5,#0x1C]
0x4d978e: MOVW            R9, #0xFFFF
0x4d9792: CBZ             R0, loc_4D97A0
0x4d9794: LDRB.W          R0, [R5,#0x25]
0x4d9798: SUBS            R0, #3
0x4d979a: UXTB            R0, R0
0x4d979c: CMP             R0, #2
0x4d979e: BCS             loc_4D97EE
0x4d97a0: LDR.W           R0, [R4,#0x450]
0x4d97a4: CMP             R0, #5
0x4d97a6: BLT             loc_4D97BE
0x4d97a8: LSLS            R0, R6, #0x1C
0x4d97aa: MOV.W           R9, #4
0x4d97ae: IT PL
0x4d97b0: STRBPL.W        R9, [R5,#0x24]
0x4d97b4: CMP.W           R8, #0
0x4d97b8: BNE.W           loc_4D9948
0x4d97bc: B               loc_4D9844
0x4d97be: MOV             R0, R5; this
0x4d97c0: MOV             R1, R4; CPed *
0x4d97c2: BLX             j__ZN16CTaskSimpleFight18FindTargetOnGroundEP4CPed; CTaskSimpleFight::FindTargetOnGround(CPed *)
0x4d97c6: CMP             R0, #1
0x4d97c8: BNE.W           loc_4D9956
0x4d97cc: LDR             R0, [R5,#0x1C]
0x4d97ce: CMP             R0, #0
0x4d97d0: ITTT NE
0x4d97d2: LDRBNE.W        R0, [R5,#0x26]
0x4d97d6: LDRBNE.W        R1, [R5,#0x27]
0x4d97da: CMPNE           R0, R1
0x4d97dc: BNE.W           loc_4D9948
0x4d97e0: LSLS            R0, R6, #0x1D
0x4d97e2: BMI.W           loc_4D9966
0x4d97e6: MOVS            R0, #4
0x4d97e8: STRB.W          R0, [R5,#0x24]
0x4d97ec: B               loc_4D9980
0x4d97ee: MOV             R0, R4
0x4d97f0: MOVS            R1, #1
0x4d97f2: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4d97f6: MOV.W           R10, #2
0x4d97fa: TST.W           R6, #2
0x4d97fe: MOV             R0, R5; this
0x4d9800: MOV             R1, R4; CPed *
0x4d9802: IT EQ
0x4d9804: ANDEQ.W         R10, R6, #1
0x4d9808: BLX             j__ZN16CTaskSimpleFight18FindTargetOnGroundEP4CPed; CTaskSimpleFight::FindTargetOnGround(CPed *)
0x4d980c: CBNZ            R0, loc_4D983C
0x4d980e: LDRB.W          R0, [R5,#0x26]
0x4d9812: LDRB.W          R1, [R5,#0x27]
0x4d9816: CMP             R0, R1
0x4d9818: BEQ             loc_4D982C
0x4d981a: LDR             R3, =(CHAIN_COUNT_LIMIT_ptr - 0x4D9824)
0x4d981c: LDRSB.W         R2, [R5,#0x15]
0x4d9820: ADD             R3, PC; CHAIN_COUNT_LIMIT_ptr
0x4d9822: LDR             R3, [R3]; CHAIN_COUNT_LIMIT
0x4d9824: LDR             R3, [R3]
0x4d9826: CMP             R3, R2
0x4d9828: BGE.W           loc_4D9986
0x4d982c: LDRSB.W         R0, [R5,#0x25]
0x4d9830: UXTH.W          R1, R10
0x4d9834: CMP             R0, R1
0x4d9836: IT LT
0x4d9838: ADDLT.W         R9, R0, #1
0x4d983c: CMP.W           R8, #0
0x4d9840: BNE.W           loc_4D9948
0x4d9844: VMOV.F32        S20, #4.0
0x4d9848: LDR.W           R0, [R4,#0x440]
0x4d984c: VLDR            S16, =-1000.0
0x4d9850: ADDW            R8, R4, #0x55C
0x4d9854: VLDR            S18, =1000.0
0x4d9858: ADD.W           R5, R0, #0x130
0x4d985c: VLDR            S22, =3.1416
0x4d9860: MOVS            R6, #0
0x4d9862: VLDR            S24, =-6.2832
0x4d9866: VLDR            S26, =-3.1416
0x4d986a: VLDR            S28, =6.2832
0x4d986e: LDR.W           R0, [R5,R6,LSL#2]; this
0x4d9872: CMP             R0, #0
0x4d9874: BEQ             loc_4D992C
0x4d9876: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4d987a: CMP             R0, #1
0x4d987c: BNE             loc_4D992C
0x4d987e: LDR.W           R0, [R5,R6,LSL#2]
0x4d9882: LDR             R1, [R4,#0x14]
0x4d9884: LDR             R2, [R0,#0x14]
0x4d9886: ADD.W           R3, R1, #0x30 ; '0'
0x4d988a: CMP             R1, #0
0x4d988c: IT EQ
0x4d988e: ADDEQ           R3, R4, #4
0x4d9890: ADD.W           R1, R2, #0x30 ; '0'
0x4d9894: CMP             R2, #0
0x4d9896: VLDR            S2, [R3]
0x4d989a: VLDR            S0, [R3,#4]
0x4d989e: VLDR            S4, [R3,#8]
0x4d98a2: IT EQ
0x4d98a4: ADDEQ           R1, R0, #4
0x4d98a6: VLDR            S6, [R1]
0x4d98aa: VLDR            S8, [R1,#4]
0x4d98ae: VSUB.F32        S2, S6, S2
0x4d98b2: VLDR            S10, [R1,#8]
0x4d98b6: VSUB.F32        S0, S8, S0
0x4d98ba: VSUB.F32        S4, S10, S4
0x4d98be: VMUL.F32        S8, S2, S2
0x4d98c2: VMUL.F32        S6, S0, S0
0x4d98c6: VMUL.F32        S4, S4, S4
0x4d98ca: VADD.F32        S6, S8, S6
0x4d98ce: VADD.F32        S4, S6, S4
0x4d98d2: VCMPE.F32       S4, S20
0x4d98d6: VMRS            APSR_nzcv, FPSCR
0x4d98da: BGE             loc_4D992C
0x4d98dc: VMOV            R0, S2
0x4d98e0: VMOV            R1, S0; x
0x4d98e4: EOR.W           R0, R0, #0x80000000; y
0x4d98e8: BLX             atan2f
0x4d98ec: VMOV            S0, R0
0x4d98f0: VLDR            S2, [R8]
0x4d98f4: VSUB.F32        S2, S0, S2
0x4d98f8: VCMPE.F32       S2, S22
0x4d98fc: VMRS            APSR_nzcv, FPSCR
0x4d9900: BLE             loc_4D9908
0x4d9902: VADD.F32        S2, S2, S24
0x4d9906: B               loc_4D9916
0x4d9908: VCMPE.F32       S2, S26
0x4d990c: VMRS            APSR_nzcv, FPSCR
0x4d9910: IT LT
0x4d9912: VADDLT.F32      S2, S2, S28
0x4d9916: VABS.F32        S2, S2
0x4d991a: VCMPE.F32       S2, S18
0x4d991e: VMRS            APSR_nzcv, FPSCR
0x4d9922: ITT LT
0x4d9924: VMOVLT.F32      S16, S0
0x4d9928: VMOVLT.F32      S18, S2
0x4d992c: ADDS            R6, #1
0x4d992e: CMP             R6, #0x10
0x4d9930: BNE             loc_4D986E
0x4d9932: VMOV.F32        S0, #-10.0
0x4d9936: VCMPE.F32       S16, S0
0x4d993a: VMRS            APSR_nzcv, FPSCR
0x4d993e: ITT GT
0x4d9940: ADDGT.W         R0, R4, #0x560
0x4d9944: VSTRGT          S16, [R0]
0x4d9948: SXTH.W          R0, R9
0x4d994c: VPOP            {D8-D14}
0x4d9950: POP.W           {R8-R10}
0x4d9954: POP             {R4-R7,PC}
0x4d9956: MOV.W           R9, #0
0x4d995a: STRB.W          R9, [R5,#0x15]
0x4d995e: CMP.W           R8, #0
0x4d9962: BNE             loc_4D9948
0x4d9964: B               loc_4D9844
0x4d9966: LDR             R0, [R5,#0x18]
0x4d9968: CBZ             R0, loc_4D9980
0x4d996a: LDRB.W          R1, [R0,#0x3A]
0x4d996e: AND.W           R1, R1, #7
0x4d9972: CMP             R1, #3
0x4d9974: BNE             loc_4D9980
0x4d9976: LDRB.W          R0, [R0,#0x487]
0x4d997a: LSLS            R0, R0, #0x1D
0x4d997c: BMI.W           loc_4D97E6
0x4d9980: MOV.W           R9, #3
0x4d9984: B               loc_4D9948
0x4d9986: UXTB            R2, R2
0x4d9988: SXTB            R0, R0
0x4d998a: ADDS            R2, #1
0x4d998c: STRB            R2, [R5,#0x15]
0x4d998e: LDRSB.W         R2, [R5,#0x25]
0x4d9992: SXTB            R1, R1
0x4d9994: SUBS            R0, R0, R1
0x4d9996: ADD             R0, R2
0x4d9998: TST.W           R0, #1
0x4d999c: BNE             loc_4D99AA
0x4d999e: AND.W           R0, R0, #2
0x4d99a2: MOVS            R1, #2
0x4d99a4: SUB.W           R9, R1, R0,LSR#1
0x4d99a8: B               loc_4D99AE
0x4d99aa: MOV.W           R9, #0
0x4d99ae: UXTH.W          R0, R10
0x4d99b2: UXTH.W          R1, R9
0x4d99b6: CMP             R1, R0
0x4d99b8: IT HI
0x4d99ba: MOVHI.W         R9, #0
0x4d99be: CMP.W           R8, #0
0x4d99c2: BNE             loc_4D9948
0x4d99c4: B               loc_4D9844
