0x2d8978: PUSH            {R4,R6,R7,LR}
0x2d897a: ADD             R7, SP, #8
0x2d897c: LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D8982)
0x2d897e: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x2d8980: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x2d8982: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x2d8984: CMP             R0, #0
0x2d8986: IT EQ
0x2d8988: POPEQ           {R4,R6,R7,PC}
0x2d898a: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2D8990)
0x2d898c: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2d898e: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2d8990: LDRB.W          R0, [R0,#(byte_796825 - 0x7967F4)]
0x2d8994: CBZ             R0, loc_2D899A
0x2d8996: MOVS            R0, #4
0x2d8998: B               loc_2D89E8
0x2d899a: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2D89A0)
0x2d899c: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2d899e: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2d89a0: LDRB.W          R0, [R0,#(byte_796847 - 0x7967F4)]
0x2d89a4: CBZ             R0, loc_2D89AA
0x2d89a6: MOVS            R0, #3
0x2d89a8: B               loc_2D89E8
0x2d89aa: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2D89B0)
0x2d89ac: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2d89ae: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2d89b0: LDRB.W          R0, [R0,#(byte_79682A - 0x7967F4)]
0x2d89b4: CBZ             R0, loc_2D89BA
0x2d89b6: MOVS            R0, #0x1E
0x2d89b8: B               loc_2D89E8
0x2d89ba: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2D89C0)
0x2d89bc: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2d89be: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2d89c0: LDRB.W          R0, [R0,#(byte_79682B - 0x7967F4)]
0x2d89c4: CBZ             R0, loc_2D89CA
0x2d89c6: MOVS            R0, #0x1F
0x2d89c8: B               loc_2D89E8
0x2d89ca: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2D89D0)
0x2d89cc: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2d89ce: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2d89d0: LDRB.W          R0, [R0,#(byte_796828 - 0x7967F4)]
0x2d89d4: CBZ             R0, loc_2D89DA
0x2d89d6: MOVS            R0, #0x20 ; ' '
0x2d89d8: B               loc_2D89E8
0x2d89da: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2D89E0)
0x2d89dc: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2d89de: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2d89e0: LDRB.W          R0, [R0,#(byte_796842 - 0x7967F4)]
0x2d89e4: CBZ             R0, loc_2D8A06
0x2d89e6: MOVS            R0, #(dword_20+1); this
0x2d89e8: BLX             j__ZN8CCarCtrl20ChooseCarModelToLoadEi; CCarCtrl::ChooseCarModelToLoad(int)
0x2d89ec: MOV             R4, R0
0x2d89ee: CMP             R4, #0
0x2d89f0: BLT             locret_2D8A04
0x2d89f2: MOV             R0, R4; this
0x2d89f4: MOVS            R1, #8; int
0x2d89f6: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d89fa: MOV             R0, R4; this
0x2d89fc: POP.W           {R4,R6,R7,LR}
0x2d8a00: B.W             sub_196138
0x2d8a04: POP             {R4,R6,R7,PC}
0x2d8a06: LDR             R0, =(_ZN10CStreaming14m_bBoatsNeededE_ptr - 0x2D8A0C)
0x2d8a08: ADD             R0, PC; _ZN10CStreaming14m_bBoatsNeededE_ptr
0x2d8a0a: LDR             R0, [R0]; CStreaming::m_bBoatsNeeded ...
0x2d8a0c: LDRB            R0, [R0]; CStreaming::m_bBoatsNeeded
0x2d8a0e: CBZ             R0, loc_2D8A46
0x2d8a10: LDR             R0, =(_ZN11CPopulation13m_LoadedBoatsE_ptr - 0x2D8A16)
0x2d8a12: ADD             R0, PC; _ZN11CPopulation13m_LoadedBoatsE_ptr
0x2d8a14: LDR             R0, [R0]; this
0x2d8a16: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d8a1a: CMP             R0, #2
0x2d8a1c: BLT             loc_2D8A38
0x2d8a1e: LDR             R0, =(_ZN11CPopulation13m_LoadedBoatsE_ptr - 0x2D8A24)
0x2d8a20: ADD             R0, PC; _ZN11CPopulation13m_LoadedBoatsE_ptr
0x2d8a22: LDR             R0, [R0]; this
0x2d8a24: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d8a28: CMP             R0, #2
0x2d8a2a: BGT             loc_2D8A46
0x2d8a2c: BLX             rand
0x2d8a30: AND.W           R0, R0, #7
0x2d8a34: CMP             R0, #3
0x2d8a36: BNE             loc_2D8A46
0x2d8a38: MOVS            R0, #(dword_1C+1); this
0x2d8a3a: BLX             j__ZN8CCarCtrl20ChooseCarModelToLoadEi; CCarCtrl::ChooseCarModelToLoad(int)
0x2d8a3e: MOV             R4, R0
0x2d8a40: CMP.W           R4, #0xFFFFFFFF
0x2d8a44: BGT             loc_2D89F2
0x2d8a46: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8A50)
0x2d8a48: MOVW            R1, #(byte_714410 - 0x712330)
0x2d8a4c: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d8a4e: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d8a50: LDRB            R1, [R0,R1]
0x2d8a52: CMP             R1, #1
0x2d8a54: ITTT NE
0x2d8a56: MOVWNE          R1, #(byte_714578 - 0x712330); int
0x2d8a5a: LDRBNE          R0, [R0,R1]; this
0x2d8a5c: CMPNE           R0, #1
0x2d8a5e: BEQ             loc_2D8AB0
0x2d8a60: LDR             R0, =(dword_792FDC - 0x2D8A66)
0x2d8a62: ADD             R0, PC; dword_792FDC
0x2d8a64: LDR             R0, [R0]
0x2d8a66: CMP.W           R0, #0x1A4
0x2d8a6a: BNE             loc_2D8A8A
0x2d8a6c: MOV.W           R0, #(elf_hash_bucket+0xBA); this
0x2d8a70: MOV.W           R4, #0x1B6
0x2d8a74: BLX             j__ZN10CStreaming29IsCarModelNeededInCurrentZoneEi; CStreaming::IsCarModelNeededInCurrentZone(int)
0x2d8a78: CBNZ            R0, loc_2D8AA8
0x2d8a7a: MOV.W           R0, #(elf_hash_bucket+0xA8); this
0x2d8a7e: MOV.W           R4, #0x1A4
0x2d8a82: BLX             j__ZN10CStreaming29IsCarModelNeededInCurrentZoneEi; CStreaming::IsCarModelNeededInCurrentZone(int)
0x2d8a86: CBNZ            R0, loc_2D8AA8
0x2d8a88: B               loc_2D8AB0
0x2d8a8a: MOV.W           R0, #(elf_hash_bucket+0xA8); this
0x2d8a8e: MOV.W           R4, #0x1A4
0x2d8a92: BLX             j__ZN10CStreaming29IsCarModelNeededInCurrentZoneEi; CStreaming::IsCarModelNeededInCurrentZone(int)
0x2d8a96: CBNZ            R0, loc_2D8AA8
0x2d8a98: MOV.W           R0, #(elf_hash_bucket+0xBA); this
0x2d8a9c: MOV.W           R4, #0x1B6
0x2d8aa0: BLX             j__ZN10CStreaming29IsCarModelNeededInCurrentZoneEi; CStreaming::IsCarModelNeededInCurrentZone(int)
0x2d8aa4: CMP             R0, #1
0x2d8aa6: BNE             loc_2D8AB0
0x2d8aa8: LDR             R0, =(dword_792FDC - 0x2D8AAE)
0x2d8aaa: ADD             R0, PC; dword_792FDC
0x2d8aac: STR             R4, [R0]
0x2d8aae: B               loc_2D89F2
0x2d8ab0: BLX             j__ZN9CPopCycle27PickARandomGroupOfOtherPedsEv; CPopCycle::PickARandomGroupOfOtherPeds(void)
0x2d8ab4: B               loc_2D89E8
