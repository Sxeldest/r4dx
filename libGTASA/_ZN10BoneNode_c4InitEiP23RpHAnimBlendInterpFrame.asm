0x4d1c78: PUSH            {R4,R5,R7,LR}
0x4d1c7a: ADD             R7, SP, #8
0x4d1c7c: MOV             R4, R0
0x4d1c7e: MOV             R0, R2
0x4d1c80: STRD.W          R1, R2, [R4,#8]
0x4d1c84: ADD.W           R1, R4, #0x10
0x4d1c88: VLD1.32         {D16-D17}, [R0]!
0x4d1c8c: MOVS            R5, #0
0x4d1c8e: VST1.32         {D16-D17}, [R1]
0x4d1c92: VLDR            D16, [R0]
0x4d1c96: LDR             R0, [R2,#0x18]
0x4d1c98: STRD.W          R0, R5, [R4,#0x28]
0x4d1c9c: ADD.W           R0, R4, #0x30 ; '0'; this
0x4d1ca0: VSTR            D16, [R4,#0x20]
0x4d1ca4: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x4d1ca8: LDR             R0, =(_ZN17BoneNodeManager_c12ms_boneInfosE_ptr - 0x4D1CB0)
0x4d1caa: LDR             R1, [R4,#8]
0x4d1cac: ADD             R0, PC; _ZN17BoneNodeManager_c12ms_boneInfosE_ptr
0x4d1cae: LDR             R0, [R0]; BoneNodeManager_c::ms_boneInfos ...
0x4d1cb0: LDRSH.W         R2, [R0]; BoneNodeManager_c::ms_boneInfos
0x4d1cb4: CMP             R1, R2
0x4d1cb6: BEQ             loc_4D1CC6
0x4d1cb8: ADDS            R2, R5, #1
0x4d1cba: ADDS            R0, #0x28 ; '('
0x4d1cbc: CMP             R5, #0x1F
0x4d1cbe: MOV             R5, R2
0x4d1cc0: BLT             loc_4D1CB0
0x4d1cc2: MOV.W           R5, #0xFFFFFFFF
0x4d1cc6: LDR             R0, =(_ZN17BoneNodeManager_c12ms_boneInfosE_ptr - 0x4D1CD0)
0x4d1cc8: ADD.W           R1, R5, R5,LSL#2
0x4d1ccc: ADD             R0, PC; _ZN17BoneNodeManager_c12ms_boneInfosE_ptr
0x4d1cce: LDR             R0, [R0]; BoneNodeManager_c::ms_boneInfos ...
0x4d1cd0: ADD.W           R0, R0, R1,LSL#3
0x4d1cd4: VLDR            S0, [R0,#4]
0x4d1cd8: VLDR            S6, [R0,#0x10]
0x4d1cdc: VLDR            S2, [R0,#8]
0x4d1ce0: VLDR            S10, [R0,#0x18]
0x4d1ce4: VSUB.F32        S6, S0, S6
0x4d1ce8: VLDR            S8, [R0,#0x14]
0x4d1cec: VLDR            S4, [R0,#0xC]
0x4d1cf0: VSUB.F32        S10, S2, S10
0x4d1cf4: VLDR            S14, [R0,#0x20]
0x4d1cf8: VADD.F32        S0, S0, S8
0x4d1cfc: VLDR            S12, [R0,#0x1C]
0x4d1d00: VLDR            S1, [R0,#0x24]
0x4d1d04: VSUB.F32        S14, S4, S14
0x4d1d08: VADD.F32        S2, S2, S12
0x4d1d0c: MOV.W           R0, #0x3F800000
0x4d1d10: VADD.F32        S4, S4, S1
0x4d1d14: STR.W           R0, [R4,#0x94]
0x4d1d18: MOVS            R0, #1
0x4d1d1a: VSTR            S6, [R4,#0x7C]
0x4d1d1e: VSTR            S10, [R4,#0x80]
0x4d1d22: VSTR            S14, [R4,#0x84]
0x4d1d26: VSTR            S0, [R4,#0x88]
0x4d1d2a: VSTR            S2, [R4,#0x8C]
0x4d1d2e: VSTR            S4, [R4,#0x90]
0x4d1d32: POP             {R4,R5,R7,PC}
