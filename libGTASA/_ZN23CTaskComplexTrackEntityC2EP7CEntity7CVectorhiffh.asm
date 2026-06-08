0x517d00: PUSH            {R4-R7,LR}
0x517d02: ADD             R7, SP, #0xC
0x517d04: PUSH.W          {R8}
0x517d08: MOV             R8, R3
0x517d0a: MOV             R6, R2
0x517d0c: MOV             R5, R1
0x517d0e: MOV             R4, R0
0x517d10: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x517d14: LDR             R0, =(_ZTV23CTaskComplexTrackEntity_ptr - 0x517D20)
0x517d16: MOVS            R2, #0
0x517d18: LDRD.W          R1, R12, [R7,#arg_0]
0x517d1c: ADD             R0, PC; _ZTV23CTaskComplexTrackEntity_ptr
0x517d1e: VLDR            S0, [R7,#arg_C]
0x517d22: VLDR            S2, [R7,#arg_10]
0x517d26: LDR             R0, [R0]; `vtable for'CTaskComplexTrackEntity ...
0x517d28: STRH            R2, [R4,#0x38]
0x517d2a: STR             R6, [R4,#0x10]
0x517d2c: ADDS            R0, #8
0x517d2e: STRD.W          R2, R2, [R4,#0x30]
0x517d32: STR             R1, [R4,#0x18]
0x517d34: MOV             R1, R4
0x517d36: LDR.W           LR, [R7,#arg_14]
0x517d3a: LDR             R3, [R7,#arg_8]
0x517d3c: STR.W           R8, [R4,#0x14]
0x517d40: STR             R3, [R4,#0x20]
0x517d42: VSTR            S0, [R4,#0x24]
0x517d46: VSTR            S2, [R4,#0x28]
0x517d4a: STRB.W          R12, [R4,#0x1C]
0x517d4e: STRB.W          LR, [R4,#0x2C]
0x517d52: STR             R0, [R4]
0x517d54: MOV             R0, R5; this
0x517d56: STR.W           R5, [R1,#0xC]!; CEntity **
0x517d5a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x517d5e: MOVS            R0, #0xBF800000
0x517d64: STR             R0, [R4,#0x3C]
0x517d66: MOV             R0, R4
0x517d68: POP.W           {R8}
0x517d6c: POP             {R4-R7,PC}
