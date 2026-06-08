0x1bc9bc: PUSH            {R7,LR}
0x1bc9be: MOV             R7, SP
0x1bc9c0: SUB             SP, SP, #0x10; int
0x1bc9c2: LDR             R0, =(flushedSinceSwap_ptr - 0x1BC9CA)
0x1bc9c4: MOVS            R1, #1
0x1bc9c6: ADD             R0, PC; flushedSinceSwap_ptr
0x1bc9c8: LDR             R0, [R0]; flushedSinceSwap
0x1bc9ca: STRB            R1, [R0]
0x1bc9cc: MOVS            R0, #0; this
0x1bc9ce: MOVS            R1, #(stderr+1); RQRenderTarget *
0x1bc9d0: BLX             j__ZN14RQRenderTarget6SelectEPS_b; RQRenderTarget::Select(RQRenderTarget*,bool)
0x1bc9d4: VMOV.I32        Q8, #0
0x1bc9d8: MOV             R1, SP; unsigned int
0x1bc9da: MOVS            R0, #(stderr+2); this
0x1bc9dc: MOV.W           R2, #0x3F800000; float *
0x1bc9e0: MOVS            R3, #0; float
0x1bc9e2: VST1.64         {D16-D17}, [R1,#0x18+var_18]
0x1bc9e6: BLX             j__ZN14RQRenderTarget5ClearEjPffi; RQRenderTarget::Clear(uint,float *,float,int)
0x1bc9ea: ADD             SP, SP, #0x10
0x1bc9ec: POP             {R7,PC}
