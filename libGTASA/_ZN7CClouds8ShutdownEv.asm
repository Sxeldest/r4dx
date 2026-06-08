0x59ea94: PUSH            {R4-R7,LR}
0x59ea96: ADD             R7, SP, #0xC
0x59ea98: PUSH.W          {R8}
0x59ea9c: LDR             R0, =(gpCloudTex_ptr - 0x59EAA2)
0x59ea9e: ADD             R0, PC; gpCloudTex_ptr
0x59eaa0: LDR             R4, [R0]; gpCloudTex
0x59eaa2: LDR             R0, [R4]
0x59eaa4: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x59eaa8: LDR             R0, [R4,#(dword_A23DEC - 0xA23DE8)]
0x59eaaa: MOVS            R5, #0
0x59eaac: STR             R5, [R4]
0x59eaae: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x59eab2: LDR             R0, =(_ZN7CClouds5ms_vcE_ptr - 0x59EABE)
0x59eab4: MOVW            R8, #(dword_A25340 - 0xA23E28)
0x59eab8: STR             R5, [R4,#(dword_A23DEC - 0xA23DE8)]
0x59eaba: ADD             R0, PC; _ZN7CClouds5ms_vcE_ptr
0x59eabc: LDR             R6, [R0]; CClouds::ms_vc ...
0x59eabe: LDR.W           R0, [R6,R8]
0x59eac2: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x59eac6: STR.W           R5, [R6,R8]
0x59eaca: POP.W           {R8}
0x59eace: POP             {R4-R7,PC}
