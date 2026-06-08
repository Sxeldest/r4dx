0x31d0e4: PUSH            {R4,R6,R7,LR}
0x31d0e6: ADD             R7, SP, #8
0x31d0e8: MOV             R4, R0
0x31d0ea: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31D0F2)
0x31d0ec: LDRH            R1, [R4,#0x1A]
0x31d0ee: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x31d0f0: LDR             R0, [R0]; CPickups::aPickUps ...
0x31d0f2: LSLS            R1, R1, #0x10
0x31d0f4: SUBS            R0, R4, R0
0x31d0f6: ORR.W           R1, R1, R0,ASR#5
0x31d0fa: MOVS            R0, #7
0x31d0fc: BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
0x31d100: LDR             R0, [R4,#4]; this
0x31d102: CBZ             R0, loc_31D118
0x31d104: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x31d108: LDR             R0, [R4,#4]
0x31d10a: CMP             R0, #0
0x31d10c: ITTT NE
0x31d10e: LDRNE           R1, [R0]
0x31d110: LDRNE           R1, [R1,#4]
0x31d112: BLXNE           R1
0x31d114: MOVS            R0, #0
0x31d116: STR             R0, [R4,#4]
0x31d118: LDRB            R0, [R4,#0x1D]
0x31d11a: MOVS            R1, #0
0x31d11c: STRB            R1, [R4,#0x1C]
0x31d11e: ORR.W           R0, R0, #1
0x31d122: STRB            R0, [R4,#0x1D]
0x31d124: POP             {R4,R6,R7,PC}
