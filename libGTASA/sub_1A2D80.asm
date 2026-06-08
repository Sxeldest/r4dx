0x1a2d80: PUSH            {R4-R7,LR}
0x1a2d82: ADD             R7, SP, #0xC
0x1a2d84: PUSH.W          {R8}
0x1a2d88: VPUSH           {D8-D9}
0x1a2d8c: SUB             SP, SP, #8
0x1a2d8e: LDR             R1, =(_ZN15CWidgetListShop11m_FileEntryE_ptr - 0x1A2D9C)
0x1a2d90: MOVS            R5, #0
0x1a2d92: LDR             R0, =(_ZN15CWidgetListShop11m_FileEntryE_ptr - 0x1A2D9E)
0x1a2d94: MOV.W           R8, #0xFF
0x1a2d98: ADD             R1, PC; _ZN15CWidgetListShop11m_FileEntryE_ptr
0x1a2d9a: ADD             R0, PC; _ZN15CWidgetListShop11m_FileEntryE_ptr
0x1a2d9c: LDR             R1, [R1]; CWidgetListShop::m_FileEntry ...
0x1a2d9e: LDR             R4, [R0]; CWidgetListShop::m_FileEntry ...
0x1a2da0: ADR             R0, dword_1A2E10
0x1a2da2: ADD.W           R1, R1, #0x10000
0x1a2da6: VLD1.64         {D8-D9}, [R0@128]
0x1a2daa: ADD             R0, SP, #0x28+var_24; this
0x1a2dac: ADD.W           R6, R1, #0x1300
0x1a2db0: ADD.W           R1, R4, #0x40 ; '@'
0x1a2db4: STRB.W          R5, [R4,#0x20]
0x1a2db8: STRB            R5, [R4]; CWidgetListShop::m_FileEntry
0x1a2dba: MOVS            R2, #0xFF; unsigned __int8
0x1a2dbc: VST1.32         {D8-D9}, [R1]
0x1a2dc0: MOVS            R1, #0xFF; unsigned __int8
0x1a2dc2: MOVS            R3, #0xFF; unsigned __int8
0x1a2dc4: STR.W           R8, [SP,#0x28+var_28]; unsigned __int8
0x1a2dc8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a2dcc: LDRB.W          R1, [SP,#0x28+var_24]
0x1a2dd0: STRB.W          R1, [R4,#0x50]
0x1a2dd4: LDRB.W          R1, [SP,#0x28+var_23]
0x1a2dd8: STRB.W          R1, [R4,#0x51]
0x1a2ddc: LDRB.W          R1, [SP,#0x28+var_22]
0x1a2de0: STRB.W          R1, [R4,#0x52]
0x1a2de4: LDRB.W          R1, [SP,#0x28+var_21]
0x1a2de8: STRB.W          R1, [R4,#0x53]
0x1a2dec: STRB.W          R5, [R4,#0x54]
0x1a2df0: ADDS            R4, #0x58 ; 'X'
0x1a2df2: CMP             R4, R6
0x1a2df4: BNE             loc_1A2DB0
0x1a2df6: LDR             R0, =(nullsub_26+1 - 0x1A2E00)
0x1a2df8: MOVS            R1, #0; obj
0x1a2dfa: LDR             R2, =(unk_67A000 - 0x1A2E02)
0x1a2dfc: ADD             R0, PC; nullsub_26 ; lpfunc
0x1a2dfe: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a2e00: BLX             __cxa_atexit
0x1a2e04: ADD             SP, SP, #8
0x1a2e06: VPOP            {D8-D9}
0x1a2e0a: POP.W           {R8}
0x1a2e0e: POP             {R4-R7,PC}
