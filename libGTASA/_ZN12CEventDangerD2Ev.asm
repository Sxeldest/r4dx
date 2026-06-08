0x377e7c: PUSH            {R4,R6,R7,LR}
0x377e7e: ADD             R7, SP, #8
0x377e80: MOV             R4, R0
0x377e82: LDR             R0, =(_ZTV12CEventDanger_ptr - 0x377E8A)
0x377e84: MOV             R1, R4
0x377e86: ADD             R0, PC; _ZTV12CEventDanger_ptr
0x377e88: LDR             R2, [R0]; `vtable for'CEventDanger ...
0x377e8a: LDR.W           R0, [R1,#0x10]!; CEntity **
0x377e8e: ADDS            R2, #8
0x377e90: STR             R2, [R4]
0x377e92: CMP             R0, #0
0x377e94: IT NE
0x377e96: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x377e9a: MOV             R0, R4
0x377e9c: POP             {R4,R6,R7,PC}
