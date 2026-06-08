0x51b3f0: PUSH            {R4,R5,R7,LR}
0x51b3f2: ADD             R7, SP, #8
0x51b3f4: MOV             R4, R0
0x51b3f6: LDR             R0, =(_ZTV29CTaskComplexProstituteSolicit_ptr - 0x51B3FC)
0x51b3f8: ADD             R0, PC; _ZTV29CTaskComplexProstituteSolicit_ptr
0x51b3fa: LDR             R0, [R0]; `vtable for'CTaskComplexProstituteSolicit ...
0x51b3fc: ADDS            R0, #8
0x51b3fe: STR             R0, [R4]
0x51b400: MOV.W           R0, #0xFFFFFFFF; int
0x51b404: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x51b408: CBZ             R0, loc_51B42C
0x51b40a: LDR.W           R5, [R0,#0x444]
0x51b40e: LDR.W           R0, [R5,#0xA4]!; this
0x51b412: CBZ             R0, loc_51B41E
0x51b414: MOV             R1, R5; CEntity **
0x51b416: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x51b41a: MOVS            R0, #0
0x51b41c: STR             R0, [R5]
0x51b41e: LDRH            R0, [R4,#0x2C]
0x51b420: TST.W           R0, #0x100
0x51b424: ITT NE
0x51b426: BICNE.W         R0, R0, #0x100
0x51b42a: STRHNE          R0, [R4,#0x2C]
0x51b42c: MOV             R0, R4; this
0x51b42e: POP.W           {R4,R5,R7,LR}
0x51b432: B.W             sub_18EDE8
