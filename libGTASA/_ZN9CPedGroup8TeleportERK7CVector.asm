0x4b6d5c: PUSH            {R4-R7,LR}
0x4b6d5e: ADD             R7, SP, #0xC
0x4b6d60: PUSH.W          {R8-R11}
0x4b6d64: SUB             SP, SP, #4
0x4b6d66: VPUSH           {D8}
0x4b6d6a: SUB             SP, SP, #0x20
0x4b6d6c: MOV             R9, R0
0x4b6d6e: MOV             R10, R1
0x4b6d70: LDR.W           R6, [R9,#0x28]
0x4b6d74: CBZ             R6, loc_4B6D90
0x4b6d76: MOV             R0, R6; this
0x4b6d78: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4b6d7c: CMP             R0, #1
0x4b6d7e: BNE             loc_4B6D90
0x4b6d80: LDR             R0, [R6]
0x4b6d82: LDM.W           R10, {R1-R3}
0x4b6d86: LDR             R5, [R0,#0x3C]
0x4b6d88: MOVS            R0, #0
0x4b6d8a: STR             R0, [SP,#0x48+var_48]
0x4b6d8c: MOV             R0, R6
0x4b6d8e: BLX             R5
0x4b6d90: LDR.W           R0, [R9,#0x34]
0x4b6d94: CBZ             R0, loc_4B6DA4
0x4b6d96: LDR             R0, [R0,#0x10]
0x4b6d98: LDR             R1, [R0]
0x4b6d9a: LDR             R1, [R1,#8]
0x4b6d9c: BLX             R1
0x4b6d9e: CMP             R0, #0x4D ; 'M'
0x4b6da0: BEQ.W           loc_4B6EA6
0x4b6da4: CBZ             R6, loc_4B6E0E
0x4b6da6: LDRB.W          R0, [R6,#0x485]
0x4b6daa: LSLS            R0, R0, #0x1F
0x4b6dac: BNE             loc_4B6E0E
0x4b6dae: ADD.W           R4, R9, #0xC
0x4b6db2: ADD.W           R8, SP, #0x48+var_40
0x4b6db6: MOVS            R5, #0
0x4b6db8: B               loc_4B6DF2
0x4b6dba: MOV             R0, R6; this
0x4b6dbc: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4b6dc0: CMP             R0, #1
0x4b6dc2: BNE             loc_4B6E08
0x4b6dc4: LDR.W           R11, [R6,#0x590]
0x4b6dc8: MOV             R1, R6; CVehicle *
0x4b6dca: MOV             R0, R11; this
0x4b6dcc: BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
0x4b6dd0: MOV             R2, R0; int
0x4b6dd2: MOV             R0, R8; this
0x4b6dd4: MOV             R1, R11; CVehicle *
0x4b6dd6: MOVS            R3, #0; bool
0x4b6dd8: BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
0x4b6ddc: MOVS            R0, #1
0x4b6dde: MOV             R1, R6; CPed *
0x4b6de0: STRB.W          R0, [SP,#0x48+var_2F]
0x4b6de4: MOV             R0, R8; this
0x4b6de6: BLX             j__ZN23CTaskSimpleCarSetPedOut10ProcessPedEP4CPed; CTaskSimpleCarSetPedOut::ProcessPed(CPed *)
0x4b6dea: MOV             R0, R8; this
0x4b6dec: BLX             j__ZN23CTaskSimpleCarSetPedOutD2Ev; CTaskSimpleCarSetPedOut::~CTaskSimpleCarSetPedOut()
0x4b6df0: B               loc_4B6E08
0x4b6df2: LDR.W           R6, [R4,R5,LSL#2]
0x4b6df6: CBZ             R6, loc_4B6E08
0x4b6df8: LDRB.W          R0, [R6,#0x485]
0x4b6dfc: LSLS            R0, R0, #0x1F
0x4b6dfe: ITT NE
0x4b6e00: LDRBNE.W        R0, [R6,#0x448]
0x4b6e04: CMPNE           R0, #2
0x4b6e06: BNE             loc_4B6DBA
0x4b6e08: ADDS            R5, #1
0x4b6e0a: CMP             R5, #7
0x4b6e0c: BNE             loc_4B6DF2
0x4b6e0e: LDR             R0, =(_ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr - 0x4B6E20)
0x4b6e10: ADD.W           R9, R9, #0xC
0x4b6e14: VLDR            S16, =0.0
0x4b6e18: MOV.W           R8, #0
0x4b6e1c: ADD             R0, PC; _ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr
0x4b6e1e: MOVS            R6, #0
0x4b6e20: LDR             R0, [R0]; CTaskComplexFollowLeaderInFormation::ms_offsets ...
0x4b6e22: ADDS            R4, R0, #4
0x4b6e24: LDR.W           R5, [R9,R6,LSL#2]
0x4b6e28: CBZ             R5, loc_4B6E9E
0x4b6e2a: MOV             R0, R5; this
0x4b6e2c: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4b6e30: CMP             R0, #1
0x4b6e32: BNE             loc_4B6E9E
0x4b6e34: VLDR            S4, [R10,#8]
0x4b6e38: VLDR            S0, [R10]
0x4b6e3c: VLDR            S6, [R4,#-4]
0x4b6e40: VADD.F32        S4, S4, S16
0x4b6e44: VLDR            S2, [R10,#4]
0x4b6e48: VLDR            S8, [R4]
0x4b6e4c: VADD.F32        S0, S6, S0
0x4b6e50: LDR             R0, [R5]
0x4b6e52: VADD.F32        S2, S8, S2
0x4b6e56: LDR.W           R12, [R0,#0x3C]
0x4b6e5a: MOV             R0, R5
0x4b6e5c: VMOV            R3, S4
0x4b6e60: STR.W           R8, [SP,#0x48+var_48]
0x4b6e64: VMOV            R1, S0
0x4b6e68: VMOV            R2, S2
0x4b6e6c: BLX             R12
0x4b6e6e: MOV             R0, R5; this
0x4b6e70: BLX             j__ZN4CPed28PositionAnyPedOutOfCollisionEv; CPed::PositionAnyPedOutOfCollision(void)
0x4b6e74: LDR.W           R1, [R5,#0x440]
0x4b6e78: LDR             R0, [R1,#4]
0x4b6e7a: CBNZ            R0, loc_4B6E90
0x4b6e7c: LDR             R0, [R1,#8]
0x4b6e7e: CMP             R0, #0
0x4b6e80: ITT EQ
0x4b6e82: LDREQ           R0, [R1,#0xC]
0x4b6e84: CMPEQ           R0, #0
0x4b6e86: BEQ             loc_4B6E9E
0x4b6e88: LDR             R0, [R1,#8]
0x4b6e8a: CMP             R0, #0
0x4b6e8c: IT EQ
0x4b6e8e: LDREQ           R0, [R1,#0xC]
0x4b6e90: LDR             R1, [R0]
0x4b6e92: MOVS            R2, #0
0x4b6e94: MOVS            R3, #0
0x4b6e96: LDR.W           R12, [R1,#0x1C]
0x4b6e9a: MOV             R1, R5
0x4b6e9c: BLX             R12
0x4b6e9e: ADDS            R6, #1
0x4b6ea0: ADDS            R4, #8
0x4b6ea2: CMP             R6, #7
0x4b6ea4: BNE             loc_4B6E24
0x4b6ea6: ADD             SP, SP, #0x20 ; ' '
0x4b6ea8: VPOP            {D8}
0x4b6eac: ADD             SP, SP, #4
0x4b6eae: POP.W           {R8-R11}
0x4b6eb2: POP             {R4-R7,PC}
