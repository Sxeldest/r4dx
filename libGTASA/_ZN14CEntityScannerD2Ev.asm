0x4c026c: PUSH            {R4-R7,LR}
0x4c026e: ADD             R7, SP, #0xC
0x4c0270: PUSH.W          {R11}
0x4c0274: MOV             R4, R0
0x4c0276: LDR             R0, =(_ZTV14CEntityScanner_ptr - 0x4C0280)
0x4c0278: MOVS            R5, #0xC
0x4c027a: MOVS            R6, #0
0x4c027c: ADD             R0, PC; _ZTV14CEntityScanner_ptr
0x4c027e: LDR             R0, [R0]; `vtable for'CEntityScanner ...
0x4c0280: ADDS            R0, #8
0x4c0282: STR             R0, [R4]
0x4c0284: LDR             R0, [R4,R5]; this
0x4c0286: CBZ             R0, loc_4C0290
0x4c0288: ADDS            R1, R4, R5; CEntity **
0x4c028a: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c028e: STR             R6, [R4,R5]
0x4c0290: ADDS            R5, #4
0x4c0292: CMP             R5, #0x4C ; 'L'
0x4c0294: BNE             loc_4C0284
0x4c0296: MOV             R5, R4
0x4c0298: LDR.W           R0, [R5,#0x4C]!; this
0x4c029c: CBZ             R0, loc_4C02A8
0x4c029e: MOV             R1, R5; CEntity **
0x4c02a0: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c02a4: MOVS            R0, #0
0x4c02a6: STR             R0, [R5]
0x4c02a8: MOV             R0, R4
0x4c02aa: POP.W           {R11}
0x4c02ae: POP             {R4-R7,PC}
