0x382f00: PUSH            {R4-R7,LR}
0x382f02: ADD             R7, SP, #0xC
0x382f04: PUSH.W          {R11}
0x382f08: SUB             SP, SP, #8
0x382f0a: LDR             R4, [R1,#0xC]
0x382f0c: MOV             R5, R0
0x382f0e: CMP             R4, #0
0x382f10: ITT NE
0x382f12: LDRNE           R6, [R1,#0x10]
0x382f14: CMPNE           R6, #0
0x382f16: BEQ             loc_382F6A
0x382f18: LDR             R0, [R5]
0x382f1a: LDR.W           R1, [R0,#0x590]; unsigned int
0x382f1e: CMP             R1, R6
0x382f20: BNE             loc_382F6A
0x382f22: LDRB.W          R0, [R0,#0x485]
0x382f26: LSLS            R0, R0, #0x1F
0x382f28: BEQ             loc_382F6A
0x382f2a: MOVS            R0, #dword_34; this
0x382f2c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382f30: MOVS            R1, #0
0x382f32: MOVS            R2, #1
0x382f34: STRD.W          R2, R1, [SP,#0x18+var_18]; bool
0x382f38: MOV             R1, R6; CVehicle *
0x382f3a: MOVS            R2, #0; int
0x382f3c: MOVS            R3, #0; int
0x382f3e: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x382f42: STR             R0, [R5,#0x24]
0x382f44: MOV             R0, R4; this
0x382f46: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x382f4a: CMP             R0, #1
0x382f4c: BNE             loc_382F6A
0x382f4e: LDR.W           R0, [R4,#0x444]
0x382f52: MOVS            R1, #1; int
0x382f54: CMP             R0, #0
0x382f56: ITE NE
0x382f58: LDRNE           R0, [R0]
0x382f5a: MOVEQ           R0, #0; this
0x382f5c: ADD             SP, SP, #8
0x382f5e: POP.W           {R11}
0x382f62: POP.W           {R4-R7,LR}
0x382f66: B.W             sub_18AA34
0x382f6a: ADD             SP, SP, #8
0x382f6c: POP.W           {R11}
0x382f70: POP             {R4-R7,PC}
