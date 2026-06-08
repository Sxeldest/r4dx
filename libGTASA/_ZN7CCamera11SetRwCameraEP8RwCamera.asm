0x3e15cc: PUSH            {R4,R6,R7,LR}
0x3e15ce: ADD             R7, SP, #8
0x3e15d0: MOV             R4, R0
0x3e15d2: ADDW            R0, R4, #0x98C
0x3e15d6: STR.W           R1, [R4,#0x8D8]
0x3e15da: ADDS            R1, #0x20 ; ' '
0x3e15dc: MOVS            R2, #0
0x3e15de: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x3e15e2: LDR.W           R0, [R4,#0x8D8]
0x3e15e6: POP.W           {R4,R6,R7,LR}
0x3e15ea: B.W             j_j__ZN6CMBlur14MotionBlurOpenEP8RwCamera; j_CMBlur::MotionBlurOpen(RwCamera *)
