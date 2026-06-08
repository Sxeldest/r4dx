0x50b4f0: PUSH            {R4,R6,R7,LR}
0x50b4f2: ADD             R7, SP, #8
0x50b4f4: MOV             R4, R0
0x50b4f6: LDR             R0, =(_ZTV25CTaskComplexHitPedWithCar_ptr - 0x50B4FE)
0x50b4f8: MOV             R1, R4
0x50b4fa: ADD             R0, PC; _ZTV25CTaskComplexHitPedWithCar_ptr
0x50b4fc: LDR             R2, [R0]; `vtable for'CTaskComplexHitPedWithCar ...
0x50b4fe: LDR.W           R0, [R1,#0xC]!; CEntity **
0x50b502: ADDS            R2, #8
0x50b504: STR             R2, [R4]
0x50b506: CMP             R0, #0
0x50b508: IT NE
0x50b50a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50b50e: MOV             R0, R4; this
0x50b510: POP.W           {R4,R6,R7,LR}
0x50b514: B.W             sub_18EDE8
