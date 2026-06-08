0x34d838: PUSH            {R4-R7,LR}
0x34d83a: ADD             R7, SP, #0xC
0x34d83c: PUSH.W          {R8-R11}
0x34d840: SUB             SP, SP, #4
0x34d842: VPUSH           {D8-D15}
0x34d846: SUB             SP, SP, #0x48
0x34d848: MOV             R5, R1
0x34d84a: MOV             R10, R0
0x34d84c: MOVS            R0, #8
0x34d84e: MOVS            R1, #1
0x34d850: MOV             R8, R3
0x34d852: MOV             R9, R2
0x34d854: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x34d858: MOVS            R0, #6
0x34d85a: MOVS            R1, #0
0x34d85c: MOVS            R6, #0
0x34d85e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x34d862: MOVS            R0, #0xC
0x34d864: MOVS            R1, #1
0x34d866: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x34d86a: MOVS            R0, #0xA
0x34d86c: MOVS            R1, #5
0x34d86e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x34d872: MOVS            R0, #0xB
0x34d874: MOVS            R1, #6
0x34d876: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x34d87a: MOVS            R0, #9
0x34d87c: MOVS            R1, #2
0x34d87e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x34d882: MOVS            R0, #1
0x34d884: MOVS            R1, #0
0x34d886: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x34d88a: LDR             R1, [R7,#arg_0]
0x34d88c: VMOV            S16, R8
0x34d890: VMOV            S22, R10
0x34d894: VLDR            S24, =0.3927
0x34d898: VMOV            S18, R9
0x34d89c: UXTB            R0, R1
0x34d89e: MOV.W           R8, R1,LSR#24
0x34d8a2: LSLS            R0, R0, #1
0x34d8a4: VMOV            S20, R5
0x34d8a8: UXTAB.W         R0, R0, R1
0x34d8ac: STR             R0, [SP,#0xA8+var_9C]
0x34d8ae: UBFX.W          R0, R1, #8, #8
0x34d8b2: MOV.W           R10, R1,LSR#8
0x34d8b6: LSRS            R4, R1, #0x10
0x34d8b8: LSLS            R0, R0, #1
0x34d8ba: UXTAB.W         R0, R0, R1,ROR#8
0x34d8be: STR             R0, [SP,#0xA8+var_A0]
0x34d8c0: UBFX.W          R0, R1, #0x10, #8
0x34d8c4: LSLS            R0, R0, #1
0x34d8c6: UXTAB.W         R0, R0, R1,ROR#16
0x34d8ca: STR             R0, [SP,#0xA8+var_A4]
0x34d8cc: ADD.W           R0, R8, R8,LSL#1
0x34d8d0: STR             R0, [SP,#0xA8+var_A8]
0x34d8d2: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x34D8D8)
0x34d8d4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x34d8d6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x34d8d8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x34d8da: UBFX.W          R9, R0, #6, #4
0x34d8de: VMOV            S0, R6
0x34d8e2: VCVT.F32.S32    S0, S0
0x34d8e6: VMUL.F32        S0, S0, S24
0x34d8ea: VMOV            R5, S0
0x34d8ee: MOV             R0, R5; x
0x34d8f0: BLX             sinf
0x34d8f4: VMOV            S26, R0
0x34d8f8: MOV             R0, R5; x
0x34d8fa: BLX             cosf
0x34d8fe: ADD.W           R11, R6, #1
0x34d902: VMOV            S28, R0
0x34d906: VMOV            S0, R11
0x34d90a: VCVT.F32.S32    S0, S0
0x34d90e: VMUL.F32        S0, S0, S24
0x34d912: VMOV            R5, S0
0x34d916: MOV             R0, R5; x
0x34d918: BLX             sinf
0x34d91c: VMOV            S30, R0
0x34d920: MOV             R0, R5; x
0x34d922: VMUL.F32        S28, S28, S16
0x34d926: BLX             cosf
0x34d92a: VMOV            S0, R0
0x34d92e: LDR             R1, [SP,#0xA8+var_A8]
0x34d930: VMUL.F32        S2, S26, S18
0x34d934: CMP             R9, R6
0x34d936: VMUL.F32        S4, S30, S18
0x34d93a: MOV             R0, R8
0x34d93c: VMUL.F32        S0, S0, S16
0x34d940: IT EQ
0x34d942: LSREQ           R0, R1, #2
0x34d944: LDR             R2, [SP,#0xA8+var_A4]
0x34d946: MOV             R1, R4
0x34d948: STRB.W          R0, [SP,#0xA8+var_88]
0x34d94c: VADD.F32        S6, S28, S20
0x34d950: IT EQ
0x34d952: LSREQ           R1, R2, #2
0x34d954: LDR             R3, [SP,#0xA8+var_A0]
0x34d956: MOV             R2, R10
0x34d958: VADD.F32        S2, S2, S22
0x34d95c: VADD.F32        S4, S4, S22
0x34d960: STRB.W          R1, [SP,#0xA8+var_87]
0x34d964: VADD.F32        S0, S0, S20
0x34d968: IT EQ
0x34d96a: LSREQ           R2, R3, #2
0x34d96c: CMP             R9, R6
0x34d96e: LDR             R6, [SP,#0xA8+var_9C]
0x34d970: LDR             R3, [R7,#arg_0]
0x34d972: STRB.W          R2, [SP,#0xA8+var_86]
0x34d976: IT EQ
0x34d978: LSREQ           R3, R6, #2
0x34d97a: STRB.W          R3, [SP,#0xA8+var_85]
0x34d97e: STRB.W          R0, [SP,#0xA8+var_6C]
0x34d982: ADD             R0, SP, #0xA8+var_98
0x34d984: STRB.W          R1, [SP,#0xA8+var_6B]
0x34d988: MOVS            R1, #2
0x34d98a: STRB.W          R2, [SP,#0xA8+var_6A]
0x34d98e: MOVS            R2, #0
0x34d990: STRB.W          R3, [SP,#0xA8+var_69]
0x34d994: MOVS            R3, #1
0x34d996: VSTR            S6, [SP,#0xA8+var_94]
0x34d99a: VSTR            S2, [SP,#0xA8+var_98]
0x34d99e: VSTR            S4, [SP,#0xA8+var_7C]
0x34d9a2: VSTR            S0, [SP,#0xA8+var_78]
0x34d9a6: BLX             j__Z23RwIm2DRenderLine_BUGFIXP14RwOpenGLVertexiii; RwIm2DRenderLine_BUGFIX(RwOpenGLVertex *,int,int,int)
0x34d9aa: CMP.W           R11, #0x10
0x34d9ae: MOV             R6, R11
0x34d9b0: BNE             loc_34D8DE
0x34d9b2: MOVS            R0, #0xC
0x34d9b4: MOVS            R1, #0
0x34d9b6: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x34d9ba: MOVS            R0, #6
0x34d9bc: MOVS            R1, #1
0x34d9be: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x34d9c2: MOVS            R0, #8
0x34d9c4: MOVS            R1, #1
0x34d9c6: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x34d9ca: ADD             SP, SP, #0x48 ; 'H'
0x34d9cc: VPOP            {D8-D15}
0x34d9d0: ADD             SP, SP, #4
0x34d9d2: POP.W           {R8-R11}
0x34d9d6: POP             {R4-R7,PC}
