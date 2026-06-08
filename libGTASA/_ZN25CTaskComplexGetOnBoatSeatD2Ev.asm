0x506238: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexGetOnBoatSeat::~CTaskComplexGetOnBoatSeat()'
0x50623a: ADD             R7, SP, #8
0x50623c: MOV             R4, R0
0x50623e: LDR             R0, =(_ZTV25CTaskComplexGetOnBoatSeat_ptr - 0x506246)
0x506240: MOV             R1, R4
0x506242: ADD             R0, PC; _ZTV25CTaskComplexGetOnBoatSeat_ptr
0x506244: LDR             R2, [R0]; `vtable for'CTaskComplexGetOnBoatSeat ...
0x506246: LDR.W           R0, [R1,#0xC]!; CEntity **
0x50624a: ADDS            R2, #8
0x50624c: STR             R2, [R4]
0x50624e: CMP             R0, #0
0x506250: IT NE
0x506252: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x506256: MOV             R0, R4; this
0x506258: POP.W           {R4,R6,R7,LR}
0x50625c: B.W             sub_18EDE8
