0x5d260c: PUSH            {R4-R7,LR}
0x5d260e: ADD             R7, SP, #0xC
0x5d2610: PUSH.W          {R11}
0x5d2614: MOV             R4, R1
0x5d2616: MOV             R3, R2
0x5d2618: MOV             R5, R0
0x5d261a: CBZ             R4, loc_5D266A
0x5d261c: MOV             R1, R4
0x5d261e: ADD.W           R2, R3, #0x10
0x5d2622: LDR.W           R0, [R1,#-0x10]!
0x5d2626: TST.W           R3, #0xF
0x5d262a: IT NE
0x5d262c: BICNE.W         R3, R2, #0xF
0x5d2630: CMP             R3, R0
0x5d2632: BLS             loc_5D2678
0x5d2634: ADDS            R2, R1, R0
0x5d2636: LDRB            R6, [R2,#0x14]
0x5d2638: CBNZ            R6, loc_5D2646
0x5d263a: ADDS            R2, #0x10
0x5d263c: LDR             R6, [R2]
0x5d263e: ADD             R0, R6
0x5d2640: ADDS            R0, #0x10
0x5d2642: CMP             R0, R3
0x5d2644: BCS             loc_5D269E
0x5d2646: MOV             R0, R5; this
0x5d2648: MOV             R1, R3; unsigned int
0x5d264a: BLX.W           j__ZN11CMemoryHeap6MallocEj; CMemoryHeap::Malloc(uint)
0x5d264e: MOV             R6, R0
0x5d2650: CBZ             R6, loc_5D269A
0x5d2652: LDR.W           R2, [R4,#-0x10]; size_t
0x5d2656: MOV             R0, R6; void *
0x5d2658: MOV             R1, R4; void *
0x5d265a: BLX.W           memcpy_1
0x5d265e: MOV             R0, R5; this
0x5d2660: MOV             R1, R4; void *
0x5d2662: BLX.W           j__ZN11CMemoryHeap4FreeEPv; CMemoryHeap::Free(void *)
0x5d2666: MOV             R4, R6
0x5d2668: B               loc_5D2692
0x5d266a: MOV             R0, R5; this
0x5d266c: MOV             R1, R3; unsigned int
0x5d266e: POP.W           {R11}
0x5d2672: POP.W           {R4-R7,LR}
0x5d2676: B               _ZN11CMemoryHeap6MallocEj; CMemoryHeap::Malloc(uint)
0x5d2678: LDR             R2, [R5,#0x40]
0x5d267a: MOV             R6, #0xFFFFFFF0
0x5d267e: SUBS            R0, R6, R0
0x5d2680: ADD             R0, R2
0x5d2682: STR             R0, [R5,#0x40]
0x5d2684: LDR             R0, [R1]
0x5d2686: ADD             R0, R1
0x5d2688: ADD.W           R2, R0, #0x10
0x5d268c: MOV             R0, R5
0x5d268e: BLX.W           j__ZN11CMemoryHeap15FillInBlockDataEP13HeapBlockDescS1_j; CMemoryHeap::FillInBlockData(HeapBlockDesc *,HeapBlockDesc *,uint)
0x5d2692: MOV             R0, R4
0x5d2694: POP.W           {R11}
0x5d2698: POP             {R4-R7,PC}
0x5d269a: MOVS            R4, #0
0x5d269c: B               loc_5D2692
0x5d269e: LDRD.W          R12, R0, [R2,#0x10]
0x5d26a2: STR.W           R0, [R12,#0x14]
0x5d26a6: LDRD.W          R12, R0, [R2,#0x10]
0x5d26aa: STR.W           R12, [R0,#0x10]
0x5d26ae: MOV             R0, #0xFFFFFFF0
0x5d26b2: LDR.W           LR, [R1]
0x5d26b6: LDR.W           R12, [R5,#0x40]
0x5d26ba: SUB.W           R0, R0, LR
0x5d26be: ADD             R0, R12
0x5d26c0: STR             R0, [R5,#0x40]
0x5d26c2: ADDS            R0, R2, R6
0x5d26c4: B               loc_5D2688
