0x4f2320: PUSH            {R4-R7,LR}
0x4f2322: ADD             R7, SP, #0xC
0x4f2324: PUSH.W          {R11}
0x4f2328: MOV             R4, R0
0x4f232a: LDR             R0, [R4]
0x4f232c: LDR             R1, [R0,#0x14]
0x4f232e: MOV             R0, R4
0x4f2330: BLX             R1
0x4f2332: MOV             R5, R0
0x4f2334: LDR             R0, =(UseDataFence_ptr - 0x4F233A)
0x4f2336: ADD             R0, PC; UseDataFence_ptr
0x4f2338: LDR             R0, [R0]; UseDataFence
0x4f233a: LDRB            R0, [R0]
0x4f233c: CMP             R0, #0
0x4f233e: IT NE
0x4f2340: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2344: MOVS            R0, #4; byte_count
0x4f2346: BLX             malloc
0x4f234a: MOV             R6, R0
0x4f234c: MOVS            R1, #byte_4; void *
0x4f234e: STR             R5, [R6]
0x4f2350: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f2354: MOV             R0, R6; p
0x4f2356: BLX             free
0x4f235a: LDR             R0, [R4]
0x4f235c: LDR             R1, [R0,#0x14]
0x4f235e: MOV             R0, R4
0x4f2360: BLX             R1
0x4f2362: CMP             R0, #0xCB
0x4f2364: ITT EQ
0x4f2366: POPEQ.W         {R11}
0x4f236a: POPEQ           {R4-R7,PC}
0x4f236c: LDR             R0, [R4]
0x4f236e: LDR             R1, [R0,#0x14]
0x4f2370: MOV             R0, R4
0x4f2372: BLX             R1
0x4f2374: MOV             R1, R0; int
0x4f2376: MOVS            R0, #0xCB; int
0x4f2378: POP.W           {R11}
0x4f237c: POP.W           {R4-R7,LR}
0x4f2380: B.W             sub_1941D4
