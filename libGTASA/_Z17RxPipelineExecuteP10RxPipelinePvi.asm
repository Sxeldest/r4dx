0x1de8b8: PUSH            {R4,R5,R7,LR}
0x1de8ba: ADD             R7, SP, #8
0x1de8bc: MOV             R5, R1
0x1de8be: MOV             R4, R0
0x1de8c0: CBZ             R2, loc_1DE8D4
0x1de8c2: LDR             R0, =(_rxHeapGlobal_ptr - 0x1DE8C8)
0x1de8c4: ADD             R0, PC; _rxHeapGlobal_ptr
0x1de8c6: LDR             R0, [R0]; _rxHeapGlobal
0x1de8c8: LDR             R0, [R0]
0x1de8ca: LDR             R1, [R0,#0x18]
0x1de8cc: CMP             R1, #0
0x1de8ce: IT NE
0x1de8d0: BLXNE           j__Z12_rxHeapResetP6RxHeap; _rxHeapReset(RxHeap *)
0x1de8d4: LDR             R0, =(_rxExecCtxGlobal_ptr - 0x1DE8DC)
0x1de8d6: LDR             R2, =(_rxHeapGlobal_ptr - 0x1DE8DE)
0x1de8d8: ADD             R0, PC; _rxExecCtxGlobal_ptr
0x1de8da: ADD             R2, PC; _rxHeapGlobal_ptr
0x1de8dc: LDR             R1, [R0]; _rxExecCtxGlobal
0x1de8de: LDR             R0, [R2]; _rxHeapGlobal
0x1de8e0: MOVS            R2, #1
0x1de8e2: STR             R4, [R1]
0x1de8e4: LDR             R0, [R0]
0x1de8e6: STR             R2, [R1,#(dword_6BCFCC - 0x6BCFC4)]
0x1de8e8: STR             R0, [R1,#(dword_6BCFD8 - 0x6BCFC4)]
0x1de8ea: STR.W           R5, [R1,#(dword_6BCFD4 - 0x6BCFC4)]!
0x1de8ee: MOVS            R5, #0
0x1de8f0: LDR             R0, [R4,#8]
0x1de8f2: STR             R5, [R4,#0x10]
0x1de8f4: LDR             R2, [R0]
0x1de8f6: LDR             R2, [R2,#4]
0x1de8f8: BLX             R2
0x1de8fa: CBNZ            R0, loc_1DE904
0x1de8fc: LDR             R0, =(_rxExecCtxGlobal_ptr - 0x1DE902)
0x1de8fe: ADD             R0, PC; _rxExecCtxGlobal_ptr
0x1de900: LDR             R0, [R0]; _rxExecCtxGlobal
0x1de902: STR             R5, [R0,#(dword_6BCFCC - 0x6BCFC4)]
0x1de904: LDR             R0, [R4,#0x10]
0x1de906: CMP             R0, #2
0x1de908: BLT             loc_1DE914
0x1de90a: LDR             R0, [R4,#0x14]
0x1de90c: MOVS            R1, #2
0x1de90e: STR             R1, [R4,#0x10]
0x1de910: BLX             j__Z16_rxPacketDestroyP8RxPacket; _rxPacketDestroy(RxPacket *)
0x1de914: LDR             R0, =(_rxExecCtxGlobal_ptr - 0x1DE91C)
0x1de916: MOVS            R2, #0
0x1de918: ADD             R0, PC; _rxExecCtxGlobal_ptr
0x1de91a: LDR             R0, [R0]; _rxExecCtxGlobal
0x1de91c: LDR             R1, [R0,#(dword_6BCFCC - 0x6BCFC4)]
0x1de91e: STR             R2, [R0]
0x1de920: CMP             R1, #0
0x1de922: STRD.W          R2, R2, [R0,#(dword_6BCFD4 - 0x6BCFC4)]
0x1de926: IT EQ
0x1de928: MOVEQ           R4, R1
0x1de92a: MOV             R0, R4
0x1de92c: POP             {R4,R5,R7,PC}
