0x5c0ea8: LDR             R0, =(_ZN11CShinyTexts13NumShinyTextsE_ptr - 0x5C0EAE)
0x5c0eaa: ADD             R0, PC; _ZN11CShinyTexts13NumShinyTextsE_ptr
0x5c0eac: LDR             R0, [R0]; CShinyTexts::NumShinyTexts ...
0x5c0eae: LDR             R0, [R0]; CShinyTexts::NumShinyTexts
0x5c0eb0: CMP             R0, #0
0x5c0eb2: IT EQ
0x5c0eb4: BXEQ            LR
0x5c0eb6: PUSH            {R4-R7,LR}
0x5c0eb8: ADD             R7, SP, #0x14+var_8
0x5c0eba: PUSH.W          {R8-R11}
0x5c0ebe: SUB             SP, SP, #0x54 ; 'T'
0x5c0ec0: MOVS            R0, #0x14
0x5c0ec2: MOVS            R1, #1
0x5c0ec4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c0ec8: MOVS            R0, #8
0x5c0eca: MOVS            R1, #0
0x5c0ecc: MOVS            R4, #0
0x5c0ece: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c0ed2: MOVS            R0, #0xA
0x5c0ed4: MOVS            R1, #2
0x5c0ed6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c0eda: MOVS            R0, #0xB
0x5c0edc: MOVS            R1, #2
0x5c0ede: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c0ee2: LDR             R0, =(_ZN11CShinyTexts13NumShinyTextsE_ptr - 0x5C0EEA)
0x5c0ee4: LDR             R1, =(TempBufferIndicesStored_ptr - 0x5C0EEE)
0x5c0ee6: ADD             R0, PC; _ZN11CShinyTexts13NumShinyTextsE_ptr
0x5c0ee8: LDR             R2, =(TempBufferVerticesStored_ptr - 0x5C0EF2)
0x5c0eea: ADD             R1, PC; TempBufferIndicesStored_ptr
0x5c0eec: LDR             R0, [R0]; CShinyTexts::NumShinyTexts ...
0x5c0eee: ADD             R2, PC; TempBufferVerticesStored_ptr
0x5c0ef0: LDR             R1, [R1]; TempBufferIndicesStored
0x5c0ef2: LDR             R2, [R2]; TempBufferVerticesStored
0x5c0ef4: LDR             R0, [R0]; CShinyTexts::NumShinyTexts
0x5c0ef6: STR             R4, [R1]
0x5c0ef8: CMP             R0, #1
0x5c0efa: STR             R4, [R2]
0x5c0efc: BLT.W           loc_5C1176
0x5c0f00: LDR             R0, =(_ZN11CShinyTexts11aShinyTextsE_ptr - 0x5C0F0C)
0x5c0f02: MOV.W           R9, #0
0x5c0f06: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C0F10)
0x5c0f08: ADD             R0, PC; _ZN11CShinyTexts11aShinyTextsE_ptr
0x5c0f0a: LDR             R2, =(TempBufferVerticesStored_ptr - 0x5C0F14)
0x5c0f0c: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5c0f0e: LDR             R4, [R0]; CShinyTexts::aShinyTexts ...
0x5c0f10: ADD             R2, PC; TempBufferVerticesStored_ptr
0x5c0f12: LDR             R0, =(gpHandManTex_ptr - 0x5C0F18)
0x5c0f14: ADD             R0, PC; gpHandManTex_ptr
0x5c0f16: LDR             R0, [R0]; gpHandManTex
0x5c0f18: STR             R0, [SP,#0x78+var_2C]
0x5c0f1a: LDR             R0, =(TempVertexBuffer_ptr - 0x5C0F20)
0x5c0f1c: ADD             R0, PC; TempVertexBuffer_ptr
0x5c0f1e: LDR             R0, [R0]; TempVertexBuffer
0x5c0f20: STR             R0, [SP,#0x78+var_3C]
0x5c0f22: LDR             R0, =(TempBufferVerticesStored_ptr - 0x5C0F28)
0x5c0f24: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5c0f26: LDR             R0, [R0]; TempBufferVerticesStored
0x5c0f28: STR             R0, [SP,#0x78+var_30]
0x5c0f2a: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5C0F30)
0x5c0f2c: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5c0f2e: LDR             R0, [R0]; TempBufferIndicesStored
0x5c0f30: STR             R0, [SP,#0x78+var_34]
0x5c0f32: LDR             R0, [R1]; TempBufferRenderIndexList
0x5c0f34: STR             R0, [SP,#0x78+var_38]
0x5c0f36: LDR             R0, =(TempBufferVerticesStored_ptr - 0x5C0F3E)
0x5c0f38: LDR             R1, =(gpHandManTex_ptr - 0x5C0F40)
0x5c0f3a: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5c0f3c: ADD             R1, PC; gpHandManTex_ptr
0x5c0f3e: LDR             R0, [R0]; TempBufferVerticesStored
0x5c0f40: STR             R0, [SP,#0x78+var_50]
0x5c0f42: LDR             R0, [R1]; gpHandManTex
0x5c0f44: STR             R0, [SP,#0x78+var_54]
0x5c0f46: LDR             R0, =(TempBufferVerticesStored_ptr - 0x5C0F4E)
0x5c0f48: LDR             R1, =(TempVertexBuffer_ptr - 0x5C0F50)
0x5c0f4a: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5c0f4c: ADD             R1, PC; TempVertexBuffer_ptr
0x5c0f4e: LDR             R0, [R0]; TempBufferVerticesStored
0x5c0f50: STR             R0, [SP,#0x78+var_60]
0x5c0f52: LDR             R0, [R1]; TempVertexBuffer
0x5c0f54: STR             R0, [SP,#0x78+var_64]
0x5c0f56: LDR             R0, =(gpHandManTex_ptr - 0x5C0F5E)
0x5c0f58: LDR             R1, =(TempBufferIndicesStored_ptr - 0x5C0F60)
0x5c0f5a: ADD             R0, PC; gpHandManTex_ptr
0x5c0f5c: ADD             R1, PC; TempBufferIndicesStored_ptr
0x5c0f5e: LDR             R0, [R0]; gpHandManTex
0x5c0f60: STR             R0, [SP,#0x78+var_68]
0x5c0f62: LDR             R0, [R1]; TempBufferIndicesStored
0x5c0f64: STR             R0, [SP,#0x78+var_6C]
0x5c0f66: LDR             R0, [R2]; TempBufferVerticesStored
0x5c0f68: MOVS            R2, #0
0x5c0f6a: STR             R0, [SP,#0x78+var_70]
0x5c0f6c: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5C0F74)
0x5c0f6e: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C0F76)
0x5c0f70: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5c0f72: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5c0f74: LDR             R0, [R0]; TempBufferIndicesStored
0x5c0f76: STR             R0, [SP,#0x78+var_74]
0x5c0f78: LDR             R0, [R1]; TempBufferRenderIndexList
0x5c0f7a: STR             R0, [SP,#0x78+var_78]
0x5c0f7c: LDR             R0, =(_ZN11CShinyTexts13NumShinyTextsE_ptr - 0x5C0F84)
0x5c0f7e: LDR             R1, =(TempVertexBuffer_ptr - 0x5C0F86)
0x5c0f80: ADD             R0, PC; _ZN11CShinyTexts13NumShinyTextsE_ptr
0x5c0f82: ADD             R1, PC; TempVertexBuffer_ptr
0x5c0f84: LDR.W           R8, [R0]; CShinyTexts::NumShinyTexts ...
0x5c0f88: LDR             R0, =(TempBufferVerticesStored_ptr - 0x5C0F8E)
0x5c0f8a: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5c0f8c: LDR             R0, [R0]; TempBufferVerticesStored
0x5c0f8e: STR             R0, [SP,#0x78+var_40]
0x5c0f90: LDR             R0, [R1]; TempVertexBuffer
0x5c0f92: STR             R0, [SP,#0x78+var_44]
0x5c0f94: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5C0F9C)
0x5c0f96: LDR             R1, =(TempBufferVerticesStored_ptr - 0x5C0F9E)
0x5c0f98: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5c0f9a: ADD             R1, PC; TempBufferVerticesStored_ptr
0x5c0f9c: LDR             R0, [R0]; TempBufferIndicesStored
0x5c0f9e: STR             R0, [SP,#0x78+var_48]
0x5c0fa0: LDR             R0, [R1]; TempBufferVerticesStored
0x5c0fa2: STR             R0, [SP,#0x78+var_4C]
0x5c0fa4: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5C0FAC)
0x5c0fa6: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C0FAE)
0x5c0fa8: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5c0faa: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5c0fac: LDR             R0, [R0]; TempBufferIndicesStored
0x5c0fae: STR             R0, [SP,#0x78+var_58]
0x5c0fb0: LDR             R0, [R1]; TempBufferRenderIndexList
0x5c0fb2: MOVS            R1, #0
0x5c0fb4: STR             R0, [SP,#0x78+var_5C]
0x5c0fb6: MOVS            R0, #0
0x5c0fb8: STR             R2, [SP,#0x78+var_28]
0x5c0fba: CMP.W           R0, #0x7C0
0x5c0fbe: MOV.W           R2, #0
0x5c0fc2: IT LE
0x5c0fc4: MOVLE           R2, #1
0x5c0fc6: CMP.W           R1, #0xFC0
0x5c0fca: MOV.W           R3, #0
0x5c0fce: IT LE
0x5c0fd0: MOVLE           R3, #1
0x5c0fd2: CBZ             R1, loc_5C1008
0x5c0fd4: ANDS            R2, R3
0x5c0fd6: BNE             loc_5C1008
0x5c0fd8: BLX.W           j__Z10LittleTestv; LittleTest(void)
0x5c0fdc: LDR             R0, [SP,#0x78+var_40]
0x5c0fde: MOVS            R2, #0
0x5c0fe0: MOVS            R3, #1
0x5c0fe2: LDR             R1, [R0]
0x5c0fe4: LDR             R0, [SP,#0x78+var_44]
0x5c0fe6: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5c0fea: CBZ             R0, loc_5C0FFC
0x5c0fec: LDR             R0, [SP,#0x78+var_58]
0x5c0fee: LDR             R1, [SP,#0x78+var_5C]
0x5c0ff0: LDR             R2, [R0]
0x5c0ff2: MOVS            R0, #3
0x5c0ff4: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x5c0ff8: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5c0ffc: LDR             R0, [SP,#0x78+var_48]
0x5c0ffe: MOVS            R1, #0
0x5c1000: STR             R1, [R0]
0x5c1002: LDR             R0, [SP,#0x78+var_4C]
0x5c1004: STR             R1, [R0]
0x5c1006: MOVS            R0, #0
0x5c1008: LDRB.W          R2, [R4,#0x54]
0x5c100c: CMP             R2, #1
0x5c100e: BNE.W           loc_5C111E
0x5c1012: LDR             R2, [SP,#0x78+var_2C]
0x5c1014: LDRB.W          R10, [R4,#0x55]
0x5c1018: LDRB.W          R11, [R4,#0x56]
0x5c101c: LDRB.W          R5, [R4,#0x57]
0x5c1020: LDR             R2, [R2]
0x5c1022: LDR             R3, [SP,#0x78+var_28]
0x5c1024: CMP             R3, R2
0x5c1026: BEQ             loc_5C106E
0x5c1028: CBZ             R1, loc_5C105C
0x5c102a: BLX.W           j__Z10LittleTestv; LittleTest(void)
0x5c102e: LDR             R0, [SP,#0x78+var_60]
0x5c1030: MOVS            R2, #0
0x5c1032: MOVS            R3, #1
0x5c1034: LDR             R1, [R0]
0x5c1036: LDR             R0, [SP,#0x78+var_64]
0x5c1038: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5c103c: CBZ             R0, loc_5C104E
0x5c103e: LDR             R0, [SP,#0x78+var_74]
0x5c1040: LDR             R1, [SP,#0x78+var_78]
0x5c1042: LDR             R2, [R0]
0x5c1044: MOVS            R0, #3
0x5c1046: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x5c104a: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5c104e: LDR             R0, [SP,#0x78+var_68]
0x5c1050: LDR             R1, [SP,#0x78+var_6C]
0x5c1052: LDR             R2, [R0]
0x5c1054: MOVS            R0, #0
0x5c1056: STR             R0, [R1]
0x5c1058: LDR             R1, [SP,#0x78+var_70]
0x5c105a: STR             R0, [R1]
0x5c105c: LDR             R1, [R2]
0x5c105e: MOVS            R0, #1
0x5c1060: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c1064: LDR             R0, [SP,#0x78+var_50]
0x5c1066: LDR             R1, [SP,#0x78+var_54]
0x5c1068: LDR             R0, [R0]
0x5c106a: LDR             R1, [R1]
0x5c106c: STR             R1, [SP,#0x78+var_28]
0x5c106e: ADD.W           R2, R0, R0,LSL#3
0x5c1072: LDR.W           LR, [SP,#0x78+var_3C]
0x5c1076: ORR.W           R0, R10, R11,LSL#8
0x5c107a: ADD.W           R1, LR, R2,LSL#2
0x5c107e: ORR.W           R0, R0, R5,LSL#16
0x5c1082: ORR.W           R0, R0, #0xFF000000
0x5c1086: ADD.W           R12, R1, #0x24 ; '$'
0x5c108a: STR             R0, [R1,#0x18]
0x5c108c: LDM.W           R4, {R3,R5,R6}
0x5c1090: STR.W           R3, [LR,R2,LSL#2]
0x5c1094: STRD.W          R5, R6, [R1,#4]
0x5c1098: ADD.W           R6, R4, #0xC
0x5c109c: LDR             R2, [R4,#0x30]
0x5c109e: STR             R2, [R1,#0x1C]
0x5c10a0: LDR             R2, [R4,#0x34]
0x5c10a2: STR             R0, [R1,#0x3C]
0x5c10a4: STR             R2, [R1,#0x20]
0x5c10a6: LDM             R6, {R2,R3,R6}
0x5c10a8: STM.W           R12, {R2,R3,R6}
0x5c10ac: ADD.W           R6, R4, #0x18
0x5c10b0: LDR             R2, [R4,#0x38]
0x5c10b2: STR             R2, [R1,#0x40]
0x5c10b4: LDR             R2, [R4,#0x3C]
0x5c10b6: STR             R0, [R1,#0x60]
0x5c10b8: STR             R2, [R1,#0x44]
0x5c10ba: ADDS            R1, #0x48 ; 'H'
0x5c10bc: LDM             R6, {R2,R3,R6}
0x5c10be: STM             R1!, {R2,R3,R6}
0x5c10c0: ADD.W           R6, R4, #0x24 ; '$'
0x5c10c4: LDR.W           R12, [SP,#0x78+var_30]
0x5c10c8: LDR             R2, [R4,#0x40]
0x5c10ca: LDR.W           R1, [R12]
0x5c10ce: ADD.W           R3, R1, R1,LSL#3
0x5c10d2: ADD.W           R3, LR, R3,LSL#2
0x5c10d6: ADD.W           LR, R3, #0x6C ; 'l'
0x5c10da: STR             R2, [R3,#0x64]
0x5c10dc: LDR             R2, [R4,#0x44]
0x5c10de: STR.W           R0, [R3,#0x84]
0x5c10e2: STR             R2, [R3,#0x68]
0x5c10e4: LDM             R6, {R0,R2,R6}
0x5c10e6: STM.W           LR, {R0,R2,R6}
0x5c10ea: ADDS            R6, R1, #2
0x5c10ec: LDR             R0, [R4,#0x48]
0x5c10ee: STR.W           R0, [R3,#0x88]
0x5c10f2: LDR             R0, [R4,#0x4C]
0x5c10f4: STR.W           R0, [R3,#0x8C]
0x5c10f8: ADDS            R3, R1, #1
0x5c10fa: LDR             R5, [SP,#0x78+var_34]
0x5c10fc: LDR             R0, [SP,#0x78+var_38]
0x5c10fe: LDR             R2, [R5]
0x5c1100: STRH.W          R1, [R0,R2,LSL#1]
0x5c1104: ADD.W           R0, R0, R2,LSL#1
0x5c1108: STRH            R3, [R0,#2]
0x5c110a: STRH            R6, [R0,#4]
0x5c110c: STRH            R6, [R0,#6]
0x5c110e: STRH            R3, [R0,#8]
0x5c1110: ADDS            R3, R1, #3
0x5c1112: STRH            R3, [R0,#0xA]
0x5c1114: ADDS            R0, R1, #4
0x5c1116: ADDS            R1, R2, #6
0x5c1118: STR.W           R0, [R12]
0x5c111c: STR             R1, [R5]
0x5c111e: LDR.W           R2, [R8]; CShinyTexts::NumShinyTexts
0x5c1122: ADD.W           R9, R9, #1
0x5c1126: ADDS            R4, #0x58 ; 'X'
0x5c1128: CMP             R9, R2
0x5c112a: BLT.W           loc_5C0FBA
0x5c112e: CBZ             R1, loc_5C1176
0x5c1130: BLX.W           j__Z10LittleTestv; LittleTest(void)
0x5c1134: LDR             R0, =(TempBufferVerticesStored_ptr - 0x5C1140)
0x5c1136: MOVS            R3, #1
0x5c1138: LDR             R1, =(TempVertexBuffer_ptr - 0x5C1142)
0x5c113a: MOVS            R4, #0
0x5c113c: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5c113e: ADD             R1, PC; TempVertexBuffer_ptr
0x5c1140: LDR             R2, [R0]; TempBufferVerticesStored
0x5c1142: LDR             R0, [R1]; TempVertexBuffer
0x5c1144: LDR             R1, [R2]
0x5c1146: MOVS            R2, #0
0x5c1148: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5c114c: CBZ             R0, loc_5C1166
0x5c114e: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5C1156)
0x5c1150: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C1158)
0x5c1152: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5c1154: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5c1156: LDR             R0, [R0]; TempBufferIndicesStored
0x5c1158: LDR             R1, [R1]; TempBufferRenderIndexList
0x5c115a: LDR             R2, [R0]
0x5c115c: MOVS            R0, #3
0x5c115e: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x5c1162: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5c1166: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5C116E)
0x5c1168: LDR             R1, =(TempBufferVerticesStored_ptr - 0x5C1170)
0x5c116a: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5c116c: ADD             R1, PC; TempBufferVerticesStored_ptr
0x5c116e: LDR             R0, [R0]; TempBufferIndicesStored
0x5c1170: LDR             R1, [R1]; TempBufferVerticesStored
0x5c1172: STR             R4, [R0]
0x5c1174: STR             R4, [R1]
0x5c1176: LDR             R0, =(_ZN11CShinyTexts13NumShinyTextsE_ptr - 0x5C117E)
0x5c1178: MOVS            R1, #0
0x5c117a: ADD             R0, PC; _ZN11CShinyTexts13NumShinyTextsE_ptr
0x5c117c: LDR             R0, [R0]; CShinyTexts::NumShinyTexts ...
0x5c117e: STR             R1, [R0]; CShinyTexts::NumShinyTexts
0x5c1180: MOVS            R0, #0xC
0x5c1182: MOVS            R1, #0
0x5c1184: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c1188: MOVS            R0, #8
0x5c118a: MOVS            R1, #1
0x5c118c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c1190: MOVS            R0, #0xA
0x5c1192: MOVS            R1, #5
0x5c1194: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c1198: MOVS            R0, #0xB
0x5c119a: MOVS            R1, #6
0x5c119c: ADD             SP, SP, #0x54 ; 'T'
0x5c119e: POP.W           {R8-R11}
0x5c11a2: POP.W           {R4-R7,LR}
0x5c11a6: B.W             sub_192888
