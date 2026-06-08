0x5a57b0: LDR             R0, =(_ZN18CCustomRoadsignMgr11pCharsetTexE_ptr - 0x5A57B6)
0x5a57b2: ADD             R0, PC; _ZN18CCustomRoadsignMgr11pCharsetTexE_ptr
0x5a57b4: LDR             R0, [R0]; CCustomRoadsignMgr::pCharsetTex ...
0x5a57b6: LDR             R0, [R0]; CCustomRoadsignMgr::pCharsetTex
0x5a57b8: CMP             R0, #0
0x5a57ba: IT EQ
0x5a57bc: BXEQ            LR
0x5a57be: PUSH            {R7,LR}
0x5a57c0: MOV             R7, SP
0x5a57c2: LDR             R1, =(dword_A26A7C - 0x5A57C8)
0x5a57c4: ADD             R1, PC; dword_A26A7C
0x5a57c6: LDR             R1, [R1]
0x5a57c8: CBZ             R1, loc_5A57E0
0x5a57ca: LDR             R1, =(dword_A26A7C - 0x5A57D4)
0x5a57cc: MOVS            R2, #0
0x5a57ce: LDR             R0, [R0]
0x5a57d0: ADD             R1, PC; dword_A26A7C
0x5a57d2: STR             R2, [R1]
0x5a57d4: BLX.W           j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x5a57d8: LDR             R0, =(_ZN18CCustomRoadsignMgr11pCharsetTexE_ptr - 0x5A57DE)
0x5a57da: ADD             R0, PC; _ZN18CCustomRoadsignMgr11pCharsetTexE_ptr
0x5a57dc: LDR             R0, [R0]; CCustomRoadsignMgr::pCharsetTex ...
0x5a57de: LDR             R0, [R0]; CCustomRoadsignMgr::pCharsetTex
0x5a57e0: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5a57e4: LDR             R0, =(_ZN18CCustomRoadsignMgr11pCharsetTexE_ptr - 0x5A57EC)
0x5a57e6: MOVS            R1, #0
0x5a57e8: ADD             R0, PC; _ZN18CCustomRoadsignMgr11pCharsetTexE_ptr
0x5a57ea: LDR             R0, [R0]; CCustomRoadsignMgr::pCharsetTex ...
0x5a57ec: STR             R1, [R0]; CCustomRoadsignMgr::pCharsetTex
0x5a57ee: POP.W           {R7,LR}
0x5a57f2: BX              LR
