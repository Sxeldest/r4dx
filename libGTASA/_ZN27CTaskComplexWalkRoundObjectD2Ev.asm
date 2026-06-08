0x50dda8: PUSH            {R4,R6,R7,LR}
0x50ddaa: ADD             R7, SP, #8
0x50ddac: MOV             R4, R0
0x50ddae: LDR             R0, =(_ZTV27CTaskComplexWalkRoundObject_ptr - 0x50DDB6)
0x50ddb0: MOV             R1, R4
0x50ddb2: ADD             R0, PC; _ZTV27CTaskComplexWalkRoundObject_ptr
0x50ddb4: LDR             R2, [R0]; `vtable for'CTaskComplexWalkRoundObject ...
0x50ddb6: LDR.W           R0, [R1,#0x1C]!; CEntity **
0x50ddba: ADDS            R2, #8
0x50ddbc: STR             R2, [R4]
0x50ddbe: CMP             R0, #0
0x50ddc0: IT NE
0x50ddc2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50ddc6: LDR             R0, [R4,#0x20]; void *
0x50ddc8: CMP             R0, #0
0x50ddca: IT NE
0x50ddcc: BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
0x50ddd0: MOV             R0, R4; this
0x50ddd2: POP.W           {R4,R6,R7,LR}
0x50ddd6: B.W             sub_18EDE8
