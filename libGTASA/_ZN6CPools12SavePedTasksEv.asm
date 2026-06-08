0x489100: PUSH            {R4-R7,LR}
0x489102: ADD             R7, SP, #0xC
0x489104: PUSH.W          {R8-R11}
0x489108: SUB             SP, SP, #0xC
0x48910a: BLX             j__ZN14CTaskSequences4SaveEv; CTaskSequences::Save(void)
0x48910e: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x489118)
0x489110: MOV.W           R8, #0
0x489114: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x489116: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x489118: LDR             R0, [R0]; CPools::ms_pPedPool
0x48911a: LDR.W           R10, [R0,#8]
0x48911e: CMP.W           R10, #0
0x489122: BEQ             loc_489178
0x489124: LDR             R1, =(IsMissionSave_ptr - 0x48912E)
0x489126: MOV             R3, R10
0x489128: MOVS            R6, #0
0x48912a: ADD             R1, PC; IsMissionSave_ptr
0x48912c: LDR             R2, [R1]; IsMissionSave
0x48912e: LDR             R1, [R0,#4]
0x489130: LDRB.W          R12, [R2]
0x489134: LDRSB.W         R4, [R1]
0x489138: CMP             R4, #0
0x48913a: BLT             loc_48916E
0x48913c: LDR             R4, [R0]
0x48913e: ADDS            R4, R4, R6
0x489140: BEQ             loc_48916E
0x489142: LDR.W           R5, [R4,#0x484]
0x489146: LDR.W           R4, [R4,#0x59C]
0x48914a: LSLS            R5, R5, #0x17
0x48914c: BPL             loc_489156
0x48914e: CBZ             R4, loc_489156
0x489150: CMP.W           R12, #0
0x489154: BEQ             loc_48916E
0x489156: CMP             R4, #0
0x489158: MOV.W           R5, #0
0x48915c: IT EQ
0x48915e: MOVEQ           R5, #1
0x489160: CMP.W           R12, #0
0x489164: MOV             R2, R12
0x489166: IT NE
0x489168: MOVNE           R2, #1
0x48916a: ORRS            R2, R5
0x48916c: ADD             R8, R2
0x48916e: ADDS            R1, #1
0x489170: SUBS            R3, #1
0x489172: ADDW            R6, R6, #0x7CC
0x489176: BNE             loc_489134
0x489178: LDR             R0, =(UseDataFence_ptr - 0x48917E)
0x48917a: ADD             R0, PC; UseDataFence_ptr
0x48917c: LDR             R0, [R0]; UseDataFence
0x48917e: LDRB            R6, [R0]
0x489180: CBZ             R6, loc_4891C0
0x489182: LDR             R0, =(currentSaveFenceCount_ptr - 0x48918E)
0x489184: MOVS            R3, #0
0x489186: LDR             R1, =(UseDataFence_ptr - 0x489190)
0x489188: LDR             R2, =(DataFence_ptr - 0x489192)
0x48918a: ADD             R0, PC; currentSaveFenceCount_ptr
0x48918c: ADD             R1, PC; UseDataFence_ptr
0x48918e: ADD             R2, PC; DataFence_ptr
0x489190: LDR             R0, [R0]; currentSaveFenceCount
0x489192: LDR.W           R9, [R1]; UseDataFence
0x489196: LDR             R1, [R2]; DataFence
0x489198: LDR             R2, [R0]
0x48919a: STRB.W          R3, [R9]
0x48919e: LDRH            R1, [R1]
0x4891a0: ADDS            R3, R2, #1
0x4891a2: STR             R3, [R0]
0x4891a4: MOVS            R0, #2; byte_count
0x4891a6: ADDS            R5, R2, R1
0x4891a8: BLX             malloc
0x4891ac: MOV             R4, R0
0x4891ae: MOVS            R1, #(stderr+2); void *
0x4891b0: STRH            R5, [R4]
0x4891b2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4891b6: MOV             R0, R4; p
0x4891b8: BLX             free
0x4891bc: STRB.W          R6, [R9]
0x4891c0: MOVS            R0, #4; byte_count
0x4891c2: BLX             malloc
0x4891c6: MOV             R4, R0
0x4891c8: MOVS            R1, #byte_4; void *
0x4891ca: STR.W           R8, [R4]
0x4891ce: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4891d2: MOV             R0, R4; p
0x4891d4: BLX             free
0x4891d8: CMP.W           R10, #0
0x4891dc: BEQ             loc_48928C
0x4891de: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4891EA)
0x4891e0: MOVS            R6, #0
0x4891e2: MOV.W           R5, #0x440
0x4891e6: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x4891e8: LDR             R4, [R0]; CPools::ms_pPedPool ...
0x4891ea: LDR             R0, =(IsMissionSave_ptr - 0x4891F0)
0x4891ec: ADD             R0, PC; IsMissionSave_ptr
0x4891ee: LDR             R0, [R0]; IsMissionSave
0x4891f0: STMEA.W         SP, {R0,R4,R10}
0x4891f4: LDR             R0, [R4]; CPools::ms_pPedPool
0x4891f6: LDR             R1, [R0,#4]
0x4891f8: LDRSB           R1, [R1,R6]
0x4891fa: CMP             R1, #0
0x4891fc: BLT             loc_489282
0x4891fe: LDR.W           R11, [R0]
0x489202: ADD.W           R8, R11, R5
0x489206: CMP.W           R8, #0x440
0x48920a: BEQ             loc_489282
0x48920c: LDR.W           R1, [R8,#0x44]
0x489210: LDR.W           R0, [R8,#0x15C]
0x489214: LSLS            R1, R1, #0x17; CPed *
0x489216: BMI             loc_48921A
0x489218: CBZ             R0, loc_489222
0x48921a: CBZ             R0, loc_489222
0x48921c: LDR             R0, [SP,#0x28+var_28]
0x48921e: LDRB            R0, [R0]
0x489220: CBZ             R0, loc_489282
0x489222: SUB.W           R0, R8, #0x440; this
0x489226: BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
0x48922a: MOV             R9, R0
0x48922c: MOVS            R0, #4; byte_count
0x48922e: LDRB.W          R10, [R8,#8]
0x489232: BLX             malloc
0x489236: MOV             R4, R0
0x489238: CMP.W           R10, #2
0x48923c: BNE             loc_48926A
0x48923e: MOV             R0, R4; this
0x489240: MOVS            R1, #byte_4; void *
0x489242: STR.W           R9, [R4]
0x489246: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48924a: MOV             R0, R4; p
0x48924c: BLX             free
0x489250: LDRB.W          R0, [R8,#8]
0x489254: LDRD.W          R4, R10, [SP,#0x28+var_24]
0x489258: CMP             R0, #2
0x48925a: BNE             loc_489282
0x48925c: LDR.W           R0, [R11,R5]; this
0x489260: CMP             R0, #0
0x489262: IT NE
0x489264: BLXNE           j__ZN16CPedIntelligence4SaveEv; CPedIntelligence::Save(void)
0x489268: B               loc_489282
0x48926a: MOV.W           R0, #0xFFFFFFFF
0x48926e: MOVS            R1, #byte_4; void *
0x489270: STR             R0, [R4]
0x489272: MOV             R0, R4; this
0x489274: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x489278: MOV             R0, R4; p
0x48927a: BLX             free
0x48927e: LDRD.W          R4, R10, [SP,#0x28+var_24]
0x489282: ADDS            R6, #1
0x489284: ADDW            R5, R5, #0x7CC
0x489288: CMP             R10, R6
0x48928a: BNE             loc_4891F4
0x48928c: MOVS            R0, #1
0x48928e: ADD             SP, SP, #0xC
0x489290: POP.W           {R8-R11}
0x489294: POP             {R4-R7,PC}
