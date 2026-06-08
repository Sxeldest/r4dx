0x5db8b0: PUSH            {R4-R7,LR}
0x5db8b2: ADD             R7, SP, #0xC
0x5db8b4: PUSH.W          {R11}
0x5db8b8: MOV             R4, R0
0x5db8ba: MOV             R0, #0x1869F
0x5db8c2: CMP             R2, R0
0x5db8c4: IT LT
0x5db8c6: MOVLT           R0, R2
0x5db8c8: MOV             R5, R1
0x5db8ca: MOVS            R6, #0
0x5db8cc: CMP             R0, #0
0x5db8ce: STRD.W          R5, R6, [R4]
0x5db8d2: STRD.W          R6, R0, [R4,#8]
0x5db8d6: BEQ             loc_5DB8FE
0x5db8d8: CBZ             R3, loc_5DB8E6
0x5db8da: MOV             R0, R3
0x5db8dc: MOV             R1, R5
0x5db8de: BLX.W           j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
0x5db8e2: MOV             R1, R0
0x5db8e4: B               loc_5DB8E8
0x5db8e6: MOVS            R1, #1
0x5db8e8: MOV             R0, R5
0x5db8ea: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5db8ee: LDRSH.W         R0, [R0,#0x20]
0x5db8f2: LDR             R1, [R4,#0xC]
0x5db8f4: LDR             R5, [R4]
0x5db8f6: CMP             R1, R0
0x5db8f8: IT CC
0x5db8fa: MOVCC           R0, R1
0x5db8fc: STR             R0, [R4,#8]
0x5db8fe: MOV             R0, R5
0x5db900: MOVS            R1, #1
0x5db902: STR             R6, [R4,#0x10]
0x5db904: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5db908: LDR             R6, [R0,#0xC]
0x5db90a: MOVS            R1, #1
0x5db90c: LDR             R0, [R4]
0x5db90e: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5db912: LDR             R5, [R0,#0x10]
0x5db914: ADDS            R0, R6, #1
0x5db916: BEQ             loc_5DB926
0x5db918: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5DB91E)
0x5db91a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5db91c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5db91e: LDR.W           R0, [R0,R6,LSL#2]; this
0x5db922: BLX.W           j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
0x5db926: ADDS            R0, R5, #1
0x5db928: BEQ             loc_5DB938
0x5db92a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5DB930)
0x5db92c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5db92e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5db930: LDR.W           R0, [R0,R5,LSL#2]; this
0x5db934: BLX.W           j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
0x5db938: MOVS            R0, #0
0x5db93a: STRB            R0, [R4,#0x15]
0x5db93c: STR             R0, [R4,#0x18]
0x5db93e: POP.W           {R11}
0x5db942: POP             {R4-R7,PC}
