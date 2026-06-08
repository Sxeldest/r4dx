0x4eae42: PUSH            {R4-R7,LR}
0x4eae44: ADD             R7, SP, #0xC
0x4eae46: PUSH.W          {R8}
0x4eae4a: SUB             SP, SP, #0x10
0x4eae4c: MOV             R5, R1
0x4eae4e: MOV             R4, R0
0x4eae50: LDR.W           R0, [R5,#0x534]
0x4eae54: ORR.W           R0, R0, #8
0x4eae58: STR.W           R0, [R5,#0x534]
0x4eae5c: LDRB.W          R0, [R4,#0x20]
0x4eae60: LSLS            R0, R0, #0x1F
0x4eae62: BNE             loc_4EAE6A
0x4eae64: LDR             R0, [R4,#0xC]
0x4eae66: CMP             R0, #0xBF
0x4eae68: BNE             loc_4EAEF4
0x4eae6a: LDR.W           R1, [R5,#0x490]
0x4eae6e: LDR.W           R0, [R5,#0x484]
0x4eae72: ORR.W           R1, R1, #0x20 ; ' '
0x4eae76: STR.W           R1, [R5,#0x490]
0x4eae7a: LDRB.W          R1, [R4,#0x20]
0x4eae7e: LSLS            R1, R1, #0x1E
0x4eae80: BMI             loc_4EAF08
0x4eae82: LDR             R1, [R5,#0x44]
0x4eae84: TST.W           R1, #0x100
0x4eae88: BNE             loc_4EAEB4
0x4eae8a: LSLS            R1, R1, #0x12
0x4eae8c: BMI             loc_4EAEB4
0x4eae8e: LDR             R1, [R5,#0x1C]
0x4eae90: ANDS.W          R1, R1, #1
0x4eae94: BEQ             loc_4EAEB4
0x4eae96: LSLS            R0, R0, #0x1F
0x4eae98: BEQ             loc_4EAF08
0x4eae9a: LDR.W           R0, [R5,#0x56C]
0x4eae9e: CBZ             R0, loc_4EAEB4
0x4eaea0: MOV             R0, R5; this
0x4eaea2: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4eaea6: CBNZ            R0, loc_4EAEB4
0x4eaea8: LDR.W           R0, [R5,#0x56C]
0x4eaeac: LDRB.W          R0, [R0,#0x44]
0x4eaeb0: LSLS            R0, R0, #0x1D
0x4eaeb2: BPL             loc_4EAF08
0x4eaeb4: LDR             R0, [R4,#0xC]
0x4eaeb6: MOVS            R1, #0
0x4eaeb8: MOV             R8, SP
0x4eaeba: ADDW            R6, R5, #0x484
0x4eaebe: CMP             R0, #0x8C
0x4eaec0: MOV             R0, R8; this
0x4eaec2: IT EQ
0x4eaec4: MOVEQ           R1, #1; bool
0x4eaec6: BLX             j__ZN11CEventDeathC2Eb; CEventDeath::CEventDeath(bool)
0x4eaeca: LDR.W           R0, [R5,#0x440]
0x4eaece: MOV             R1, R8; CEvent *
0x4eaed0: MOVS            R2, #0; bool
0x4eaed2: ADDS            R0, #0x68 ; 'h'; this
0x4eaed4: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4eaed8: LDRB.W          R0, [R4,#0x20]
0x4eaedc: ORR.W           R0, R0, #2
0x4eaee0: STRB.W          R0, [R4,#0x20]
0x4eaee4: LDR             R0, [R6,#0xC]
0x4eaee6: BIC.W           R0, R0, #0x20 ; ' '
0x4eaeea: STR             R0, [R6,#0xC]
0x4eaeec: MOV             R0, R8; this
0x4eaeee: BLX             j__ZN6CEventD2Ev_1; CEvent::~CEvent()
0x4eaef2: B               loc_4EAF08
0x4eaef4: LDR             R0, [R4,#0x24]
0x4eaef6: CBNZ            R0, loc_4EAF08
0x4eaef8: MOV             R0, R4; this
0x4eaefa: MOV             R1, R5; CPed *
0x4eaefc: BLX             j__ZN14CTaskSimpleDie9StartAnimEP4CPed; CTaskSimpleDie::StartAnim(CPed *)
0x4eaf00: MOV             R0, R5; CPed *
0x4eaf02: MOVS            R1, #0x36 ; '6'
0x4eaf04: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x4eaf08: MOVS            R0, #0
0x4eaf0a: ADD             SP, SP, #0x10
0x4eaf0c: POP.W           {R8}
0x4eaf10: POP             {R4-R7,PC}
