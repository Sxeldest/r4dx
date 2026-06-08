0x1ea558: PUSH            {R4-R7,LR}
0x1ea55a: ADD             R7, SP, #0xC
0x1ea55c: PUSH.W          {R8,R9,R11}
0x1ea560: MOV             R4, R0
0x1ea562: MOV.W           R8, #0
0x1ea566: LDR             R6, [R4,#0x18]
0x1ea568: STR.W           R8, [R4,#0xC]
0x1ea56c: CBZ             R6, loc_1EA57A
0x1ea56e: MOVS            R0, #0x17
0x1ea570: MULS            R0, R6; byte_count
0x1ea572: BLX             malloc
0x1ea576: MOV             R9, R0
0x1ea578: B               loc_1EA57E
0x1ea57a: MOV.W           R9, #0
0x1ea57e: MOVS            R5, #0x17
0x1ea580: MOV             R0, R9
0x1ea582: MUL.W           R1, R6, R5
0x1ea586: BLX             j___aeabi_memclr8_1
0x1ea58a: LDRD.W          R0, R1, [R4,#0x18]; void *
0x1ea58e: MUL.W           R2, R0, R5; size_t
0x1ea592: MOV             R0, R9; void *
0x1ea594: BLX             memcpy_1
0x1ea598: MOV             R0, R4; this
0x1ea59a: MOVS            R1, #1; bool
0x1ea59c: MOVS            R2, #0; bool
0x1ea59e: STR.W           R8, [R4,#0x18]
0x1ea5a2: BLX             j__ZN15TextureDatabase11LoadEntriesEbb; TextureDatabase::LoadEntries(bool,bool)
0x1ea5a6: CMP             R0, #1
0x1ea5a8: BNE             loc_1EA69C
0x1ea5aa: MOV             R0, R4; this
0x1ea5ac: MOVS            R1, #1; bool
0x1ea5ae: BLX             j__ZN22TextureDatabaseRuntime11SortEntriesEb; TextureDatabaseRuntime::SortEntries(bool)
0x1ea5b2: LDR.W           R12, [R4,#0x18]
0x1ea5b6: CMP.W           R12, #0
0x1ea5ba: BEQ             loc_1EA5D8
0x1ea5bc: LDR             R2, [R4,#0x1C]
0x1ea5be: ADD.W           R1, R9, #4
0x1ea5c2: MOVS            R3, #0
0x1ea5c4: ADDS            R2, #4
0x1ea5c6: LDR             R5, [R1]
0x1ea5c8: LDR             R0, [R2]
0x1ea5ca: CMP             R0, R5
0x1ea5cc: BNE             loc_1EA6A2
0x1ea5ce: ADDS            R3, #1
0x1ea5d0: ADDS            R1, #0x17
0x1ea5d2: ADDS            R2, #0x17
0x1ea5d4: CMP             R3, R12
0x1ea5d6: BCC             loc_1EA5C6
0x1ea5d8: CMP             R6, #0
0x1ea5da: BEQ             loc_1EA69C
0x1ea5dc: MOVS            R0, #0xA
0x1ea5de: LDR             R1, [R4,#0x1C]
0x1ea5e0: ADD.W           R2, R9, R0
0x1ea5e4: ADD             R1, R0
0x1ea5e6: LDR.W           R3, [R2,#9]
0x1ea5ea: STR.W           R3, [R1,#9]
0x1ea5ee: LDR             R1, [R4,#0x1C]
0x1ea5f0: LDRH.W          R2, [R2,#-2]
0x1ea5f4: ADD             R1, R0
0x1ea5f6: AND.W           R2, R2, #0xF000
0x1ea5fa: LDRH.W          R3, [R1,#-2]
0x1ea5fe: BFC.W           R3, #0xC, #0x14
0x1ea602: ORRS            R2, R3
0x1ea604: STRH.W          R2, [R1,#-2]
0x1ea608: LDR             R1, [R4,#0x1C]
0x1ea60a: LDRB            R2, [R1,R0]
0x1ea60c: LSLS            R2, R2, #0x1D
0x1ea60e: BMI             loc_1EA692
0x1ea610: ADD             R1, R0
0x1ea612: LDR.W           R1, [R1,#9]
0x1ea616: CBZ             R1, loc_1EA692
0x1ea618: LDR.W           R12, [R1]
0x1ea61c: LDRH.W          R2, [R12,#0x30]
0x1ea620: BIC.W           R2, R2, #0x6F0
0x1ea624: STRH.W          R2, [R12,#0x30]
0x1ea628: LDR             R5, [R4,#0x1C]
0x1ea62a: LDRH            R3, [R5,R0]
0x1ea62c: TST.W           R3, #8
0x1ea630: ITTTT NE
0x1ea632: ORRNE.W         R2, R2, #0x80
0x1ea636: STRHNE.W        R2, [R12,#0x30]
0x1ea63a: LDRNE           R5, [R4,#0x1C]
0x1ea63c: LDRHNE          R3, [R5,R0]
0x1ea63e: LSLS            R1, R3, #0x1A
0x1ea640: BPL             loc_1EA656
0x1ea642: ADDS            R1, R5, R0
0x1ea644: LDRB            R1, [R1,#3]
0x1ea646: CMP             R1, #0
0x1ea648: ITTTT NE
0x1ea64a: ORRNE.W         R2, R2, #0x40 ; '@'
0x1ea64e: STRHNE.W        R2, [R12,#0x30]
0x1ea652: LDRNE           R1, [R4,#0x1C]
0x1ea654: LDRHNE          R3, [R1,R0]
0x1ea656: LSLS            R1, R3, #0x19
0x1ea658: ITTTT MI
0x1ea65a: ORRMI.W         R2, R2, #0x20 ; ' '
0x1ea65e: STRHMI.W        R2, [R12,#0x30]
0x1ea662: LDRMI           R1, [R4,#0x1C]
0x1ea664: LDRHMI          R3, [R1,R0]
0x1ea666: LSLS            R1, R3, #0x18
0x1ea668: ITTTT MI
0x1ea66a: ORRMI.W         R2, R2, #0x10
0x1ea66e: STRHMI.W        R2, [R12,#0x30]
0x1ea672: LDRMI           R1, [R4,#0x1C]
0x1ea674: LDRHMI          R3, [R1,R0]
0x1ea676: LSLS            R1, R3, #0x17
0x1ea678: ITTTT MI
0x1ea67a: ORRMI.W         R2, R2, #0x200
0x1ea67e: STRHMI.W        R2, [R12,#0x30]
0x1ea682: LDRMI           R1, [R4,#0x1C]
0x1ea684: LDRHMI          R3, [R1,R0]
0x1ea686: LSLS            R1, R3, #0x16
0x1ea688: ITT MI
0x1ea68a: ORRMI.W         R1, R2, #0x400
0x1ea68e: STRHMI.W        R1, [R12,#0x30]
0x1ea692: SUBS            R6, #1
0x1ea694: ADD.W           R0, R0, #0x17
0x1ea698: BNE             loc_1EA5DE
0x1ea69a: B               loc_1EA6A2
0x1ea69c: CMP.W           R9, #0
0x1ea6a0: BEQ             loc_1EA6B0
0x1ea6a2: MOV             R0, R9; p
0x1ea6a4: POP.W           {R8,R9,R11}
0x1ea6a8: POP.W           {R4-R7,LR}
0x1ea6ac: B.W             j_free
0x1ea6b0: POP.W           {R8,R9,R11}
0x1ea6b4: POP             {R4-R7,PC}
