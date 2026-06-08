0x377e2c: PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventDanger::CEventDanger(CEntity *, float)'
0x377e2e: ADD             R7, SP, #8
0x377e30: VPUSH           {D8}
0x377e34: MOV             R4, R0
0x377e36: LDR             R0, =(_ZTV12CEventDanger_ptr - 0x377E42)
0x377e38: MOVS            R3, #0
0x377e3a: VMOV            S16, R2
0x377e3e: ADD             R0, PC; _ZTV12CEventDanger_ptr
0x377e40: STR             R3, [R4,#4]
0x377e42: MOVW            R3, #0x100
0x377e46: MOV             R2, R4
0x377e48: LDR             R0, [R0]; `vtable for'CEventDanger ...
0x377e4a: MOVT            R3, #0xC8
0x377e4e: STR             R3, [R4,#8]
0x377e50: MOVW            R3, #0xFFFF
0x377e54: STRH            R3, [R4,#0xC]
0x377e56: ADDS            R0, #8
0x377e58: STR             R0, [R4]
0x377e5a: CMP             R1, #0
0x377e5c: STR.W           R1, [R2,#0x10]!
0x377e60: ITTT NE
0x377e62: MOVNE           R0, R1; this
0x377e64: MOVNE           R1, R2; CEntity **
0x377e66: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x377e6a: VSTR            S16, [R4,#0x14]
0x377e6e: MOV             R0, R4
0x377e70: VPOP            {D8}
0x377e74: POP             {R4,R6,R7,PC}
