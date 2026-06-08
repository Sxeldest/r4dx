0x386d4c: PUSH            {R7,LR}
0x386d4e: MOV             R7, SP
0x386d50: LDR             R0, =(_ZN17CVehicleModelInfo17ms_pLightsTextureE_ptr - 0x386D56)
0x386d52: ADD             R0, PC; _ZN17CVehicleModelInfo17ms_pLightsTextureE_ptr
0x386d54: LDR             R0, [R0]; CVehicleModelInfo::ms_pLightsTexture ...
0x386d56: LDR             R0, [R0]; CVehicleModelInfo::ms_pLightsTexture
0x386d58: CBZ             R0, loc_386D68
0x386d5a: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x386d5e: LDR             R0, =(_ZN17CVehicleModelInfo17ms_pLightsTextureE_ptr - 0x386D66)
0x386d60: MOVS            R1, #0
0x386d62: ADD             R0, PC; _ZN17CVehicleModelInfo17ms_pLightsTextureE_ptr
0x386d64: LDR             R0, [R0]; CVehicleModelInfo::ms_pLightsTexture ...
0x386d66: STR             R1, [R0]; CVehicleModelInfo::ms_pLightsTexture
0x386d68: LDR             R0, =(_ZN17CVehicleModelInfo19ms_pLightsOnTextureE_ptr - 0x386D6E)
0x386d6a: ADD             R0, PC; _ZN17CVehicleModelInfo19ms_pLightsOnTextureE_ptr
0x386d6c: LDR             R0, [R0]; CVehicleModelInfo::ms_pLightsOnTexture ...
0x386d6e: LDR             R0, [R0]; CVehicleModelInfo::ms_pLightsOnTexture
0x386d70: CMP             R0, #0
0x386d72: IT EQ
0x386d74: POPEQ           {R7,PC}
0x386d76: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x386d7a: LDR             R0, =(_ZN17CVehicleModelInfo19ms_pLightsOnTextureE_ptr - 0x386D82)
0x386d7c: MOVS            R1, #0
0x386d7e: ADD             R0, PC; _ZN17CVehicleModelInfo19ms_pLightsOnTextureE_ptr
0x386d80: LDR             R0, [R0]; CVehicleModelInfo::ms_pLightsOnTexture ...
0x386d82: STR             R1, [R0]; CVehicleModelInfo::ms_pLightsOnTexture
0x386d84: POP             {R7,PC}
