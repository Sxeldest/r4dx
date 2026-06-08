0x1e1990: PUSH            {R4,R6,R7,LR}
0x1e1992: ADD             R7, SP, #8
0x1e1994: SUB             SP, SP, #0x10
0x1e1996: MOV             R4, R0
0x1e1998: CMP             R4, #0
0x1e199a: BEQ             loc_1E1A5A
0x1e199c: MOVS            R0, #0
0x1e199e: ADD             R1, SP, #0x18+var_C
0x1e19a0: STR             R0, [R4]
0x1e19a2: MOVS            R0, #5
0x1e19a4: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1e19a8: LDR             R0, [SP,#0x18+var_C]
0x1e19aa: ADD             R1, SP, #0x18+var_C
0x1e19ac: CMP             R0, #0
0x1e19ae: ITTT NE
0x1e19b0: LDRNE           R0, [R4]
0x1e19b2: ORRNE.W         R0, R0, #1
0x1e19b6: STRNE           R0, [R4]
0x1e19b8: MOVS            R0, #6
0x1e19ba: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1e19be: LDR             R0, [SP,#0x18+var_C]
0x1e19c0: ADD             R1, SP, #0x18+var_C
0x1e19c2: CMP             R0, #0
0x1e19c4: ITTT NE
0x1e19c6: LDRNE           R0, [R4]
0x1e19c8: ORRNE.W         R0, R0, #2
0x1e19cc: STRNE           R0, [R4]
0x1e19ce: MOVS            R0, #8
0x1e19d0: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1e19d4: LDR             R0, [SP,#0x18+var_C]
0x1e19d6: ADD             R1, SP, #0x18+var_C
0x1e19d8: CMP             R0, #0
0x1e19da: ITTT NE
0x1e19dc: LDRNE           R0, [R4]
0x1e19de: ORRNE.W         R0, R0, #4
0x1e19e2: STRNE           R0, [R4]
0x1e19e4: MOVS            R0, #0xC
0x1e19e6: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1e19ea: LDR             R0, [SP,#0x18+var_C]
0x1e19ec: ADDS            R1, R4, #4
0x1e19ee: CMP             R0, #0
0x1e19f0: ITTT NE
0x1e19f2: LDRNE           R0, [R4]
0x1e19f4: ORRNE.W         R0, R0, #8
0x1e19f8: STRNE           R0, [R4]
0x1e19fa: MOVS            R0, #7
0x1e19fc: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1e1a00: ADD.W           R1, R4, #8
0x1e1a04: MOVS            R0, #0xA
0x1e1a06: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1e1a0a: ADD.W           R1, R4, #0xC
0x1e1a0e: MOVS            R0, #0xB
0x1e1a10: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1e1a14: ADD.W           R1, R4, #0x10
0x1e1a18: MOVS            R0, #1
0x1e1a1a: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1e1a1e: ADD.W           R1, R4, #0x14
0x1e1a22: MOVS            R0, #2
0x1e1a24: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1e1a28: CMP             R0, #0
0x1e1a2a: ADD.W           R1, R4, #0x1C
0x1e1a2e: ITT NE
0x1e1a30: LDRNE           R0, [R4,#0x14]
0x1e1a32: STRNE           R0, [R4,#0x18]
0x1e1a34: MOVS            R0, #9
0x1e1a36: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1e1a3a: ADD.W           R1, R4, #0x20 ; ' '
0x1e1a3e: MOVS            R0, #0xD
0x1e1a40: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1e1a44: ADD.W           R1, R4, #0x24 ; '$'
0x1e1a48: MOVS            R0, #0x10
0x1e1a4a: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1e1a4e: ADD.W           R1, R4, #0x28 ; '('
0x1e1a52: MOVS            R0, #0xF
0x1e1a54: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1e1a58: B               loc_1E1A70
0x1e1a5a: MOVS            R0, #0x16
0x1e1a5c: MOVS            R4, #0
0x1e1a5e: MOVT            R0, #0x8000; int
0x1e1a62: STR             R4, [SP,#0x18+var_14]
0x1e1a64: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e1a68: STR             R0, [SP,#0x18+var_10]
0x1e1a6a: ADD             R0, SP, #0x18+var_14
0x1e1a6c: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e1a70: MOV             R0, R4
0x1e1a72: ADD             SP, SP, #0x10
0x1e1a74: POP             {R4,R6,R7,PC}
