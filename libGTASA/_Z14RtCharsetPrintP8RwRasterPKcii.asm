0x1ece88: PUSH            {R4-R7,LR}
0x1ece8a: ADD             R7, SP, #0xC
0x1ece8c: PUSH.W          {R8-R11}
0x1ece90: SUB             SP, SP, #0x34
0x1ece92: MOV             R4, R1
0x1ece94: MOV             R11, R0
0x1ece96: MOV             R0, R4; char *
0x1ece98: MOV             R9, R3
0x1ece9a: MOV             R8, R2
0x1ece9c: BLX             strlen
0x1ecea0: MOV             R6, R0
0x1ecea2: CMP             R6, #0
0x1ecea4: BEQ.W           loc_1ED03A
0x1ecea8: LDR             R0, =(RwEngineInstance_ptr - 0x1ECEAE)
0x1eceaa: ADD             R0, PC; RwEngineInstance_ptr
0x1eceac: LDR             R5, [R0]; RwEngineInstance
0x1eceae: LDR             R0, [R5]
0x1eceb0: LDR.W           R1, [R0,#0x12C]
0x1eceb4: RSB.W           R0, R6, R6,LSL#3
0x1eceb8: LSLS            R0, R0, #4
0x1eceba: BLX             R1
0x1ecebc: MOV             R10, R0
0x1ecebe: LDR             R0, [R5]
0x1ecec0: LDR.W           R1, [R0,#0x12C]
0x1ecec4: ADD.W           R0, R6, R6,LSL#1
0x1ecec8: LSLS            R0, R0, #2
0x1ececa: BLX             R1
0x1ececc: CMP.W           R10, #0
0x1eced0: MOV             R5, R0
0x1eced2: IT NE
0x1eced4: CMPNE           R5, #0
0x1eced6: BNE             loc_1ECF22
0x1eced8: CMP.W           R10, #0
0x1ecedc: BEQ             loc_1ECEEE
0x1ecede: LDR             R0, =(RwEngineInstance_ptr - 0x1ECEE4)
0x1ecee0: ADD             R0, PC; RwEngineInstance_ptr
0x1ecee2: LDR             R0, [R0]; RwEngineInstance
0x1ecee4: LDR             R0, [R0]
0x1ecee6: LDR.W           R1, [R0,#0x130]
0x1eceea: MOV             R0, R10
0x1eceec: BLX             R1
0x1eceee: CBZ             R5, loc_1ECF00
0x1ecef0: LDR             R0, =(RwEngineInstance_ptr - 0x1ECEF6)
0x1ecef2: ADD             R0, PC; RwEngineInstance_ptr
0x1ecef4: LDR             R0, [R0]; RwEngineInstance
0x1ecef6: LDR             R0, [R0]
0x1ecef8: LDR.W           R1, [R0,#0x130]
0x1ecefc: MOV             R0, R5
0x1ecefe: BLX             R1
0x1ecf00: RSB.W           R0, R6, R6,LSL#5
0x1ecf04: MOV.W           R11, #0
0x1ecf08: STR.W           R11, [SP,#0x50+var_3C]
0x1ecf0c: LSLS            R1, R0, #2
0x1ecf0e: MOVS            R0, #0x80000013; int
0x1ecf14: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1ecf18: STR             R0, [SP,#0x50+var_38]
0x1ecf1a: ADD             R0, SP, #0x50+var_3C
0x1ecf1c: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1ecf20: B               loc_1ED03A
0x1ecf22: MOVS            R0, #0
0x1ecf24: STRD.W          R9, R10, [SP,#0x50+var_50]
0x1ecf28: STRD.W          R5, R0, [SP,#0x50+var_48]
0x1ecf2c: MOV             R1, R6
0x1ecf2e: STR             R0, [SP,#0x50+var_40]
0x1ecf30: MOV             R0, R4
0x1ecf32: MOV             R2, R11
0x1ecf34: MOV             R3, R8
0x1ecf36: BL              sub_1ECB84
0x1ecf3a: MOV             R8, R0
0x1ecf3c: CMP.W           R8, #0
0x1ecf40: BLE             loc_1ED01C
0x1ecf42: ADD             R1, SP, #0x50+var_3C
0x1ecf44: MOVS            R0, #6
0x1ecf46: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1ecf4a: ADD             R1, SP, #0x50+var_20
0x1ecf4c: MOVS            R0, #8
0x1ecf4e: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1ecf52: ADD             R1, SP, #0x50+var_24
0x1ecf54: MOVS            R0, #0xA
0x1ecf56: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1ecf5a: ADD             R1, SP, #0x50+var_28
0x1ecf5c: MOVS            R0, #0xB
0x1ecf5e: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1ecf62: ADD             R1, SP, #0x50+var_2C
0x1ecf64: MOVS            R0, #1
0x1ecf66: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1ecf6a: ADD             R1, SP, #0x50+var_30
0x1ecf6c: MOVS            R0, #9
0x1ecf6e: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1ecf72: ADD             R1, SP, #0x50+var_34
0x1ecf74: MOVS            R0, #0x14
0x1ecf76: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1ecf7a: MOVS            R0, #6
0x1ecf7c: MOVS            R1, #0
0x1ecf7e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1ecf82: MOVS            R0, #8
0x1ecf84: MOVS            R1, #0
0x1ecf86: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1ecf8a: MOVS            R0, #9
0x1ecf8c: MOVS            R1, #1
0x1ecf8e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1ecf92: MOVS            R0, #1
0x1ecf94: MOV             R1, R11
0x1ecf96: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1ecf9a: MOVS            R0, #0xA
0x1ecf9c: MOVS            R1, #5
0x1ecf9e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1ecfa2: MOVS            R0, #0xB
0x1ecfa4: MOVS            R1, #6
0x1ecfa6: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1ecfaa: MOVS            R0, #0x14
0x1ecfac: MOVS            R1, #1
0x1ecfae: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1ecfb2: ADD.W           R0, R8, R8,LSL#1
0x1ecfb6: MOV.W           R2, R8,LSL#2
0x1ecfba: MOV             R1, R10
0x1ecfbc: MOV             R3, R5
0x1ecfbe: LSLS            R0, R0, #1
0x1ecfc0: STR             R0, [SP,#0x50+var_50]
0x1ecfc2: MOVS            R0, #3
0x1ecfc4: BLX             j__Z28RwIm2DRenderIndexedPrimitive15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x1ecfc8: LDR             R1, [SP,#0x50+var_3C]
0x1ecfca: MOVS            R0, #6
0x1ecfcc: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1ecfd0: LDR             R1, [SP,#0x50+var_20]
0x1ecfd2: MOVS            R0, #8
0x1ecfd4: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1ecfd8: LDR             R1, [SP,#0x50+var_24]
0x1ecfda: MOVS            R0, #0xA
0x1ecfdc: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1ecfe0: LDR             R1, [SP,#0x50+var_28]
0x1ecfe2: MOVS            R0, #0xB
0x1ecfe4: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1ecfe8: LDR             R1, [SP,#0x50+var_2C]
0x1ecfea: MOVS            R0, #1
0x1ecfec: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1ecff0: LDR             R1, [SP,#0x50+var_30]
0x1ecff2: MOVS            R0, #9
0x1ecff4: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1ecff8: LDR             R1, [SP,#0x50+var_34]
0x1ecffa: MOVS            R0, #0x14
0x1ecffc: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1ed000: LDR             R0, =(RwEngineInstance_ptr - 0x1ED006)
0x1ed002: ADD             R0, PC; RwEngineInstance_ptr
0x1ed004: LDR             R4, [R0]; RwEngineInstance
0x1ed006: LDR             R0, [R4]
0x1ed008: LDR.W           R1, [R0,#0x130]
0x1ed00c: MOV             R0, R5
0x1ed00e: BLX             R1
0x1ed010: LDR             R0, [R4]
0x1ed012: LDR.W           R1, [R0,#0x130]
0x1ed016: MOV             R0, R10
0x1ed018: BLX             R1
0x1ed01a: B               loc_1ED03A
0x1ed01c: LDR             R0, =(RwEngineInstance_ptr - 0x1ED022)
0x1ed01e: ADD             R0, PC; RwEngineInstance_ptr
0x1ed020: LDR             R4, [R0]; RwEngineInstance
0x1ed022: LDR             R0, [R4]
0x1ed024: LDR.W           R1, [R0,#0x130]
0x1ed028: MOV             R0, R5
0x1ed02a: BLX             R1
0x1ed02c: LDR             R0, [R4]
0x1ed02e: LDR.W           R1, [R0,#0x130]
0x1ed032: MOV             R0, R10
0x1ed034: BLX             R1
0x1ed036: MOV.W           R11, #0
0x1ed03a: MOV             R0, R11
0x1ed03c: ADD             SP, SP, #0x34 ; '4'
0x1ed03e: POP.W           {R8-R11}
0x1ed042: POP             {R4-R7,PC}
