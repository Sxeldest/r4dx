0x5db94c: PUSH            {R4,R6,R7,LR}
0x5db94e: ADD             R7, SP, #8
0x5db950: MOV             R4, R0
0x5db952: MOVS            R1, #1
0x5db954: LDR             R0, [R4]
0x5db956: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5db95a: LDR             R0, [R0,#0xC]
0x5db95c: ADDS            R1, R0, #1
0x5db95e: BEQ             loc_5DB96E
0x5db960: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5DB966)
0x5db962: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5db964: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x5db966: LDR.W           R0, [R1,R0,LSL#2]; this
0x5db96a: BLX.W           j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
0x5db96e: LDR             R0, [R4]
0x5db970: MOVS            R1, #1
0x5db972: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5db976: LDR             R0, [R0,#0x10]
0x5db978: ADDS            R1, R0, #1
0x5db97a: BEQ             loc_5DB98A
0x5db97c: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5DB982)
0x5db97e: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5db980: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x5db982: LDR.W           R0, [R1,R0,LSL#2]; this
0x5db986: BLX.W           j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
0x5db98a: VMOV.I32        Q8, #0
0x5db98e: MOVS            R0, #0
0x5db990: VST1.32         {D16-D17}, [R4]!
0x5db994: STR             R0, [R4]
0x5db996: POP             {R4,R6,R7,PC}
