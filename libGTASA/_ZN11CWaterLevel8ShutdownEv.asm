0x5945d4: PUSH            {R7,LR}
0x5945d6: MOV             R7, SP
0x5945d8: LDR             R0, =(gpWaterTex_ptr - 0x5945DE)
0x5945da: ADD             R0, PC; gpWaterTex_ptr
0x5945dc: LDR             R0, [R0]; gpWaterTex
0x5945de: LDR             R0, [R0]
0x5945e0: CBZ             R0, loc_5945F0
0x5945e2: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5945e6: LDR             R0, =(gpWaterTex_ptr - 0x5945EE)
0x5945e8: MOVS            R1, #0
0x5945ea: ADD             R0, PC; gpWaterTex_ptr
0x5945ec: LDR             R0, [R0]; gpWaterTex
0x5945ee: STR             R1, [R0]
0x5945f0: LDR             R0, =(gpSeaBedTex_ptr - 0x5945F6)
0x5945f2: ADD             R0, PC; gpSeaBedTex_ptr
0x5945f4: LDR             R0, [R0]; gpSeaBedTex
0x5945f6: LDR             R0, [R0]
0x5945f8: CBZ             R0, loc_594608
0x5945fa: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5945fe: LDR             R0, =(gpSeaBedTex_ptr - 0x594606)
0x594600: MOVS            R1, #0
0x594602: ADD             R0, PC; gpSeaBedTex_ptr
0x594604: LDR             R0, [R0]; gpSeaBedTex
0x594606: STR             R1, [R0]
0x594608: LDR             R0, =(gpWaterWakeTex_ptr - 0x59460E)
0x59460a: ADD             R0, PC; gpWaterWakeTex_ptr
0x59460c: LDR             R0, [R0]; gpWaterWakeTex
0x59460e: LDR             R0, [R0]
0x594610: CMP             R0, #0
0x594612: IT EQ
0x594614: POPEQ           {R7,PC}
0x594616: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x59461a: LDR             R0, =(gpWaterWakeTex_ptr - 0x594622)
0x59461c: MOVS            R1, #0
0x59461e: ADD             R0, PC; gpWaterWakeTex_ptr
0x594620: LDR             R0, [R0]; gpWaterWakeTex
0x594622: STR             R1, [R0]
0x594624: POP             {R7,PC}
