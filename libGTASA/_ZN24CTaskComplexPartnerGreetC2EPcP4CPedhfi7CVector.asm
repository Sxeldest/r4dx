0x534d3c: PUSH            {R4-R7,LR}
0x534d3e: ADD             R7, SP, #0xC
0x534d40: PUSH.W          {R8}
0x534d44: MOV             R6, R3
0x534d46: MOV             R5, R2
0x534d48: MOV             R4, R0
0x534d4a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x534d4e: LDR             R1, =(_ZTV19CTaskComplexPartner_ptr - 0x534D5A)
0x534d50: CMP             R5, #0
0x534d52: LDRD.W          R3, R2, [R7,#arg_C]
0x534d56: ADD             R1, PC; _ZTV19CTaskComplexPartner_ptr
0x534d58: VLDR            S0, [R7,#arg_0]
0x534d5c: STRB.W          R6, [R4,#0x58]
0x534d60: MOV.W           R6, #1
0x534d64: LDR             R1, [R1]; `vtable for'CTaskComplexPartner ...
0x534d66: LDR             R0, [R7,#arg_8]
0x534d68: VSTR            S0, [R4,#0x3C]
0x534d6c: ADD.W           R1, R1, #8
0x534d70: STRB.W          R6, [R4,#0x5D]
0x534d74: STRB.W          R6, [R4,#0x5B]
0x534d78: MOV             R6, R4
0x534d7a: STRD.W          R0, R3, [R4,#0x40]
0x534d7e: MOV.W           R0, #0
0x534d82: STR             R2, [R4,#0x48]
0x534d84: MOVW            R2, #0xFF01
0x534d88: STRB.W          R0, [R4,#0x5C]
0x534d8c: STRH.W          R2, [R4,#0x59]
0x534d90: STRB.W          R0, [R4,#0x6E]
0x534d94: STR             R1, [R4]
0x534d96: MOV             R1, R4
0x534d98: STRB.W          R0, [R6,#0x5E]!
0x534d9c: STR.W           R5, [R1,#0x38]!; CEntity **
0x534da0: LDR.W           R8, [R7,#arg_4]
0x534da4: ITT NE
0x534da6: MOVNE           R0, R5; this
0x534da8: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x534dac: LDR             R0, =(_ZTV24CTaskComplexPartnerGreet_ptr - 0x534DB8)
0x534dae: MOVW            R1, #0x4B3
0x534db2: STR             R1, [R4,#0x34]
0x534db4: ADD             R0, PC; _ZTV24CTaskComplexPartnerGreet_ptr
0x534db6: STR.W           R8, [R4,#0x74]
0x534dba: LDR             R0, [R0]; `vtable for'CTaskComplexPartnerGreet ...
0x534dbc: ADDS            R0, #8
0x534dbe: STR             R0, [R4]
0x534dc0: MOVS            R0, #0x73 ; 's'
0x534dc2: STRH            R0, [R6,#4]
0x534dc4: MOV             R0, #0x676E6167
0x534dcc: STR             R0, [R6]
0x534dce: MOV             R0, R4
0x534dd0: POP.W           {R8}
0x534dd4: POP             {R4-R7,PC}
