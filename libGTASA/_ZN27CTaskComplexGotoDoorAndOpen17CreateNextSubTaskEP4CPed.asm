0x525d7c: PUSH            {R4-R7,LR}
0x525d7e: ADD             R7, SP, #0xC
0x525d80: PUSH.W          {R8}
0x525d84: SUB             SP, SP, #8
0x525d86: MOV             R4, R0
0x525d88: MOV             R5, R1
0x525d8a: LDR             R0, [R4,#8]
0x525d8c: LDR             R1, [R0]
0x525d8e: LDR             R1, [R1,#0x14]
0x525d90: BLX             R1
0x525d92: CMP.W           R0, #0x384
0x525d96: BNE             loc_525E32
0x525d98: LDRB.W          R0, [R4,#0x34]
0x525d9c: LSLS            R0, R0, #0x1E
0x525d9e: BMI             loc_525E3E
0x525da0: LDR.W           R0, [R5,#0x440]
0x525da4: MOVS            R1, #4; int
0x525da6: MOV.W           R8, #4
0x525daa: ADDS            R0, #4; this
0x525dac: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x525db0: CBNZ            R0, loc_525DDA
0x525db2: MOVS            R0, #dword_20; this
0x525db4: LDR.W           R6, [R5,#0x440]
0x525db8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x525dbc: MOV             R5, R0
0x525dbe: MOVS            R0, #0
0x525dc0: STR             R0, [SP,#0x18+var_18]
0x525dc2: MOV             R0, R5
0x525dc4: MOVS            R1, #0
0x525dc6: MOVS            R2, #0x99
0x525dc8: MOV.W           R3, #0x41000000
0x525dcc: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x525dd0: ADDS            R0, R6, #4; this
0x525dd2: MOV             R1, R5; CTask *
0x525dd4: MOVS            R2, #4; int
0x525dd6: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x525dda: MOVS            R0, #word_2C; this
0x525ddc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x525de0: MOV             R5, R0
0x525de2: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x525de6: LDR             R0, =(_ZTV15CTaskSimpleGoTo_ptr - 0x525DEE)
0x525de8: LDR             R1, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x525DF4)
0x525dea: ADD             R0, PC; _ZTV15CTaskSimpleGoTo_ptr
0x525dec: STR.W           R8, [R5,#8]
0x525df0: ADD             R1, PC; _ZTV20CTaskSimpleGoToPoint_ptr
0x525df2: LDR             R0, [R0]; `vtable for'CTaskSimpleGoTo ...
0x525df4: LDR             R1, [R1]; `vtable for'CTaskSimpleGoToPoint ...
0x525df6: ADDS            R0, #8
0x525df8: STR             R0, [R5]
0x525dfa: LDRB            R0, [R5,#0x1C]
0x525dfc: ADDS            R1, #8
0x525dfe: LDR             R3, [R4,#0x24]
0x525e00: VLDR            D16, [R4,#0x1C]
0x525e04: AND.W           R0, R0, #0xC0
0x525e08: LDRB            R2, [R5,#0x1D]
0x525e0a: STR             R3, [R5,#0x14]
0x525e0c: STR             R1, [R5]
0x525e0e: MOV             R1, #0x3E4CCCCD
0x525e16: STR             R1, [R5,#0x18]
0x525e18: STRB            R0, [R5,#0x1C]
0x525e1a: AND.W           R0, R2, #0xE0
0x525e1e: STRB            R0, [R5,#0x1D]
0x525e20: VSTR            D16, [R5,#0xC]
0x525e24: LDRB.W          R0, [R4,#0x34]
0x525e28: ORR.W           R0, R0, #2
0x525e2c: STRB.W          R0, [R4,#0x34]
0x525e30: B               loc_525E34
0x525e32: MOVS            R5, #0
0x525e34: MOV             R0, R5
0x525e36: ADD             SP, SP, #8
0x525e38: POP.W           {R8}
0x525e3c: POP             {R4-R7,PC}
0x525e3e: MOV             R0, R5; this
0x525e40: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x525e44: MOVS            R5, #0
0x525e46: CMP             R0, #1
0x525e48: BNE             loc_525E34
0x525e4a: MOVS            R0, #0; this
0x525e4c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x525e50: LDRH.W          R1, [R0,#0x110]
0x525e54: ORR.W           R1, R1, #8
0x525e58: STRH.W          R1, [R0,#0x110]
0x525e5c: B               loc_525E34
