0x1de728: PUSH            {R4-R7,LR}
0x1de72a: ADD             R7, SP, #0xC
0x1de72c: PUSH.W          {R8-R11}
0x1de730: SUB             SP, SP, #4
0x1de732: LDR             R2, [R0,#8]
0x1de734: LDR.W           R1, [R2,R1,LSL#2]
0x1de738: ADDS            R2, R1, #1
0x1de73a: BEQ             loc_1DE7C4
0x1de73c: RSB.W           R2, R1, R1,LSL#3
0x1de740: ADD.W           R6, R0, R2,LSL#2
0x1de744: MOV             R2, R6
0x1de746: LDR.W           R3, [R2,#0x28]!
0x1de74a: SUB.W           R4, R2, #0x14
0x1de74e: CBNZ            R3, loc_1DE75C
0x1de750: LDR             R0, [R0,#0x10]
0x1de752: LDR.W           R0, [R0,R1,LSL#2]
0x1de756: STR             R0, [R2]
0x1de758: LDR             R0, [R0,#4]
0x1de75a: STR             R0, [R6,#0x2C]
0x1de75c: LDRH            R0, [R4]
0x1de75e: ADD.W           R11, R6, #0x18
0x1de762: ORR.W           R0, R0, #8
0x1de766: STRH            R0, [R4]
0x1de768: AND.W           R1, R0, #6
0x1de76c: CMP             R1, #2
0x1de76e: BNE             loc_1DE7B8
0x1de770: UXTH            R0, R0
0x1de772: LDR             R1, =(_rxHeapGlobal_ptr - 0x1DE780)
0x1de774: BIC.W           R0, R0, #2
0x1de778: LDR.W           R8, [R11]
0x1de77c: ADD             R1, PC; _rxHeapGlobal_ptr
0x1de77e: LDRD.W          R9, R10, [R6,#0x20]
0x1de782: STRH            R0, [R4]
0x1de784: MOVS            R0, #0
0x1de786: STR.W           R0, [R11]
0x1de78a: LDR             R1, [R1]; _rxHeapGlobal
0x1de78c: LDRH            R5, [R6,#0x16]
0x1de78e: LDR             R0, [R1]
0x1de790: MUL.W           R1, R9, R5
0x1de794: BLX             j__Z11RxHeapAllocP6RxHeapj; RxHeapAlloc(RxHeap *,uint)
0x1de798: STR.W           R0, [R11]
0x1de79c: MUL.W           R2, R10, R5; size_t
0x1de7a0: LDRH            R1, [R4]
0x1de7a2: ORR.W           R1, R1, #1
0x1de7a6: STRH            R1, [R4]
0x1de7a8: ADD.W           R1, R6, #0x1C
0x1de7ac: STM.W           R1, {R0,R9,R10}
0x1de7b0: MOV             R1, R8; void *
0x1de7b2: STRH            R5, [R6,#0x16]
0x1de7b4: BLX             memcpy_1
0x1de7b8: ADD.W           R0, R6, #0x1C
0x1de7bc: LDR.W           R1, [R11]
0x1de7c0: STR             R1, [R0]
0x1de7c2: B               loc_1DE7C6
0x1de7c4: MOVS            R4, #0
0x1de7c6: MOV             R0, R4
0x1de7c8: ADD             SP, SP, #4
0x1de7ca: POP.W           {R8-R11}
0x1de7ce: POP             {R4-R7,PC}
