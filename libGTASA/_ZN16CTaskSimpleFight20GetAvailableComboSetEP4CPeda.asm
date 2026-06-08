0x4d90f8: PUSH            {R4-R7,LR}
0x4d90fa: ADD             R7, SP, #0xC
0x4d90fc: PUSH.W          {R8,R9,R11}
0x4d9100: MOV             R5, R2
0x4d9102: MOV             R6, R1
0x4d9104: MOV             R8, R0
0x4d9106: CMP.W           R5, #0xFFFFFFFF
0x4d910a: BLE             loc_4D9134
0x4d910c: ORR.W           R4, R5, #2
0x4d9110: CMP             R4, #2
0x4d9112: BNE             loc_4D91AE
0x4d9114: LDRSB.W         R0, [R6,#0x71C]
0x4d9118: MOVS            R1, #1
0x4d911a: RSB.W           R0, R0, R0,LSL#3
0x4d911e: ADD.W           R0, R6, R0,LSL#2
0x4d9122: LDR.W           R0, [R0,#0x5A4]
0x4d9126: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4d912a: CMP             R5, #0xC
0x4d912c: BNE             loc_4D917C
0x4d912e: LDRB.W          R9, [R6,#0x735]
0x4d9132: B               loc_4D91C2
0x4d9134: LDR.W           R0, [R8,#0xC]
0x4d9138: CMP             R0, #0x21 ; '!'
0x4d913a: BEQ             loc_4D91B8
0x4d913c: LDRB.W          R1, [R8,#0xA]
0x4d9140: CBNZ            R1, loc_4D91B8
0x4d9142: LDR             R1, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4D914C)
0x4d9144: ADD.W           R2, R0, R0,LSL#2
0x4d9148: ADD             R1, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x4d914a: LDR             R1, [R1]; CAnimManager::ms_aAnimAssocGroups ...
0x4d914c: LDR             R1, [R1]; CAnimManager::ms_aAnimAssocGroups
0x4d914e: LDR.W           R1, [R1,R2,LSL#2]
0x4d9152: CBNZ            R1, loc_4D915E
0x4d9154: BLX             j__ZN12CAnimManager16GetAnimBlockNameE12AssocGroupId; CAnimManager::GetAnimBlockName(AssocGroupId)
0x4d9158: BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
0x4d915c: MOV             R1, R0; int
0x4d915e: LDRB            R0, [R1,#0x10]
0x4d9160: CBZ             R0, loc_4D91B8
0x4d9162: LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4D9168)
0x4d9164: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x4d9166: LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
0x4d9168: SUBS            R0, R1, R0
0x4d916a: ASRS            R0, R0, #5; this
0x4d916c: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x4d9170: MOVS            R0, #1
0x4d9172: MOV.W           R9, #0
0x4d9176: STRB.W          R0, [R8,#0xA]
0x4d917a: B               loc_4D9282
0x4d917c: LDRB.W          R9, [R0,#0x6E]
0x4d9180: CMP.W           R9, #4
0x4d9184: BNE             loc_4D918E
0x4d9186: CMP             R4, #2
0x4d9188: BNE             loc_4D91BE
0x4d918a: LDRB.W          R9, [R6,#0x735]
0x4d918e: CBNZ            R5, loc_4D91C2
0x4d9190: LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D919E)
0x4d9192: SXTB.W          R1, R9
0x4d9196: ADD.W           R1, R1, R1,LSL#4
0x4d919a: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d919c: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4d919e: ADD.W           R0, R0, R1,LSL#3
0x4d91a2: MOV             R1, #0xFFFFFE65
0x4d91a6: LDRB            R0, [R0,R1]
0x4d91a8: LSLS            R0, R0, #0x1D
0x4d91aa: BMI             loc_4D91C2
0x4d91ac: B               loc_4D927E
0x4d91ae: SUB.W           R0, R5, #0xB
0x4d91b2: UXTB            R0, R0
0x4d91b4: CMP             R0, #3
0x4d91b6: BLS             loc_4D9114
0x4d91b8: MOV.W           R9, #0
0x4d91bc: B               loc_4D9282
0x4d91be: MOV.W           R9, #4
0x4d91c2: LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D91D0)
0x4d91c4: SXTB.W          R1, R9
0x4d91c8: ADD.W           R1, R1, R1,LSL#4
0x4d91cc: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d91ce: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4d91d0: ADD.W           R2, R0, R1,LSL#3
0x4d91d4: MOV             R0, #0xFFFFFDE0
0x4d91dc: LDR             R0, [R2,R0]
0x4d91de: CMP             R0, #0x21 ; '!'
0x4d91e0: BEQ             loc_4D9282
0x4d91e2: LDR.W           R1, [R8,#0xC]
0x4d91e6: LDRB.W          R3, [R8,#0xA]
0x4d91ea: CMP             R0, R1
0x4d91ec: BNE             loc_4D91F4
0x4d91ee: CMP             R3, #0
0x4d91f0: BNE             loc_4D9282
0x4d91f2: B               loc_4D9224
0x4d91f4: CBZ             R3, loc_4D9220
0x4d91f6: LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4D9206)
0x4d91f8: SUB.W           R4, R2, #0x220
0x4d91fc: LDR             R2, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4D9208)
0x4d91fe: ADD.W           R1, R1, R1,LSL#2; int
0x4d9202: ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x4d9204: ADD             R2, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x4d9206: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
0x4d9208: LDR             R2, [R2]; CAnimManager::ms_aAnimBlocks ...
0x4d920a: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
0x4d920c: LDR.W           R0, [R0,R1,LSL#2]
0x4d9210: SUBS            R0, R0, R2
0x4d9212: ASRS            R0, R0, #5; this
0x4d9214: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x4d9218: MOVS            R0, #0
0x4d921a: STRB.W          R0, [R8,#0xA]
0x4d921e: LDR             R0, [R4]
0x4d9220: STR.W           R0, [R8,#0xC]
0x4d9224: LDR             R1, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4D922E)
0x4d9226: ADD.W           R2, R0, R0,LSL#2
0x4d922a: ADD             R1, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x4d922c: LDR             R1, [R1]; CAnimManager::ms_aAnimAssocGroups ...
0x4d922e: LDR             R1, [R1]; CAnimManager::ms_aAnimAssocGroups
0x4d9230: LDR.W           R1, [R1,R2,LSL#2]
0x4d9234: CBNZ            R1, loc_4D9240
0x4d9236: BLX             j__ZN12CAnimManager16GetAnimBlockNameE12AssocGroupId; CAnimManager::GetAnimBlockName(AssocGroupId)
0x4d923a: BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
0x4d923e: MOV             R1, R0; int
0x4d9240: LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4D9248)
0x4d9242: LDRB            R2, [R1,#0x10]; int
0x4d9244: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x4d9246: CMP             R2, #0
0x4d9248: LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
0x4d924a: SUB.W           R0, R1, R0
0x4d924e: MOV.W           R0, R0,ASR#5; this
0x4d9252: BEQ             loc_4D9260
0x4d9254: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x4d9258: MOVS            R0, #1
0x4d925a: STRB.W          R0, [R8,#0xA]
0x4d925e: B               loc_4D9282
0x4d9260: MOVW            R1, #0x63E7
0x4d9264: ADD             R0, R1; this
0x4d9266: MOVS            R1, #8; int
0x4d9268: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x4d926c: LDRB.W          R0, [R8,#0x26]
0x4d9270: SUBS            R0, #0xB
0x4d9272: UXTB            R0, R0
0x4d9274: CMP             R0, #3
0x4d9276: ITT LS
0x4d9278: MOVLS           R0, #0xB
0x4d927a: STRBLS.W        R0, [R8,#0x26]
0x4d927e: MOV.W           R9, #4
0x4d9282: SXTB.W          R0, R9
0x4d9286: POP.W           {R8,R9,R11}
0x4d928a: POP             {R4-R7,PC}
