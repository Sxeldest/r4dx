0x420750: PUSH            {R4-R7,LR}
0x420752: ADD             R7, SP, #0xC
0x420754: PUSH.W          {R8}
0x420758: SUB             SP, SP, #0xE0
0x42075a: ADD             R3, SP, #0xF0+var_EC
0x42075c: ADR             R4, dword_4207C0
0x42075e: LDR.W           R12, =(_ZN10CTimeCycle18m_ExtraColourInterE_ptr - 0x420778)
0x420762: ADD.W           R5, R3, #0xCC
0x420766: LDR.W           LR, =(_ZN10CTimeCycle16m_bExtraColourOnE_ptr - 0x420776)
0x42076a: VLD1.64         {D16-D17}, [R4@128]
0x42076e: ADD.W           R4, R3, #0xBC
0x420772: ADD             LR, PC; _ZN10CTimeCycle16m_bExtraColourOnE_ptr
0x420774: ADD             R12, PC; _ZN10CTimeCycle18m_ExtraColourInterE_ptr
0x420776: VST1.32         {D16-D17}, [R4]
0x42077a: ADD.W           R4, R3, #0xAC
0x42077e: VST1.32         {D16-D17}, [R4]
0x420782: LDR.W           R4, [R12]; CTimeCycle::m_ExtraColourInter ...
0x420786: MOV.W           R12, #0
0x42078a: LDR.W           R6, [LR]; CTimeCycle::m_bExtraColourOn ...
0x42078e: VST1.32         {D16-D17}, [R5]
0x420792: LDR             R5, [R6]; CTimeCycle::m_bExtraColourOn
0x420794: LDR.W           R8, [R4]; CTimeCycle::m_ExtraColourInter
0x420798: STR.W           R12, [R6]; CTimeCycle::m_bExtraColourOn
0x42079c: STR.W           R12, [R4]; CTimeCycle::m_ExtraColourInter
0x4207a0: BLX             j__ZN10CTimeCycle19CalcColoursForPointE7CVectorP10CColourSet; CTimeCycle::CalcColoursForPoint(CVector,CColourSet *)
0x4207a4: CMP             R5, #0
0x4207a6: STR.W           R8, [R4]; CTimeCycle::m_ExtraColourInter
0x4207aa: LDR             R0, [SP,#0xF0+var_9C]
0x4207ac: IT NE
0x4207ae: MOVNE           R5, #1
0x4207b0: STR             R5, [R6]; CTimeCycle::m_bExtraColourOn
0x4207b2: ADD             SP, SP, #0xE0
0x4207b4: POP.W           {R8}
0x4207b8: POP             {R4-R7,PC}
