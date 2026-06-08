0x31f49c: PUSH            {R4,R5,R7,LR}
0x31f49e: ADD             R7, SP, #8
0x31f4a0: MOV             R1, R0
0x31f4a2: ADDS            R0, R1, #1
0x31f4a4: BEQ             locret_31F4FC
0x31f4a6: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31F4AE)
0x31f4a8: UXTH            R4, R1
0x31f4aa: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x31f4ac: LDR             R0, [R0]; CPickups::aPickUps ...
0x31f4ae: ADD.W           R0, R0, R4,LSL#5
0x31f4b2: LDRH            R0, [R0,#0x1A]
0x31f4b4: CMP.W           R0, R1,LSR#16
0x31f4b8: IT NE
0x31f4ba: POPNE           {R4,R5,R7,PC}
0x31f4bc: MOVS            R0, #7
0x31f4be: BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
0x31f4c2: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31F4C8)
0x31f4c4: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x31f4c6: LDR             R0, [R0]; CPickups::aPickUps ...
0x31f4c8: ADD.W           R5, R0, R4,LSL#5
0x31f4cc: LDR.W           R0, [R5,#4]!; this
0x31f4d0: CBZ             R0, loc_31F4E6
0x31f4d2: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x31f4d6: LDR             R0, [R5]
0x31f4d8: CMP             R0, #0
0x31f4da: ITTT NE
0x31f4dc: LDRNE           R1, [R0]
0x31f4de: LDRNE           R1, [R1,#4]
0x31f4e0: BLXNE           R1
0x31f4e2: MOVS            R0, #0
0x31f4e4: STR             R0, [R5]
0x31f4e6: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31F4EE)
0x31f4e8: MOVS            R2, #0
0x31f4ea: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x31f4ec: LDR             R0, [R0]; CPickups::aPickUps ...
0x31f4ee: ADD.W           R0, R0, R4,LSL#5
0x31f4f2: LDRB            R1, [R0,#0x1D]
0x31f4f4: STRB            R2, [R0,#0x1C]
0x31f4f6: ORR.W           R1, R1, #1
0x31f4fa: STRB            R1, [R0,#0x1D]
0x31f4fc: POP             {R4,R5,R7,PC}
