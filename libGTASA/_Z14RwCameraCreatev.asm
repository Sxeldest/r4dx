0x1d5f60: PUSH            {R4,R6,R7,LR}
0x1d5f62: ADD             R7, SP, #8
0x1d5f64: VPUSH           {D8}
0x1d5f68: LDR             R0, =(RwEngineInstance_ptr - 0x1D5F70)
0x1d5f6a: LDR             R1, =(dword_6BCD28 - 0x1D5F72)
0x1d5f6c: ADD             R0, PC; RwEngineInstance_ptr
0x1d5f6e: ADD             R1, PC; dword_6BCD28
0x1d5f70: LDR             R0, [R0]; RwEngineInstance
0x1d5f72: LDR             R1, [R1]
0x1d5f74: LDR             R2, [R0]
0x1d5f76: LDR             R0, [R2,R1]
0x1d5f78: LDR.W           R1, [R2,#0x13C]
0x1d5f7c: BLX             R1
0x1d5f7e: MOV             R4, R0
0x1d5f80: MOVS            R0, #0
0x1d5f82: CBZ             R4, loc_1D5FF2
0x1d5f84: ADR             R1, dword_1D6060
0x1d5f86: LDR             R2, =(sub_1D6F00+1 - 0x1D5F96)
0x1d5f88: VLD1.64         {D16-D17}, [R1@128]
0x1d5f8c: MOVS            R1, #4
0x1d5f8e: VMOV.F32        Q9, #1.0
0x1d5f92: ADD             R2, PC; sub_1D6F00
0x1d5f94: STRB            R0, [R4,#7]
0x1d5f96: STRH.W          R0, [R4,#5]
0x1d5f9a: STRB            R1, [R4]
0x1d5f9c: MOVS            R1, #0x40A00000
0x1d5fa2: LDR.W           R12, =(sub_1D6ECC+1 - 0x1D5FB6)
0x1d5fa6: LDR             R3, =(sub_1D608C+1 - 0x1D5FC0)
0x1d5fa8: STR.W           R1, [R4,#0x88]
0x1d5fac: MOVS            R1, #1
0x1d5fae: STRD.W          R0, R0, [R4,#0x60]
0x1d5fb2: ADD             R12, PC; sub_1D6ECC
0x1d5fb4: STR.W           R0, [R4,#1]
0x1d5fb8: ADD.W           R0, R4, #0x68 ; 'h'
0x1d5fbc: ADD             R3, PC; sub_1D608C
0x1d5fbe: STRD.W          R3, R1, [R4,#0x10]
0x1d5fc2: STRD.W          R12, R2, [R4,#0x18]
0x1d5fc6: VST1.32         {D18-D19}, [R0]
0x1d5fca: ADD.W           R0, R4, #0x78 ; 'x'
0x1d5fce: VST1.32         {D16-D17}, [R0]
0x1d5fd2: BLX             j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x1d5fd6: VMOV            S16, R0
0x1d5fda: BLX             j__Z19RwIm2DGetFarScreenZv; RwIm2DGetFarScreenZ(void)
0x1d5fde: VMOV            S2, R0
0x1d5fe2: LDR             R0, [R4,#0x14]
0x1d5fe4: VLDR            S0, [R4,#0x84]
0x1d5fe8: CMP             R0, #2
0x1d5fea: BNE             loc_1D5FF6
0x1d5fec: VLDR            S4, [R4,#0x80]
0x1d5ff0: B               loc_1D6006
0x1d5ff2: MOVS            R4, #0
0x1d5ff4: B               loc_1D6056
0x1d5ff6: VMOV.F32        S6, #1.0
0x1d5ffa: VLDR            S4, [R4,#0x80]
0x1d5ffe: VDIV.F32        S4, S6, S4
0x1d6002: VDIV.F32        S0, S6, S0
0x1d6006: VSUB.F32        S6, S2, S16
0x1d600a: VLDR            S8, =0.0001
0x1d600e: LDR             R0, =(cameraTKList_ptr - 0x1D601A)
0x1d6010: MOVS            R1, #0
0x1d6012: STR             R1, [R4,#0x2C]
0x1d6014: MOV             R1, R4
0x1d6016: ADD             R0, PC; cameraTKList_ptr
0x1d6018: LDR             R0, [R0]; cameraTKList
0x1d601a: VMUL.F32        S6, S6, S8
0x1d601e: VADD.F32        S8, S16, S6
0x1d6022: VSUB.F32        S2, S2, S6
0x1d6026: VSUB.F32        S6, S0, S4
0x1d602a: VADD.F32        S0, S0, S4
0x1d602e: VMOV.F32        S4, #0.5
0x1d6032: VSUB.F32        S10, S2, S8
0x1d6036: VADD.F32        S2, S2, S8
0x1d603a: VDIV.F32        S6, S10, S6
0x1d603e: VMUL.F32        S0, S0, S6
0x1d6042: VSTR            S6, [R4,#0x8C]
0x1d6046: VSUB.F32        S0, S2, S0
0x1d604a: VMUL.F32        S0, S0, S4
0x1d604e: VSTR            S0, [R4,#0x90]
0x1d6052: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x1d6056: MOV             R0, R4
0x1d6058: VPOP            {D8}
0x1d605c: POP             {R4,R6,R7,PC}
