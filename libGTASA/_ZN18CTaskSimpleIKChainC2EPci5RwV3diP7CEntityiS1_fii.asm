0x4efdd0: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleIKChain::CTaskSimpleIKChain(char *, int, RwV3d, int, CEntity *, int, RwV3d, float, int, int)'
0x4efdd2: ADD             R7, SP, #0xC
0x4efdd4: PUSH.W          {R8,R9,R11}
0x4efdd8: MOV             R5, R3
0x4efdda: MOV             R6, R2
0x4efddc: MOV             R4, R0
0x4efdde: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4efde2: LDR.W           R12, =(_ZTV18CTaskSimpleIKChain_ptr - 0x4EFDEE)
0x4efde6: LDRD.W          R0, R1, [R7,#arg_24]
0x4efdea: ADD             R12, PC; _ZTV18CTaskSimpleIKChain_ptr
0x4efdec: STR             R0, [R4,#8]
0x4efdee: STR             R1, [R4,#0xC]
0x4efdf0: LDR             R2, [R7,#arg_4]
0x4efdf2: LDR             R3, [R7,#arg_0]
0x4efdf4: LDR.W           R9, [R7,#arg_14]
0x4efdf8: LDR             R1, [R7,#arg_1C]
0x4efdfa: STRH            R6, [R4,#0x18]
0x4efdfc: STR             R5, [R4,#0x1C]
0x4efdfe: MOVS            R5, #0
0x4efe00: STR             R2, [R4,#0x24]
0x4efe02: STR             R3, [R4,#0x20]
0x4efe04: LDR.W           R3, [R12]; `vtable for'CTaskSimpleIKChain ...
0x4efe08: LDR.W           LR, [R7,#arg_8]
0x4efe0c: LDR.W           R8, [R7,#arg_10]
0x4efe10: LDR             R2, [R7,#arg_18]
0x4efe12: STRH.W          LR, [R4,#0x16]
0x4efe16: STR             R5, [R4,#0x10]
0x4efe18: STRD.W          R8, R9, [R4,#0x2C]
0x4efe1c: STRD.W          R2, R1, [R4,#0x34]
0x4efe20: ADD.W           R1, R3, #8
0x4efe24: LDR             R0, [R7,#arg_C]; this
0x4efe26: STR             R1, [R4]
0x4efe28: MOV             R1, R4
0x4efe2a: VLDR            S0, [R7,#arg_20]
0x4efe2e: CMP             R0, #0
0x4efe30: STR.W           R0, [R1,#0x28]!; CEntity **
0x4efe34: VSTR            S0, [R4,#0x3C]
0x4efe38: BEQ             loc_4EFE42
0x4efe3a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4efe3e: MOVS            R0, #1
0x4efe40: B               loc_4EFE44
0x4efe42: MOVS            R0, #0
0x4efe44: STR             R5, [R4,#0x54]
0x4efe46: STRB.W          R0, [R4,#0x40]
0x4efe4a: MOV             R0, R4
0x4efe4c: POP.W           {R8,R9,R11}
0x4efe50: POP             {R4-R7,PC}
