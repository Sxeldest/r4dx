0x1cbebc: PUSH            {R4-R7,LR}
0x1cbebe: ADD             R7, SP, #0xC
0x1cbec0: PUSH.W          {R8-R10}
0x1cbec4: SUB             SP, SP, #8
0x1cbec6: LDR             R1, =(_ZN14ES2IndexBuffer12curCPUBufferE_ptr - 0x1CBECE)
0x1cbec8: LDR             R2, [R0]
0x1cbeca: ADD             R1, PC; _ZN14ES2IndexBuffer12curCPUBufferE_ptr
0x1cbecc: ADDS            R3, R2, #4
0x1cbece: LDR             R5, [R1]; ES2IndexBuffer::curCPUBuffer ...
0x1cbed0: MOV             R1, R2
0x1cbed2: LDR.W           R10, [R1],#0xC
0x1cbed6: STR             R3, [R0]
0x1cbed8: ADD.W           R3, R2, #8
0x1cbedc: LDR.W           R9, [R2,#4]
0x1cbee0: STR             R3, [R0]
0x1cbee2: LDR             R4, [R2,#8]
0x1cbee4: STR             R1, [R0]
0x1cbee6: LDR             R6, [R5]; ES2IndexBuffer::curCPUBuffer
0x1cbee8: BLX             j__Z21ES2BindActiveTexturesv; ES2BindActiveTextures(void)
0x1cbeec: ADD.W           R8, R6, R4
0x1cbef0: CMP.W           R10, #1
0x1cbef4: BNE.W           loc_1CC048
0x1cbef8: LDR             R0, [R5]; ES2IndexBuffer::curCPUBuffer
0x1cbefa: CMP             R0, #0
0x1cbefc: BEQ.W           loc_1CC048
0x1cbf00: LDR             R0, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CBF06)
0x1cbf02: ADD             R0, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
0x1cbf04: LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer ...
0x1cbf06: LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer
0x1cbf08: CMP             R0, #0
0x1cbf0a: BEQ.W           loc_1CC048
0x1cbf0e: LDR             R1, =(RQCaps_ptr - 0x1CBF14)
0x1cbf10: ADD             R1, PC; RQCaps_ptr
0x1cbf12: LDR             R1, [R1]; RQCaps
0x1cbf14: LDRB            R1, [R1,#(byte_6B8BA9 - 0x6B8B9C)]
0x1cbf16: CMP             R1, #0
0x1cbf18: BEQ.W           loc_1CC05C; jumptable 001CC04E case 1
0x1cbf1c: LDR             R1, =(activeDesc_ptr - 0x1CBF22)
0x1cbf1e: ADD             R1, PC; activeDesc_ptr
0x1cbf20: LDR             R1, [R1]; activeDesc
0x1cbf22: LDR             R6, [R1,#(dword_6B8B18 - 0x6B8B10)]
0x1cbf24: LDRB            R1, [R1]
0x1cbf26: CBNZ            R1, loc_1CBF40
0x1cbf28: STRD.W          R6, R0, [SP,#0x20+var_20]
0x1cbf2c: MOVS            R0, #0
0x1cbf2e: MOVS            R1, #3
0x1cbf30: MOVW            R2, #0x1406
0x1cbf34: MOVS            R3, #0
0x1cbf36: BLX             glVertexAttribPointer
0x1cbf3a: MOVS            R0, #0
0x1cbf3c: BLX             glDisableVertexAttribArray
0x1cbf40: LDR             R0, =(activeDesc_ptr - 0x1CBF46)
0x1cbf42: ADD             R0, PC; activeDesc_ptr
0x1cbf44: LDR             R0, [R0]; activeDesc
0x1cbf46: LDRB            R0, [R0,#(byte_6B8B24 - 0x6B8B10)]
0x1cbf48: CBNZ            R0, loc_1CBF6A
0x1cbf4a: LDR             R0, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CBF58)
0x1cbf4c: MOVS            R1, #3
0x1cbf4e: MOVW            R2, #0x1406
0x1cbf52: MOVS            R3, #0
0x1cbf54: ADD             R0, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
0x1cbf56: LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer ...
0x1cbf58: LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer
0x1cbf5a: STRD.W          R6, R0, [SP,#0x20+var_20]
0x1cbf5e: MOVS            R0, #1
0x1cbf60: BLX             glVertexAttribPointer
0x1cbf64: MOVS            R0, #1
0x1cbf66: BLX             glDisableVertexAttribArray
0x1cbf6a: LDR             R0, =(activeDesc_ptr - 0x1CBF70)
0x1cbf6c: ADD             R0, PC; activeDesc_ptr
0x1cbf6e: LDR             R0, [R0]; activeDesc
0x1cbf70: LDRB.W          R0, [R0,#(byte_6B8B38 - 0x6B8B10)]
0x1cbf74: CBNZ            R0, loc_1CBF96
0x1cbf76: LDR             R0, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CBF84)
0x1cbf78: MOVS            R1, #3
0x1cbf7a: MOVW            R2, #0x1406
0x1cbf7e: MOVS            R3, #0
0x1cbf80: ADD             R0, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
0x1cbf82: LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer ...
0x1cbf84: LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer
0x1cbf86: STRD.W          R6, R0, [SP,#0x20+var_20]
0x1cbf8a: MOVS            R0, #2
0x1cbf8c: BLX             glVertexAttribPointer
0x1cbf90: MOVS            R0, #2
0x1cbf92: BLX             glDisableVertexAttribArray
0x1cbf96: LDR             R0, =(activeDesc_ptr - 0x1CBF9C)
0x1cbf98: ADD             R0, PC; activeDesc_ptr
0x1cbf9a: LDR             R0, [R0]; activeDesc
0x1cbf9c: LDRB.W          R0, [R0,#(byte_6B8B4C - 0x6B8B10)]
0x1cbfa0: CBNZ            R0, loc_1CBFC2
0x1cbfa2: LDR             R0, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CBFB0)
0x1cbfa4: MOVS            R1, #3
0x1cbfa6: MOVW            R2, #0x1406
0x1cbfaa: MOVS            R3, #0
0x1cbfac: ADD             R0, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
0x1cbfae: LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer ...
0x1cbfb0: LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer
0x1cbfb2: STRD.W          R6, R0, [SP,#0x20+var_20]
0x1cbfb6: MOVS            R0, #3
0x1cbfb8: BLX             glVertexAttribPointer
0x1cbfbc: MOVS            R0, #3
0x1cbfbe: BLX             glDisableVertexAttribArray
0x1cbfc2: LDR             R0, =(activeDesc_ptr - 0x1CBFC8)
0x1cbfc4: ADD             R0, PC; activeDesc_ptr
0x1cbfc6: LDR             R0, [R0]; activeDesc
0x1cbfc8: LDRB.W          R0, [R0,#(byte_6B8B60 - 0x6B8B10)]
0x1cbfcc: CBNZ            R0, loc_1CBFEE
0x1cbfce: LDR             R0, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CBFDC)
0x1cbfd0: MOVS            R1, #3
0x1cbfd2: MOVW            R2, #0x1406
0x1cbfd6: MOVS            R3, #0
0x1cbfd8: ADD             R0, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
0x1cbfda: LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer ...
0x1cbfdc: LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer
0x1cbfde: STRD.W          R6, R0, [SP,#0x20+var_20]
0x1cbfe2: MOVS            R0, #4
0x1cbfe4: BLX             glVertexAttribPointer
0x1cbfe8: MOVS            R0, #4
0x1cbfea: BLX             glDisableVertexAttribArray
0x1cbfee: LDR             R0, =(activeDesc_ptr - 0x1CBFF4)
0x1cbff0: ADD             R0, PC; activeDesc_ptr
0x1cbff2: LDR             R0, [R0]; activeDesc
0x1cbff4: LDRB.W          R0, [R0,#(byte_6B8B74 - 0x6B8B10)]
0x1cbff8: CBNZ            R0, loc_1CC01A
0x1cbffa: LDR             R0, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CC008)
0x1cbffc: MOVS            R1, #3
0x1cbffe: MOVW            R2, #0x1406
0x1cc002: MOVS            R3, #0
0x1cc004: ADD             R0, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
0x1cc006: LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer ...
0x1cc008: LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer
0x1cc00a: STRD.W          R6, R0, [SP,#0x20+var_20]
0x1cc00e: MOVS            R0, #5
0x1cc010: BLX             glVertexAttribPointer
0x1cc014: MOVS            R0, #5
0x1cc016: BLX             glDisableVertexAttribArray
0x1cc01a: LDR             R0, =(activeDesc_ptr - 0x1CC020)
0x1cc01c: ADD             R0, PC; activeDesc_ptr
0x1cc01e: LDR             R0, [R0]; activeDesc
0x1cc020: LDRB.W          R0, [R0,#(byte_6B8B88 - 0x6B8B10)]
0x1cc024: CBNZ            R0, loc_1CC05C; jumptable 001CC04E case 1
0x1cc026: LDR             R0, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CC034)
0x1cc028: MOVS            R1, #3
0x1cc02a: MOVW            R2, #0x1406
0x1cc02e: MOVS            R3, #0
0x1cc030: ADD             R0, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
0x1cc032: LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer ...
0x1cc034: LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer
0x1cc036: STRD.W          R6, R0, [SP,#0x20+var_20]
0x1cc03a: MOVS            R0, #6
0x1cc03c: BLX             glVertexAttribPointer
0x1cc040: MOVS            R0, #6
0x1cc042: BLX             glDisableVertexAttribArray
0x1cc046: B               loc_1CC05C; jumptable 001CC04E case 1
0x1cc048: CMP.W           R10, #5; switch 6 cases
0x1cc04c: BHI             def_1CC04E; jumptable 001CC04E default case
0x1cc04e: TBB.W           [PC,R10]; switch jump
0x1cc052: DCB 3; jump table for switch statement
0x1cc053: DCB 5
0x1cc054: DCB 0x11
0x1cc055: DCB 0x13
0x1cc056: DCB 0x27
0x1cc057: DCB 0x29
0x1cc058: MOVS            R0, #4; jumptable 001CC04E case 0
0x1cc05a: B               loc_1CC05E
0x1cc05c: MOVS            R0, #5; jumptable 001CC04E case 1
0x1cc05e: MOV             R1, R9; count
0x1cc060: MOVW            R2, #0x1403; type
0x1cc064: MOV             R3, R8; indices
0x1cc066: ADD             SP, SP, #8
0x1cc068: POP.W           {R8-R10}
0x1cc06c: POP.W           {R4-R7,LR}
0x1cc070: B.W             j_glDrawElements
0x1cc074: MOVS            R0, #6; jumptable 001CC04E case 2
0x1cc076: B               loc_1CC05E
0x1cc078: CMP.W           R9, #0; jumptable 001CC04E case 3
0x1cc07c: BEQ             def_1CC04E; jumptable 001CC04E default case
0x1cc07e: ADD.W           R5, R8, R9
0x1cc082: MOVS            R6, #0
0x1cc084: MOVS            R0, #6; mode
0x1cc086: MOVS            R1, #4; count
0x1cc088: MOVW            R2, #0x1403; type
0x1cc08c: MOV             R3, R5; indices
0x1cc08e: BLX             glDrawElements
0x1cc092: ADDS            R6, #4
0x1cc094: CMP             R6, R9
0x1cc096: BCC             loc_1CC084
0x1cc098: ADD             SP, SP, #8; jumptable 001CC04E default case
0x1cc09a: POP.W           {R8-R10}
0x1cc09e: POP             {R4-R7,PC}
0x1cc0a0: MOVS            R0, #1; jumptable 001CC04E case 4
0x1cc0a2: B               loc_1CC05E
0x1cc0a4: MOVS            R0, #3; jumptable 001CC04E case 5
0x1cc0a6: B               loc_1CC05E
