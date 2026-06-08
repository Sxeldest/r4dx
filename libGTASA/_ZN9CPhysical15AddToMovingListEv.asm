0x3fd2e4: PUSH            {R4,R6,R7,LR}
0x3fd2e6: ADD             R7, SP, #8
0x3fd2e8: MOV             R4, R0
0x3fd2ea: LDR.W           R0, [R4,#0xB8]
0x3fd2ee: CMP             R0, #0
0x3fd2f0: IT NE
0x3fd2f2: POPNE           {R4,R6,R7,PC}
0x3fd2f4: LDRB            R0, [R4,#0x1E]
0x3fd2f6: LSLS            R0, R0, #0x1D
0x3fd2f8: BMI             locret_3FD322
0x3fd2fa: MOVS            R0, #(byte_9+3); this
0x3fd2fc: BLX             j__ZN18CPtrNodeDoubleLinknwEj; CPtrNodeDoubleLink::operator new(uint)
0x3fd300: LDR             R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x3FD30A)
0x3fd302: MOVS            R2, #0
0x3fd304: STR             R4, [R0]
0x3fd306: ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
0x3fd308: STR.W           R0, [R4,#0xB8]
0x3fd30c: STR             R2, [R0,#8]
0x3fd30e: LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
0x3fd310: LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs
0x3fd312: STR             R1, [R0,#4]
0x3fd314: CMP             R1, #0
0x3fd316: IT NE
0x3fd318: STRNE           R0, [R1,#8]
0x3fd31a: LDR             R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x3FD320)
0x3fd31c: ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
0x3fd31e: LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
0x3fd320: STR             R0, [R1]; CWorld::ms_listMovingEntityPtrs
0x3fd322: POP             {R4,R6,R7,PC}
