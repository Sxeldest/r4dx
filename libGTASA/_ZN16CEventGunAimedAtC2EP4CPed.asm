0x3760fc: PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventGunAimedAt::CEventGunAimedAt(CPed *)'
0x3760fe: ADD             R7, SP, #8
0x376100: MOV             R4, R0
0x376102: LDR             R0, =(_ZTV16CEventGunAimedAt_ptr - 0x37610C)
0x376104: MOVS            R2, #0
0x376106: CMP             R1, #0
0x376108: ADD             R0, PC; _ZTV16CEventGunAimedAt_ptr
0x37610a: STR             R2, [R4,#4]
0x37610c: MOV             R2, #0xC80100
0x376114: LDR             R0, [R0]; `vtable for'CEventGunAimedAt ...
0x376116: STR             R2, [R4,#8]
0x376118: MOVW            R2, #0xFFFF
0x37611c: STRH            R2, [R4,#0xC]
0x37611e: MOV             R2, R4
0x376120: ADD.W           R0, R0, #8
0x376124: STR             R0, [R4]
0x376126: STR.W           R1, [R2,#0x10]!
0x37612a: ITTT NE
0x37612c: MOVNE           R0, R1; this
0x37612e: MOVNE           R1, R2; CEntity **
0x376130: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x376134: MOV             R0, R4
0x376136: POP             {R4,R6,R7,PC}
