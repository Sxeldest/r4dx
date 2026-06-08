0x4d1d3c: LDR             R1, =(_ZN17BoneNodeManager_c12ms_boneInfosE_ptr - 0x4D1D46)
0x4d1d3e: LDR.W           R12, [R0,#8]
0x4d1d42: ADD             R1, PC; _ZN17BoneNodeManager_c12ms_boneInfosE_ptr
0x4d1d44: LDR             R3, [R1]; BoneNodeManager_c::ms_boneInfos ...
0x4d1d46: MOVS            R1, #0
0x4d1d48: LDRSH.W         R2, [R3]; BoneNodeManager_c::ms_boneInfos
0x4d1d4c: CMP             R12, R2
0x4d1d4e: BEQ             loc_4D1D5E
0x4d1d50: ADDS            R2, R1, #1
0x4d1d52: ADDS            R3, #0x28 ; '('
0x4d1d54: CMP             R1, #0x1F
0x4d1d56: MOV             R1, R2
0x4d1d58: BLT             loc_4D1D48
0x4d1d5a: MOV.W           R1, #0xFFFFFFFF
0x4d1d5e: LDR             R2, =(_ZN17BoneNodeManager_c12ms_boneInfosE_ptr - 0x4D1D68)
0x4d1d60: ADD.W           R1, R1, R1,LSL#2
0x4d1d64: ADD             R2, PC; _ZN17BoneNodeManager_c12ms_boneInfosE_ptr
0x4d1d66: LDR             R2, [R2]; BoneNodeManager_c::ms_boneInfos ...
0x4d1d68: ADD.W           R1, R2, R1,LSL#3
0x4d1d6c: VLDR            S0, [R1,#4]
0x4d1d70: VLDR            S6, [R1,#0x10]
0x4d1d74: VLDR            S2, [R1,#8]
0x4d1d78: VLDR            S10, [R1,#0x18]
0x4d1d7c: VSUB.F32        S6, S0, S6
0x4d1d80: VLDR            S8, [R1,#0x14]
0x4d1d84: VLDR            S4, [R1,#0xC]
0x4d1d88: VSUB.F32        S10, S2, S10
0x4d1d8c: VLDR            S14, [R1,#0x20]
0x4d1d90: VADD.F32        S0, S0, S8
0x4d1d94: VLDR            S12, [R1,#0x1C]
0x4d1d98: VLDR            S1, [R1,#0x24]
0x4d1d9c: VSUB.F32        S14, S4, S14
0x4d1da0: VADD.F32        S2, S2, S12
0x4d1da4: VADD.F32        S4, S4, S1
0x4d1da8: VSTR            S6, [R0,#0x7C]
0x4d1dac: VSTR            S10, [R0,#0x80]
0x4d1db0: VSTR            S14, [R0,#0x84]
0x4d1db4: VSTR            S0, [R0,#0x88]
0x4d1db8: VSTR            S2, [R0,#0x8C]
0x4d1dbc: VSTR            S4, [R0,#0x90]
0x4d1dc0: BX              LR
