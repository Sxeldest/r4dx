0x44c5f2: PUSH            {R4-R7,LR}
0x44c5f4: ADD             R7, SP, #0xC
0x44c5f6: PUSH.W          {R8}
0x44c5fa: MOV             R5, R1
0x44c5fc: MOVW            R1, #0x428C
0x44c600: LDR             R4, [R0,R1]
0x44c602: MOV             R8, R2
0x44c604: CBNZ            R4, loc_44C60E
0x44c606: B               loc_44C6B4
0x44c608: LDR             R4, [R4,#4]
0x44c60a: CMP             R4, #0
0x44c60c: BEQ             loc_44C6B4
0x44c60e: MOV             R6, R4
0x44c610: LDR.W           R0, [R6,#0x10]!; this
0x44c614: CBZ             R0, loc_44C622
0x44c616: MOV             R1, R5; CEntity *
0x44c618: BLX             j__ZN10Interior_c18GetFurnitureEntityEP7CEntity; Interior_c::GetFurnitureEntity(CEntity *)
0x44c61c: MOV             R1, R0
0x44c61e: CMP             R1, #0
0x44c620: BNE             loc_44C6A4
0x44c622: MOV             R6, R4
0x44c624: LDR.W           R0, [R6,#0x14]!; this
0x44c628: CBZ             R0, loc_44C634
0x44c62a: MOV             R1, R5; CEntity *
0x44c62c: BLX             j__ZN10Interior_c18GetFurnitureEntityEP7CEntity; Interior_c::GetFurnitureEntity(CEntity *)
0x44c630: MOV             R1, R0
0x44c632: CBNZ            R1, loc_44C6A4
0x44c634: MOV             R6, R4
0x44c636: LDR.W           R0, [R6,#0x18]!; this
0x44c63a: CBZ             R0, loc_44C646
0x44c63c: MOV             R1, R5; CEntity *
0x44c63e: BLX             j__ZN10Interior_c18GetFurnitureEntityEP7CEntity; Interior_c::GetFurnitureEntity(CEntity *)
0x44c642: MOV             R1, R0
0x44c644: CBNZ            R1, loc_44C6A4
0x44c646: MOV             R6, R4
0x44c648: LDR.W           R0, [R6,#0x1C]!; this
0x44c64c: CBZ             R0, loc_44C658
0x44c64e: MOV             R1, R5; CEntity *
0x44c650: BLX             j__ZN10Interior_c18GetFurnitureEntityEP7CEntity; Interior_c::GetFurnitureEntity(CEntity *)
0x44c654: MOV             R1, R0
0x44c656: CBNZ            R1, loc_44C6A4
0x44c658: MOV             R6, R4
0x44c65a: LDR.W           R0, [R6,#0x20]!; this
0x44c65e: CBZ             R0, loc_44C66A
0x44c660: MOV             R1, R5; CEntity *
0x44c662: BLX             j__ZN10Interior_c18GetFurnitureEntityEP7CEntity; Interior_c::GetFurnitureEntity(CEntity *)
0x44c666: MOV             R1, R0
0x44c668: CBNZ            R1, loc_44C6A4
0x44c66a: MOV             R6, R4
0x44c66c: LDR.W           R0, [R6,#0x24]!; this
0x44c670: CBZ             R0, loc_44C67C
0x44c672: MOV             R1, R5; CEntity *
0x44c674: BLX             j__ZN10Interior_c18GetFurnitureEntityEP7CEntity; Interior_c::GetFurnitureEntity(CEntity *)
0x44c678: MOV             R1, R0
0x44c67a: CBNZ            R1, loc_44C6A4
0x44c67c: MOV             R6, R4
0x44c67e: LDR.W           R0, [R6,#0x28]!; this
0x44c682: CBZ             R0, loc_44C68E
0x44c684: MOV             R1, R5; CEntity *
0x44c686: BLX             j__ZN10Interior_c18GetFurnitureEntityEP7CEntity; Interior_c::GetFurnitureEntity(CEntity *)
0x44c68a: MOV             R1, R0
0x44c68c: CBNZ            R1, loc_44C6A4
0x44c68e: MOV             R6, R4
0x44c690: LDR.W           R0, [R6,#0x2C]!; this
0x44c694: CMP             R0, #0
0x44c696: BEQ             loc_44C608
0x44c698: MOV             R1, R5; CEntity *
0x44c69a: BLX             j__ZN10Interior_c18GetFurnitureEntityEP7CEntity; Interior_c::GetFurnitureEntity(CEntity *)
0x44c69e: MOV             R1, R0
0x44c6a0: CMP             R1, #0
0x44c6a2: BEQ             loc_44C608
0x44c6a4: LDR             R0, [R6]
0x44c6a6: MOV             R2, R8
0x44c6a8: POP.W           {R8}
0x44c6ac: POP.W           {R4-R7,LR}
0x44c6b0: B.W             sub_199F9C
0x44c6b4: MOVS            R0, #0
0x44c6b6: POP.W           {R8}
0x44c6ba: POP             {R4-R7,PC}
