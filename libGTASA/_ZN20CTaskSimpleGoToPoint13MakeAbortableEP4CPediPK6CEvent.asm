0x51cb00: PUSH            {R4-R7,LR}
0x51cb02: ADD             R7, SP, #0xC
0x51cb04: PUSH.W          {R11}
0x51cb08: SUB             SP, SP, #0x28
0x51cb0a: MOV             R5, R0
0x51cb0c: MOV             R6, R2
0x51cb0e: LDRB            R0, [R5,#0x1C]
0x51cb10: MOV             R4, R1
0x51cb12: LSLS            R0, R0, #0x1B
0x51cb14: BPL             loc_51CB32
0x51cb16: LDR             R0, =(g_ikChainMan_ptr - 0x51CB1E)
0x51cb18: MOV             R1, R4; CPed *
0x51cb1a: ADD             R0, PC; g_ikChainMan_ptr
0x51cb1c: LDR             R0, [R0]; g_ikChainMan ; this
0x51cb1e: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x51cb22: CBZ             R0, loc_51CB32
0x51cb24: LDR             R0, =(g_ikChainMan_ptr - 0x51CB2E)
0x51cb26: MOV             R1, R4; CPed *
0x51cb28: MOVS            R2, #0xFA; int
0x51cb2a: ADD             R0, PC; g_ikChainMan_ptr
0x51cb2c: LDR             R0, [R0]; g_ikChainMan ; this
0x51cb2e: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x51cb32: SUBS            R0, R6, #1
0x51cb34: CMP             R0, #1
0x51cb36: BHI             loc_51CB60
0x51cb38: CMP             R6, #2
0x51cb3a: BNE             loc_51CB5C
0x51cb3c: ADD             R5, SP, #0x38+var_30
0x51cb3e: MOV.W           R0, #0x41000000
0x51cb42: STR             R0, [SP,#0x38+var_38]; float
0x51cb44: MOVS            R1, #0; int
0x51cb46: MOV             R0, R5; this
0x51cb48: MOVS            R2, #0; bool
0x51cb4a: MOVS            R3, #0; bool
0x51cb4c: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x51cb50: MOV             R1, R4; CPed *
0x51cb52: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x51cb56: MOV             R0, R5; this
0x51cb58: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x51cb5c: MOVS            R0, #1
0x51cb5e: B               loc_51CB6A
0x51cb60: LDRB            R0, [R5,#0x1D]
0x51cb62: ORR.W           R0, R0, #2
0x51cb66: STRB            R0, [R5,#0x1D]
0x51cb68: MOVS            R0, #0
0x51cb6a: ADD             SP, SP, #0x28 ; '('
0x51cb6c: POP.W           {R11}
0x51cb70: POP             {R4-R7,PC}
