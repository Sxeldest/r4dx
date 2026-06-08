0x1a20ec: PUSH            {R4-R7,LR}
0x1a20ee: ADD             R7, SP, #0xC
0x1a20f0: PUSH.W          {R11}
0x1a20f4: LDR             R0, =(pixelShaders_ptr - 0x1A2104)
0x1a20f6: VMOV.F32        Q8, #1.0
0x1a20fa: LDR             R3, =(_ZN9ES2Shader9aBindingsE_ptr - 0x1A2106)
0x1a20fc: MOVS            R6, #0
0x1a20fe: LDR             R2, =(_ZN8TDBArrayI16RQCompiledShaderED2Ev_ptr - 0x1A210C)
0x1a2100: ADD             R0, PC; pixelShaders_ptr
0x1a2102: ADD             R3, PC; _ZN9ES2Shader9aBindingsE_ptr
0x1a2104: LDR             R4, =(unk_67A000 - 0x1A2110)
0x1a2106: LDR             R1, [R0]; pixelShaders ; obj
0x1a2108: ADD             R2, PC; _ZN8TDBArrayI16RQCompiledShaderED2Ev_ptr
0x1a210a: LDR             R0, [R3]; ES2Shader::aBindings ...
0x1a210c: ADD             R4, PC; unk_67A000
0x1a210e: LDR             R5, [R2]; TDBArray<RQCompiledShader>::~TDBArray()
0x1a2110: MOVS            R2, #1
0x1a2112: STRD.W          R6, R6, [R1]
0x1a2116: STRB.W          R2, [R0],#4; ES2Shader::aBindings
0x1a211a: MOV             R2, R4; lpdso_handle
0x1a211c: STR             R6, [R1,#(dword_6B8BD4 - 0x6B8BCC)]
0x1a211e: VST1.32         {D16-D17}, [R0]
0x1a2122: MOV             R0, R5; lpfunc
0x1a2124: BLX             __cxa_atexit
0x1a2128: LDR             R0, =(vertexShaders_ptr - 0x1A2130)
0x1a212a: MOV             R2, R4; lpdso_handle
0x1a212c: ADD             R0, PC; vertexShaders_ptr
0x1a212e: LDR             R1, [R0]; vertexShaders ; obj
0x1a2130: MOV             R0, R5; lpfunc
0x1a2132: STRD.W          R6, R6, [R1]
0x1a2136: STR             R6, [R1,#(dword_6B8BE0 - 0x6B8BD8)]
0x1a2138: POP.W           {R11}
0x1a213c: POP.W           {R4-R7,LR}
0x1a2140: B.W             j___cxa_atexit
