0x1bbb08: PUSH            {R4-R7,LR}
0x1bbb0a: ADD             R7, SP, #0xC
0x1bbb0c: PUSH.W          {R11}
0x1bbb10: SUB             SP, SP, #0x10
0x1bbb12: MOV             R6, R0
0x1bbb14: LDR             R0, =(backTarget_ptr - 0x1BBB1E)
0x1bbb16: MOV             R5, R1
0x1bbb18: MOVS            R1, #(stderr+1); RQRenderTarget *
0x1bbb1a: ADD             R0, PC; backTarget_ptr
0x1bbb1c: MOV             R4, R2
0x1bbb1e: LDR             R0, [R0]; backTarget
0x1bbb20: LDR             R0, [R0]; this
0x1bbb22: BLX             j__ZN14RQRenderTarget6SelectEPS_b; RQRenderTarget::Select(RQRenderTarget*,bool)
0x1bbb26: MOV.W           R0, #0x3F800000
0x1bbb2a: STRD.W          R6, R5, [SP,#0x20+var_20]; int
0x1bbb2e: STR             R4, [SP,#0x20+var_18]
0x1bbb30: MOV             R1, SP; unsigned int
0x1bbb32: STR             R0, [SP,#0x20+var_14]
0x1bbb34: MOVS            R0, #(stderr+1); this
0x1bbb36: MOVS            R2, #0; float *
0x1bbb38: MOVS            R3, #0; float
0x1bbb3a: BLX             j__ZN14RQRenderTarget5ClearEjPffi; RQRenderTarget::Clear(uint,float *,float,int)
0x1bbb3e: ADD             SP, SP, #0x10
0x1bbb40: POP.W           {R11}
0x1bbb44: POP             {R4-R7,PC}
