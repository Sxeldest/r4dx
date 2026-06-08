0x566174: PUSH            {R4,R6,R7,LR}
0x566176: ADD             R7, SP, #8
0x566178: SUB             SP, SP, #8
0x56617a: MOV             R4, R0
0x56617c: MOVS            R0, #0
0x56617e: ADD             R1, SP, #0x10+var_C
0x566180: STR             R0, [SP,#0x10+var_C]
0x566182: MOVS            R0, #0x1E
0x566184: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x566188: MOVS            R0, #0x1E
0x56618a: MOVS            R1, #1
0x56618c: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x566190: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x566196)
0x566192: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x566194: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x566196: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x566198: ADDW            R0, R0, #0xBB8
0x56619c: STR.W           R0, [R4,#0x4E0]
0x5661a0: MOV             R0, R4; this
0x5661a2: BLX             j__ZN8CVehicle6RenderEv; CVehicle::Render(void)
0x5661a6: LDRB.W          R0, [R4,#0x594]
0x5661aa: LSLS            R0, R0, #0x1F
0x5661ac: BEQ             loc_5661C2
0x5661ae: MOV             R0, R4; this
0x5661b0: BLX             j__ZN5CBike19CalculateLeanMatrixEv; CBike::CalculateLeanMatrix(void)
0x5661b4: ADD.W           R2, R4, #0x5E0; CMatrix *
0x5661b8: MOV             R0, R4; this
0x5661ba: MOVS            R1, #0; int
0x5661bc: MOVS            R3, #1; unsigned __int8
0x5661be: BLX             j__ZN8CVehicle15DoHeadLightBeamEiR7CMatrixh; CVehicle::DoHeadLightBeam(int,CMatrix &,uchar)
0x5661c2: LDR             R1, [SP,#0x10+var_C]
0x5661c4: MOVS            R0, #0x1E
0x5661c6: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5661ca: ADD             SP, SP, #8
0x5661cc: POP             {R4,R6,R7,PC}
