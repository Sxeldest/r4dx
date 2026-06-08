0x4f8398: PUSH            {R4,R6,R7,LR}
0x4f839a: ADD             R7, SP, #8
0x4f839c: MOV             R4, R0
0x4f839e: LDR             R0, =(_ZTV29CTaskComplexEnterBoatAsDriver_ptr - 0x4F83A6)
0x4f83a0: MOV             R1, R4
0x4f83a2: ADD             R0, PC; _ZTV29CTaskComplexEnterBoatAsDriver_ptr
0x4f83a4: LDR             R2, [R0]; `vtable for'CTaskComplexEnterBoatAsDriver ...
0x4f83a6: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4f83aa: ADDS            R2, #8
0x4f83ac: STR             R2, [R4]
0x4f83ae: CMP             R0, #0
0x4f83b0: IT NE
0x4f83b2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f83b6: MOV             R0, R4; this
0x4f83b8: POP.W           {R4,R6,R7,LR}
0x4f83bc: B.W             sub_18EDE8
