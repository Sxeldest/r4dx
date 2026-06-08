0x2d3c60: LDR             R1, =(_ZN10CStreaming16ms_lastImageReadE_ptr - 0x2D3C68)
0x2d3c62: LDR             R2, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3C6A)
0x2d3c64: ADD             R1, PC; _ZN10CStreaming16ms_lastImageReadE_ptr
0x2d3c66: ADD             R2, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
0x2d3c68: LDR             R1, [R1]; CStreaming::ms_lastImageRead ...
0x2d3c6a: LDR             R2, [R2]; CStreaming::ms_imageOffsets ...
0x2d3c6c: LDR             R1, [R1]; CStreaming::ms_lastImageRead
0x2d3c6e: LDR.W           R1, [R2,R1,LSL#2]
0x2d3c72: CMP             R1, R0
0x2d3c74: BCS             loc_2D3C86
0x2d3c76: LDR             R2, =(_ZN10CStreaming12ms_imageSizeE_ptr - 0x2D3C7C)
0x2d3c78: ADD             R2, PC; _ZN10CStreaming12ms_imageSizeE_ptr
0x2d3c7a: LDR             R2, [R2]; CStreaming::ms_imageSize ...
0x2d3c7c: LDR             R2, [R2]; CStreaming::ms_imageSize
0x2d3c7e: ADD             R2, R1
0x2d3c80: CMP             R2, R0
0x2d3c82: BCS.W           loc_2D3EF8
0x2d3c86: PUSH            {R4-R7,LR}
0x2d3c88: ADD             R7, SP, #0x14+var_8
0x2d3c8a: PUSH.W          {R11}
0x2d3c8e: LDR             R1, =(_ZN10CStreaming12ms_imageSizeE_ptr - 0x2D3C96)
0x2d3c90: LDR             R2, =(_ZN8CFileMgr12ms_dualLayerE_ptr - 0x2D3C98)
0x2d3c92: ADD             R1, PC; _ZN10CStreaming12ms_imageSizeE_ptr
0x2d3c94: ADD             R2, PC; _ZN8CFileMgr12ms_dualLayerE_ptr
0x2d3c96: LDR             R1, [R1]; CStreaming::ms_imageSize ...
0x2d3c98: LDR             R2, [R2]; CFileMgr::ms_dualLayer ...
0x2d3c9a: LDR.W           R12, [R1]; CStreaming::ms_imageSize
0x2d3c9e: LDR             R1, [R2]; CFileMgr::ms_dualLayer
0x2d3ca0: CBZ             R1, loc_2D3D1A
0x2d3ca2: LDR             R1, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3CAA)
0x2d3ca4: LDR             R2, =(_ZN8CFileMgr13ms_layerStartE_ptr - 0x2D3CAC)
0x2d3ca6: ADD             R1, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
0x2d3ca8: ADD             R2, PC; _ZN8CFileMgr13ms_layerStartE_ptr
0x2d3caa: LDR             R1, [R1]; CStreaming::ms_imageOffsets ...
0x2d3cac: LDR.W           LR, [R1]; CStreaming::ms_imageOffsets
0x2d3cb0: LDR             R1, [R2]; CFileMgr::ms_layerStart ...
0x2d3cb2: ADDS.W          R2, LR, #1
0x2d3cb6: LDR             R3, [R1]; CFileMgr::ms_layerStart
0x2d3cb8: BEQ             loc_2D3CE6
0x2d3cba: SUB.W           R4, LR, R0
0x2d3cbe: SUBS.W          R1, R0, LR
0x2d3cc2: IT HI
0x2d3cc4: SUBHI.W         R4, R1, R12
0x2d3cc8: CMP             R3, R0
0x2d3cca: IT HI
0x2d3ccc: CMPHI           LR, R3
0x2d3cce: BHI             loc_2D3CE6
0x2d3cd0: MOV             R1, #0x7FFFFFFF
0x2d3cd4: CMP             R3, R0
0x2d3cd6: BCS             loc_2D3D34
0x2d3cd8: MOV.W           R2, #0xFFFFFFFF
0x2d3cdc: CMP             R4, R1
0x2d3cde: BEQ             loc_2D3CEE
0x2d3ce0: CMP             LR, R3
0x2d3ce2: BCS             loc_2D3D38
0x2d3ce4: B               loc_2D3CEE
0x2d3ce6: MOV             R1, #0x7FFFFFFF
0x2d3cea: MOV.W           R2, #0xFFFFFFFF
0x2d3cee: LDR             R4, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3CF4)
0x2d3cf0: ADD             R4, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
0x2d3cf2: LDR             R4, [R4]; CStreaming::ms_imageOffsets ...
0x2d3cf4: LDR             R5, [R4,#(dword_792B24 - 0x792B20)]
0x2d3cf6: ADDS            R4, R5, #1
0x2d3cf8: BEQ             loc_2D3D46
0x2d3cfa: SUBS            R4, R5, R0
0x2d3cfc: SUBS            R6, R0, R5
0x2d3cfe: IT HI
0x2d3d00: SUBHI.W         R4, R6, R12
0x2d3d04: CMP             R3, R0
0x2d3d06: IT HI
0x2d3d08: CMPHI           R5, R3
0x2d3d0a: BHI             loc_2D3D46
0x2d3d0c: CMP             R3, R0
0x2d3d0e: BCS             loc_2D3D3E
0x2d3d10: CMP             R4, R1
0x2d3d12: BGE             loc_2D3D46
0x2d3d14: CMP             R5, R3
0x2d3d16: BCS             loc_2D3D42
0x2d3d18: B               loc_2D3D46
0x2d3d1a: LDR             R1, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3D20)
0x2d3d1c: ADD             R1, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
0x2d3d1e: LDR             R1, [R1]; CStreaming::ms_imageOffsets ...
0x2d3d20: LDR.W           LR, [R1]; CStreaming::ms_imageOffsets
0x2d3d24: MOV             R1, #0x7FFFFFFF
0x2d3d28: ADDS.W          R2, LR, #1
0x2d3d2c: BNE             loc_2D3E20
0x2d3d2e: MOV.W           R2, #0xFFFFFFFF
0x2d3d32: B               loc_2D3E3A
0x2d3d34: CMP             R4, R1
0x2d3d36: BEQ             loc_2D3CEA
0x2d3d38: MOVS            R2, #0
0x2d3d3a: MOV             R1, R4
0x2d3d3c: B               loc_2D3CEE
0x2d3d3e: CMP             R4, R1
0x2d3d40: BGE             loc_2D3D46
0x2d3d42: MOVS            R2, #1
0x2d3d44: MOV             R1, R4
0x2d3d46: LDR             R4, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3D4C)
0x2d3d48: ADD             R4, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
0x2d3d4a: LDR             R4, [R4]; CStreaming::ms_imageOffsets ...
0x2d3d4c: LDR             R5, [R4,#(dword_792B28 - 0x792B20)]
0x2d3d4e: ADDS            R4, R5, #1
0x2d3d50: BEQ             loc_2D3D7A
0x2d3d52: SUBS            R4, R5, R0
0x2d3d54: SUBS            R6, R0, R5
0x2d3d56: IT HI
0x2d3d58: SUBHI.W         R4, R6, R12
0x2d3d5c: CMP             R3, R0
0x2d3d5e: IT HI
0x2d3d60: CMPHI           R5, R3
0x2d3d62: BHI             loc_2D3D7A
0x2d3d64: CMP             R3, R0
0x2d3d66: BCS             loc_2D3D72
0x2d3d68: CMP             R4, R1
0x2d3d6a: BGE             loc_2D3D7A
0x2d3d6c: CMP             R5, R3
0x2d3d6e: BCS             loc_2D3D76
0x2d3d70: B               loc_2D3D7A
0x2d3d72: CMP             R4, R1
0x2d3d74: BGE             loc_2D3D7A
0x2d3d76: MOVS            R2, #2
0x2d3d78: MOV             R1, R4
0x2d3d7a: LDR             R4, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3D80)
0x2d3d7c: ADD             R4, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
0x2d3d7e: LDR             R4, [R4]; CStreaming::ms_imageOffsets ...
0x2d3d80: LDR             R5, [R4,#(dword_792B2C - 0x792B20)]
0x2d3d82: ADDS            R4, R5, #1
0x2d3d84: BEQ             loc_2D3DAE
0x2d3d86: SUBS            R4, R5, R0
0x2d3d88: SUBS            R6, R0, R5
0x2d3d8a: IT HI
0x2d3d8c: SUBHI.W         R4, R6, R12
0x2d3d90: CMP             R3, R0
0x2d3d92: IT HI
0x2d3d94: CMPHI           R5, R3
0x2d3d96: BHI             loc_2D3DAE
0x2d3d98: CMP             R3, R0
0x2d3d9a: BCS             loc_2D3DA6
0x2d3d9c: CMP             R4, R1
0x2d3d9e: BGE             loc_2D3DAE
0x2d3da0: CMP             R5, R3
0x2d3da2: BCS             loc_2D3DAA
0x2d3da4: B               loc_2D3DAE
0x2d3da6: CMP             R4, R1
0x2d3da8: BGE             loc_2D3DAE
0x2d3daa: MOVS            R2, #3
0x2d3dac: MOV             R1, R4
0x2d3dae: LDR             R4, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3DB4)
0x2d3db0: ADD             R4, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
0x2d3db2: LDR             R4, [R4]; CStreaming::ms_imageOffsets ...
0x2d3db4: LDR             R5, [R4,#(dword_792B30 - 0x792B20)]
0x2d3db6: ADDS            R4, R5, #1
0x2d3db8: BEQ             loc_2D3DE2
0x2d3dba: SUBS            R4, R5, R0
0x2d3dbc: SUBS            R6, R0, R5
0x2d3dbe: IT HI
0x2d3dc0: SUBHI.W         R4, R6, R12
0x2d3dc4: CMP             R3, R0
0x2d3dc6: IT HI
0x2d3dc8: CMPHI           R5, R3
0x2d3dca: BHI             loc_2D3DE2
0x2d3dcc: CMP             R3, R0
0x2d3dce: BCS             loc_2D3DDA
0x2d3dd0: CMP             R4, R1
0x2d3dd2: BGE             loc_2D3DE2
0x2d3dd4: CMP             R5, R3
0x2d3dd6: BCS             loc_2D3DDE
0x2d3dd8: B               loc_2D3DE2
0x2d3dda: CMP             R4, R1
0x2d3ddc: BGE             loc_2D3DE2
0x2d3dde: MOVS            R2, #4
0x2d3de0: MOV             R1, R4
0x2d3de2: LDR             R4, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3DE8)
0x2d3de4: ADD             R4, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
0x2d3de6: LDR             R4, [R4]; CStreaming::ms_imageOffsets ...
0x2d3de8: LDR             R4, [R4,#(dword_792B34 - 0x792B20)]
0x2d3dea: ADDS            R5, R4, #1
0x2d3dec: BEQ             loc_2D3E14
0x2d3dee: SUBS            R5, R4, R0
0x2d3df0: SUBS            R6, R0, R4
0x2d3df2: IT HI
0x2d3df4: SUBHI.W         R5, R6, R12
0x2d3df8: CMP             R3, R0
0x2d3dfa: IT HI
0x2d3dfc: CMPHI           R4, R3
0x2d3dfe: BHI             loc_2D3E14
0x2d3e00: CMP             R3, R0
0x2d3e02: BCS             loc_2D3E10
0x2d3e04: CMP             R5, R1
0x2d3e06: BGE             loc_2D3E14
0x2d3e08: CMP             R4, R3
0x2d3e0a: BCC             loc_2D3E14
0x2d3e0c: MOVS            R2, #5
0x2d3e0e: B               loc_2D3EDE
0x2d3e10: CMP             R5, R1
0x2d3e12: BLT             loc_2D3E0C
0x2d3e14: ADDS            R3, R2, #1
0x2d3e16: BNE             loc_2D3EDE
0x2d3e18: ADDS.W          R2, LR, #1
0x2d3e1c: BEQ.W           loc_2D3D2E
0x2d3e20: SUB.W           R3, LR, R0
0x2d3e24: SUBS.W          R2, R0, LR
0x2d3e28: IT HI
0x2d3e2a: SUBHI.W         R3, R2, R12
0x2d3e2e: MOVS            R2, #0
0x2d3e30: CMP             R3, R1
0x2d3e32: ITE GE
0x2d3e34: MOVGE.W         R2, #0xFFFFFFFF
0x2d3e38: MOVLT           R1, R3
0x2d3e3a: LDR             R3, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3E40)
0x2d3e3c: ADD             R3, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
0x2d3e3e: LDR             R3, [R3]; CStreaming::ms_imageOffsets ...
0x2d3e40: LDR             R5, [R3,#(dword_792B24 - 0x792B20)]
0x2d3e42: ADDS            R3, R5, #1
0x2d3e44: BEQ             loc_2D3E5A
0x2d3e46: SUBS            R3, R5, R0
0x2d3e48: SUBS            R5, R0, R5
0x2d3e4a: IT HI
0x2d3e4c: SUBHI.W         R3, R5, R12
0x2d3e50: CMP             R3, R1
0x2d3e52: ITE LT
0x2d3e54: MOVLT           R2, #1
0x2d3e56: MOVGE           R3, R1
0x2d3e58: B               loc_2D3E5C
0x2d3e5a: MOV             R3, R1
0x2d3e5c: LDR             R1, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3E62)
0x2d3e5e: ADD             R1, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
0x2d3e60: LDR             R1, [R1]; CStreaming::ms_imageOffsets ...
0x2d3e62: LDR             R5, [R1,#(dword_792B28 - 0x792B20)]
0x2d3e64: ADDS            R1, R5, #1
0x2d3e66: BEQ             loc_2D3E7C
0x2d3e68: SUBS            R1, R5, R0
0x2d3e6a: SUBS            R5, R0, R5
0x2d3e6c: IT HI
0x2d3e6e: SUBHI.W         R1, R5, R12
0x2d3e72: CMP             R1, R3
0x2d3e74: ITE LT
0x2d3e76: MOVLT           R2, #2
0x2d3e78: MOVGE           R1, R3
0x2d3e7a: B               loc_2D3E7E
0x2d3e7c: MOV             R1, R3
0x2d3e7e: LDR             R3, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3E84)
0x2d3e80: ADD             R3, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
0x2d3e82: LDR             R3, [R3]; CStreaming::ms_imageOffsets ...
0x2d3e84: LDR             R5, [R3,#(dword_792B2C - 0x792B20)]
0x2d3e86: ADDS            R3, R5, #1
0x2d3e88: BEQ             loc_2D3E9E
0x2d3e8a: SUBS            R3, R5, R0
0x2d3e8c: SUBS            R5, R0, R5
0x2d3e8e: IT HI
0x2d3e90: SUBHI.W         R3, R5, R12
0x2d3e94: CMP             R3, R1
0x2d3e96: ITE LT
0x2d3e98: MOVLT           R2, #3
0x2d3e9a: MOVGE           R3, R1
0x2d3e9c: B               loc_2D3EA0
0x2d3e9e: MOV             R3, R1
0x2d3ea0: LDR             R1, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3EA6)
0x2d3ea2: ADD             R1, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
0x2d3ea4: LDR             R1, [R1]; CStreaming::ms_imageOffsets ...
0x2d3ea6: LDR             R5, [R1,#(dword_792B30 - 0x792B20)]
0x2d3ea8: ADDS            R1, R5, #1
0x2d3eaa: BEQ             loc_2D3EC0
0x2d3eac: SUBS            R1, R5, R0
0x2d3eae: SUBS            R5, R0, R5
0x2d3eb0: IT HI
0x2d3eb2: SUBHI.W         R1, R5, R12
0x2d3eb6: CMP             R1, R3
0x2d3eb8: ITE LT
0x2d3eba: MOVLT           R2, #4
0x2d3ebc: MOVGE           R1, R3
0x2d3ebe: B               loc_2D3EC2
0x2d3ec0: MOV             R1, R3
0x2d3ec2: LDR             R3, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3EC8)
0x2d3ec4: ADD             R3, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
0x2d3ec6: LDR             R3, [R3]; CStreaming::ms_imageOffsets ...
0x2d3ec8: LDR             R3, [R3,#(dword_792B34 - 0x792B20)]
0x2d3eca: ADDS            R5, R3, #1
0x2d3ecc: BEQ             loc_2D3EDE
0x2d3ece: SUBS            R5, R3, R0
0x2d3ed0: SUBS            R0, R0, R3
0x2d3ed2: IT HI
0x2d3ed4: SUBHI.W         R5, R0, R12
0x2d3ed8: CMP             R5, R1
0x2d3eda: IT LT
0x2d3edc: MOVLT           R2, #5
0x2d3ede: LDR             R1, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3EE6)
0x2d3ee0: LDR             R0, =(_ZN10CStreaming16ms_lastImageReadE_ptr - 0x2D3EE8)
0x2d3ee2: ADD             R1, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
0x2d3ee4: ADD             R0, PC; _ZN10CStreaming16ms_lastImageReadE_ptr
0x2d3ee6: LDR             R1, [R1]; CStreaming::ms_imageOffsets ...
0x2d3ee8: LDR             R0, [R0]; CStreaming::ms_lastImageRead ...
0x2d3eea: LDR.W           R1, [R1,R2,LSL#2]
0x2d3eee: STR             R2, [R0]; CStreaming::ms_lastImageRead
0x2d3ef0: POP.W           {R11}
0x2d3ef4: POP.W           {R4-R7,LR}
0x2d3ef8: MOV             R0, R1
0x2d3efa: BX              LR
