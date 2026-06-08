0x1a7a1c: PUSH            {R4-R7,LR}
0x1a7a1e: ADD             R7, SP, #0xC
0x1a7a20: PUSH.W          {R11}
0x1a7a24: LDR             R0, =(_ZN16CTaskSimpleClimb16ms_ClimbColModelE_ptr - 0x1A7A2A)
0x1a7a26: ADD             R0, PC; _ZN16CTaskSimpleClimb16ms_ClimbColModelE_ptr
0x1a7a28: LDR             R6, [R0]; CTaskSimpleClimb::ms_ClimbColModel ...
0x1a7a2a: MOV             R0, R6; this
0x1a7a2c: BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
0x1a7a30: LDR             R0, =(_ZN9CColModelD2Ev_ptr_0 - 0x1A7A3A)
0x1a7a32: MOV             R1, R6; obj
0x1a7a34: LDR             R4, =(unk_67A000 - 0x1A7A3C)
0x1a7a36: ADD             R0, PC; _ZN9CColModelD2Ev_ptr_0
0x1a7a38: ADD             R4, PC; unk_67A000
0x1a7a3a: LDR             R5, [R0]; CColModel::~CColModel()
0x1a7a3c: MOV             R2, R4; lpdso_handle
0x1a7a3e: MOV             R0, R5; lpfunc
0x1a7a40: BLX             __cxa_atexit
0x1a7a44: LDR             R0, =(_ZN16CTaskSimpleClimb18ms_StandupColModelE_ptr - 0x1A7A4A)
0x1a7a46: ADD             R0, PC; _ZN16CTaskSimpleClimb18ms_StandupColModelE_ptr
0x1a7a48: LDR             R6, [R0]; CTaskSimpleClimb::ms_StandupColModel ...
0x1a7a4a: MOV             R0, R6; this
0x1a7a4c: BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
0x1a7a50: MOV             R0, R5; lpfunc
0x1a7a52: MOV             R1, R6; obj
0x1a7a54: MOV             R2, R4; lpdso_handle
0x1a7a56: BLX             __cxa_atexit
0x1a7a5a: LDR             R0, =(_ZN16CTaskSimpleClimb16ms_VaultColModelE_ptr - 0x1A7A60)
0x1a7a5c: ADD             R0, PC; _ZN16CTaskSimpleClimb16ms_VaultColModelE_ptr
0x1a7a5e: LDR             R6, [R0]; CTaskSimpleClimb::ms_VaultColModel ...
0x1a7a60: MOV             R0, R6; this
0x1a7a62: BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
0x1a7a66: MOV             R0, R5; lpfunc
0x1a7a68: MOV             R1, R6; obj
0x1a7a6a: MOV             R2, R4; lpdso_handle
0x1a7a6c: BLX             __cxa_atexit
0x1a7a70: LDR             R0, =(_ZN16CTaskSimpleClimb19ms_FindEdgeColModelE_ptr - 0x1A7A76)
0x1a7a72: ADD             R0, PC; _ZN16CTaskSimpleClimb19ms_FindEdgeColModelE_ptr
0x1a7a74: LDR             R6, [R0]; CTaskSimpleClimb::ms_FindEdgeColModel ...
0x1a7a76: MOV             R0, R6; this
0x1a7a78: BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
0x1a7a7c: MOV             R0, R5; lpfunc
0x1a7a7e: MOV             R1, R6; obj
0x1a7a80: MOV             R2, R4; lpdso_handle
0x1a7a82: POP.W           {R11}
0x1a7a86: POP.W           {R4-R7,LR}
0x1a7a8a: B.W             j___cxa_atexit
