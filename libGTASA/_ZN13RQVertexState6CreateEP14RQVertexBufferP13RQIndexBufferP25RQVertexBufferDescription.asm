0x1cbc74: PUSH            {R4-R7,LR}
0x1cbc76: ADD             R7, SP, #0xC
0x1cbc78: PUSH.W          {R8,R9,R11}
0x1cbc7c: MOV             R5, R0
0x1cbc7e: MOVS            R0, #8; unsigned int
0x1cbc80: MOV             R8, R2
0x1cbc82: MOV             R9, R1
0x1cbc84: BLX             _Znwj; operator new(uint)
0x1cbc88: LDR             R1, =(_ZTV14ES2VertexState_ptr - 0x1CBC94)
0x1cbc8a: MOV             R4, R0
0x1cbc8c: LDR             R0, =(renderQueue_ptr - 0x1CBC96)
0x1cbc8e: MOVS            R2, #0xA
0x1cbc90: ADD             R1, PC; _ZTV14ES2VertexState_ptr
0x1cbc92: ADD             R0, PC; renderQueue_ptr
0x1cbc94: LDR             R6, [R0]; renderQueue
0x1cbc96: LDR             R0, [R1]; `vtable for'ES2VertexState ...
0x1cbc98: MOVS            R1, #0
0x1cbc9a: ADDS            R0, #8
0x1cbc9c: STRD.W          R0, R1, [R4]
0x1cbca0: LDR             R0, [R6]
0x1cbca2: LDR.W           R1, [R0,#0x274]
0x1cbca6: STR.W           R2, [R0,#0x278]
0x1cbcaa: STR             R2, [R1]
0x1cbcac: MOVS            R2, #0x8C; size_t
0x1cbcae: LDR.W           R1, [R0,#0x274]
0x1cbcb2: ADDS            R1, #4
0x1cbcb4: STR.W           R1, [R0,#0x274]
0x1cbcb8: LDR             R0, [R6]
0x1cbcba: LDR.W           R1, [R0,#0x274]
0x1cbcbe: STR             R4, [R1]
0x1cbcc0: LDR.W           R1, [R0,#0x274]
0x1cbcc4: ADDS            R1, #4
0x1cbcc6: STR.W           R1, [R0,#0x274]
0x1cbcca: LDR             R0, [R6]
0x1cbccc: LDR.W           R1, [R0,#0x274]
0x1cbcd0: STR             R5, [R1]
0x1cbcd2: LDR.W           R1, [R0,#0x274]
0x1cbcd6: ADDS            R1, #4
0x1cbcd8: STR.W           R1, [R0,#0x274]
0x1cbcdc: LDR             R0, [R6]
0x1cbcde: LDR.W           R1, [R0,#0x274]
0x1cbce2: STR.W           R9, [R1]
0x1cbce6: LDR.W           R1, [R0,#0x274]
0x1cbcea: ADDS            R1, #4
0x1cbcec: STR.W           R1, [R0,#0x274]
0x1cbcf0: LDR             R5, [R6]
0x1cbcf2: MOV             R1, R8; void *
0x1cbcf4: LDR.W           R0, [R5,#0x274]; void *
0x1cbcf8: BLX             memcpy_1
0x1cbcfc: LDR.W           R0, [R5,#0x274]
0x1cbd00: ADDS            R0, #0x8C
0x1cbd02: STR.W           R0, [R5,#0x274]
0x1cbd06: LDR             R5, [R6]
0x1cbd08: LDRB.W          R0, [R5,#0x259]
0x1cbd0c: CMP             R0, #0
0x1cbd0e: ITT NE
0x1cbd10: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1cbd14: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1cbd18: LDRD.W          R1, R2, [R5,#0x270]
0x1cbd1c: ADD.W           R0, R5, #0x270
0x1cbd20: DMB.W           ISH
0x1cbd24: SUBS            R1, R2, R1
0x1cbd26: LDREX.W         R2, [R0]
0x1cbd2a: ADD             R2, R1
0x1cbd2c: STREX.W         R3, R2, [R0]
0x1cbd30: CMP             R3, #0
0x1cbd32: BNE             loc_1CBD26
0x1cbd34: DMB.W           ISH
0x1cbd38: LDRB.W          R0, [R5,#0x259]
0x1cbd3c: CMP             R0, #0
0x1cbd3e: ITT NE
0x1cbd40: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1cbd44: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1cbd48: LDRB.W          R0, [R5,#0x258]
0x1cbd4c: CMP             R0, #0
0x1cbd4e: ITT EQ
0x1cbd50: MOVEQ           R0, R5; this
0x1cbd52: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1cbd56: LDR.W           R1, [R5,#0x270]
0x1cbd5a: LDR.W           R0, [R5,#0x264]
0x1cbd5e: ADD.W           R1, R1, #0x400
0x1cbd62: CMP             R1, R0
0x1cbd64: ITT HI
0x1cbd66: MOVHI           R0, R5; this
0x1cbd68: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1cbd6c: MOV             R0, R4
0x1cbd6e: POP.W           {R8,R9,R11}
0x1cbd72: POP             {R4-R7,PC}
