0x1e8ef8: PUSH            {R4,R5,R7,LR}
0x1e8efa: ADD             R7, SP, #8
0x1e8efc: MOV             R4, R0
0x1e8efe: MOV             R0, R1; this
0x1e8f00: MOV             R1, R4; TextureDatabaseEntry *
0x1e8f02: BLX             j__ZNK23TextureListingContainer12CreateRasterERK20TextureDatabaseEntry; TextureListingContainer::CreateRaster(TextureDatabaseEntry const&)
0x1e8f06: MOV             R5, R0
0x1e8f08: LDR.W           R0, [R4,#0x13]
0x1e8f0c: CBZ             R0, loc_1E8F28
0x1e8f0e: LDR             R0, [R0]
0x1e8f10: BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x1e8f14: LDR.W           R0, [R4,#0x13]
0x1e8f18: MOVS            R1, #0
0x1e8f1a: STR             R1, [R0]
0x1e8f1c: MOV             R1, R5
0x1e8f1e: LDR.W           R0, [R4,#0x13]
0x1e8f22: BLX             j__Z18RwTextureSetRasterP9RwTextureP8RwRaster; RwTextureSetRaster(RwTexture *,RwRaster *)
0x1e8f26: B               loc_1E8F38
0x1e8f28: MOV             R0, R5
0x1e8f2a: BLX             j__Z15RwTextureCreateP8RwRaster; RwTextureCreate(RwRaster *)
0x1e8f2e: LDR             R1, [R4]
0x1e8f30: STR.W           R0, [R4,#0x13]
0x1e8f34: BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
0x1e8f38: LDRH            R0, [R4,#0xA]
0x1e8f3a: TST.W           R0, #8
0x1e8f3e: BEQ             loc_1E8F5C
0x1e8f40: LDR             R0, =(RasterExtOffset_ptr - 0x1E8F48)
0x1e8f42: LDRH            R1, [R5,#0x30]
0x1e8f44: ADD             R0, PC; RasterExtOffset_ptr
0x1e8f46: ORR.W           R1, R1, #0x80
0x1e8f4a: STRH            R1, [R5,#0x30]
0x1e8f4c: LDR             R0, [R0]; RasterExtOffset
0x1e8f4e: LDR             R0, [R0]
0x1e8f50: LDR             R0, [R5,R0]
0x1e8f52: LDR             R1, [R0]
0x1e8f54: LDR             R2, [R1,#8]
0x1e8f56: MOVS            R1, #1
0x1e8f58: BLX             R2
0x1e8f5a: LDRH            R0, [R4,#0xA]
0x1e8f5c: LSLS            R1, R0, #0x1A
0x1e8f5e: BPL             loc_1E8F70
0x1e8f60: LDRB            R1, [R4,#0xD]
0x1e8f62: CMP             R1, #0
0x1e8f64: ITTTT NE
0x1e8f66: LDRHNE          R0, [R5,#0x30]
0x1e8f68: ORRNE.W         R0, R0, #0x40 ; '@'
0x1e8f6c: STRHNE          R0, [R5,#0x30]
0x1e8f6e: LDRHNE          R0, [R4,#0xA]
0x1e8f70: LSLS            R1, R0, #0x19
0x1e8f72: ITTTT MI
0x1e8f74: LDRHMI          R0, [R5,#0x30]
0x1e8f76: ORRMI.W         R0, R0, #0x20 ; ' '
0x1e8f7a: STRHMI          R0, [R5,#0x30]
0x1e8f7c: LDRHMI          R0, [R4,#0xA]
0x1e8f7e: LSLS            R1, R0, #0x18
0x1e8f80: ITTTT MI
0x1e8f82: LDRHMI          R0, [R5,#0x30]
0x1e8f84: ORRMI.W         R0, R0, #0x10
0x1e8f88: STRHMI          R0, [R5,#0x30]
0x1e8f8a: LDRHMI          R0, [R4,#0xA]
0x1e8f8c: LSLS            R1, R0, #0x17
0x1e8f8e: ITTTT MI
0x1e8f90: LDRHMI          R0, [R5,#0x30]
0x1e8f92: ORRMI.W         R0, R0, #0x200
0x1e8f96: STRHMI          R0, [R5,#0x30]
0x1e8f98: LDRHMI          R0, [R4,#0xA]
0x1e8f9a: LSLS            R0, R0, #0x16
0x1e8f9c: ITTT MI
0x1e8f9e: LDRHMI          R0, [R5,#0x30]
0x1e8fa0: ORRMI.W         R0, R0, #0x400
0x1e8fa4: STRHMI          R0, [R5,#0x30]
0x1e8fa6: LDR.W           R0, [R4,#0x13]
0x1e8faa: POP             {R4,R5,R7,PC}
