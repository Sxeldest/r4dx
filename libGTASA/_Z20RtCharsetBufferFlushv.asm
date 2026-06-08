0x1ec960: LDR             R0, =(_rtgBuffer_ptr - 0x1EC966)
0x1ec962: ADD             R0, PC; _rtgBuffer_ptr
0x1ec964: LDR             R0, [R0]; _rtgBuffer
0x1ec966: LDR             R0, [R0,#(dword_6BD51C - 0x6BD514)]
0x1ec968: CMP             R0, #0
0x1ec96a: BEQ             loc_1ECA3C
0x1ec96c: PUSH            {R4,R6,R7,LR}
0x1ec96e: ADD             R7, SP, #0x10+var_8
0x1ec970: SUB             SP, SP, #0x20 ; ' '
0x1ec972: ADD             R1, SP, #0x30+var_14
0x1ec974: MOVS            R0, #6
0x1ec976: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1ec97a: ADD             R1, SP, #0x30+var_18
0x1ec97c: MOVS            R0, #8
0x1ec97e: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1ec982: ADD             R1, SP, #0x30+var_1C
0x1ec984: MOVS            R0, #0xA
0x1ec986: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1ec98a: ADD             R1, SP, #0x30+var_20
0x1ec98c: MOVS            R0, #0xB
0x1ec98e: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1ec992: ADD             R1, SP, #0x30+var_24
0x1ec994: MOVS            R0, #1
0x1ec996: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1ec99a: ADD             R1, SP, #0x30+var_28
0x1ec99c: MOVS            R0, #9
0x1ec99e: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1ec9a2: ADD             R1, SP, #0x30+var_2C
0x1ec9a4: MOVS            R0, #0x14
0x1ec9a6: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1ec9aa: MOVS            R0, #6
0x1ec9ac: MOVS            R1, #0
0x1ec9ae: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1ec9b2: MOVS            R0, #8
0x1ec9b4: MOVS            R1, #0
0x1ec9b6: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1ec9ba: MOVS            R0, #9
0x1ec9bc: MOVS            R1, #1
0x1ec9be: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1ec9c2: LDR             R0, =(_rtgBuffer_ptr - 0x1EC9C8)
0x1ec9c4: ADD             R0, PC; _rtgBuffer_ptr
0x1ec9c6: LDR             R4, [R0]; _rtgBuffer
0x1ec9c8: MOVS            R0, #1
0x1ec9ca: LDR             R1, [R4,#(dword_6BD518 - 0x6BD514)]
0x1ec9cc: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1ec9d0: MOVS            R0, #0xA
0x1ec9d2: MOVS            R1, #5
0x1ec9d4: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1ec9d8: MOVS            R0, #0xB
0x1ec9da: MOVS            R1, #6
0x1ec9dc: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1ec9e0: MOVS            R0, #0x14
0x1ec9e2: MOVS            R1, #1
0x1ec9e4: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1ec9e8: ADD.W           R3, R4, #8
0x1ec9ec: LDM             R3, {R0,R1,R3}
0x1ec9ee: ADD.W           R2, R0, R0,LSL#1
0x1ec9f2: LSLS            R2, R2, #1
0x1ec9f4: STR             R2, [SP,#0x30+var_30]
0x1ec9f6: LSLS            R2, R0, #2
0x1ec9f8: MOVS            R0, #3
0x1ec9fa: BLX             j__Z28RwIm2DRenderIndexedPrimitive15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x1ec9fe: LDR             R1, [SP,#0x30+var_14]
0x1eca00: MOVS            R0, #6
0x1eca02: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1eca06: LDR             R1, [SP,#0x30+var_18]
0x1eca08: MOVS            R0, #8
0x1eca0a: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1eca0e: LDR             R1, [SP,#0x30+var_1C]
0x1eca10: MOVS            R0, #0xA
0x1eca12: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1eca16: LDR             R1, [SP,#0x30+var_20]
0x1eca18: MOVS            R0, #0xB
0x1eca1a: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1eca1e: LDR             R1, [SP,#0x30+var_24]
0x1eca20: MOVS            R0, #1
0x1eca22: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1eca26: LDR             R1, [SP,#0x30+var_28]
0x1eca28: MOVS            R0, #9
0x1eca2a: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1eca2e: LDR             R1, [SP,#0x30+var_2C]
0x1eca30: MOVS            R0, #0x14
0x1eca32: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1eca36: ADD             SP, SP, #0x20 ; ' '
0x1eca38: POP.W           {R4,R6,R7,LR}
0x1eca3c: LDR             R0, =(_rtgBuffer_ptr - 0x1ECA44)
0x1eca3e: MOVS            R1, #0
0x1eca40: ADD             R0, PC; _rtgBuffer_ptr
0x1eca42: LDR             R0, [R0]; _rtgBuffer
0x1eca44: STRD.W          R1, R1, [R0,#(dword_6BD518 - 0x6BD514)]
0x1eca48: MOVS            R0, #1
0x1eca4a: BX              LR
