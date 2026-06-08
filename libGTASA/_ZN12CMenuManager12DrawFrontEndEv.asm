0x42eb9c: PUSH            {R4,R5,R7,LR}
0x42eb9e: ADD             R7, SP, #8
0x42eba0: MOV             R4, R0
0x42eba2: BLX             j__Z21emu_IsAltRenderTargetv; emu_IsAltRenderTarget(void)
0x42eba6: CMP             R0, #0
0x42eba8: IT NE
0x42ebaa: BLXNE           j__Z24emu_FlushAltRenderTargetv; emu_FlushAltRenderTarget(void)
0x42ebae: BLX             j__Z22SCCloudSaveStateUpdatev; SCCloudSaveStateUpdate(void)
0x42ebb2: MOVS            R0, #0x437F0000; this
0x42ebb8: BLX             j__ZN5CFont12SetAlphaFadeEf; CFont::SetAlphaFade(float)
0x42ebbc: MOVW            R5, #0x1AAC
0x42ebc0: BLX             j__ZN9CSprite2d12InitPerFrameEv; CSprite2d::InitPerFrame(void)
0x42ebc4: BLX             j__ZN5CFont12InitPerFrameEv; CFont::InitPerFrame(void)
0x42ebc8: BLX             j__Z14DefinedState2dv; DefinedState2d(void)
0x42ebcc: LDR             R0, =(AudioEngine_ptr - 0x42EBD6)
0x42ebce: MOVS            R1, #1
0x42ebd0: STRB            R1, [R4,R5]
0x42ebd2: ADD             R0, PC; AudioEngine_ptr
0x42ebd4: LDR             R0, [R0]; AudioEngine ; this
0x42ebd6: BLX             j__ZN12CAudioEngine23IsRadioRetuneInProgressEv; CAudioEngine::IsRadioRetuneInProgress(void)
0x42ebda: CMP             R0, #0
0x42ebdc: ITTT NE
0x42ebde: ADDNE           R0, R4, R5
0x42ebe0: MOVNE           R1, #0
0x42ebe2: STRBNE          R1, [R0]
0x42ebe4: LDRB.W          R0, [R4,#0x121]
0x42ebe8: CMP             R0, #0x2B ; '+'
0x42ebea: BNE             loc_42EBFC
0x42ebec: LDRB.W          R1, [R4,#0xAD]
0x42ebf0: MOVS            R0, #0x2A ; '*'
0x42ebf2: CMP             R1, #0
0x42ebf4: IT NE
0x42ebf6: MOVNE           R0, #0x22 ; '"'
0x42ebf8: STRB.W          R0, [R4,#0x121]
0x42ebfc: LDR             R1, [R4,#0x38]
0x42ebfe: CBNZ            R1, loc_42EC18
0x42ec00: LDR             R1, =(aScreens_ptr - 0x42EC0A)
0x42ec02: SXTB            R0, R0
0x42ec04: MOVS            R2, #0xE2
0x42ec06: ADD             R1, PC; aScreens_ptr
0x42ec08: LDR             R1, [R1]; "FEP_STA" ...
0x42ec0a: SMLABB.W        R0, R0, R2, R1
0x42ec0e: LDRB            R0, [R0,#0xA]
0x42ec10: CMP             R0, #1
0x42ec12: ITT EQ
0x42ec14: MOVEQ           R0, #1
0x42ec16: STREQ           R0, [R4,#0x38]
0x42ec18: MOV             R0, R4; this
0x42ec1a: POP.W           {R4,R5,R7,LR}
0x42ec1e: B               _ZN12CMenuManager14DrawBackgroundEv; CMenuManager::DrawBackground(void)
