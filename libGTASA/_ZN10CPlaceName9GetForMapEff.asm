0x4210f8: PUSH            {R7,LR}
0x4210fa: MOV             R7, SP
0x4210fc: VPUSH           {D8-D9}
0x421100: SUB             SP, SP, #0x20
0x421102: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x421112)
0x421104: MOV.W           LR, #0x194
0x421108: LDR.W           R12, =(_ZN6CWorld7PlayersE_ptr - 0x421118)
0x42110c: MOVS            R3, #0
0x42110e: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x421110: VMOV            S16, R2
0x421114: ADD             R12, PC; _ZN6CWorld7PlayersE_ptr
0x421116: VMOV            S18, R1
0x42111a: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x42111c: LDR.W           R12, [R12]; CWorld::Players ...
0x421120: LDR             R0, [R0]; CWorld::PlayerInFocus
0x421122: STRD.W          R3, R3, [SP,#0x38+var_28]
0x421126: STR             R3, [SP,#0x38+var_20]
0x421128: SMULBB.W        R0, R0, LR
0x42112c: LDR.W           R0, [R12,R0]
0x421130: CBZ             R0, loc_421176
0x421132: LDRB.W          R1, [R0,#0x485]
0x421136: LSLS            R1, R1, #0x1F
0x421138: BNE             loc_42115A
0x42113a: LDR             R1, [R0,#0x14]; CVector *
0x42113c: ADD.W           R2, R1, #0x30 ; '0'
0x421140: CMP             R1, #0
0x421142: IT EQ
0x421144: ADDEQ           R2, R0, #4
0x421146: LDR             R0, [R2,#8]
0x421148: VLDR            D16, [R2]
0x42114c: STR             R0, [SP,#0x38+var_20]
0x42114e: ADD             R0, SP, #0x38+var_28; this
0x421150: VSTR            D16, [SP,#0x38+var_28]
0x421154: BLX             j__ZN17CEntryExitManager33GetPositionRelativeToOutsideWorldER7CVector; CEntryExitManager::GetPositionRelativeToOutsideWorld(CVector &)
0x421158: B               loc_421176
0x42115a: LDR.W           R0, [R0,#0x590]
0x42115e: LDR             R1, [R0,#0x14]
0x421160: ADD.W           R2, R1, #0x30 ; '0'
0x421164: CMP             R1, #0
0x421166: IT EQ
0x421168: ADDEQ           R2, R0, #4; unsigned __int8
0x42116a: VLDR            D16, [R2]
0x42116e: LDR             R0, [R2,#8]
0x421170: STR             R0, [SP,#0x38+var_20]
0x421172: VSTR            D16, [SP,#0x38+var_28]
0x421176: LDR             R0, [SP,#0x38+var_20]
0x421178: MOVS            R1, #0; CVector *
0x42117a: VSTR            S18, [SP,#0x38+var_34]
0x42117e: VSTR            S16, [SP,#0x38+var_30]
0x421182: STR             R0, [SP,#0x38+var_2C]
0x421184: ADD             R0, SP, #0x38+var_34; this
0x421186: BLX             j__ZN9CTheZones27FindSmallestZoneForPositionEPK7CVectorh; CTheZones::FindSmallestZoneForPosition(CVector const*,uchar)
0x42118a: BLX             j__ZN5CZone17GetTranslatedNameEv; CZone::GetTranslatedName(void)
0x42118e: ADD             SP, SP, #0x20 ; ' '
0x421190: VPOP            {D8-D9}
0x421194: POP             {R7,PC}
