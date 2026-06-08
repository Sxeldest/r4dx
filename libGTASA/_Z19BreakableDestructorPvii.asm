0x450dd8: PUSH            {R4-R7,LR}
0x450dda: ADD             R7, SP, #0xC
0x450ddc: PUSH.W          {R11}
0x450de0: MOV             R4, R0
0x450de2: LDR             R0, =(g_BreakablePlugin_ptr - 0x450DE8)
0x450de4: ADD             R0, PC; g_BreakablePlugin_ptr
0x450de6: LDR             R0, [R0]; g_BreakablePlugin
0x450de8: LDR             R0, [R0]
0x450dea: CMP             R0, #1
0x450dec: BLT             loc_450E14
0x450dee: LDR             R5, [R4,R0]
0x450df0: CBZ             R5, loc_450E14
0x450df2: LDRH            R1, [R5,#0x20]
0x450df4: CBZ             R1, loc_450E0E
0x450df6: MOVS            R6, #0
0x450df8: LDR             R0, [R5,#0x24]
0x450dfa: LDR.W           R0, [R0,R6,LSL#2]
0x450dfe: CBZ             R0, loc_450E06
0x450e00: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x450e04: LDRH            R1, [R5,#0x20]
0x450e06: ADDS            R6, #1
0x450e08: UXTH            R0, R1
0x450e0a: CMP             R6, R0
0x450e0c: BLT             loc_450DF8
0x450e0e: MOV             R0, R5; void *
0x450e10: BLX             _ZdlPv; operator delete(void *)
0x450e14: MOV             R0, R4
0x450e16: POP.W           {R11}
0x450e1a: POP             {R4-R7,PC}
