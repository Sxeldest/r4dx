0x48cd30: PUSH            {R4-R7,LR}
0x48cd32: ADD             R7, SP, #0xC
0x48cd34: PUSH.W          {R8,R9,R11}
0x48cd38: MOVS            R0, #4; byte_count
0x48cd3a: BLX             malloc
0x48cd3e: MOV             R4, R0
0x48cd40: LDR             R0, =(_ZN10CGameLogic24NumAfterDeathStartPointsE_ptr - 0x48CD48)
0x48cd42: MOVS            R1, #byte_4; void *
0x48cd44: ADD             R0, PC; _ZN10CGameLogic24NumAfterDeathStartPointsE_ptr
0x48cd46: LDR             R5, [R0]; CGameLogic::NumAfterDeathStartPoints ...
0x48cd48: LDR             R0, [R5]; CGameLogic::NumAfterDeathStartPoints
0x48cd4a: STR             R0, [R4]
0x48cd4c: MOV             R0, R4; this
0x48cd4e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48cd52: MOV             R0, R4; p
0x48cd54: BLX             free
0x48cd58: LDR             R0, =(_ZN10CGameLogic23bPenaltyForDeathAppliesE_ptr - 0x48CD60)
0x48cd5a: MOVS            R1, #(stderr+1); void *
0x48cd5c: ADD             R0, PC; _ZN10CGameLogic23bPenaltyForDeathAppliesE_ptr
0x48cd5e: LDR             R0, [R0]; this
0x48cd60: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48cd64: LDR             R0, =(_ZN10CGameLogic24bPenaltyForArrestAppliesE_ptr - 0x48CD6C)
0x48cd66: MOVS            R1, #(stderr+1); void *
0x48cd68: ADD             R0, PC; _ZN10CGameLogic24bPenaltyForArrestAppliesE_ptr
0x48cd6a: LDR             R0, [R0]; this
0x48cd6c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48cd70: LDR             R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x48CD78)
0x48cd72: MOVS            R1, #(stderr+1); void *
0x48cd74: ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
0x48cd76: LDR             R0, [R0]; this
0x48cd78: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48cd7c: MOVS            R0, #4; byte_count
0x48cd7e: BLX             malloc
0x48cd82: MOV             R4, R0
0x48cd84: LDR             R0, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x48CD8C)
0x48cd86: MOVS            R1, #byte_4; void *
0x48cd88: ADD             R0, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
0x48cd8a: LDR             R0, [R0]; CGameLogic::TimeOfLastEvent ...
0x48cd8c: LDR             R0, [R0]; CGameLogic::TimeOfLastEvent
0x48cd8e: STR             R0, [R4]
0x48cd90: MOV             R0, R4; this
0x48cd92: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48cd96: MOV             R0, R4; p
0x48cd98: BLX             free
0x48cd9c: LDR             R0, [R5]; CGameLogic::NumAfterDeathStartPoints
0x48cd9e: CMP             R0, #1
0x48cda0: BLT             loc_48CE04
0x48cda2: LDR             R0, =(_ZN10CGameLogic21AfterDeathStartPointsE_ptr - 0x48CDAA)
0x48cda4: MOVS            R6, #0
0x48cda6: ADD             R0, PC; _ZN10CGameLogic21AfterDeathStartPointsE_ptr
0x48cda8: LDR             R5, [R0]; CGameLogic::AfterDeathStartPoints ...
0x48cdaa: LDR             R0, =(_ZN10CGameLogic32AfterDeathStartPointOrientationsE_ptr - 0x48CDB0)
0x48cdac: ADD             R0, PC; _ZN10CGameLogic32AfterDeathStartPointOrientationsE_ptr
0x48cdae: LDR.W           R8, [R0]; CGameLogic::AfterDeathStartPointOrientations ...
0x48cdb2: LDR             R0, =(_ZN10CGameLogic24NumAfterDeathStartPointsE_ptr - 0x48CDB8)
0x48cdb4: ADD             R0, PC; _ZN10CGameLogic24NumAfterDeathStartPointsE_ptr
0x48cdb6: LDR.W           R9, [R0]; CGameLogic::NumAfterDeathStartPoints ...
0x48cdba: MOVS            R0, #0xC; byte_count
0x48cdbc: BLX             malloc
0x48cdc0: MOV             R4, R0
0x48cdc2: LDR             R0, [R5,#8]
0x48cdc4: VLD1.8          {D16}, [R5]
0x48cdc8: MOVS            R1, #(byte_9+3); void *
0x48cdca: STR             R0, [R4,#8]
0x48cdcc: MOV             R0, R4; this
0x48cdce: VST1.8          {D16}, [R4]
0x48cdd2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48cdd6: MOV             R0, R4; p
0x48cdd8: BLX             free
0x48cddc: MOVS            R0, #4; byte_count
0x48cdde: BLX             malloc
0x48cde2: MOV             R4, R0
0x48cde4: LDR.W           R0, [R8,R6,LSL#2]
0x48cde8: STR             R0, [R4]
0x48cdea: MOV             R0, R4; this
0x48cdec: MOVS            R1, #byte_4; void *
0x48cdee: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48cdf2: MOV             R0, R4; p
0x48cdf4: BLX             free
0x48cdf8: LDR.W           R0, [R9]; CGameLogic::NumAfterDeathStartPoints
0x48cdfc: ADDS            R6, #1
0x48cdfe: ADDS            R5, #0xC
0x48ce00: CMP             R6, R0
0x48ce02: BLT             loc_48CDBA
0x48ce04: MOVS            R0, #1
0x48ce06: POP.W           {R8,R9,R11}
0x48ce0a: POP             {R4-R7,PC}
