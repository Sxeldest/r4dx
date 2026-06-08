0x3742f8: PUSH            {R4,R6,R7,LR}
0x3742fa: ADD             R7, SP, #8
0x3742fc: MOV             R4, R0
0x3742fe: LDR             R0, =(_ZTV26CEventPotentialWalkIntoPed_ptr - 0x374306)
0x374300: MOV             R1, R4
0x374302: ADD             R0, PC; _ZTV26CEventPotentialWalkIntoPed_ptr
0x374304: LDR             R2, [R0]; `vtable for'CEventPotentialWalkIntoPed ...
0x374306: LDR.W           R0, [R1,#0x1C]!; CEntity **
0x37430a: ADDS            R2, #8
0x37430c: STR             R2, [R4]
0x37430e: CMP             R0, #0
0x374310: IT NE
0x374312: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x374316: MOV             R0, R4
0x374318: POP             {R4,R6,R7,PC}
