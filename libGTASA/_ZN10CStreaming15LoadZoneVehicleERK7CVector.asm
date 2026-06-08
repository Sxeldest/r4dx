0x2d4d14: LDR             R1, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D4D1A)
0x2d4d16: ADD             R1, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x2d4d18: LDR             R1, [R1]; CPopCycle::m_pCurrZoneInfo ...
0x2d4d1a: LDR             R1, [R1]; CPopCycle::m_pCurrZoneInfo
0x2d4d1c: CMP             R1, #0
0x2d4d1e: IT EQ
0x2d4d20: BXEQ            LR
0x2d4d22: PUSH            {R7,LR}
0x2d4d24: MOV             R7, SP
0x2d4d26: MOVS            R1, #0; CVector *
0x2d4d28: BLX             j__ZN9CTheZones11GetZoneInfoEPK7CVectorPP5CZone; CTheZones::GetZoneInfo(CVector const*,CZone **)
0x2d4d2c: BLX             j__ZN9CPopCycle27PickARandomGroupOfOtherPedsEv; CPopCycle::PickARandomGroupOfOtherPeds(void)
0x2d4d30: BLX             j__ZN8CCarCtrl20ChooseCarModelToLoadEi; CCarCtrl::ChooseCarModelToLoad(int)
0x2d4d34: CMP             R0, #0
0x2d4d36: POP.W           {R7,LR}
0x2d4d3a: ITT GE
0x2d4d3c: MOVGE           R1, #8; int
0x2d4d3e: BGE.W           _ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d4d42: BX              LR
