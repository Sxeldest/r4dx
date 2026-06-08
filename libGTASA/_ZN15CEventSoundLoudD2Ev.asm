0x378ef4: PUSH            {R4,R6,R7,LR}
0x378ef6: ADD             R7, SP, #8
0x378ef8: MOV             R4, R0
0x378efa: LDR             R0, =(_ZTV15CEventSoundLoud_ptr - 0x378F02)
0x378efc: MOV             R1, R4
0x378efe: ADD             R0, PC; _ZTV15CEventSoundLoud_ptr
0x378f00: LDR             R2, [R0]; `vtable for'CEventSoundLoud ...
0x378f02: LDR.W           R0, [R1,#0x10]!; CEntity **
0x378f06: ADDS            R2, #8
0x378f08: STR             R2, [R4]
0x378f0a: CMP             R0, #0
0x378f0c: IT NE
0x378f0e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x378f12: MOV             R0, R4
0x378f14: POP             {R4,R6,R7,PC}
