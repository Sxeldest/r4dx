0x44bfc0: PUSH            {R4-R7,LR}
0x44bfc2: ADD             R7, SP, #0xC
0x44bfc4: PUSH.W          {R8-R11}
0x44bfc8: SUB.W           SP, SP, #0xA20
0x44bfcc: SUB             SP, SP, #4
0x44bfce: MOV             R9, R0
0x44bfd0: MOVW            R0, #0x4750
0x44bfd4: LDRB.W          R0, [R9,R0]
0x44bfd8: CBZ             R0, loc_44BFDE
0x44bfda: MOVS            R0, #0
0x44bfdc: B               loc_44C1F6
0x44bfde: MOV.W           R0, #0xFFFFFFFF; int
0x44bfe2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x44bfe6: MOV             R4, R0
0x44bfe8: LDRB.W          R0, [R4,#0x33]
0x44bfec: CBZ             R0, loc_44C01E
0x44bfee: MOVW            R0, #0x4751
0x44bff2: LDRB.W          R0, [R9,R0]
0x44bff6: CBZ             R0, loc_44C01E
0x44bff8: LDR.W           R0, [R4,#0x440]
0x44bffc: ADDS            R0, #4; this
0x44bffe: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x44c002: CBZ             R0, loc_44C01E
0x44c004: LDR.W           R0, [R4,#0x440]
0x44c008: ADDS            R0, #4; this
0x44c00a: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x44c00e: LDR             R1, [R0]
0x44c010: LDR             R1, [R1,#0x14]
0x44c012: BLX             R1
0x44c014: MOVW            R1, #0x2C5
0x44c018: CMP             R0, R1
0x44c01a: BNE.W           loc_44C206
0x44c01e: MOVS            R4, #0
0x44c020: MOVS            R0, #0
0x44c022: ADD             R1, SP, #0xA40+var_A1C; int
0x44c024: MOVT            R0, #0x41A0; int
0x44c028: MOV             R2, R4; int
0x44c02a: MOVS            R3, #8; int
0x44c02c: STR             R0, [SP,#0xA40+var_A40]; float
0x44c02e: BLX             j__ZN17InteriorManager_c19PruneVisibleEffectsEP20InteriorEffectInfo_tiif; InteriorManager_c::PruneVisibleEffects(InteriorEffectInfo_t *,int,int,float)
0x44c032: MOVW            R0, #0x428C
0x44c036: LDR.W           R5, [R9,R0]
0x44c03a: ADD             R0, R9
0x44c03c: STR             R0, [SP,#0xA40+var_A28]
0x44c03e: CBZ             R5, loc_44C09C
0x44c040: MOVW            R0, #0x4298
0x44c044: ADD.W           R10, R9, R0
0x44c048: ADD             R0, SP, #0xA40+var_A1C
0x44c04a: ADD.W           R8, R0, #0x4C ; 'L'
0x44c04e: LDR.W           R11, [R5,#4]
0x44c052: CMP             R4, #1
0x44c054: BLT             loc_44C07E
0x44c056: LDR             R1, [R5,#8]
0x44c058: MOVS            R0, #0
0x44c05a: MOV             R2, R8
0x44c05c: LDR.W           R3, [R2,#-0x4C]
0x44c060: CMP             R1, R3
0x44c062: BNE             loc_44C076
0x44c064: LDR.W           R3, [R2,#-0x44]
0x44c068: LDRB            R6, [R5,#0xD]
0x44c06a: LDRB            R3, [R3,#0x11]
0x44c06c: CMP             R6, R3
0x44c06e: ITT EQ
0x44c070: LDRBEQ          R3, [R2]
0x44c072: CMPEQ           R3, #0
0x44c074: BEQ             loc_44C094
0x44c076: ADDS            R0, #1
0x44c078: ADDS            R2, #0x50 ; 'P'
0x44c07a: CMP             R0, R4
0x44c07c: BLT             loc_44C05C
0x44c07e: MOV             R0, R5; this
0x44c080: BLX             j__ZN15InteriorGroup_c4ExitEv; InteriorGroup_c::Exit(void)
0x44c084: LDR             R0, [SP,#0xA40+var_A28]; this
0x44c086: MOV             R1, R5; ListItem_c *
0x44c088: BLX             j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
0x44c08c: MOV             R0, R10; this
0x44c08e: MOV             R1, R5; ListItem_c *
0x44c090: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x44c094: CMP.W           R11, #0
0x44c098: MOV             R5, R11
0x44c09a: BNE             loc_44C04E
0x44c09c: CMP             R4, #1
0x44c09e: BLT.W           loc_44C1DE
0x44c0a2: MOVW            R0, #0x3CA0
0x44c0a6: ADD.W           R12, SP, #0xA40+var_A1C
0x44c0aa: ADD             R0, R9
0x44c0ac: STR             R0, [SP,#0xA40+var_A20]
0x44c0ae: MOVW            R0, #0x4754
0x44c0b2: MOVS            R3, #0
0x44c0b4: ADD             R0, R9
0x44c0b6: STR             R0, [SP,#0xA40+var_A30]
0x44c0b8: MOVW            R0, #0x473C
0x44c0bc: MOV             R10, R12
0x44c0be: ADD             R0, R9
0x44c0c0: STR             R0, [SP,#0xA40+var_A34]
0x44c0c2: MOVW            R0, #0x4298
0x44c0c6: ADD             R0, R9
0x44c0c8: STR             R0, [SP,#0xA40+var_A38]
0x44c0ca: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x44C0D0)
0x44c0cc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x44c0ce: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x44c0d0: STR             R0, [SP,#0xA40+var_A3C]
0x44c0d2: MOVS            R0, #0
0x44c0d4: STR             R0, [SP,#0xA40+var_A24]
0x44c0d6: ADD.W           R0, R3, R3,LSL#2
0x44c0da: ADD.W           R9, R12, R0,LSL#4
0x44c0de: LDRB.W          R0, [R9,#0x4C]
0x44c0e2: CMP             R0, #0
0x44c0e4: BNE             loc_44C1D0
0x44c0e6: LDR             R0, [SP,#0xA40+var_A28]
0x44c0e8: LDR             R0, [R0]
0x44c0ea: CBZ             R0, loc_44C114
0x44c0ec: LDR.W           R1, [R9]
0x44c0f0: ADD.W           LR, R9, #8
0x44c0f4: MOVS            R2, #0
0x44c0f6: LDR             R6, [R0,#8]
0x44c0f8: CMP             R6, R1
0x44c0fa: BNE             loc_44C10A
0x44c0fc: LDR.W           R6, [LR]
0x44c100: LDRB            R5, [R0,#0xD]
0x44c102: LDRB            R6, [R6,#0x11]
0x44c104: CMP             R5, R6
0x44c106: IT EQ
0x44c108: MOVEQ           R2, #1
0x44c10a: LDR             R0, [R0,#4]
0x44c10c: CMP             R0, #0
0x44c10e: BNE             loc_44C0F6
0x44c110: LSLS            R0, R2, #0x18
0x44c112: BNE             loc_44C1D0
0x44c114: LDR             R0, [SP,#0xA40+var_A38]; this
0x44c116: STR             R3, [SP,#0xA40+var_A2C]
0x44c118: BLX             j__ZN6List_c10RemoveHeadEv; List_c::RemoveHead(void)
0x44c11c: MOV             R6, R0
0x44c11e: LDR.W           R0, [R9,#8]
0x44c122: LDR.W           R5, [R9]
0x44c126: LDRSB.W         R2, [R0,#0x11]; int
0x44c12a: MOV             R0, R6; this
0x44c12c: MOV             R1, R5; CEntity *
0x44c12e: BLX             j__ZN15InteriorGroup_c4InitEP7CEntityi; InteriorGroup_c::Init(CEntity *,int)
0x44c132: LDR             R0, [SP,#0xA40+var_A34]
0x44c134: MOV             R1, R6; ListItem_c *
0x44c136: LDR             R0, [R0]
0x44c138: STR             R0, [R6,#0x30]
0x44c13a: LDR             R0, [SP,#0xA40+var_A28]; this
0x44c13c: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x44c140: LDR.W           R11, [R9,#4]
0x44c144: CMP.W           R11, #1
0x44c148: BLT             loc_44C1BC
0x44c14a: MOV.W           R8, #0
0x44c14e: LDR             R0, [SP,#0xA40+var_A20]; this
0x44c150: BLX             j__ZN6List_c10RemoveHeadEv; List_c::RemoveHead(void)
0x44c154: MOV             R9, R0
0x44c156: CMP.W           R9, #0
0x44c15a: BEQ             loc_44C1B4
0x44c15c: LDR             R0, [R5,#0x14]
0x44c15e: ADD.W           R1, R0, #0x30 ; '0'
0x44c162: CMP             R0, #0
0x44c164: IT EQ
0x44c166: ADDEQ           R1, R5, #4
0x44c168: ADD.W           R0, R10, R8,LSL#2
0x44c16c: VLDR            S0, [R1]
0x44c170: VLDR            S2, [R1,#4]
0x44c174: VLDR            S4, [R1,#8]
0x44c178: VMUL.F32        S0, S0, S2
0x44c17c: LDR             R1, [R0,#0x28]
0x44c17e: VMUL.F32        S0, S0, S4
0x44c182: VCVT.S32.F32    S0, S0
0x44c186: VMOV            R2, S0
0x44c18a: ADD             R1, R2
0x44c18c: STR.W           R1, [R9,#8]
0x44c190: LDR             R1, [R0,#8]
0x44c192: ADD.W           R0, R1, #0x10
0x44c196: STR.W           R0, [R9,#0x14]
0x44c19a: LDRB.W          R0, [R5,#0x33]
0x44c19e: STRD.W          R6, R0, [R9,#0xC]
0x44c1a2: MOV             R0, R9
0x44c1a4: BLX             j__ZN10Interior_c4InitEP5RwV3d; Interior_c::Init(RwV3d *)
0x44c1a8: MOV             R0, R6; this
0x44c1aa: MOV             R1, R9; Interior_c *
0x44c1ac: BLX             j__ZN15InteriorGroup_c11AddInteriorEP10Interior_c; InteriorGroup_c::AddInterior(Interior_c *)
0x44c1b0: MOVS            R0, #1
0x44c1b2: STR             R0, [SP,#0xA40+var_A24]
0x44c1b4: ADD.W           R8, R8, #1
0x44c1b8: CMP             R8, R11
0x44c1ba: BLT             loc_44C14E
0x44c1bc: MOV             R0, R6; this
0x44c1be: BLX             j__ZN15InteriorGroup_c5SetupEv; InteriorGroup_c::Setup(void)
0x44c1c2: LDR             R0, [SP,#0xA40+var_A3C]
0x44c1c4: ADD.W           R12, SP, #0xA40+var_A1C
0x44c1c8: LDR             R1, [SP,#0xA40+var_A30]
0x44c1ca: LDR             R0, [R0]
0x44c1cc: STR             R0, [R1]
0x44c1ce: LDR             R3, [SP,#0xA40+var_A2C]
0x44c1d0: ADDS            R3, #1
0x44c1d2: ADD.W           R10, R10, #0x50 ; 'P'
0x44c1d6: CMP             R3, R4
0x44c1d8: BNE.W           loc_44C0D6
0x44c1dc: B               loc_44C1E2
0x44c1de: MOVS            R0, #0
0x44c1e0: STR             R0, [SP,#0xA40+var_A24]
0x44c1e2: LDR             R0, [SP,#0xA40+var_A28]
0x44c1e4: LDR             R4, [R0]
0x44c1e6: CBZ             R4, loc_44C1F4
0x44c1e8: MOV             R0, R4; this
0x44c1ea: BLX             j__ZN15InteriorGroup_c6UpdateEv; InteriorGroup_c::Update(void)
0x44c1ee: LDR             R4, [R4,#4]
0x44c1f0: CMP             R4, #0
0x44c1f2: BNE             loc_44C1E8
0x44c1f4: LDR             R0, [SP,#0xA40+var_A24]
0x44c1f6: AND.W           R0, R0, #1
0x44c1fa: ADD.W           SP, SP, #0xA20
0x44c1fe: ADD             SP, SP, #4
0x44c200: POP.W           {R8-R11}
0x44c204: POP             {R4-R7,PC}
0x44c206: ADD             R1, SP, #0xA40+var_A1C
0x44c208: MOV             R0, R9
0x44c20a: MOVS            R2, #0x20 ; ' '
0x44c20c: BLX             j__ZN17InteriorManager_c17GetVisibleEffectsEP20InteriorEffectInfo_ti; InteriorManager_c::GetVisibleEffects(InteriorEffectInfo_t *,int)
0x44c210: MOV             R4, R0
0x44c212: B               loc_44C020
