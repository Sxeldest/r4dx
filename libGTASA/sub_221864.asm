0x221864: PUSH            {R4,R6,R7,LR}
0x221866: ADD             R7, SP, #8
0x221868: MOV             R4, R0
0x22186a: BLX             j__Z29_rxOpenGLAllInOnePipelineInitP14RxPipelineNode; _rxOpenGLAllInOnePipelineInit(RxPipelineNode *)
0x22186e: MOV             R1, R0
0x221870: MOVS            R0, #0
0x221872: CMP             R1, #0
0x221874: IT EQ
0x221876: POPEQ           {R4,R6,R7,PC}
0x221878: LDR             R2, =(_Z32_rxOpenGLDefaultAllInOneRenderCBP10RwResEntryPvhj_ptr - 0x221882)
0x22187a: LDR             R3, =(sub_2218A4+1 - 0x221886)
0x22187c: LDR             R1, [R4,#0x14]
0x22187e: ADD             R2, PC; _Z32_rxOpenGLDefaultAllInOneRenderCBP10RwResEntryPvhj_ptr
0x221880: LDR             R4, =(sub_221B54+1 - 0x22188A)
0x221882: ADD             R3, PC; sub_2218A4
0x221884: LDR             R2, [R2]; _rxOpenGLDefaultAllInOneRenderCB(RwResEntry *,void *,uchar,uint)
0x221886: ADD             R4, PC; sub_221B54
0x221888: STR             R3, [R1,#4]
0x22188a: MOVS            R3, #1
0x22188c: STR             R3, [R1]
0x22188e: STRD.W          R0, R4, [R1,#8]
0x221892: MOVS            R0, #1
0x221894: STR             R2, [R1,#0x10]
0x221896: POP             {R4,R6,R7,PC}
