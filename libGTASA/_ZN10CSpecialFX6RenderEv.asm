0x5c0ac4: PUSH            {R4-R7,LR}
0x5c0ac6: ADD             R7, SP, #0xC
0x5c0ac8: PUSH.W          {R11}
0x5c0acc: MOVS            R0, #8
0x5c0ace: MOVS            R1, #0
0x5c0ad0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c0ad4: MOVS            R0, #0xA
0x5c0ad6: MOVS            R1, #5
0x5c0ad8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c0adc: MOVS            R0, #0xB
0x5c0ade: MOVS            R1, #6
0x5c0ae0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c0ae4: MOVS            R0, #0x14
0x5c0ae6: MOVS            R1, #1
0x5c0ae8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c0aec: MOVS            R0, #0xC
0x5c0aee: MOVS            R1, #1
0x5c0af0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c0af4: MOVS            R0, #1
0x5c0af6: MOVS            R1, #0
0x5c0af8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c0afc: BLX.W           j__ZN18CMotionBlurStreaks6RenderEv; CMotionBlurStreaks::Render(void)
0x5c0b00: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5C0B06)
0x5c0b02: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x5c0b04: LDR             R0, [R0]; MobileSettings::settings ...
0x5c0b06: LDR             R0, [R0,#(dword_6E03FC - 0x6E03F4)]; this
0x5c0b08: CMP             R0, #3
0x5c0b0a: IT EQ
0x5c0b0c: BLXEQ.W         j__ZN13CBulletTraces6RenderEv; CBulletTraces::Render(void)
0x5c0b10: BLX.W           j__ZN11CShinyTexts6RenderEv; CShinyTexts::Render(void)
0x5c0b14: BLX.W           j__ZN10C3dMarkers6RenderEv; C3dMarkers::Render(void)
0x5c0b18: LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C0B20)
0x5c0b1a: MOVS            R4, #0
0x5c0b1c: ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c0b1e: LDR             R5, [R0]; CCheckpoints::m_aCheckPtArray ...
0x5c0b20: LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C0B26)
0x5c0b22: ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c0b24: LDR             R6, [R0]; CCheckpoints::m_aCheckPtArray ...
0x5c0b26: ADDS            R0, R5, R4
0x5c0b28: LDRB            R0, [R0,#2]
0x5c0b2a: CMP             R0, #0
0x5c0b2c: ITT NE
0x5c0b2e: ADDNE           R0, R6, R4; this
0x5c0b30: BLXNE.W         j__ZN11CCheckpoint6RenderEv; CCheckpoint::Render(void)
0x5c0b34: ADDS            R4, #0x38 ; '8'
0x5c0b36: CMP.W           R4, #0x700
0x5c0b3a: BNE             loc_5C0B26
0x5c0b3c: MOVS            R0, #0x14
0x5c0b3e: MOVS            R1, #2
0x5c0b40: POP.W           {R11}
0x5c0b44: POP.W           {R4-R7,LR}
0x5c0b48: B.W             sub_192888
