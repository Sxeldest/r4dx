0x5b8aac: PUSH            {R7,LR}
0x5b8aae: MOV             R7, SP
0x5b8ab0: LDR             R0, =(gpShadowCarTex_ptr - 0x5B8AB6)
0x5b8ab2: ADD             R0, PC; gpShadowCarTex_ptr
0x5b8ab4: LDR             R0, [R0]; gpShadowCarTex
0x5b8ab6: LDR             R0, [R0]
0x5b8ab8: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5b8abc: LDR             R0, =(gpShadowPedTex_ptr - 0x5B8AC2)
0x5b8abe: ADD             R0, PC; gpShadowPedTex_ptr
0x5b8ac0: LDR             R0, [R0]; gpShadowPedTex
0x5b8ac2: LDR             R0, [R0]
0x5b8ac4: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5b8ac8: LDR             R0, =(gpShadowHeliTex_ptr - 0x5B8ACE)
0x5b8aca: ADD             R0, PC; gpShadowHeliTex_ptr
0x5b8acc: LDR             R0, [R0]; gpShadowHeliTex
0x5b8ace: LDR             R0, [R0]
0x5b8ad0: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5b8ad4: LDR             R0, =(gpShadowBikeTex_ptr - 0x5B8ADA)
0x5b8ad6: ADD             R0, PC; gpShadowBikeTex_ptr
0x5b8ad8: LDR             R0, [R0]; gpShadowBikeTex
0x5b8ada: LDR             R0, [R0]
0x5b8adc: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5b8ae0: LDR             R0, =(gpShadowBaronTex_ptr - 0x5B8AE6)
0x5b8ae2: ADD             R0, PC; gpShadowBaronTex_ptr
0x5b8ae4: LDR             R0, [R0]; gpShadowBaronTex
0x5b8ae6: LDR             R0, [R0]
0x5b8ae8: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5b8aec: LDR             R0, =(gpShadowExplosionTex_ptr - 0x5B8AF2)
0x5b8aee: ADD             R0, PC; gpShadowExplosionTex_ptr
0x5b8af0: LDR             R0, [R0]; gpShadowExplosionTex
0x5b8af2: LDR             R0, [R0]
0x5b8af4: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5b8af8: LDR             R0, =(gpShadowHeadLightsTex_ptr - 0x5B8AFE)
0x5b8afa: ADD             R0, PC; gpShadowHeadLightsTex_ptr
0x5b8afc: LDR             R0, [R0]; gpShadowHeadLightsTex
0x5b8afe: LDR             R0, [R0]
0x5b8b00: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5b8b04: LDR             R0, =(gpShadowHeadLightsTex2_ptr - 0x5B8B0A)
0x5b8b06: ADD             R0, PC; gpShadowHeadLightsTex2_ptr
0x5b8b08: LDR             R0, [R0]; gpShadowHeadLightsTex2
0x5b8b0a: LDR             R0, [R0]
0x5b8b0c: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5b8b10: LDR             R0, =(gpBloodPoolTex_ptr - 0x5B8B16)
0x5b8b12: ADD             R0, PC; gpBloodPoolTex_ptr
0x5b8b14: LDR             R0, [R0]; gpBloodPoolTex
0x5b8b16: LDR             R0, [R0]
0x5b8b18: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5b8b1c: LDR             R0, =(gpHandManTex_ptr - 0x5B8B22)
0x5b8b1e: ADD             R0, PC; gpHandManTex_ptr
0x5b8b20: LDR             R0, [R0]; gpHandManTex
0x5b8b22: LDR             R0, [R0]
0x5b8b24: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5b8b28: LDR             R0, =(gpCrackedGlassTex_ptr - 0x5B8B2E)
0x5b8b2a: ADD             R0, PC; gpCrackedGlassTex_ptr
0x5b8b2c: LDR             R0, [R0]; gpCrackedGlassTex
0x5b8b2e: LDR             R0, [R0]
0x5b8b30: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5b8b34: LDR             R0, =(gpPostShadowTex_ptr - 0x5B8B3A)
0x5b8b36: ADD             R0, PC; gpPostShadowTex_ptr
0x5b8b38: LDR             R0, [R0]; gpPostShadowTex
0x5b8b3a: LDR             R0, [R0]
0x5b8b3c: POP.W           {R7,LR}
0x5b8b40: B.W             sub_199068
