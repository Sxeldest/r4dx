0x1d6f34: PUSH            {R4,R5,R7,LR}
0x1d6f36: ADD             R7, SP, #8
0x1d6f38: VPUSH           {D8}
0x1d6f3c: MOV             R5, R0
0x1d6f3e: BLX             j__Z14RwCameraCreatev; RwCameraCreate(void)
0x1d6f42: MOV             R4, R0
0x1d6f44: CBZ             R4, loc_1D6FB2
0x1d6f46: LDR             R1, [R5,#4]
0x1d6f48: MOV             R0, R4
0x1d6f4a: BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x1d6f4e: LDR             R0, [R5,#0x18]
0x1d6f50: STR             R0, [R4,#0x18]
0x1d6f52: LDR             R0, [R5,#0x1C]
0x1d6f54: STR             R0, [R4,#0x1C]
0x1d6f56: LDR             R0, [R5,#0x68]
0x1d6f58: STR             R0, [R4,#0x68]
0x1d6f5a: LDR             R0, [R5,#0x6C]
0x1d6f5c: STR             R0, [R4,#0x6C]
0x1d6f5e: LDR             R0, [R5,#0x70]
0x1d6f60: STR             R0, [R4,#0x70]
0x1d6f62: LDR             R0, [R5,#0x74]
0x1d6f64: STR             R0, [R4,#0x74]
0x1d6f66: LDR             R0, [R5,#0x78]
0x1d6f68: STR             R0, [R4,#0x78]
0x1d6f6a: LDR             R0, [R5,#0x7C]
0x1d6f6c: STR             R0, [R4,#0x7C]
0x1d6f6e: LDR.W           R0, [R5,#0x80]
0x1d6f72: STR.W           R0, [R4,#0x80]
0x1d6f76: LDR.W           R0, [R5,#0x84]
0x1d6f7a: STR.W           R0, [R4,#0x84]
0x1d6f7e: LDR.W           R0, [R5,#0x88]
0x1d6f82: STR.W           R0, [R4,#0x88]
0x1d6f86: LDR             R0, [R5,#0x60]
0x1d6f88: STR             R0, [R4,#0x60]
0x1d6f8a: LDR             R0, [R5,#0x64]
0x1d6f8c: STR             R0, [R4,#0x64]
0x1d6f8e: LDR             R0, [R5,#0x14]
0x1d6f90: STR             R0, [R4,#0x14]
0x1d6f92: BLX             j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x1d6f96: VMOV            S16, R0
0x1d6f9a: BLX             j__Z19RwIm2DGetFarScreenZv; RwIm2DGetFarScreenZ(void)
0x1d6f9e: VMOV            S2, R0
0x1d6fa2: LDR             R0, [R4,#0x14]
0x1d6fa4: VLDR            S0, [R4,#0x84]
0x1d6fa8: CMP             R0, #2
0x1d6faa: BNE             loc_1D6FB6
0x1d6fac: VLDR            S4, [R4,#0x80]
0x1d6fb0: B               loc_1D6FC6
0x1d6fb2: MOVS            R4, #0
0x1d6fb4: B               loc_1D7014
0x1d6fb6: VMOV.F32        S6, #1.0
0x1d6fba: VLDR            S4, [R4,#0x80]
0x1d6fbe: VDIV.F32        S4, S6, S4
0x1d6fc2: VDIV.F32        S0, S6, S0
0x1d6fc6: VSUB.F32        S6, S2, S16
0x1d6fca: VLDR            S8, =0.0001
0x1d6fce: LDR             R0, =(cameraTKList_ptr - 0x1D6FD8)
0x1d6fd0: MOV             R1, R4
0x1d6fd2: MOV             R2, R5
0x1d6fd4: ADD             R0, PC; cameraTKList_ptr
0x1d6fd6: LDR             R0, [R0]; cameraTKList
0x1d6fd8: VMUL.F32        S6, S6, S8
0x1d6fdc: VADD.F32        S8, S16, S6
0x1d6fe0: VSUB.F32        S2, S2, S6
0x1d6fe4: VSUB.F32        S6, S0, S4
0x1d6fe8: VADD.F32        S0, S0, S4
0x1d6fec: VMOV.F32        S4, #0.5
0x1d6ff0: VSUB.F32        S10, S2, S8
0x1d6ff4: VADD.F32        S2, S2, S8
0x1d6ff8: VDIV.F32        S6, S10, S6
0x1d6ffc: VMUL.F32        S0, S0, S6
0x1d7000: VSTR            S6, [R4,#0x8C]
0x1d7004: VSUB.F32        S0, S2, S0
0x1d7008: VMUL.F32        S0, S0, S4
0x1d700c: VSTR            S0, [R4,#0x90]
0x1d7010: BLX             j__Z27_rwPluginRegistryCopyObjectPK16RwPluginRegistryPvPKv; _rwPluginRegistryCopyObject(RwPluginRegistry const*,void *,void const*)
0x1d7014: MOV             R0, R4
0x1d7016: VPOP            {D8}
0x1d701a: POP             {R4,R5,R7,PC}
