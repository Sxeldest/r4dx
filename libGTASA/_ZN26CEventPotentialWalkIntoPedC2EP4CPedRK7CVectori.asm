0x3742a8: PUSH            {R4,R6,R7,LR}
0x3742aa: ADD             R7, SP, #8
0x3742ac: LDR.W           R12, =(_ZTV26CEventPotentialWalkIntoPed_ptr - 0x3742B8)
0x3742b0: MOV             R4, R0
0x3742b2: MOVS            R0, #0
0x3742b4: ADD             R12, PC; _ZTV26CEventPotentialWalkIntoPed_ptr
0x3742b6: STR             R0, [R4,#4]
0x3742b8: MOV             R0, #0xC80100
0x3742c0: LDR.W           R12, [R12]; `vtable for'CEventPotentialWalkIntoPed ...
0x3742c4: STR             R0, [R4,#8]
0x3742c6: MOVW            R0, #0xFFFF
0x3742ca: STRH            R0, [R4,#0xC]
0x3742cc: ADD.W           R0, R12, #8
0x3742d0: STR             R0, [R4]
0x3742d2: VLDR            D16, [R2]
0x3742d6: LDR             R0, [R2,#8]
0x3742d8: MOV             R2, R4
0x3742da: STR             R0, [R4,#0x18]
0x3742dc: MOV             R0, R1; this
0x3742de: STR             R3, [R4,#0x20]
0x3742e0: VSTR            D16, [R4,#0x10]
0x3742e4: STR.W           R1, [R2,#0x1C]!
0x3742e8: MOV             R1, R2; CEntity **
0x3742ea: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3742ee: MOV             R0, R4
0x3742f0: POP             {R4,R6,R7,PC}
