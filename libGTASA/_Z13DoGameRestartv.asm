0x5e4ae8: PUSH            {R7,LR}
0x5e4aea: MOV             R7, SP
0x5e4aec: LDR             R0, =(RwInitialized_ptr - 0x5E4AF4)
0x5e4aee: LDR             R1, =(FrontEndMenuManager_ptr - 0x5E4AF6)
0x5e4af0: ADD             R0, PC; RwInitialized_ptr
0x5e4af2: ADD             R1, PC; FrontEndMenuManager_ptr
0x5e4af4: LDR             R2, [R0]; RwInitialized
0x5e4af6: LDR             R0, [R1]; FrontEndMenuManager ; this
0x5e4af8: MOVS            R1, #0
0x5e4afa: STR             R1, [R2]
0x5e4afc: BLX.W           j__ZN12CMenuManager14UnloadTexturesEv; CMenuManager::UnloadTextures(void)
0x5e4b00: LDR             R0, =(gMobileMenu_ptr - 0x5E4B06)
0x5e4b02: ADD             R0, PC; gMobileMenu_ptr
0x5e4b04: LDR             R0, [R0]; gMobileMenu
0x5e4b06: LDRB.W          R0, [R0,#(byte_6E00B8 - 0x6E006C)]; this
0x5e4b0a: CBZ             R0, loc_5E4B3A
0x5e4b0c: BLX.W           j__ZN6CCheat11ResetCheatsEv; CCheat::ResetCheats(void)
0x5e4b10: BLX.W           j__ZN4CPad15StopPadsShakingEv; CPad::StopPadsShaking(void)
0x5e4b14: BLX.W           j__ZN6CTimer4StopEv; CTimer::Stop(void)
0x5e4b18: LDR             R0, =(gMobileMenu_ptr - 0x5E4B1E)
0x5e4b1a: ADD             R0, PC; gMobileMenu_ptr
0x5e4b1c: LDR             R0, [R0]; gMobileMenu
0x5e4b1e: LDRB.W          R0, [R0,#(byte_6E00B9 - 0x6E006C)]; this
0x5e4b22: CBZ             R0, loc_5E4B5E
0x5e4b24: BLX.W           j__ZN5CGame18ShutDownForRestartEv; CGame::ShutDownForRestart(void)
0x5e4b28: BLX.W           j__ZN5CGame24InitialiseWhenRestartingEv; CGame::InitialiseWhenRestarting(void)
0x5e4b2c: LDR             R0, =(gMobileMenu_ptr - 0x5E4B34)
0x5e4b2e: MOVS            R1, #0
0x5e4b30: ADD             R0, PC; gMobileMenu_ptr
0x5e4b32: LDR             R0, [R0]; gMobileMenu
0x5e4b34: STRB.W          R1, [R0,#(byte_6E00B9 - 0x6E006C)]
0x5e4b38: B               loc_5E4B94
0x5e4b3a: LDR             R0, =(gGameState_ptr - 0x5E4B40)
0x5e4b3c: ADD             R0, PC; gGameState_ptr
0x5e4b3e: LDR             R0, [R0]; gGameState
0x5e4b40: LDR             R0, [R0]; this
0x5e4b42: CMP             R0, #9
0x5e4b44: IT EQ
0x5e4b46: BLXEQ.W         j__ZN5CGame8ShutdownEv; CGame::Shutdown(void)
0x5e4b4a: BLX.W           j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x5e4b4e: CBNZ            R0, loc_5E4B5A
0x5e4b50: LDR             R0, =(AudioEngine_ptr - 0x5E4B56)
0x5e4b52: ADD             R0, PC; AudioEngine_ptr
0x5e4b54: LDR             R0, [R0]; AudioEngine ; this
0x5e4b56: BLX.W           j__ZN12CAudioEngine8ShutdownEv; CAudioEngine::Shutdown(void)
0x5e4b5a: MOVS            R0, #0
0x5e4b5c: POP             {R7,PC}
0x5e4b5e: LDR             R0, =(bFirstTime_ptr - 0x5E4B64)
0x5e4b60: ADD             R0, PC; bFirstTime_ptr
0x5e4b62: LDR             R0, [R0]; bFirstTime
0x5e4b64: LDRB            R0, [R0]; this
0x5e4b66: CBZ             R0, loc_5E4B78
0x5e4b68: BLX.W           j__ZN6CTimer4StopEv; CTimer::Stop(void)
0x5e4b6c: LDR             R0, =(gGameState_ptr - 0x5E4B74)
0x5e4b6e: MOVS            R1, #8
0x5e4b70: ADD             R0, PC; gGameState_ptr
0x5e4b72: LDR             R0, [R0]; gGameState
0x5e4b74: STR             R1, [R0]
0x5e4b76: B               loc_5E4B94
0x5e4b78: BLX.W           j__ZN6CCheat11ResetCheatsEv; CCheat::ResetCheats(void)
0x5e4b7c: BLX.W           j__ZN5CGame18ShutDownForRestartEv; CGame::ShutDownForRestart(void)
0x5e4b80: BLX.W           j__ZN6CTimer4StopEv; CTimer::Stop(void)
0x5e4b84: BLX.W           j__ZN5CGame24InitialiseWhenRestartingEv; CGame::InitialiseWhenRestarting(void)
0x5e4b88: LDR             R0, =(gMobileMenu_ptr - 0x5E4B90)
0x5e4b8a: MOVS            R1, #0
0x5e4b8c: ADD             R0, PC; gMobileMenu_ptr
0x5e4b8e: LDR             R0, [R0]; gMobileMenu
0x5e4b90: STRB.W          R1, [R0,#(byte_6E00B8 - 0x6E006C)]
0x5e4b94: LDR             R0, =(gMobileMenu_ptr - 0x5E4B9E)
0x5e4b96: MOVS            R2, #0
0x5e4b98: LDR             R1, =(bFirstTime_ptr - 0x5E4BA0)
0x5e4b9a: ADD             R0, PC; gMobileMenu_ptr
0x5e4b9c: ADD             R1, PC; bFirstTime_ptr
0x5e4b9e: LDR             R0, [R0]; gMobileMenu
0x5e4ba0: LDR             R1, [R1]; bFirstTime ; bool
0x5e4ba2: STRB.W          R2, [R0,#(byte_6E00B8 - 0x6E006C)]
0x5e4ba6: MOVS            R0, #0; this
0x5e4ba8: STRB            R2, [R1]
0x5e4baa: BLX.W           j__ZN14CLoadingScreen8ShutdownEb; CLoadingScreen::Shutdown(bool)
0x5e4bae: MOVS            R0, #1
0x5e4bb0: POP             {R7,PC}
