0x5b7308: PUSH            {R4-R7,LR}
0x5b730a: ADD             R7, SP, #0xC
0x5b730c: PUSH.W          {R11}
0x5b7310: MOV             R4, R0
0x5b7312: LDR             R0, =(_Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0 - 0x5B731A)
0x5b7314: LDR             R5, [R4,#0x48]
0x5b7316: ADD             R0, PC; _Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0
0x5b7318: LDR             R6, [R0]; AtomicDefaultRenderCallBack(RpAtomic *)
0x5b731a: MOV             R0, R4
0x5b731c: STR             R6, [R4,#0x48]
0x5b731e: BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5b7322: CMP             R5, #0
0x5b7324: MOV             R0, R4
0x5b7326: IT EQ
0x5b7328: MOVEQ           R5, R6
0x5b732a: STR             R5, [R4,#0x48]
0x5b732c: POP.W           {R11}
0x5b7330: POP             {R4-R7,PC}
