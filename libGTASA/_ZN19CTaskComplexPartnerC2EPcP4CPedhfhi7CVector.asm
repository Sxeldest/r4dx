0x5342b0: PUSH            {R4-R7,LR}
0x5342b2: ADD             R7, SP, #0xC
0x5342b4: PUSH.W          {R11}
0x5342b8: MOV             R6, R3
0x5342ba: MOV             R5, R2
0x5342bc: MOV             R4, R0
0x5342be: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5342c2: LDR.W           R12, =(_ZTV19CTaskComplexPartner_ptr - 0x5342D4)
0x5342c6: CMP             R5, #0
0x5342c8: LDRD.W          LR, R1, [R7,#arg_4]
0x5342cc: LDRD.W          R0, R3, [R7,#arg_10]
0x5342d0: ADD             R12, PC; _ZTV19CTaskComplexPartner_ptr
0x5342d2: VLDR            S0, [R7,#arg_0]
0x5342d6: STRB.W          R6, [R4,#0x58]
0x5342da: VSTR            S0, [R4,#0x3C]
0x5342de: STRB.W          LR, [R4,#0x5D]
0x5342e2: STRB.W          R1, [R4,#0x5B]
0x5342e6: LDR             R2, [R7,#arg_C]
0x5342e8: LDR.W           R1, [R12]; `vtable for'CTaskComplexPartner ...
0x5342ec: STRD.W          R2, R0, [R4,#0x40]
0x5342f0: MOV.W           R0, #0
0x5342f4: MOVW            R2, #0xFF01
0x5342f8: STR             R3, [R4,#0x48]
0x5342fa: STRB.W          R0, [R4,#0x5C]
0x5342fe: STRH.W          R2, [R4,#0x59]
0x534302: STRB.W          R0, [R4,#0x6E]
0x534306: STRB.W          R0, [R4,#0x5E]
0x53430a: ADD.W           R0, R1, #8
0x53430e: MOV             R1, R4
0x534310: STR             R0, [R4]
0x534312: STR.W           R5, [R1,#0x38]!; CEntity **
0x534316: ITT NE
0x534318: MOVNE           R0, R5; this
0x53431a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x53431e: MOV             R0, R4
0x534320: POP.W           {R11}
0x534324: POP             {R4-R7,PC}
