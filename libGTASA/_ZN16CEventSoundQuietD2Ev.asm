0x379020: PUSH            {R4,R6,R7,LR}
0x379022: ADD             R7, SP, #8
0x379024: MOV             R4, R0
0x379026: LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x37902E)
0x379028: MOV             R1, R4
0x37902a: ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
0x37902c: LDR             R2, [R0]; `vtable for'CEventSoundQuiet ...
0x37902e: LDR.W           R0, [R1,#0x10]!; CEntity **
0x379032: ADDS            R2, #8
0x379034: STR             R2, [R4]
0x379036: CMP             R0, #0
0x379038: IT NE
0x37903a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x37903e: MOV             R0, R4
0x379040: POP             {R4,R6,R7,PC}
