0x321acc: PUSH            {R4-R7,LR}
0x321ace: ADD             R7, SP, #0xC
0x321ad0: PUSH.W          {R11}
0x321ad4: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x321ADE)
0x321ad6: MOVS            R5, #0
0x321ad8: MOVS            R6, #0
0x321ada: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x321adc: LDR             R0, [R0]; CPickups::aPickUps ...
0x321ade: ADD.W           R4, R0, #0x1D
0x321ae2: LDRB.W          R0, [R4,#-1]
0x321ae6: CMP             R0, #0x16
0x321ae8: BNE             loc_321B20
0x321aea: LDRH.W          R0, [R4,#-3]
0x321aee: ORR.W           R1, R6, R0,LSL#16
0x321af2: MOVS            R0, #7
0x321af4: BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
0x321af8: LDR.W           R0, [R4,#-0x19]; this
0x321afc: CBZ             R0, loc_321B14
0x321afe: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x321b02: LDR.W           R0, [R4,#-0x19]
0x321b06: CMP             R0, #0
0x321b08: ITTT NE
0x321b0a: LDRNE           R1, [R0]
0x321b0c: LDRNE           R1, [R1,#4]
0x321b0e: BLXNE           R1
0x321b10: STR.W           R5, [R4,#-0x19]
0x321b14: LDRB            R0, [R4]
0x321b16: STRB.W          R5, [R4,#-1]
0x321b1a: ORR.W           R0, R0, #1
0x321b1e: STRB            R0, [R4]
0x321b20: ADDS            R6, #1
0x321b22: ADDS            R4, #0x20 ; ' '
0x321b24: CMP.W           R6, #0x26C
0x321b28: BNE             loc_321AE2
0x321b2a: POP.W           {R11}
0x321b2e: POP             {R4-R7,PC}
