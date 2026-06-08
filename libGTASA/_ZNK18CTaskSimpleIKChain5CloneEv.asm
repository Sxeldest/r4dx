0x4efee4: PUSH            {R4-R7,LR}
0x4efee6: ADD             R7, SP, #0xC
0x4efee8: PUSH.W          {R8-R11}
0x4efeec: SUB             SP, SP, #4
0x4efeee: VPUSH           {D8-D9}
0x4efef2: SUB             SP, SP, #0x10
0x4efef4: MOV             R4, R0
0x4efef6: MOVS            R0, #dword_58; this
0x4efef8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4efefc: MOV             R5, R0
0x4efefe: LDRD.W          R8, R9, [R4,#8]
0x4eff02: LDR.W           R0, [R4,#0x16]
0x4eff06: STR             R0, [SP,#0x40+var_34]
0x4eff08: LDRD.W          R11, R10, [R4,#0x1C]
0x4eff0c: LDR             R0, [R4,#0x24]
0x4eff0e: STR             R0, [SP,#0x40+var_3C]
0x4eff10: LDR             R0, [R4,#0x3C]
0x4eff12: LDR             R6, [R4,#0x28]
0x4eff14: STR             R0, [SP,#0x40+var_38]
0x4eff16: ADD.W           R0, R4, #0x2C ; ','
0x4eff1a: VLD1.32         {D8-D9}, [R0]
0x4eff1e: MOV             R0, R5; this
0x4eff20: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4eff24: ADD.W           R0, R5, #0x2C ; ','
0x4eff28: CMP             R6, #0
0x4eff2a: VST1.32         {D8-D9}, [R0]
0x4eff2e: STRD.W          R8, R9, [R5,#8]
0x4eff32: MOV.W           R8, #0
0x4eff36: STR.W           R8, [R5,#0x10]
0x4eff3a: STRD.W          R11, R10, [R5,#0x1C]
0x4eff3e: LDR             R0, =(_ZTV18CTaskSimpleIKChain_ptr - 0x4EFF48)
0x4eff40: LDR             R1, [SP,#0x40+var_3C]
0x4eff42: STR             R1, [R5,#0x24]
0x4eff44: ADD             R0, PC; _ZTV18CTaskSimpleIKChain_ptr
0x4eff46: LDR             R1, [SP,#0x40+var_34]
0x4eff48: STR.W           R1, [R5,#0x16]
0x4eff4c: LDR             R0, [R0]; `vtable for'CTaskSimpleIKChain ...
0x4eff4e: LDR             R1, [SP,#0x40+var_38]
0x4eff50: STR             R1, [R5,#0x3C]
0x4eff52: MOV             R1, R5
0x4eff54: ADD.W           R0, R0, #8
0x4eff58: STR             R0, [R5]
0x4eff5a: STR.W           R6, [R1,#0x28]!; CEntity **
0x4eff5e: BEQ             loc_4EFF6A
0x4eff60: MOV             R0, R6; this
0x4eff62: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4eff66: MOVS            R0, #1
0x4eff68: B               loc_4EFF6C
0x4eff6a: MOVS            R0, #0
0x4eff6c: STR.W           R8, [R5,#0x54]
0x4eff70: STRB.W          R0, [R5,#0x40]
0x4eff74: LDR             R0, [R4,#0x10]
0x4eff76: CBZ             R0, loc_4EFF88
0x4eff78: LDR             R0, [R4,#0x44]
0x4eff7a: STR             R0, [R5,#0x44]
0x4eff7c: LDR             R0, [R4,#0x48]
0x4eff7e: STR             R0, [R5,#0x48]
0x4eff80: LDR             R0, [R4,#0x4C]
0x4eff82: STR             R0, [R5,#0x4C]
0x4eff84: LDR             R0, [R4,#0x50]
0x4eff86: STR             R0, [R5,#0x50]
0x4eff88: MOV             R0, R5
0x4eff8a: ADD             SP, SP, #0x10
0x4eff8c: VPOP            {D8-D9}
0x4eff90: ADD             SP, SP, #4
0x4eff92: POP.W           {R8-R11}
0x4eff96: POP             {R4-R7,PC}
