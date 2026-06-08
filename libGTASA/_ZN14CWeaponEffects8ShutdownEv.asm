0x5e31e8: PUSH            {R4-R7,LR}
0x5e31ea: ADD             R7, SP, #0xC
0x5e31ec: PUSH.W          {R11}
0x5e31f0: LDR             R0, =(gpCrossHairTexFlight_ptr - 0x5E31F6)
0x5e31f2: ADD             R0, PC; gpCrossHairTexFlight_ptr
0x5e31f4: LDR             R4, [R0]; gpCrossHairTexFlight
0x5e31f6: LDR             R0, [R4,#(dword_A8626C - 0xA86268)]
0x5e31f8: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5e31fc: LDR             R0, [R4]
0x5e31fe: MOVS            R5, #0
0x5e3200: STR             R5, [R4,#(dword_A8626C - 0xA86268)]
0x5e3202: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5e3206: LDR             R0, =(gpCrossHairTex_ptr - 0x5E320E)
0x5e3208: STR             R5, [R4]
0x5e320a: ADD             R0, PC; gpCrossHairTex_ptr
0x5e320c: LDR             R6, [R0]; gpCrossHairTex
0x5e320e: LDR             R0, [R6]
0x5e3210: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5e3214: STR             R5, [R6]
0x5e3216: POP.W           {R11}
0x5e321a: POP             {R4-R7,PC}
