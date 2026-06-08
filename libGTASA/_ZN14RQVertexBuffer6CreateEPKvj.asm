0x1cb734: PUSH            {R4-R7,LR}
0x1cb736: ADD             R7, SP, #0xC
0x1cb738: PUSH.W          {R8}
0x1cb73c: MOV             R5, R0
0x1cb73e: MOVS            R0, #0xC; unsigned int
0x1cb740: MOV             R8, R1
0x1cb742: BLX             _Znwj; operator new(uint)
0x1cb746: LDR             R1, =(_ZTV15ES2VertexBuffer_ptr - 0x1CB752)
0x1cb748: MOV             R6, R0
0x1cb74a: LDR             R0, =(renderQueue_ptr - 0x1CB756)
0x1cb74c: MOVS            R3, #0
0x1cb74e: ADD             R1, PC; _ZTV15ES2VertexBuffer_ptr
0x1cb750: LDR             R2, =(_ZN14RQVertexBuffer9curBufferE_ptr - 0x1CB75C)
0x1cb752: ADD             R0, PC; renderQueue_ptr
0x1cb754: STRD.W          R3, R3, [R6,#4]
0x1cb758: ADD             R2, PC; _ZN14RQVertexBuffer9curBufferE_ptr
0x1cb75a: LDR             R1, [R1]; `vtable for'ES2VertexBuffer ...
0x1cb75c: LDR             R0, [R0]; renderQueue
0x1cb75e: MOVS            R3, #1
0x1cb760: LDR             R2, [R2]; RQVertexBuffer::curBuffer ...
0x1cb762: ADDS            R1, #8
0x1cb764: STR             R1, [R6]
0x1cb766: LDR             R1, [R0]
0x1cb768: STR             R6, [R2]; RQVertexBuffer::curBuffer
0x1cb76a: LDR.W           R2, [R1,#0x274]
0x1cb76e: STR.W           R3, [R1,#0x278]
0x1cb772: STR             R3, [R2]
0x1cb774: LDR.W           R2, [R1,#0x274]
0x1cb778: ADDS            R2, #4
0x1cb77a: STR.W           R2, [R1,#0x274]
0x1cb77e: LDR             R1, [R0]
0x1cb780: LDR.W           R2, [R1,#0x274]
0x1cb784: STR             R6, [R2]
0x1cb786: LDR.W           R2, [R1,#0x274]
0x1cb78a: ADDS            R2, #4
0x1cb78c: STR.W           R2, [R1,#0x274]
0x1cb790: LDR             R4, [R0]
0x1cb792: LDRB.W          R0, [R4,#0x259]
0x1cb796: CMP             R0, #0
0x1cb798: ITT NE
0x1cb79a: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1cb79e: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1cb7a2: LDRD.W          R1, R2, [R4,#0x270]
0x1cb7a6: ADD.W           R0, R4, #0x270
0x1cb7aa: DMB.W           ISH
0x1cb7ae: SUBS            R1, R2, R1
0x1cb7b0: LDREX.W         R2, [R0]
0x1cb7b4: ADD             R2, R1
0x1cb7b6: STREX.W         R3, R2, [R0]
0x1cb7ba: CMP             R3, #0
0x1cb7bc: BNE             loc_1CB7B0
0x1cb7be: DMB.W           ISH
0x1cb7c2: LDRB.W          R0, [R4,#0x259]
0x1cb7c6: CMP             R0, #0
0x1cb7c8: ITT NE
0x1cb7ca: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1cb7ce: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1cb7d2: LDRB.W          R0, [R4,#0x258]
0x1cb7d6: CMP             R0, #0
0x1cb7d8: ITT EQ
0x1cb7da: MOVEQ           R0, R4; this
0x1cb7dc: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1cb7e0: LDR.W           R1, [R4,#0x270]
0x1cb7e4: LDR.W           R0, [R4,#0x264]
0x1cb7e8: ADD.W           R1, R1, #0x400
0x1cb7ec: CMP             R1, R0
0x1cb7ee: ITT HI
0x1cb7f0: MOVHI           R0, R4; this
0x1cb7f2: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1cb7f6: MOV             R0, R6; this
0x1cb7f8: MOV             R1, R5; void *
0x1cb7fa: MOV             R2, R8; unsigned int
0x1cb7fc: BLX             j__ZN14RQVertexBuffer6UpdateEPKvj; RQVertexBuffer::Update(void const*,uint)
0x1cb800: MOV             R0, R6
0x1cb802: POP.W           {R8}
0x1cb806: POP             {R4-R7,PC}
