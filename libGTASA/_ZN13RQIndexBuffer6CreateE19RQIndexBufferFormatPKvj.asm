0x1cb9d4: PUSH            {R4-R7,LR}
0x1cb9d6: ADD             R7, SP, #0xC
0x1cb9d8: PUSH.W          {R8}
0x1cb9dc: MOV             R4, R0
0x1cb9de: MOVS            R0, #0x10; unsigned int
0x1cb9e0: MOV             R8, R2
0x1cb9e2: MOV             R5, R1
0x1cb9e4: BLX             _Znwj; operator new(uint)
0x1cb9e8: MOV             R6, R0
0x1cb9ea: LDR             R0, =(renderQueue_ptr - 0x1CB9F4)
0x1cb9ec: LDR             R1, =(_ZTV14ES2IndexBuffer_ptr - 0x1CB9F8)
0x1cb9ee: MOVS            R3, #0
0x1cb9f0: ADD             R0, PC; renderQueue_ptr
0x1cb9f2: LDR             R2, =(_ZN13RQIndexBuffer9curBufferE_ptr - 0x1CB9FC)
0x1cb9f4: ADD             R1, PC; _ZTV14ES2IndexBuffer_ptr
0x1cb9f6: STR             R4, [R6,#4]
0x1cb9f8: ADD             R2, PC; _ZN13RQIndexBuffer9curBufferE_ptr
0x1cb9fa: LDR             R0, [R0]; renderQueue
0x1cb9fc: LDR             R1, [R1]; `vtable for'ES2IndexBuffer ...
0x1cb9fe: STRD.W          R3, R3, [R6,#8]
0x1cba02: MOVS            R3, #6
0x1cba04: LDR             R2, [R2]; RQIndexBuffer::curBuffer ...
0x1cba06: ADDS            R1, #8
0x1cba08: STR             R1, [R6]
0x1cba0a: LDR             R1, [R0]
0x1cba0c: STR             R6, [R2]; RQIndexBuffer::curBuffer
0x1cba0e: LDR.W           R2, [R1,#0x274]
0x1cba12: STR.W           R3, [R1,#0x278]
0x1cba16: STR             R3, [R2]
0x1cba18: LDR.W           R2, [R1,#0x274]
0x1cba1c: ADDS            R2, #4
0x1cba1e: STR.W           R2, [R1,#0x274]
0x1cba22: LDR             R1, [R0]
0x1cba24: LDR.W           R2, [R1,#0x274]
0x1cba28: STR             R6, [R2]
0x1cba2a: LDR.W           R2, [R1,#0x274]
0x1cba2e: ADDS            R2, #4
0x1cba30: STR.W           R2, [R1,#0x274]
0x1cba34: LDR             R4, [R0]
0x1cba36: LDRB.W          R0, [R4,#0x259]
0x1cba3a: CMP             R0, #0
0x1cba3c: ITT NE
0x1cba3e: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1cba42: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1cba46: LDRD.W          R1, R2, [R4,#0x270]
0x1cba4a: ADD.W           R0, R4, #0x270
0x1cba4e: DMB.W           ISH
0x1cba52: SUBS            R1, R2, R1
0x1cba54: LDREX.W         R2, [R0]
0x1cba58: ADD             R2, R1
0x1cba5a: STREX.W         R3, R2, [R0]
0x1cba5e: CMP             R3, #0
0x1cba60: BNE             loc_1CBA54
0x1cba62: DMB.W           ISH
0x1cba66: LDRB.W          R0, [R4,#0x259]
0x1cba6a: CMP             R0, #0
0x1cba6c: ITT NE
0x1cba6e: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1cba72: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1cba76: LDRB.W          R0, [R4,#0x258]
0x1cba7a: CMP             R0, #0
0x1cba7c: ITT EQ
0x1cba7e: MOVEQ           R0, R4; this
0x1cba80: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1cba84: LDR.W           R1, [R4,#0x270]
0x1cba88: LDR.W           R0, [R4,#0x264]
0x1cba8c: ADD.W           R1, R1, #0x400
0x1cba90: CMP             R1, R0
0x1cba92: ITT HI
0x1cba94: MOVHI           R0, R4; this
0x1cba96: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1cba9a: MOV             R0, R6; this
0x1cba9c: MOV             R1, R5; void *
0x1cba9e: MOV             R2, R8; unsigned int
0x1cbaa0: BLX             j__ZN13RQIndexBuffer6UpdateEPKvj; RQIndexBuffer::Update(void const*,uint)
0x1cbaa4: MOV             R0, R6
0x1cbaa6: POP.W           {R8}
0x1cbaaa: POP             {R4-R7,PC}
