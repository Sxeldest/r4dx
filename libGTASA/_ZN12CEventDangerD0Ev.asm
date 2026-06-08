0x377ea4: PUSH            {R4,R6,R7,LR}
0x377ea6: ADD             R7, SP, #8
0x377ea8: MOV             R4, R0
0x377eaa: LDR             R0, =(_ZTV12CEventDanger_ptr - 0x377EB2)
0x377eac: MOV             R1, R4
0x377eae: ADD             R0, PC; _ZTV12CEventDanger_ptr
0x377eb0: LDR             R2, [R0]; `vtable for'CEventDanger ...
0x377eb2: LDR.W           R0, [R1,#0x10]!; CEntity **
0x377eb6: ADDS            R2, #8
0x377eb8: STR             R2, [R4]
0x377eba: CMP             R0, #0
0x377ebc: IT NE
0x377ebe: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x377ec2: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x377ED0)
0x377ec4: MOV             R3, #0xF0F0F0F1
0x377ecc: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x377ece: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x377ed0: LDR             R0, [R0]; CPools::ms_pEventPool
0x377ed2: LDRD.W          R1, R2, [R0]
0x377ed6: SUBS            R1, R4, R1
0x377ed8: ASRS            R1, R1, #2
0x377eda: MULS            R1, R3
0x377edc: LDRB            R3, [R2,R1]
0x377ede: ORR.W           R3, R3, #0x80
0x377ee2: STRB            R3, [R2,R1]
0x377ee4: LDR             R2, [R0,#0xC]
0x377ee6: CMP             R1, R2
0x377ee8: IT LT
0x377eea: STRLT           R1, [R0,#0xC]
0x377eec: POP             {R4,R6,R7,PC}
