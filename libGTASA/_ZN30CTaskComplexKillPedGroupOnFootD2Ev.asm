0x4e8278: PUSH            {R4,R6,R7,LR}
0x4e827a: ADD             R7, SP, #8
0x4e827c: MOV             R4, R0
0x4e827e: LDR             R0, =(_ZTV30CTaskComplexKillPedGroupOnFoot_ptr - 0x4E8286)
0x4e8280: MOV             R1, R4
0x4e8282: ADD             R0, PC; _ZTV30CTaskComplexKillPedGroupOnFoot_ptr
0x4e8284: LDR             R2, [R0]; `vtable for'CTaskComplexKillPedGroupOnFoot ...
0x4e8286: LDR.W           R0, [R1,#0x10]!; CEntity **
0x4e828a: ADDS            R2, #8
0x4e828c: STR             R2, [R4]
0x4e828e: CMP             R0, #0
0x4e8290: IT NE
0x4e8292: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e8296: MOV             R0, R4; this
0x4e8298: POP.W           {R4,R6,R7,LR}
0x4e829c: B.W             sub_18EDE8
