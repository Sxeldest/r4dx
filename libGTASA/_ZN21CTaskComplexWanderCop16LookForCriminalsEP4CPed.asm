0x523e70: PUSH            {R4-R7,LR}
0x523e72: ADD             R7, SP, #0xC
0x523e74: PUSH.W          {R8-R11}
0x523e78: SUB             SP, SP, #4
0x523e7a: VPUSH           {D8}
0x523e7e: SUB             SP, SP, #0x38
0x523e80: MOV             R8, R1
0x523e82: MOV             R10, R0
0x523e84: LDR.W           R0, [R8,#0x14]
0x523e88: LDR.W           R4, [R8,#0x440]
0x523e8c: ADD.W           R9, R0, #0x30 ; '0'
0x523e90: CMP             R0, #0
0x523e92: VLDR            S16, =100.0
0x523e96: IT EQ
0x523e98: ADDEQ.W         R9, R8, #4
0x523e9c: MOVS            R0, #0x4C ; 'L'
0x523e9e: MOV             R11, R0
0x523ea0: LDR.W           R6, [R4,R11,LSL#2]
0x523ea4: CMP             R6, #0
0x523ea6: BEQ             loc_523F84
0x523ea8: LDR.W           R0, [R6,#0x59C]
0x523eac: CMP             R0, #0x14
0x523eae: ITT NE
0x523eb0: SUBNE           R0, #7
0x523eb2: CMPNE           R0, #9
0x523eb4: BHI             loc_523F84
0x523eb6: LDR.W           R0, [R10,#0x40]
0x523eba: CMP             R0, R6
0x523ebc: BEQ             loc_523F84
0x523ebe: LDR.W           R0, [R6,#0x440]
0x523ec2: ADDS            R0, #4; this
0x523ec4: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x523ec8: CMP             R0, #0
0x523eca: BEQ             loc_523F84
0x523ecc: LDR.W           R0, [R6,#0x440]
0x523ed0: ADDS            R0, #4; this
0x523ed2: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x523ed6: LDR             R1, [R0]
0x523ed8: LDR             R1, [R1,#0x14]
0x523eda: BLX             R1
0x523edc: MOV             R5, R0
0x523ede: LDR.W           R0, [R10]
0x523ee2: LDR             R1, [R0,#0x14]
0x523ee4: MOV             R0, R10
0x523ee6: BLX             R1
0x523ee8: CMP             R5, R0
0x523eea: BNE             loc_523F84
0x523eec: LDR             R0, [R6,#0x14]
0x523eee: VLDR            S0, [R9]
0x523ef2: ADD.W           R1, R0, #0x30 ; '0'
0x523ef6: CMP             R0, #0
0x523ef8: VLDR            S2, [R9,#4]
0x523efc: VLDR            S4, [R9,#8]
0x523f00: IT EQ
0x523f02: ADDEQ           R1, R6, #4; CVector *
0x523f04: VLDR            S6, [R1]
0x523f08: VLDR            S8, [R1,#4]
0x523f0c: VSUB.F32        S0, S6, S0
0x523f10: VLDR            S10, [R1,#8]
0x523f14: VSUB.F32        S2, S8, S2
0x523f18: VSUB.F32        S4, S10, S4
0x523f1c: VMUL.F32        S8, S0, S0
0x523f20: VMUL.F32        S6, S2, S2
0x523f24: VMUL.F32        S10, S4, S4
0x523f28: VADD.F32        S6, S8, S6
0x523f2c: VADD.F32        S6, S6, S10
0x523f30: VCMPE.F32       S6, S16
0x523f34: VMRS            APSR_nzcv, FPSCR
0x523f38: BGE             loc_523F84
0x523f3a: LDR.W           R0, [R8,#0x14]
0x523f3e: VLDR            S6, [R0,#0x10]
0x523f42: VLDR            S8, [R0,#0x14]
0x523f46: VMUL.F32        S0, S0, S6
0x523f4a: VLDR            S10, [R0,#0x18]
0x523f4e: VMUL.F32        S2, S2, S8
0x523f52: VMUL.F32        S4, S4, S10
0x523f56: VADD.F32        S0, S0, S2
0x523f5a: VADD.F32        S0, S0, S4
0x523f5e: VCMPE.F32       S0, #0.0
0x523f62: VMRS            APSR_nzcv, FPSCR
0x523f66: BLE             loc_523F84
0x523f68: MOVS            R0, #0
0x523f6a: MOVS            R2, #1
0x523f6c: STR             R0, [SP,#0x60+var_60]; bool
0x523f6e: MOVS            R3, #0; bool
0x523f70: STRD.W          R2, R0, [SP,#0x60+var_5C]; bool
0x523f74: MOVS            R2, #(stderr+1); CVector *
0x523f76: STRD.W          R0, R0, [SP,#0x60+var_54]; CColLine *
0x523f7a: MOV             R0, R9; this
0x523f7c: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x523f80: CMP             R0, #1
0x523f82: BEQ             loc_523FA2
0x523f84: SUB.W           R1, R11, #0x4C ; 'L'
0x523f88: ADD.W           R0, R11, #1
0x523f8c: CMP             R1, #0xF
0x523f8e: BLT.W           loc_523E9E
0x523f92: MOVS            R0, #0
0x523f94: ADD             SP, SP, #0x38 ; '8'
0x523f96: VPOP            {D8}
0x523f9a: ADD             SP, SP, #4
0x523f9c: POP.W           {R8-R11}
0x523fa0: POP             {R4-R7,PC}
0x523fa2: ADD.W           R9, SP, #0x60+var_38
0x523fa6: MOV             R1, R6; CPed *
0x523fa8: MOV             R0, R9; this
0x523faa: BLX             j__ZN16CEventPedToChaseC2EP4CPed; CEventPedToChase::CEventPedToChase(CPed *)
0x523fae: LDR.W           R0, [R8,#0x440]
0x523fb2: MOV             R1, R9; CEvent *
0x523fb4: MOVS            R2, #0; bool
0x523fb6: ADDS            R0, #0x68 ; 'h'; this
0x523fb8: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x523fbc: ADD             R5, SP, #0x60+var_48
0x523fbe: MOV             R1, R8; CPed *
0x523fc0: MOV             R0, R5; this
0x523fc2: BLX             j__ZN15CEventPedToFleeC2EP4CPed; CEventPedToFlee::CEventPedToFlee(CPed *)
0x523fc6: LDR.W           R0, [R6,#0x440]
0x523fca: MOV             R1, R5; CEvent *
0x523fcc: MOVS            R2, #0; bool
0x523fce: ADDS            R0, #0x68 ; 'h'; this
0x523fd0: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x523fd4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x523FDE)
0x523fd6: MOVW            R1, #0x7530
0x523fda: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x523fdc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x523fde: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x523fe0: STR.W           R6, [R10,#0x40]
0x523fe4: ADD             R0, R1
0x523fe6: STR.W           R0, [R10,#0x38]
0x523fea: MOV             R0, R5; this
0x523fec: BLX             j__ZN15CEventPedToFleeD2Ev; CEventPedToFlee::~CEventPedToFlee()
0x523ff0: MOV             R0, R9; this
0x523ff2: BLX             j__ZN16CEventPedToChaseD2Ev; CEventPedToChase::~CEventPedToChase()
0x523ff6: MOVS            R0, #1
0x523ff8: B               loc_523F94
