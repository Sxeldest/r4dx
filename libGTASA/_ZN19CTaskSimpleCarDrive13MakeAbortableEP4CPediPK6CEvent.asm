0x4fa174: PUSH            {R4-R7,LR}
0x4fa176: ADD             R7, SP, #0xC
0x4fa178: PUSH.W          {R11}
0x4fa17c: SUB             SP, SP, #0x18
0x4fa17e: MOV             R5, R3
0x4fa180: MOV             R4, R1
0x4fa182: MOV             R6, R0
0x4fa184: CMP             R2, #2
0x4fa186: BNE             loc_4FA1EE
0x4fa188: LDRB.W          R0, [R4,#0x485]
0x4fa18c: LSLS            R0, R0, #0x1F
0x4fa18e: ITT NE
0x4fa190: LDRNE.W         R0, [R4,#0x590]; this
0x4fa194: CMPNE           R0, #0
0x4fa196: BEQ             loc_4FA1CE
0x4fa198: MOV             R1, R4; CVehicle *
0x4fa19a: BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
0x4fa19e: LDR             R1, [R6,#8]; CVehicle *
0x4fa1a0: MOV             R2, R0; int
0x4fa1a2: MOV             R0, SP; this
0x4fa1a4: MOVS            R3, #0; bool
0x4fa1a6: BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
0x4fa1aa: CBZ             R5, loc_4FA1BE
0x4fa1ac: LDR.W           R0, [R4,#0x590]
0x4fa1b0: LDR.W           R0, [R0,#0x5A0]
0x4fa1b4: CMP             R0, #9
0x4fa1b6: ITT EQ
0x4fa1b8: MOVEQ           R0, #1
0x4fa1ba: STRBEQ.W        R0, [SP,#0x28+var_16]
0x4fa1be: MOV             R5, SP
0x4fa1c0: MOV             R1, R4; CPed *
0x4fa1c2: MOV             R0, R5; this
0x4fa1c4: BLX             j__ZN23CTaskSimpleCarSetPedOut10ProcessPedEP4CPed; CTaskSimpleCarSetPedOut::ProcessPed(CPed *)
0x4fa1c8: MOV             R0, R5; this
0x4fa1ca: BLX             j__ZN23CTaskSimpleCarSetPedOutD2Ev; CTaskSimpleCarSetPedOut::~CTaskSimpleCarSetPedOut()
0x4fa1ce: LDR             R0, =(g_ikChainMan_ptr - 0x4FA1D6)
0x4fa1d0: MOV             R1, R4; CPed *
0x4fa1d2: ADD             R0, PC; g_ikChainMan_ptr
0x4fa1d4: LDR             R0, [R0]; g_ikChainMan ; this
0x4fa1d6: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x4fa1da: CBZ             R0, loc_4FA1EA
0x4fa1dc: LDR             R0, =(g_ikChainMan_ptr - 0x4FA1E6)
0x4fa1de: MOV             R1, R4; CPed *
0x4fa1e0: MOVS            R2, #0xFA; int
0x4fa1e2: ADD             R0, PC; g_ikChainMan_ptr
0x4fa1e4: LDR             R0, [R0]; g_ikChainMan ; this
0x4fa1e6: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x4fa1ea: MOVS            R0, #1
0x4fa1ec: B               loc_4FA204
0x4fa1ee: LDRB.W          R1, [R6,#0x5C]
0x4fa1f2: ORR.W           R0, R1, #8
0x4fa1f6: STRB.W          R0, [R6,#0x5C]
0x4fa1fa: MOVS            R0, #0
0x4fa1fc: TST.W           R1, #0x20
0x4fa200: IT EQ
0x4fa202: MOVEQ           R0, #1
0x4fa204: ADD             SP, SP, #0x18
0x4fa206: POP.W           {R11}
0x4fa20a: POP             {R4-R7,PC}
