0x1c7e90: PUSH            {R4-R7,LR}
0x1c7e92: ADD             R7, SP, #0xC
0x1c7e94: PUSH.W          {R8-R11}
0x1c7e98: SUB             SP, SP, #0x24
0x1c7e9a: MOV             R8, R0
0x1c7e9c: MOV             R5, R3
0x1c7e9e: LDR.W           R9, [R8,#0x18]
0x1c7ea2: MOV             R6, R1
0x1c7ea4: LDR.W           R11, [R9,#8]
0x1c7ea8: LDR.W           R10, [R9,#0x1C]
0x1c7eac: TST.W           R11, #0x1000000
0x1c7eb0: STR.W           R11, [R6,#4]
0x1c7eb4: BNE             loc_1C7F04
0x1c7eb6: CBZ             R5, loc_1C7EC6
0x1c7eb8: LDRH.W          R0, [R9,#0xC]
0x1c7ebc: BFC.W           R0, #0xC, #0x14
0x1c7ec0: CMP             R0, #0
0x1c7ec2: BEQ.W           loc_1C830A
0x1c7ec6: CMP             R5, #0
0x1c7ec8: STR             R5, [SP,#0x40+var_20]
0x1c7eca: BEQ             loc_1C7F1A
0x1c7ecc: LDR             R0, [R6,#0x14]; void *
0x1c7ece: BLX             j__Z14emu_ArraysLockj; emu_ArraysLock(uint)
0x1c7ed2: MOV             R4, R0
0x1c7ed4: MOV             R0, R9
0x1c7ed6: BLX             j_RpSkinGeometryGetSkin
0x1c7eda: CBZ             R0, loc_1C7F10
0x1c7edc: LDR.W           R1, =(RQMaxBones_ptr - 0x1C7EE6)
0x1c7ee0: LDR             R0, [R0]
0x1c7ee2: ADD             R1, PC; RQMaxBones_ptr
0x1c7ee4: LDR             R1, [R1]; RQMaxBones
0x1c7ee6: LDR             R1, [R1]
0x1c7ee8: CMP             R0, R1
0x1c7eea: BGT             loc_1C7F10
0x1c7eec: LDR.W           R0, =(UseGpuSkinning_ptr - 0x1C7EF4)
0x1c7ef0: ADD             R0, PC; UseGpuSkinning_ptr
0x1c7ef2: LDR             R0, [R0]; UseGpuSkinning
0x1c7ef4: LDR             R0, [R0]
0x1c7ef6: CBZ             R0, loc_1C7F10
0x1c7ef8: LDR             R0, [R6,#8]
0x1c7efa: SUBS            R0, #8
0x1c7efc: STR             R0, [SP,#0x40+var_2C]
0x1c7efe: MOVS            R0, #0
0x1c7f00: STR             R0, [SP,#0x40+var_28]
0x1c7f02: B               loc_1C80F6
0x1c7f04: MOVS            R0, #0
0x1c7f06: STR             R0, [R6,#0x14]
0x1c7f08: LDR.W           R0, [R9,#0x54]
0x1c7f0c: STR             R0, [R6,#0x1C]
0x1c7f0e: B               loc_1C830A
0x1c7f10: MOVS            R0, #0
0x1c7f12: STR             R0, [SP,#0x40+var_28]
0x1c7f14: MOVS            R0, #0
0x1c7f16: STR             R0, [SP,#0x40+var_2C]
0x1c7f18: B               loc_1C80F6
0x1c7f1a: BLX             j__Z15emu_ArraysResetv; emu_ArraysReset(void)
0x1c7f1e: MOVS            R0, #0
0x1c7f20: MOVS            R1, #3; int
0x1c7f22: STR             R0, [SP,#0x40+var_40]; int
0x1c7f24: MOVS            R0, #0; unsigned int
0x1c7f26: MOVW            R2, #0x1406; unsigned int
0x1c7f2a: MOVS            R3, #0; unsigned __int8
0x1c7f2c: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x1c7f30: MOVS            R0, #0xC
0x1c7f32: MOVS.W          R1, R11,LSL#27
0x1c7f36: STR             R0, [R6,#8]
0x1c7f38: BPL             loc_1C7F50
0x1c7f3a: STR             R0, [SP,#0x40+var_40]; int
0x1c7f3c: MOVS            R0, #2; unsigned int
0x1c7f3e: MOVS            R1, #3; int
0x1c7f40: MOVW            R2, #0x1406; unsigned int
0x1c7f44: MOVS            R3, #0; unsigned __int8
0x1c7f46: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x1c7f4a: LDR             R0, [R6,#8]
0x1c7f4c: ADDS            R0, #0xC
0x1c7f4e: STR             R0, [R6,#8]
0x1c7f50: MOVS.W          R1, R11,LSL#28
0x1c7f54: BPL             loc_1C7F6C
0x1c7f56: STR             R0, [SP,#0x40+var_40]; int
0x1c7f58: MOVS            R0, #3; unsigned int
0x1c7f5a: MOVS            R1, #4; int
0x1c7f5c: MOVW            R2, #0x1401; unsigned int
0x1c7f60: MOVS            R3, #1; unsigned __int8
0x1c7f62: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x1c7f66: LDR             R0, [R6,#8]
0x1c7f68: ADDS            R0, #4
0x1c7f6a: STR             R0, [R6,#8]
0x1c7f6c: LDR.W           R1, =(RwHackNoCompressedTexCoords_ptr - 0x1C7F76)
0x1c7f70: MOV             R4, R10
0x1c7f72: ADD             R1, PC; RwHackNoCompressedTexCoords_ptr
0x1c7f74: LDR             R1, [R1]; RwHackNoCompressedTexCoords
0x1c7f76: LDRB            R1, [R1]
0x1c7f78: CBZ             R1, loc_1C7F90
0x1c7f7a: STR             R0, [SP,#0x40+var_40]; int
0x1c7f7c: MOVS            R0, #1; unsigned int
0x1c7f7e: MOVS            R1, #2; int
0x1c7f80: MOVW            R2, #0x1406; unsigned int
0x1c7f84: MOVS            R3, #0; unsigned __int8
0x1c7f86: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x1c7f8a: MOV.W           R10, #3
0x1c7f8e: B               loc_1C7FA4
0x1c7f90: STR             R0, [SP,#0x40+var_40]; int
0x1c7f92: MOVS            R0, #1; unsigned int
0x1c7f94: MOVS            R1, #2; int
0x1c7f96: MOVW            R2, #0x1403; unsigned int
0x1c7f9a: MOVS            R3, #0; unsigned __int8
0x1c7f9c: MOV.W           R10, #2
0x1c7fa0: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x1c7fa4: LDR             R0, [R6,#8]
0x1c7fa6: MOV             R2, R4
0x1c7fa8: LSL.W           R1, R2, R10
0x1c7fac: MOV             R10, R2
0x1c7fae: ADD             R0, R1
0x1c7fb0: STR             R0, [R6,#8]
0x1c7fb2: MOV             R0, R9
0x1c7fb4: BLX             j_RpSkinGeometryGetSkin
0x1c7fb8: CMP             R0, #0
0x1c7fba: BEQ             loc_1C8058
0x1c7fbc: LDR.W           R1, =(RQMaxBones_ptr - 0x1C7FC6)
0x1c7fc0: LDR             R0, [R0]
0x1c7fc2: ADD             R1, PC; RQMaxBones_ptr
0x1c7fc4: LDR             R5, [SP,#0x40+var_20]
0x1c7fc6: LDR             R1, [R1]; RQMaxBones
0x1c7fc8: LDR             R1, [R1]
0x1c7fca: CMP             R0, R1
0x1c7fcc: MOV.W           R0, #0
0x1c7fd0: BGT             loc_1C805C
0x1c7fd2: STR             R0, [SP,#0x40+var_28]
0x1c7fd4: LDR.W           R0, =(UseGpuSkinning_ptr - 0x1C7FDC)
0x1c7fd8: ADD             R0, PC; UseGpuSkinning_ptr
0x1c7fda: LDR             R0, [R0]; UseGpuSkinning
0x1c7fdc: LDR             R0, [R0]
0x1c7fde: CMP             R0, #0
0x1c7fe0: MOV.W           R0, #0
0x1c7fe4: STR             R0, [SP,#0x40+var_2C]
0x1c7fe6: BEQ             loc_1C80DE
0x1c7fe8: MOV             R0, R9
0x1c7fea: BLX             j_RpSkinGeometryGetSkin
0x1c7fee: LDR             R0, [R0,#0x10]
0x1c7ff0: CMP             R0, #4
0x1c7ff2: BNE             loc_1C8064
0x1c7ff4: MOV             R0, R9
0x1c7ff6: BLX             j_RpSkinGeometryGetSkin
0x1c7ffa: BLX             j_RpSkinGetVertexBoneWeights
0x1c7ffe: LDR             R3, [R6,#0xC]
0x1c8000: CBZ             R3, loc_1C8064
0x1c8002: VLDR            S0, =0.0
0x1c8006: CMP             R3, #4
0x1c8008: BCC             loc_1C8068
0x1c800a: ANDS.W          R1, R3, #3
0x1c800e: IT EQ
0x1c8010: MOVEQ           R1, #4
0x1c8012: SUBS            R2, R3, R1
0x1c8014: BEQ             loc_1C8068
0x1c8016: VMOV.I32        Q8, #0
0x1c801a: ADD.W           R2, R0, R2,LSL#4
0x1c801e: ADDS            R0, #0xC
0x1c8020: VLD4.32         {D18,D20,D22,D24}, [R0]!
0x1c8024: SUBS            R3, #4
0x1c8026: CMP             R1, R3
0x1c8028: VLD4.32         {D19,D21,D23,D25}, [R0]!
0x1c802c: VMAX.F32        Q8, Q9, Q8
0x1c8030: BNE             loc_1C8020
0x1c8032: VEXT.8          Q9, Q8, Q8, #8
0x1c8036: VMAX.F32        Q0, Q8, Q9
0x1c803a: VDUP.32         Q8, D0[1]
0x1c803e: VCGT.F32        Q8, Q0, Q8
0x1c8042: VMOVN.I32       D16, Q8
0x1c8046: VMOV.U16        R0, D16[0]
0x1c804a: LSLS            R0, R0, #0x1F
0x1c804c: IT NE
0x1c804e: VMOVNE.F32      S1, S0
0x1c8052: VMOV.F32        S0, S1
0x1c8056: B               loc_1C806C
0x1c8058: MOVS            R0, #0
0x1c805a: LDR             R5, [SP,#0x40+var_20]
0x1c805c: STR             R0, [SP,#0x40+var_28]
0x1c805e: MOVS            R0, #0
0x1c8060: STR             R0, [SP,#0x40+var_2C]
0x1c8062: B               loc_1C80DE
0x1c8064: MOVS            R1, #0
0x1c8066: B               loc_1C8090
0x1c8068: MOV             R1, R3
0x1c806a: MOV             R2, R0
0x1c806c: ADD.W           R0, R2, #0xC
0x1c8070: VLDR            S2, [R0]
0x1c8074: ADDS            R0, #0x10
0x1c8076: SUBS            R1, #1
0x1c8078: VMAX.F32        D0, D1, D0
0x1c807c: BNE             loc_1C8070
0x1c807e: VLDR            S2, =0.07
0x1c8082: MOVS            R1, #0
0x1c8084: VCMPE.F32       S0, S2
0x1c8088: VMRS            APSR_nzcv, FPSCR
0x1c808c: IT GE
0x1c808e: MOVGE           R1, #1
0x1c8090: LDR             R0, [R6,#8]
0x1c8092: MOV.W           R10, #3
0x1c8096: CMP             R1, #0
0x1c8098: MOV             R5, R1
0x1c809a: STR             R0, [SP,#0x40+var_40]; int
0x1c809c: IT NE
0x1c809e: MOVNE.W         R10, #4
0x1c80a2: MOVW            R0, #0x1401
0x1c80a6: ORR.W           R2, R0, R5,LSL#1; unsigned int
0x1c80aa: MOVS            R0, #4; unsigned int
0x1c80ac: MOV             R1, R10; int
0x1c80ae: MOVS            R3, #1; unsigned __int8
0x1c80b0: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x1c80b4: LDR             R1, [R6,#8]
0x1c80b6: MOVW            R2, #0x1401; unsigned int
0x1c80ba: STR             R5, [SP,#0x40+var_28]
0x1c80bc: MOVS            R3, #0; unsigned __int8
0x1c80be: MOV             R0, R1
0x1c80c0: STR             R0, [SP,#0x40+var_2C]
0x1c80c2: ADD.W           R0, R1, R5,LSL#2
0x1c80c6: ADDS            R0, #4
0x1c80c8: STR             R0, [R6,#8]
0x1c80ca: STR             R0, [SP,#0x40+var_40]; int
0x1c80cc: MOVS            R0, #5; unsigned int
0x1c80ce: MOV             R1, R10; int
0x1c80d0: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x1c80d4: LDR             R0, [R6,#8]
0x1c80d6: MOV             R10, R4
0x1c80d8: ADDS            R0, #4
0x1c80da: STR             R0, [R6,#8]
0x1c80dc: LDR             R5, [SP,#0x40+var_20]
0x1c80de: LDRD.W          R0, R1, [R6,#8]
0x1c80e2: LDR             R2, =(RwEngineInstance_ptr - 0x1C80EA)
0x1c80e4: MULS            R0, R1
0x1c80e6: ADD             R2, PC; RwEngineInstance_ptr
0x1c80e8: LDR             R1, [R2]; RwEngineInstance
0x1c80ea: STR             R0, [R6,#0x10]
0x1c80ec: LDR             R1, [R1]
0x1c80ee: LDR.W           R1, [R1,#0x12C]
0x1c80f2: BLX             R1
0x1c80f4: MOV             R4, R0
0x1c80f6: MOVS            R0, #0
0x1c80f8: MOV             R1, R4
0x1c80fa: STRD.W          R10, R5, [SP,#0x40+var_40]
0x1c80fe: MOV             R2, R9
0x1c8100: STR             R1, [SP,#0x40+var_24]
0x1c8102: MOV             R1, R8
0x1c8104: STRD.W          R4, R0, [SP,#0x40+var_38]
0x1c8108: MOV             R3, R11
0x1c810a: STR             R0, [SP,#0x40+var_30]
0x1c810c: MOV             R0, R6
0x1c810e: BLX             j__Z42_rxOpenGLAllInOneAtomicInstanceVertexArrayP24RxOpenGLMeshInstanceDataPK8RpAtomicPK10RpGeometry14RpGeometryFlagiiPhP6RwRGBASA_; _rxOpenGLAllInOneAtomicInstanceVertexArray(RxOpenGLMeshInstanceData *,RpAtomic const*,RpGeometry const*,RpGeometryFlag,int,int,uchar *,RwRGBA *,RwRGBA *)
0x1c8112: MOV             R0, R9
0x1c8114: BLX             j_RpSkinGeometryGetSkin
0x1c8118: CMP             R0, #0
0x1c811a: BEQ.W           loc_1C82A8
0x1c811e: LDR             R1, =(RQMaxBones_ptr - 0x1C8126)
0x1c8120: LDR             R0, [R0]
0x1c8122: ADD             R1, PC; RQMaxBones_ptr
0x1c8124: LDR             R1, [R1]; RQMaxBones
0x1c8126: LDR             R1, [R1]
0x1c8128: CMP             R0, R1
0x1c812a: BGT.W           loc_1C82A8
0x1c812e: LDR             R0, =(UseGpuSkinning_ptr - 0x1C8134)
0x1c8130: ADD             R0, PC; UseGpuSkinning_ptr
0x1c8132: LDR             R0, [R0]; UseGpuSkinning
0x1c8134: LDR             R0, [R0]
0x1c8136: CMP             R0, #0
0x1c8138: BEQ.W           loc_1C82A8
0x1c813c: MOV             R0, R9
0x1c813e: MOV             R5, R8
0x1c8140: LDR.W           R10, [R6,#0xC]
0x1c8144: BLX             j_RpSkinGeometryGetSkin
0x1c8148: MOV             R4, R0
0x1c814a: BLX             j_RpSkinGetVertexBoneWeights
0x1c814e: MOV             R11, R0
0x1c8150: MOV             R0, R4
0x1c8152: LDR.W           R8, [R6,#0x18]
0x1c8156: BLX             j_RpSkinGetVertexBoneIndices
0x1c815a: LDR             R3, [R6,#0x18]
0x1c815c: LDR             R1, [SP,#0x40+var_24]
0x1c815e: LDR             R2, [SP,#0x40+var_2C]
0x1c8160: ADD.W           R0, R0, R3,LSL#2
0x1c8164: LDR             R3, [SP,#0x40+var_28]
0x1c8166: ADD             R1, R2
0x1c8168: ADD.W           R2, R11, R8,LSL#4
0x1c816c: CBZ             R3, loc_1C81EC
0x1c816e: CMP.W           R10, #0
0x1c8172: MOV             R8, R5
0x1c8174: BEQ.W           loc_1C82A8
0x1c8178: VLDR            S0, =65535.0
0x1c817c: VLDR            S2, [R2]
0x1c8180: SUBS.W          R10, R10, #1
0x1c8184: VMUL.F32        S2, S2, S0
0x1c8188: VCVT.U32.F32    S2, S2
0x1c818c: VMOV            R3, S2
0x1c8190: STRH            R3, [R1]
0x1c8192: VLDR            S2, [R2,#4]
0x1c8196: VMUL.F32        S2, S2, S0
0x1c819a: VCVT.U32.F32    S2, S2
0x1c819e: VMOV            R3, S2
0x1c81a2: STRH            R3, [R1,#2]
0x1c81a4: VLDR            S2, [R2,#8]
0x1c81a8: VMUL.F32        S2, S2, S0
0x1c81ac: VCVT.U32.F32    S2, S2
0x1c81b0: VMOV            R3, S2
0x1c81b4: STRH            R3, [R1,#4]
0x1c81b6: VLDR            S2, [R2,#0xC]
0x1c81ba: ADD.W           R2, R2, #0x10
0x1c81be: VMUL.F32        S2, S2, S0
0x1c81c2: VCVT.U32.F32    S2, S2
0x1c81c6: VMOV            R3, S2
0x1c81ca: STRH            R3, [R1,#6]
0x1c81cc: LDR             R3, [R0]
0x1c81ce: STRB            R3, [R1,#8]
0x1c81d0: LDR             R3, [R0]
0x1c81d2: MOV.W           R3, R3,LSR#8
0x1c81d6: STRB            R3, [R1,#9]
0x1c81d8: LDRH            R3, [R0,#2]
0x1c81da: STRB            R3, [R1,#0xA]
0x1c81dc: LDRB            R3, [R0,#3]
0x1c81de: ADD.W           R0, R0, #4
0x1c81e2: STRB            R3, [R1,#0xB]
0x1c81e4: LDR             R3, [R6,#8]
0x1c81e6: ADD             R1, R3
0x1c81e8: BNE             loc_1C817C
0x1c81ea: B               loc_1C82A8
0x1c81ec: CMP.W           R10, #0
0x1c81f0: MOV             R8, R5
0x1c81f2: BEQ             loc_1C82A8
0x1c81f4: ADD.W           R3, R2, #0xC
0x1c81f8: VLDR            S0, =255.0
0x1c81fc: MOV.W           R12, #0
0x1c8200: VLDR            S2, [R3]
0x1c8204: SUB.W           R10, R10, #1
0x1c8208: VLDR            S4, [R3,#-0xC]
0x1c820c: VCMP.F32        S2, #0.0
0x1c8210: VMRS            APSR_nzcv, FPSCR
0x1c8214: BEQ             loc_1C8244
0x1c8216: VLDR            S2, [R3,#-8]
0x1c821a: VLDR            S6, [R3,#-4]
0x1c821e: VADD.F32        S2, S4, S2
0x1c8222: VADD.F32        S2, S2, S6
0x1c8226: VDIV.F32        S2, S0, S2
0x1c822a: VMUL.F32        S4, S4, S2
0x1c822e: VCVT.U32.F32    S4, S4
0x1c8232: VMOV            R4, S4
0x1c8236: STRB            R4, [R1]
0x1c8238: SUBS            R4, R3, #4
0x1c823a: VLDR            S4, [R3,#-8]
0x1c823e: VMUL.F32        S4, S4, S2
0x1c8242: B               loc_1C8262
0x1c8244: VMUL.F32        S2, S4, S0
0x1c8248: VCVT.U32.F32    S2, S2
0x1c824c: VMOV            R4, S2
0x1c8250: STRB            R4, [R1]
0x1c8252: ADD.W           R4, R2, #8
0x1c8256: VLDR            S2, [R3,#-8]
0x1c825a: VMUL.F32        S4, S2, S0
0x1c825e: VMOV.F32        S2, S0
0x1c8262: VCVT.U32.F32    S4, S4
0x1c8266: ADDS            R3, #0x10
0x1c8268: ADDS            R2, #0x10
0x1c826a: CMP.W           R10, #0
0x1c826e: VMOV            R5, S4
0x1c8272: STRB            R5, [R1,#1]
0x1c8274: VLDR            S4, [R4]
0x1c8278: VMUL.F32        S2, S2, S4
0x1c827c: VCVT.U32.F32    S2, S2
0x1c8280: STRB.W          R12, [R1,#3]
0x1c8284: VMOV            R5, S2
0x1c8288: STRB            R5, [R1,#2]
0x1c828a: LDR             R5, [R0]
0x1c828c: STRB            R5, [R1,#4]
0x1c828e: LDR             R5, [R0]
0x1c8290: MOV.W           R5, R5,LSR#8
0x1c8294: STRB            R5, [R1,#5]
0x1c8296: LDRH            R5, [R0,#2]
0x1c8298: STRB            R5, [R1,#6]
0x1c829a: LDRB            R5, [R0,#3]
0x1c829c: ADD.W           R0, R0, #4
0x1c82a0: STRB            R5, [R1,#7]
0x1c82a2: LDR             R5, [R6,#8]
0x1c82a4: ADD             R1, R5
0x1c82a6: BNE             loc_1C8200
0x1c82a8: LDR             R0, [SP,#0x40+var_20]
0x1c82aa: CBZ             R0, loc_1C82B4
0x1c82ac: LDR             R0, [R6,#0x14]; unsigned int
0x1c82ae: BLX             j__Z16emu_ArraysUnlockj; emu_ArraysUnlock(uint)
0x1c82b2: B               loc_1C830A
0x1c82b4: LDRD.W          R3, R2, [R6,#8]; unsigned int
0x1c82b8: LDR             R1, [R6,#0x10]; size_t
0x1c82ba: LDR             R0, [SP,#0x40+var_24]; void *
0x1c82bc: BLX             j__Z16emu_ArraysVertexPvjjj; emu_ArraysVertex(void *,uint,uint,uint)
0x1c82c0: LDRD.W          R2, R0, [R6,#0x28]; unsigned int
0x1c82c4: MOVW            R1, #0x1403; unsigned int
0x1c82c8: BLX             j__Z17emu_ArraysIndicesPvjj; emu_ArraysIndices(void *,uint,uint)
0x1c82cc: MOV             R0, R9
0x1c82ce: BLX             j_RpSkinGeometryGetSkin
0x1c82d2: CBZ             R0, loc_1C8300
0x1c82d4: LDR             R1, =(RQMaxBones_ptr - 0x1C82DE)
0x1c82d6: MOVS            R3, #0
0x1c82d8: LDR             R2, =(UseGpuSkinning_ptr - 0x1C82E2)
0x1c82da: ADD             R1, PC; RQMaxBones_ptr
0x1c82dc: LDR             R0, [R0]
0x1c82de: ADD             R2, PC; UseGpuSkinning_ptr
0x1c82e0: LDR             R1, [R1]; RQMaxBones
0x1c82e2: LDR             R2, [R2]; UseGpuSkinning
0x1c82e4: LDR             R1, [R1]
0x1c82e6: LDR             R2, [R2]
0x1c82e8: CMP             R0, R1
0x1c82ea: MOV.W           R0, #0
0x1c82ee: IT GT
0x1c82f0: MOVGT           R0, #1
0x1c82f2: CMP             R2, #0
0x1c82f4: IT EQ
0x1c82f6: MOVEQ           R3, #1
0x1c82f8: ORRS            R0, R3
0x1c82fa: B               loc_1C8302
0x1c82fc: DCFS 0.0
0x1c8300: MOVS            R0, #1; unsigned __int8
0x1c8302: MOVS            R1, #1; unsigned __int8
0x1c8304: BLX             j__Z15emu_ArraysStorehh; emu_ArraysStore(uchar,uchar)
0x1c8308: STR             R0, [R6,#0x14]
0x1c830a: MOV             R0, R9
0x1c830c: BLX             j_RpSkinGeometryGetSkin
0x1c8310: CMP             R0, #0
0x1c8312: BEQ             loc_1C83A8
0x1c8314: LDR             R1, =(RQMaxBones_ptr - 0x1C831C)
0x1c8316: LDR             R0, [R0]
0x1c8318: ADD             R1, PC; RQMaxBones_ptr
0x1c831a: LDR             R1, [R1]; RQMaxBones
0x1c831c: LDR             R1, [R1]
0x1c831e: CMP             R0, R1
0x1c8320: BGT             loc_1C83A8
0x1c8322: LDR             R0, =(UseGpuSkinning_ptr - 0x1C8328)
0x1c8324: ADD             R0, PC; UseGpuSkinning_ptr
0x1c8326: LDR             R0, [R0]; UseGpuSkinning
0x1c8328: LDR             R0, [R0]
0x1c832a: CBZ             R0, loc_1C83A8
0x1c832c: MOV             R0, R8
0x1c832e: BLX             j_RpSkinAtomicGetHAnimHierarchy
0x1c8332: MOV             R4, R0
0x1c8334: MOV             R0, R9
0x1c8336: BLX             j_RpSkinGeometryGetSkin
0x1c833a: MOV             R1, R0
0x1c833c: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C8342)
0x1c833e: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c8340: LDR             R0, [R0]; _rpSkinGlobals
0x1c8342: LDR             R0, [R0,#(dword_6B72A8 - 0x6B7274)]
0x1c8344: CMP             R0, R4
0x1c8346: BNE             loc_1C835E
0x1c8348: LDR             R0, =(RwEngineInstance_ptr - 0x1C8350)
0x1c834a: LDR             R2, =(_rpSkinGlobals_ptr - 0x1C8352)
0x1c834c: ADD             R0, PC; RwEngineInstance_ptr
0x1c834e: ADD             R2, PC; _rpSkinGlobals_ptr
0x1c8350: LDR             R0, [R0]; RwEngineInstance
0x1c8352: LDR             R2, [R2]; _rpSkinGlobals
0x1c8354: LDR             R0, [R0]
0x1c8356: LDR             R2, [R2,#(dword_6B72AC - 0x6B7274)]
0x1c8358: LDRH            R0, [R0,#8]
0x1c835a: CMP             R2, R0
0x1c835c: BEQ             loc_1C839A
0x1c835e: MOV             R0, R8
0x1c8360: MOV             R2, R4
0x1c8362: BLX             j__Z26_rpSkinPrepareAtomicMatrixP8RpAtomicP6RpSkinP16RpHAnimHierarchy; _rpSkinPrepareAtomicMatrix(RpAtomic *,RpSkin *,RpHAnimHierarchy *)
0x1c8366: LDR             R0, [R4,#4]
0x1c8368: CMP             R0, #1
0x1c836a: BLT             loc_1C8386
0x1c836c: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C8376)
0x1c836e: MOVS            R1, #0
0x1c8370: MOVS            R2, #0
0x1c8372: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c8374: LDR             R0, [R0]; _rpSkinGlobals
0x1c8376: LDR             R0, [R0,#(dword_6B7280 - 0x6B7274)]
0x1c8378: ADDS            R0, #0xC
0x1c837a: STR.W           R1, [R0],#0x40
0x1c837e: ADDS            R2, #1
0x1c8380: LDR             R3, [R4,#4]
0x1c8382: CMP             R2, R3
0x1c8384: BLT             loc_1C837A
0x1c8386: LDR             R1, =(RwEngineInstance_ptr - 0x1C838E)
0x1c8388: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C8390)
0x1c838a: ADD             R1, PC; RwEngineInstance_ptr
0x1c838c: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c838e: LDR             R1, [R1]; RwEngineInstance
0x1c8390: LDR             R0, [R0]; _rpSkinGlobals
0x1c8392: LDR             R1, [R1]
0x1c8394: STR             R4, [R0,#(dword_6B72A8 - 0x6B7274)]
0x1c8396: LDRH            R1, [R1,#8]
0x1c8398: STR             R1, [R0,#(dword_6B72AC - 0x6B7274)]
0x1c839a: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C83A0)
0x1c839c: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c839e: LDR             R0, [R0]; _rpSkinGlobals
0x1c83a0: LDR             R1, [R0,#(dword_6B7280 - 0x6B7274)]
0x1c83a2: MOV             R0, R4
0x1c83a4: BL              sub_1C8670
0x1c83a8: MOVS            R0, #1
0x1c83aa: ADD             SP, SP, #0x24 ; '$'
0x1c83ac: POP.W           {R8-R11}
0x1c83b0: POP             {R4-R7,PC}
