0x1bb7b4: PUSH            {R4-R7,LR}
0x1bb7b6: ADD             R7, SP, #0xC
0x1bb7b8: PUSH.W          {R8-R10}
0x1bb7bc: MOV             R4, R0
0x1bb7be: LDR             R0, =(NoRenderTarget_ptr - 0x1BB7C8)
0x1bb7c0: MOV             R8, R3
0x1bb7c2: MOV             R5, R2
0x1bb7c4: ADD             R0, PC; NoRenderTarget_ptr
0x1bb7c6: MOV             R6, R1
0x1bb7c8: LDR             R0, [R0]; NoRenderTarget
0x1bb7ca: LDRB            R0, [R0]
0x1bb7cc: CBNZ            R0, loc_1BB84C
0x1bb7ce: LDR             R0, =(backTarget_ptr - 0x1BB7D4)
0x1bb7d0: ADD             R0, PC; backTarget_ptr
0x1bb7d2: LDR             R0, [R0]; backTarget
0x1bb7d4: LDR             R0, [R0]
0x1bb7d6: CBZ             R0, loc_1BB84C
0x1bb7d8: LDR             R0, =(flushedSinceSwap_ptr - 0x1BB7DE)
0x1bb7da: ADD             R0, PC; flushedSinceSwap_ptr
0x1bb7dc: LDR             R0, [R0]; flushedSinceSwap
0x1bb7de: LDRB            R0, [R0]
0x1bb7e0: CMP             R0, #0
0x1bb7e2: ITT NE
0x1bb7e4: POPNE.W         {R8-R10}
0x1bb7e8: POPNE           {R4-R7,PC}
0x1bb7ea: LDR             R0, =(renderWidth_ptr - 0x1BB7F0)
0x1bb7ec: ADD             R0, PC; renderWidth_ptr
0x1bb7ee: LDR.W           R9, [R0]; renderWidth
0x1bb7f2: LDR.W           R0, [R9]
0x1bb7f6: MULS            R4, R0
0x1bb7f8: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x1bb7fc: MOV             R1, R0
0x1bb7fe: MOV             R0, R4
0x1bb800: BLX             __aeabi_uidiv
0x1bb804: MOV             R4, R0
0x1bb806: LDR             R0, =(renderHeight_ptr - 0x1BB80C)
0x1bb808: ADD             R0, PC; renderHeight_ptr
0x1bb80a: LDR.W           R10, [R0]; renderHeight
0x1bb80e: LDR.W           R0, [R10]
0x1bb812: MULS            R6, R0
0x1bb814: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x1bb818: MOV             R1, R0
0x1bb81a: MOV             R0, R6
0x1bb81c: BLX             __aeabi_uidiv
0x1bb820: MOV             R6, R0
0x1bb822: LDR.W           R0, [R9]
0x1bb826: MULS            R5, R0
0x1bb828: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x1bb82c: MOV             R1, R0
0x1bb82e: MOV             R0, R5
0x1bb830: BLX             __aeabi_uidiv
0x1bb834: MOV             R5, R0
0x1bb836: LDR.W           R0, [R10]
0x1bb83a: MUL.W           R8, R0, R8
0x1bb83e: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x1bb842: MOV             R1, R0
0x1bb844: MOV             R0, R8
0x1bb846: BLX             __aeabi_uidiv
0x1bb84a: MOV             R8, R0
0x1bb84c: MOV             R0, R4; this
0x1bb84e: MOV             R1, R6; int
0x1bb850: MOV             R2, R5; int
0x1bb852: MOV             R3, R8; unsigned int
0x1bb854: POP.W           {R8-R10}
0x1bb858: POP.W           {R4-R7,LR}
0x1bb85c: B.W             j_j__ZN14RQRenderTarget8ViewportEiijj; j_RQRenderTarget::Viewport(int,int,uint,uint)
