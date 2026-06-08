0x374834: PUSH            {R4,R6,R7,LR}
0x374836: ADD             R7, SP, #8
0x374838: MOV             R4, R0
0x37483a: LDR             R0, =(_ZTV13CEventSexyPed_ptr - 0x374842)
0x37483c: MOV             R1, R4
0x37483e: ADD             R0, PC; _ZTV13CEventSexyPed_ptr
0x374840: LDR             R2, [R0]; `vtable for'CEventSexyPed ...
0x374842: LDR.W           R0, [R1,#0x10]!; CEntity **
0x374846: ADDS            R2, #8
0x374848: STR             R2, [R4]
0x37484a: CMP             R0, #0
0x37484c: IT NE
0x37484e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x374852: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x374860)
0x374854: MOV             R3, #0xF0F0F0F1
0x37485c: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37485e: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x374860: LDR             R0, [R0]; CPools::ms_pEventPool
0x374862: LDRD.W          R1, R2, [R0]
0x374866: SUBS            R1, R4, R1
0x374868: ASRS            R1, R1, #2
0x37486a: MULS            R1, R3
0x37486c: LDRB            R3, [R2,R1]
0x37486e: ORR.W           R3, R3, #0x80
0x374872: STRB            R3, [R2,R1]
0x374874: LDR             R2, [R0,#0xC]
0x374876: CMP             R1, R2
0x374878: IT LT
0x37487a: STRLT           R1, [R0,#0xC]
0x37487c: POP             {R4,R6,R7,PC}
