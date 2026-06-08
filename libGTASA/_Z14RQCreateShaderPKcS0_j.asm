0x1cd828: PUSH            {R4-R7,LR}
0x1cd82a: ADD             R7, SP, #0xC
0x1cd82c: PUSH.W          {R8}
0x1cd830: MOV             R5, R0
0x1cd832: MOV.W           R0, #0x3F0; unsigned int
0x1cd836: MOV             R8, R2
0x1cd838: MOV             R6, R1
0x1cd83a: BLX             _Znwj; operator new(uint)
0x1cd83e: MOV             R4, R0
0x1cd840: BLX             j__ZN9ES2ShaderC2Ev; ES2Shader::ES2Shader(void)
0x1cd844: LDR             R0, =(renderQueue_ptr - 0x1CD84C)
0x1cd846: MOVS            R3, #0x10
0x1cd848: ADD             R0, PC; renderQueue_ptr
0x1cd84a: LDR             R0, [R0]; renderQueue
0x1cd84c: LDR             R1, [R0]
0x1cd84e: LDR.W           R2, [R1,#0x274]
0x1cd852: STR.W           R3, [R1,#0x278]
0x1cd856: STR             R3, [R2]
0x1cd858: LDR.W           R2, [R1,#0x274]
0x1cd85c: ADDS            R2, #4
0x1cd85e: STR.W           R2, [R1,#0x274]
0x1cd862: LDR             R1, [R0]
0x1cd864: LDR.W           R2, [R1,#0x274]
0x1cd868: STR             R4, [R2]
0x1cd86a: LDR.W           R2, [R1,#0x274]
0x1cd86e: ADDS            R2, #4
0x1cd870: STR.W           R2, [R1,#0x274]
0x1cd874: LDR             R1, [R0]
0x1cd876: LDR.W           R2, [R1,#0x274]
0x1cd87a: STR             R5, [R2]
0x1cd87c: LDR.W           R2, [R1,#0x274]
0x1cd880: ADDS            R2, #4
0x1cd882: STR.W           R2, [R1,#0x274]
0x1cd886: LDR             R1, [R0]
0x1cd888: LDR.W           R2, [R1,#0x274]
0x1cd88c: STR             R6, [R2]
0x1cd88e: LDR.W           R2, [R1,#0x274]
0x1cd892: ADDS            R2, #4
0x1cd894: STR.W           R2, [R1,#0x274]
0x1cd898: LDR             R1, [R0]
0x1cd89a: LDR.W           R2, [R1,#0x274]
0x1cd89e: STR.W           R8, [R2]
0x1cd8a2: LDR.W           R2, [R1,#0x274]
0x1cd8a6: ADDS            R2, #4
0x1cd8a8: STR.W           R2, [R1,#0x274]
0x1cd8ac: LDR             R5, [R0]
0x1cd8ae: LDRB.W          R0, [R5,#0x259]
0x1cd8b2: CMP             R0, #0
0x1cd8b4: ITT NE
0x1cd8b6: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1cd8ba: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1cd8be: LDRD.W          R1, R2, [R5,#0x270]
0x1cd8c2: ADD.W           R0, R5, #0x270
0x1cd8c6: DMB.W           ISH
0x1cd8ca: SUBS            R1, R2, R1
0x1cd8cc: LDREX.W         R2, [R0]
0x1cd8d0: ADD             R2, R1
0x1cd8d2: STREX.W         R3, R2, [R0]
0x1cd8d6: CMP             R3, #0
0x1cd8d8: BNE             loc_1CD8CC
0x1cd8da: DMB.W           ISH
0x1cd8de: LDRB.W          R0, [R5,#0x259]
0x1cd8e2: CMP             R0, #0
0x1cd8e4: ITT NE
0x1cd8e6: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1cd8ea: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1cd8ee: LDRB.W          R0, [R5,#0x258]
0x1cd8f2: CMP             R0, #0
0x1cd8f4: ITT EQ
0x1cd8f6: MOVEQ           R0, R5; this
0x1cd8f8: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1cd8fc: LDR.W           R1, [R5,#0x270]
0x1cd900: LDR.W           R0, [R5,#0x264]
0x1cd904: ADD.W           R1, R1, #0x400
0x1cd908: CMP             R1, R0
0x1cd90a: ITT HI
0x1cd90c: MOVHI           R0, R5; this
0x1cd90e: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1cd912: MOV             R0, R4
0x1cd914: POP.W           {R8}
0x1cd918: POP             {R4-R7,PC}
