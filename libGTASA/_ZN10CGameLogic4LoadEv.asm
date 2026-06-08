0x48ce2c: PUSH            {R4-R7,LR}
0x48ce2e: ADD             R7, SP, #0xC
0x48ce30: PUSH.W          {R8}
0x48ce34: LDR             R0, =(_ZN10CGameLogic24NumAfterDeathStartPointsE_ptr - 0x48CE3C)
0x48ce36: MOVS            R1, #byte_4; void *
0x48ce38: ADD             R0, PC; _ZN10CGameLogic24NumAfterDeathStartPointsE_ptr
0x48ce3a: LDR             R4, [R0]; CGameLogic::NumAfterDeathStartPoints ...
0x48ce3c: MOV             R0, R4; this
0x48ce3e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ce42: LDR             R0, =(_ZN10CGameLogic23bPenaltyForDeathAppliesE_ptr - 0x48CE4A)
0x48ce44: MOVS            R1, #(stderr+1); void *
0x48ce46: ADD             R0, PC; _ZN10CGameLogic23bPenaltyForDeathAppliesE_ptr
0x48ce48: LDR             R0, [R0]; this
0x48ce4a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ce4e: LDR             R0, =(_ZN10CGameLogic24bPenaltyForArrestAppliesE_ptr - 0x48CE56)
0x48ce50: MOVS            R1, #(stderr+1); void *
0x48ce52: ADD             R0, PC; _ZN10CGameLogic24bPenaltyForArrestAppliesE_ptr
0x48ce54: LDR             R0, [R0]; this
0x48ce56: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ce5a: LDR             R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x48CE62)
0x48ce5c: MOVS            R1, #(stderr+1); void *
0x48ce5e: ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
0x48ce60: LDR             R0, [R0]; this
0x48ce62: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ce66: LDR             R0, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x48CE6E)
0x48ce68: MOVS            R1, #byte_4; void *
0x48ce6a: ADD             R0, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
0x48ce6c: LDR             R0, [R0]; this
0x48ce6e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ce72: LDR             R0, [R4]; CGameLogic::NumAfterDeathStartPoints
0x48ce74: CMP             R0, #1
0x48ce76: BLT             loc_48CEAC
0x48ce78: LDR             R0, =(_ZN10CGameLogic21AfterDeathStartPointsE_ptr - 0x48CE82)
0x48ce7a: MOVS            R6, #0
0x48ce7c: LDR             R1, =(_ZN10CGameLogic32AfterDeathStartPointOrientationsE_ptr - 0x48CE84)
0x48ce7e: ADD             R0, PC; _ZN10CGameLogic21AfterDeathStartPointsE_ptr
0x48ce80: ADD             R1, PC; _ZN10CGameLogic32AfterDeathStartPointOrientationsE_ptr
0x48ce82: LDR             R4, [R0]; CGameLogic::AfterDeathStartPoints ...
0x48ce84: LDR             R0, =(_ZN10CGameLogic24NumAfterDeathStartPointsE_ptr - 0x48CE8C)
0x48ce86: LDR             R5, [R1]; CGameLogic::AfterDeathStartPointOrientations ...
0x48ce88: ADD             R0, PC; _ZN10CGameLogic24NumAfterDeathStartPointsE_ptr
0x48ce8a: LDR.W           R8, [R0]; CGameLogic::NumAfterDeathStartPoints ...
0x48ce8e: MOV             R0, R4; this
0x48ce90: MOVS            R1, #(byte_9+3); void *
0x48ce92: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ce96: MOV             R0, R5; this
0x48ce98: MOVS            R1, #byte_4; void *
0x48ce9a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ce9e: LDR.W           R0, [R8]; CGameLogic::NumAfterDeathStartPoints
0x48cea2: ADDS            R6, #1
0x48cea4: ADDS            R5, #4
0x48cea6: ADDS            R4, #0xC
0x48cea8: CMP             R6, R0
0x48ceaa: BLT             loc_48CE8E
0x48ceac: MOVS            R0, #1
0x48ceae: POP.W           {R8}
0x48ceb2: POP             {R4-R7,PC}
