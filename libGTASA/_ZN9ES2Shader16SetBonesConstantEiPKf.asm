0x1cd224: PUSH            {R4-R7,LR}
0x1cd226: ADD             R7, SP, #0xC
0x1cd228: PUSH.W          {R8,R9,R11}
0x1cd22c: MOV             R9, R0
0x1cd22e: LDR             R0, =(renderQueue_ptr - 0x1CD238)
0x1cd230: MOV             R8, R2
0x1cd232: MOV             R6, R1
0x1cd234: ADD             R0, PC; renderQueue_ptr
0x1cd236: LSLS            R5, R6, #4
0x1cd238: LDR             R0, [R0]; renderQueue
0x1cd23a: LDR             R0, [R0]; this
0x1cd23c: LDR.W           R2, [R0,#0x270]
0x1cd240: LDR.W           R1, [R0,#0x264]
0x1cd244: ADD.W           R2, R2, R6,LSL#4
0x1cd248: ADDS            R2, #0x43 ; 'C'
0x1cd24a: CMP             R2, R1
0x1cd24c: BLS             loc_1CD25A
0x1cd24e: BLX             j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1cd252: LDR             R0, =(renderQueue_ptr - 0x1CD258)
0x1cd254: ADD             R0, PC; renderQueue_ptr
0x1cd256: LDR             R0, [R0]; renderQueue
0x1cd258: LDR             R0, [R0]
0x1cd25a: LDR             R1, =(renderQueue_ptr - 0x1CD264)
0x1cd25c: LDR.W           R2, [R0,#0x274]
0x1cd260: ADD             R1, PC; renderQueue_ptr
0x1cd262: LDR             R4, [R1]; renderQueue
0x1cd264: MOVS            R1, #0x11
0x1cd266: STR.W           R1, [R0,#0x278]
0x1cd26a: STR             R1, [R2]
0x1cd26c: MOVS            R2, #6
0x1cd26e: LDR.W           R1, [R0,#0x274]
0x1cd272: ADDS            R1, #4
0x1cd274: STR.W           R1, [R0,#0x274]
0x1cd278: LDR             R0, [R4]
0x1cd27a: LDR.W           R1, [R0,#0x274]
0x1cd27e: STR.W           R9, [R1]
0x1cd282: LDR.W           R1, [R0,#0x274]
0x1cd286: ADDS            R1, #4
0x1cd288: STR.W           R1, [R0,#0x274]
0x1cd28c: LDR             R0, [R4]
0x1cd28e: LDR.W           R1, [R0,#0x274]
0x1cd292: STR             R2, [R1]
0x1cd294: MOV             R2, R5; size_t
0x1cd296: LDR.W           R1, [R0,#0x274]
0x1cd29a: ADDS            R1, #4
0x1cd29c: STR.W           R1, [R0,#0x274]
0x1cd2a0: LDR             R0, [R4]
0x1cd2a2: LDR.W           R1, [R0,#0x274]
0x1cd2a6: STR             R6, [R1]
0x1cd2a8: LDR.W           R1, [R0,#0x274]
0x1cd2ac: ADDS            R1, #4
0x1cd2ae: STR.W           R1, [R0,#0x274]
0x1cd2b2: LDR             R6, [R4]
0x1cd2b4: MOV             R1, R8; void *
0x1cd2b6: LDR.W           R0, [R6,#0x274]
0x1cd2ba: ADDS            R0, #3
0x1cd2bc: BIC.W           R0, R0, #3; void *
0x1cd2c0: STR.W           R0, [R6,#0x274]
0x1cd2c4: BLX             memcpy_1
0x1cd2c8: LDR.W           R0, [R6,#0x274]
0x1cd2cc: MOVS            R2, #8
0x1cd2ce: ADD             R0, R5
0x1cd2d0: STR.W           R0, [R6,#0x274]
0x1cd2d4: LDR             R0, [R4]
0x1cd2d6: LDR.W           R1, [R0,#0x274]
0x1cd2da: STR             R2, [R1]
0x1cd2dc: LDR.W           R1, [R0,#0x274]
0x1cd2e0: ADDS            R1, #4
0x1cd2e2: STR.W           R1, [R0,#0x274]
0x1cd2e6: LDR             R4, [R4]
0x1cd2e8: LDRB.W          R0, [R4,#0x259]
0x1cd2ec: CMP             R0, #0
0x1cd2ee: ITT NE
0x1cd2f0: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1cd2f4: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1cd2f8: LDRD.W          R1, R2, [R4,#0x270]
0x1cd2fc: ADD.W           R0, R4, #0x270
0x1cd300: DMB.W           ISH
0x1cd304: SUBS            R1, R2, R1
0x1cd306: LDREX.W         R2, [R0]
0x1cd30a: ADD             R2, R1
0x1cd30c: STREX.W         R3, R2, [R0]
0x1cd310: CMP             R3, #0
0x1cd312: BNE             loc_1CD306
0x1cd314: DMB.W           ISH
0x1cd318: LDRB.W          R0, [R4,#0x259]
0x1cd31c: CMP             R0, #0
0x1cd31e: ITT NE
0x1cd320: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1cd324: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1cd328: LDRB.W          R0, [R4,#0x258]
0x1cd32c: CMP             R0, #0
0x1cd32e: ITT EQ
0x1cd330: MOVEQ           R0, R4; this
0x1cd332: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1cd336: LDR.W           R1, [R4,#0x270]
0x1cd33a: LDR.W           R0, [R4,#0x264]
0x1cd33e: ADD.W           R1, R1, #0x400
0x1cd342: CMP             R1, R0
0x1cd344: BLS             loc_1CD354
0x1cd346: MOV             R0, R4; this
0x1cd348: POP.W           {R8,R9,R11}
0x1cd34c: POP.W           {R4-R7,LR}
0x1cd350: B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
0x1cd354: POP.W           {R8,R9,R11}
0x1cd358: POP             {R4-R7,PC}
