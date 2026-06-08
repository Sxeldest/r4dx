0x523058: PUSH            {R4,R5,R7,LR}
0x52305a: ADD             R7, SP, #8
0x52305c: MOV             R5, R0
0x52305e: MOV             R4, R1
0x523060: LDR             R0, [R5,#0xC]
0x523062: CBZ             R0, loc_52309E
0x523064: MOV             R0, R5; this
0x523066: MOV             R1, R4; CPed *
0x523068: BLX             j__ZN23CTaskComplexAvoidEntity7SetUpIKEP4CPed; CTaskComplexAvoidEntity::SetUpIK(CPed *)
0x52306c: LDR             R0, =(_ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr - 0x523076)
0x52306e: LDR.W           R1, [R4,#0x440]
0x523072: ADD             R0, PC; _ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr
0x523074: LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount ...
0x523076: LDR.W           R1, [R1,#0x278]
0x52307a: LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount
0x52307c: CMP             R1, R0
0x52307e: BLE             loc_5230BC
0x523080: LDRB.W          R0, [R5,#0x50]
0x523084: LSLS            R0, R0, #0x1F
0x523086: BEQ             loc_52314E
0x523088: LDR             R0, =(g_ikChainMan_ptr - 0x523090)
0x52308a: MOV             R1, R4; CPed *
0x52308c: ADD             R0, PC; g_ikChainMan_ptr
0x52308e: LDR             R0, [R0]; g_ikChainMan ; this
0x523090: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x523094: CMP             R0, #0
0x523096: BEQ             loc_52314E
0x523098: LDR             R0, =(g_ikChainMan_ptr - 0x52309E)
0x52309a: ADD             R0, PC; g_ikChainMan_ptr
0x52309c: B               loc_523140
0x52309e: LDRB.W          R0, [R5,#0x50]
0x5230a2: LSLS            R0, R0, #0x1F
0x5230a4: BEQ             loc_52314E
0x5230a6: LDR             R0, =(g_ikChainMan_ptr - 0x5230AE)
0x5230a8: MOV             R1, R4; CPed *
0x5230aa: ADD             R0, PC; g_ikChainMan_ptr
0x5230ac: LDR             R0, [R0]; g_ikChainMan ; this
0x5230ae: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x5230b2: CMP             R0, #0
0x5230b4: BEQ             loc_52314E
0x5230b6: LDR             R0, =(g_ikChainMan_ptr - 0x5230BC)
0x5230b8: ADD             R0, PC; g_ikChainMan_ptr
0x5230ba: B               loc_523140
0x5230bc: LDR             R0, [R5,#0xC]
0x5230be: LDR             R1, [R4,#0x14]
0x5230c0: LDR.W           R12, =(_ZN32CObjectPotentialCollisionScanner23ms_fObjectAvoidDistanceE_ptr - 0x5230D0)
0x5230c4: LDR             R3, [R0,#0x14]
0x5230c6: ADD.W           R2, R1, #0x30 ; '0'
0x5230ca: CMP             R1, #0
0x5230cc: ADD             R12, PC; _ZN32CObjectPotentialCollisionScanner23ms_fObjectAvoidDistanceE_ptr
0x5230ce: IT EQ
0x5230d0: ADDEQ           R2, R4, #4
0x5230d2: ADD.W           R1, R3, #0x30 ; '0'
0x5230d6: CMP             R3, #0
0x5230d8: VLDR            S0, [R2]
0x5230dc: IT EQ
0x5230de: ADDEQ           R1, R0, #4
0x5230e0: LDR.W           R0, [R12]; CObjectPotentialCollisionScanner::ms_fObjectAvoidDistance ...
0x5230e4: VLDR            S2, [R1]
0x5230e8: VLDR            D16, [R2,#4]
0x5230ec: VSUB.F32        S0, S0, S2
0x5230f0: VLDR            D17, [R1,#4]
0x5230f4: VSUB.F32        D16, D16, D17
0x5230f8: VLDR            S2, [R0]
0x5230fc: VADD.F32        S4, S2, S2
0x523100: VMUL.F32        D3, D16, D16
0x523104: VMUL.F32        S0, S0, S0
0x523108: VADD.F32        S4, S4, S4
0x52310c: VADD.F32        S0, S0, S6
0x523110: VMUL.F32        S2, S2, S4
0x523114: VADD.F32        S0, S0, S7
0x523118: VCMPE.F32       S0, S2
0x52311c: VMRS            APSR_nzcv, FPSCR
0x523120: ITT LE
0x523122: LDRLE           R0, [R5,#8]
0x523124: POPLE           {R4,R5,R7,PC}
0x523126: LDRB.W          R0, [R5,#0x50]
0x52312a: LSLS            R0, R0, #0x1F
0x52312c: BEQ             loc_52314E
0x52312e: LDR             R0, =(g_ikChainMan_ptr - 0x523136)
0x523130: MOV             R1, R4; CPed *
0x523132: ADD             R0, PC; g_ikChainMan_ptr
0x523134: LDR             R0, [R0]; g_ikChainMan ; this
0x523136: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x52313a: CBZ             R0, loc_52314E
0x52313c: LDR             R0, =(g_ikChainMan_ptr - 0x523142)
0x52313e: ADD             R0, PC; g_ikChainMan_ptr
0x523140: LDR             R0, [R0]; g_ikChainMan ; this
0x523142: MOV             R1, R4; CPed *
0x523144: MOVS            R2, #0xFA; int
0x523146: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x52314a: MOVS            R0, #0
0x52314c: POP             {R4,R5,R7,PC}
0x52314e: MOVS            R0, #0
0x523150: POP             {R4,R5,R7,PC}
