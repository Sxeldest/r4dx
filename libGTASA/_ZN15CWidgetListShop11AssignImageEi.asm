0x2bb9fc: PUSH            {R4-R7,LR}
0x2bb9fe: ADD             R7, SP, #0xC
0x2bba00: PUSH.W          {R8-R10}
0x2bba04: MOV             R9, R0
0x2bba06: MOV             R8, R1
0x2bba08: MOV.W           R0, #0x11C
0x2bba0c: MLA.W           R0, R8, R0, R9; this
0x2bba10: ADD.W           R6, R0, #0x90
0x2bba14: BLX             j__ZN15CTouchInterface17LoadAllTextureDBsEv; CTouchInterface::LoadAllTextureDBs(void)
0x2bba18: LDR             R0, =(_ZN15CWidgetListShop11m_FileEntryE_ptr - 0x2BBA26)
0x2bba1a: MOV.W           R5, #0xFFFFFFFF
0x2bba1e: MOVW            R10, #0x31F
0x2bba22: ADD             R0, PC; _ZN15CWidgetListShop11m_FileEntryE_ptr
0x2bba24: LDR             R0, [R0]; CWidgetListShop::m_FileEntry ...
0x2bba26: ADD.W           R4, R0, #0x54 ; 'T'
0x2bba2a: SUB.W           R0, R4, #0x54 ; 'T'; char *
0x2bba2e: MOV             R1, R6; char *
0x2bba30: BLX             strcasecmp
0x2bba34: CBZ             R0, loc_2BBA40
0x2bba36: ADDS            R5, #1
0x2bba38: ADDS            R4, #0x58 ; 'X'
0x2bba3a: CMP             R5, R10
0x2bba3c: BLT             loc_2BBA2A
0x2bba3e: B               loc_2BBA8A
0x2bba40: MOV.W           R0, #0x11C
0x2bba44: SUB.W           R1, R4, #0x34 ; '4'; char *
0x2bba48: MLA.W           R5, R8, R0, R9
0x2bba4c: ADD.W           R0, R5, #0x190; this
0x2bba50: BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x2bba54: SUB.W           R0, R4, #0x14
0x2bba58: VLD1.32         {D16-D17}, [R0]
0x2bba5c: ADD.W           R0, R5, #0x194
0x2bba60: VST1.32         {D16-D17}, [R0]
0x2bba64: LDRB.W          R0, [R4,#-4]
0x2bba68: STRB.W          R0, [R5,#0x1A4]
0x2bba6c: LDRB.W          R0, [R4,#-3]
0x2bba70: STRB.W          R0, [R5,#0x1A5]
0x2bba74: LDRB.W          R0, [R4,#-2]
0x2bba78: STRB.W          R0, [R5,#0x1A6]
0x2bba7c: LDRB.W          R0, [R4,#-1]
0x2bba80: STRB.W          R0, [R5,#0x1A7]
0x2bba84: LDRB            R0, [R4]; this
0x2bba86: STRB.W          R0, [R5,#0x1A8]
0x2bba8a: POP.W           {R8-R10}
0x2bba8e: POP.W           {R4-R7,LR}
0x2bba92: B.W             j_j__ZN15CTouchInterface19UnloadAllTextureDBsEv; j_CTouchInterface::UnloadAllTextureDBs(void)
