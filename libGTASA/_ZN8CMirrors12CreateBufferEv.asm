0x5c4924: PUSH            {R4,R5,R7,LR}
0x5c4926: ADD             R7, SP, #8
0x5c4928: LDR             R0, =(_ZN8CMirrors7pBufferE_ptr - 0x5C492E)
0x5c492a: ADD             R0, PC; _ZN8CMirrors7pBufferE_ptr
0x5c492c: LDR             R0, [R0]; CMirrors::pBuffer ...
0x5c492e: LDR             R0, [R0]; CMirrors::pBuffer
0x5c4930: CMP             R0, #0
0x5c4932: BNE             loc_5C49C6
0x5c4934: LDR             R0, =(Scene_ptr - 0x5C493C)
0x5c4936: LDR             R1, =(g_fx_ptr - 0x5C493E)
0x5c4938: ADD             R0, PC; Scene_ptr
0x5c493a: ADD             R1, PC; g_fx_ptr
0x5c493c: LDR             R0, [R0]; Scene
0x5c493e: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x5c4940: LDR             R0, [R0,#0x60]
0x5c4942: LDR             R4, [R0,#0x14]
0x5c4944: LDR             R0, [R1]; g_fx ; this
0x5c4946: BLX.W           j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
0x5c494a: CMP             R0, #1
0x5c494c: BLT             loc_5C4996
0x5c494e: MOV.W           R0, #0x400; int
0x5c4952: MOV.W           R1, #0x200; int
0x5c4956: MOV             R2, R4; int
0x5c4958: MOVS            R3, #5; int
0x5c495a: BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x5c495e: LDR             R1, =(_ZN8CMirrors7pBufferE_ptr - 0x5C4966)
0x5c4960: CMP             R0, #0
0x5c4962: ADD             R1, PC; _ZN8CMirrors7pBufferE_ptr
0x5c4964: LDR             R1, [R1]; CMirrors::pBuffer ...
0x5c4966: STR             R0, [R1]; CMirrors::pBuffer
0x5c4968: BEQ             loc_5C4996
0x5c496a: MOV.W           R0, #0x400; int
0x5c496e: MOV.W           R1, #0x200; int
0x5c4972: MOV             R2, R4; int
0x5c4974: MOVS            R3, #1; int
0x5c4976: BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x5c497a: LDR             R1, =(_ZN8CMirrors8pZBufferE_ptr - 0x5C4982)
0x5c497c: CMP             R0, #0
0x5c497e: ADD             R1, PC; _ZN8CMirrors8pZBufferE_ptr
0x5c4980: LDR             R1, [R1]; CMirrors::pZBuffer ...
0x5c4982: STR             R0, [R1]; CMirrors::pZBuffer
0x5c4984: BNE             loc_5C49C6
0x5c4986: LDR             R0, =(_ZN8CMirrors7pBufferE_ptr - 0x5C498C)
0x5c4988: ADD             R0, PC; _ZN8CMirrors7pBufferE_ptr
0x5c498a: LDR             R5, [R0]; CMirrors::pBuffer ...
0x5c498c: LDR             R0, [R5]; CMirrors::pBuffer
0x5c498e: BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x5c4992: MOVS            R0, #0
0x5c4994: STR             R0, [R5]; CMirrors::pBuffer
0x5c4996: MOV.W           R0, #0x200; int
0x5c499a: MOV.W           R1, #0x100; int
0x5c499e: MOV             R2, R4; int
0x5c49a0: MOVS            R3, #5; int
0x5c49a2: BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x5c49a6: LDR             R1, =(_ZN8CMirrors7pBufferE_ptr - 0x5C49B0)
0x5c49a8: MOV             R2, R4; int
0x5c49aa: MOVS            R3, #1; int
0x5c49ac: ADD             R1, PC; _ZN8CMirrors7pBufferE_ptr
0x5c49ae: LDR             R1, [R1]; CMirrors::pBuffer ...
0x5c49b0: STR             R0, [R1]; CMirrors::pBuffer
0x5c49b2: MOV.W           R0, #0x200; int
0x5c49b6: MOV.W           R1, #0x100; int
0x5c49ba: BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x5c49be: LDR             R1, =(_ZN8CMirrors8pZBufferE_ptr - 0x5C49C4)
0x5c49c0: ADD             R1, PC; _ZN8CMirrors8pZBufferE_ptr
0x5c49c2: LDR             R1, [R1]; CMirrors::pZBuffer ...
0x5c49c4: STR             R0, [R1]; CMirrors::pZBuffer
0x5c49c6: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5C49D0)
0x5c49c8: MOVS            R4, #0
0x5c49ca: LDR             R1, =(_ZN8CMirrors10reflBufferE_ptr - 0x5C49D2)
0x5c49cc: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x5c49ce: ADD             R1, PC; _ZN8CMirrors10reflBufferE_ptr
0x5c49d0: LDR             R0, [R0]; MobileSettings::settings ...
0x5c49d2: LDR             R1, [R1]; CMirrors::reflBuffer ...
0x5c49d4: LDR.W           R2, [R0,#(dword_6E04DC - 0x6E03F4)]
0x5c49d8: LDR             R0, [R1]; CMirrors::reflBuffer
0x5c49da: CMP             R2, #2
0x5c49dc: IT EQ
0x5c49de: MOVEQ.W         R4, #0x100
0x5c49e2: CMP             R2, #3
0x5c49e4: IT EQ
0x5c49e6: MOVEQ.W         R4, #0x200
0x5c49ea: CBZ             R4, loc_5C4A12
0x5c49ec: CBZ             R0, loc_5C4A2E
0x5c49ee: LDR             R1, [R0,#0x10]
0x5c49f0: CMP             R1, R4
0x5c49f2: BEQ             locret_5C4A62
0x5c49f4: LDR             R1, =(Scene_ptr - 0x5C49FA)
0x5c49f6: ADD             R1, PC; Scene_ptr
0x5c49f8: LDR             R1, [R1]; Scene
0x5c49fa: LDR             R1, [R1,#(dword_9FC93C - 0x9FC938)]
0x5c49fc: LDR             R1, [R1,#0x60]
0x5c49fe: LDR             R5, [R1,#0x14]
0x5c4a00: BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x5c4a04: LDR             R0, =(_ZN8CMirrors10reflBufferE_ptr - 0x5C4A0A)
0x5c4a06: ADD             R0, PC; _ZN8CMirrors10reflBufferE_ptr
0x5c4a08: LDR             R0, [R0]; CMirrors::reflBuffer ...
0x5c4a0a: LDR             R0, [R0,#(dword_A5A140 - 0xA5A13C)]
0x5c4a0c: BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x5c4a10: B               loc_5C4A3A
0x5c4a12: CMP             R0, #0
0x5c4a14: IT EQ
0x5c4a16: POPEQ           {R4,R5,R7,PC}
0x5c4a18: BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x5c4a1c: LDR             R0, =(_ZN8CMirrors10reflBufferE_ptr - 0x5C4A22)
0x5c4a1e: ADD             R0, PC; _ZN8CMirrors10reflBufferE_ptr
0x5c4a20: LDR             R4, [R0]; CMirrors::reflBuffer ...
0x5c4a22: LDR             R0, [R4,#(dword_A5A140 - 0xA5A13C)]
0x5c4a24: BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x5c4a28: MOVS            R0, #0
0x5c4a2a: STR             R0, [R4]; CMirrors::reflBuffer
0x5c4a2c: B               loc_5C4A5A
0x5c4a2e: LDR             R0, =(Scene_ptr - 0x5C4A34)
0x5c4a30: ADD             R0, PC; Scene_ptr
0x5c4a32: LDR             R0, [R0]; Scene
0x5c4a34: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x5c4a36: LDR             R0, [R0,#0x60]
0x5c4a38: LDR             R5, [R0,#0x14]
0x5c4a3a: MOV             R0, R4; int
0x5c4a3c: MOV             R1, R4; int
0x5c4a3e: MOV             R2, R5; int
0x5c4a40: MOVS            R3, #5; int
0x5c4a42: BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x5c4a46: LDR             R1, =(_ZN8CMirrors10reflBufferE_ptr - 0x5C4A50)
0x5c4a48: MOV             R2, R5; int
0x5c4a4a: MOVS            R3, #1; int
0x5c4a4c: ADD             R1, PC; _ZN8CMirrors10reflBufferE_ptr
0x5c4a4e: LDR             R1, [R1]; CMirrors::reflBuffer ...
0x5c4a50: STR             R0, [R1]; CMirrors::reflBuffer
0x5c4a52: MOV             R0, R4; int
0x5c4a54: MOV             R1, R4; int
0x5c4a56: BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x5c4a5a: LDR             R1, =(_ZN8CMirrors10reflBufferE_ptr - 0x5C4A60)
0x5c4a5c: ADD             R1, PC; _ZN8CMirrors10reflBufferE_ptr
0x5c4a5e: LDR             R1, [R1]; CMirrors::reflBuffer ...
0x5c4a60: STR             R0, [R1,#(dword_A5A140 - 0xA5A13C)]
0x5c4a62: POP             {R4,R5,R7,PC}
