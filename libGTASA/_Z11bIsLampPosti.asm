0x3d1f5c: LDR             R1, =(MI_SINGLESTREETLIGHTS1_ptr - 0x3D1F62)
0x3d1f5e: ADD             R1, PC; MI_SINGLESTREETLIGHTS1_ptr
0x3d1f60: LDR             R1, [R1]; MI_SINGLESTREETLIGHTS1
0x3d1f62: LDRH            R1, [R1]
0x3d1f64: CMP             R1, R0
0x3d1f66: BEQ             loc_3D1FF8
0x3d1f68: LDR             R1, =(MI_SINGLESTREETLIGHTS2_ptr - 0x3D1F6E)
0x3d1f6a: ADD             R1, PC; MI_SINGLESTREETLIGHTS2_ptr
0x3d1f6c: LDR             R1, [R1]; MI_SINGLESTREETLIGHTS2
0x3d1f6e: LDRH            R1, [R1]
0x3d1f70: CMP             R1, R0
0x3d1f72: BEQ             loc_3D1FF8
0x3d1f74: LDR             R1, =(MI_SINGLESTREETLIGHTS3_ptr - 0x3D1F7A)
0x3d1f76: ADD             R1, PC; MI_SINGLESTREETLIGHTS3_ptr
0x3d1f78: LDR             R1, [R1]; MI_SINGLESTREETLIGHTS3
0x3d1f7a: LDRH            R1, [R1]
0x3d1f7c: CMP             R1, R0
0x3d1f7e: BEQ             loc_3D1FF8
0x3d1f80: LDR             R1, =(MI_BOLLARDLIGHT_ptr - 0x3D1F86)
0x3d1f82: ADD             R1, PC; MI_BOLLARDLIGHT_ptr
0x3d1f84: LDR             R1, [R1]; MI_BOLLARDLIGHT
0x3d1f86: LDRH            R1, [R1]
0x3d1f88: CMP             R1, R0
0x3d1f8a: BEQ             loc_3D1FF8
0x3d1f8c: LDR             R1, =(MI_MLAMPPOST_ptr - 0x3D1F92)
0x3d1f8e: ADD             R1, PC; MI_MLAMPPOST_ptr
0x3d1f90: LDR             R1, [R1]; MI_MLAMPPOST
0x3d1f92: LDRH            R1, [R1]
0x3d1f94: CMP             R1, R0
0x3d1f96: BEQ             loc_3D1FF8
0x3d1f98: LDR             R1, =(MI_STREETLAMP1_ptr - 0x3D1F9E)
0x3d1f9a: ADD             R1, PC; MI_STREETLAMP1_ptr
0x3d1f9c: LDR             R1, [R1]; MI_STREETLAMP1
0x3d1f9e: LDRH            R1, [R1]
0x3d1fa0: CMP             R1, R0
0x3d1fa2: BEQ             loc_3D1FF8
0x3d1fa4: LDR             R1, =(MI_STREETLAMP2_ptr - 0x3D1FAA)
0x3d1fa6: ADD             R1, PC; MI_STREETLAMP2_ptr
0x3d1fa8: LDR             R1, [R1]; MI_STREETLAMP2
0x3d1faa: LDRH            R1, [R1]
0x3d1fac: CMP             R1, R0
0x3d1fae: BEQ             loc_3D1FF8
0x3d1fb0: LDR             R1, =(MI_TELPOLE02_ptr - 0x3D1FB6)
0x3d1fb2: ADD             R1, PC; MI_TELPOLE02_ptr
0x3d1fb4: LDR             R1, [R1]; MI_TELPOLE02
0x3d1fb6: LDRH            R1, [R1]
0x3d1fb8: CMP             R1, R0
0x3d1fba: BEQ             loc_3D1FF8
0x3d1fbc: LDR             R1, =(MI_TRAFFICLIGHTS_MIAMI_ptr - 0x3D1FC2)
0x3d1fbe: ADD             R1, PC; MI_TRAFFICLIGHTS_MIAMI_ptr
0x3d1fc0: LDR             R1, [R1]; MI_TRAFFICLIGHTS_MIAMI
0x3d1fc2: LDRH            R1, [R1]
0x3d1fc4: CMP             R1, R0
0x3d1fc6: BEQ             loc_3D1FF8
0x3d1fc8: LDR             R1, =(MI_TRAFFICLIGHTS_TWOVERTICAL_ptr - 0x3D1FCE)
0x3d1fca: ADD             R1, PC; MI_TRAFFICLIGHTS_TWOVERTICAL_ptr
0x3d1fcc: LDR             R1, [R1]; MI_TRAFFICLIGHTS_TWOVERTICAL
0x3d1fce: LDRH            R1, [R1]
0x3d1fd0: CMP             R1, R0
0x3d1fd2: BEQ             loc_3D1FF8
0x3d1fd4: LDR             R1, =(MI_TRAFFICLIGHTS_3_ptr - 0x3D1FDA)
0x3d1fd6: ADD             R1, PC; MI_TRAFFICLIGHTS_3_ptr
0x3d1fd8: LDR             R1, [R1]; MI_TRAFFICLIGHTS_3
0x3d1fda: LDRH            R1, [R1]
0x3d1fdc: CMP             R1, R0
0x3d1fde: BEQ             loc_3D1FF8
0x3d1fe0: LDR             R1, =(MI_TRAFFICLIGHTS_4_ptr - 0x3D1FE6)
0x3d1fe2: ADD             R1, PC; MI_TRAFFICLIGHTS_4_ptr
0x3d1fe4: LDR             R1, [R1]; MI_TRAFFICLIGHTS_4
0x3d1fe6: LDRH            R1, [R1]
0x3d1fe8: CMP             R1, R0
0x3d1fea: BEQ             loc_3D1FF8
0x3d1fec: LDR             R1, =(MI_TRAFFICLIGHTS_GAY_ptr - 0x3D1FF2)
0x3d1fee: ADD             R1, PC; MI_TRAFFICLIGHTS_GAY_ptr
0x3d1ff0: LDR             R1, [R1]; MI_TRAFFICLIGHTS_GAY
0x3d1ff2: LDRH            R1, [R1]
0x3d1ff4: CMP             R1, R0
0x3d1ff6: BNE             loc_3D1FFE
0x3d1ff8: MOVS            R1, #1
0x3d1ffa: MOV             R0, R1
0x3d1ffc: BX              LR
0x3d1ffe: LDR             R1, =(MI_TRAFFICLIGHTS_5_ptr - 0x3D2004)
0x3d2000: ADD             R1, PC; MI_TRAFFICLIGHTS_5_ptr
0x3d2002: LDR             R1, [R1]; MI_TRAFFICLIGHTS_5
0x3d2004: LDRH            R2, [R1]
0x3d2006: MOVS            R1, #0
0x3d2008: CMP             R2, R0
0x3d200a: IT EQ
0x3d200c: MOVEQ           R1, #1
0x3d200e: MOV             R0, R1
0x3d2010: BX              LR
