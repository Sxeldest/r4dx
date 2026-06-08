0x514180: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexFleeShooting::~CTaskComplexFleeShooting()'
0x514182: ADD             R7, SP, #8
0x514184: MOV             R4, R0
0x514186: LDR             R0, =(_ZTV24CTaskComplexFleeShooting_ptr - 0x51418E)
0x514188: MOV             R5, R4
0x51418a: ADD             R0, PC; _ZTV24CTaskComplexFleeShooting_ptr
0x51418c: LDR             R1, [R0]; `vtable for'CTaskComplexFleeShooting ...
0x51418e: LDR.W           R0, [R5,#0xC]!; this
0x514192: ADDS            R1, #8
0x514194: STR             R1, [R4]
0x514196: CBZ             R0, loc_5141B6
0x514198: MOV             R1, R5; CEntity **
0x51419a: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x51419e: LDR             R0, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x5141A4)
0x5141a0: ADD             R0, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
0x5141a2: LDR             R1, [R0]; `vtable for'CTaskComplexSmartFleeEntity ...
0x5141a4: LDR             R0, [R4,#0xC]; this
0x5141a6: ADDS            R1, #8
0x5141a8: STR             R1, [R4]
0x5141aa: CMP             R0, #0
0x5141ac: ITT NE
0x5141ae: MOVNE           R1, R5; CEntity **
0x5141b0: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5141b4: B               loc_5141C0
0x5141b6: LDR             R0, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x5141BC)
0x5141b8: ADD             R0, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
0x5141ba: LDR             R0, [R0]; `vtable for'CTaskComplexSmartFleeEntity ...
0x5141bc: ADDS            R0, #8
0x5141be: STR             R0, [R4]
0x5141c0: MOV             R0, R4; this
0x5141c2: POP.W           {R4,R5,R7,LR}
0x5141c6: B.W             sub_18EDE8
