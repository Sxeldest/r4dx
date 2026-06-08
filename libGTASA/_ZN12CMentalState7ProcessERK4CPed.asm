0x4bed60: PUSH            {R4-R7,LR}
0x4bed62: ADD             R7, SP, #0xC
0x4bed64: PUSH.W          {R11}
0x4bed68: SUB             SP, SP, #0x10
0x4bed6a: MOV             R5, R1
0x4bed6c: MOV             R4, R0
0x4bed6e: ADDW            R0, R5, #0x544
0x4bed72: VLDR            S0, [R0]
0x4bed76: VCVT.U32.F32    S0, S0
0x4bed7a: VMOV            R0, S0
0x4bed7e: STRH            R0, [R4,#0x10]
0x4bed80: LDR.W           R1, [R5,#0x484]
0x4bed84: TST.W           R1, #0x100
0x4bed88: ITT NE
0x4bed8a: LDRNE.W         R2, [R5,#0x590]
0x4bed8e: CMPNE           R2, #0
0x4bed90: BNE             loc_4BEDAE
0x4bed92: LSLS            R1, R1, #0x17
0x4bed94: BMI             loc_4BEDCA
0x4bed96: LDRH            R1, [R4,#0x12]
0x4bed98: CMP             R1, #0x32 ; '2'
0x4bed9a: BCC             loc_4BEDE8
0x4bed9c: CMP             R0, #9
0x4bed9e: BHI             loc_4BEE1A
0x4beda0: MOV             R6, SP
0x4beda2: MOV             R0, R6; this
0x4beda4: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x4beda8: LDR             R0, =(_ZTV21CEventHealthReallyLow_ptr - 0x4BEDAE)
0x4bedaa: ADD             R0, PC; _ZTV21CEventHealthReallyLow_ptr
0x4bedac: B               loc_4BEE3E
0x4bedae: ADDW            R2, R2, #0x4CC
0x4bedb2: ADDW            R1, R5, #0x484
0x4bedb6: VLDR            S0, [R2]
0x4bedba: VCVT.U32.F32    S0, S0
0x4bedbe: VMOV            R2, S0
0x4bedc2: STRH            R2, [R4,#0x14]
0x4bedc4: LDR             R1, [R1]
0x4bedc6: LSLS            R1, R1, #0x17
0x4bedc8: BPL             loc_4BED96
0x4bedca: LDRH            R0, [R4,#0x16]
0x4bedcc: CMP.W           R0, #0x258
0x4bedd0: BCC             loc_4BEDFE
0x4bedd2: LDRH            R0, [R4,#0x14]
0x4bedd4: LSRS            R1, R0, #2
0x4bedd6: CMP             R1, #0x4A ; 'J'
0x4bedd8: BHI             loc_4BEE2C
0x4bedda: MOV             R6, SP
0x4beddc: MOV             R0, R6; this
0x4bedde: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x4bede2: LDR             R0, =(_ZTV21CEventHealthReallyLow_ptr - 0x4BEDE8)
0x4bede4: ADD             R0, PC; _ZTV21CEventHealthReallyLow_ptr
0x4bede6: B               loc_4BEE3E
0x4bede8: CMP             R1, #0xA
0x4bedea: BCC             loc_4BEE58
0x4bedec: CMP             R0, #9
0x4bedee: BHI             loc_4BEE58
0x4bedf0: MOV             R6, SP
0x4bedf2: MOV             R0, R6; this
0x4bedf4: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x4bedf8: LDR             R0, =(_ZTV21CEventHealthReallyLow_ptr - 0x4BEDFE)
0x4bedfa: ADD             R0, PC; _ZTV21CEventHealthReallyLow_ptr
0x4bedfc: B               loc_4BEE3E
0x4bedfe: CMP.W           R0, #0x12C
0x4bee02: BCC             loc_4BEE58
0x4bee04: LDRH            R0, [R4,#0x14]
0x4bee06: LSRS            R0, R0, #2
0x4bee08: CMP             R0, #0x4A ; 'J'
0x4bee0a: BHI             loc_4BEE58
0x4bee0c: MOV             R6, SP
0x4bee0e: MOV             R0, R6; this
0x4bee10: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x4bee14: LDR             R0, =(_ZTV21CEventHealthReallyLow_ptr - 0x4BEE1A)
0x4bee16: ADD             R0, PC; _ZTV21CEventHealthReallyLow_ptr
0x4bee18: B               loc_4BEE3E
0x4bee1a: CMP             R0, #0x31 ; '1'
0x4bee1c: BHI             loc_4BEE58
0x4bee1e: MOV             R6, SP
0x4bee20: MOV             R0, R6; this
0x4bee22: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x4bee26: LDR             R0, =(_ZTV15CEventHealthLow_ptr - 0x4BEE2C)
0x4bee28: ADD             R0, PC; _ZTV15CEventHealthLow_ptr
0x4bee2a: B               loc_4BEE3E
0x4bee2c: LSRS            R0, R0, #3
0x4bee2e: CMP             R0, #0x4A ; 'J'
0x4bee30: BHI             loc_4BEE58
0x4bee32: MOV             R6, SP
0x4bee34: MOV             R0, R6; this
0x4bee36: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x4bee3a: LDR             R0, =(_ZTV15CEventHealthLow_ptr - 0x4BEE40)
0x4bee3c: ADD             R0, PC; _ZTV15CEventHealthLow_ptr
0x4bee3e: LDR             R0, [R0]; `vtable for'CEventHealthLow
0x4bee40: MOV             R1, R6; CEvent *
0x4bee42: MOVS            R2, #0; bool
0x4bee44: ADDS            R0, #8
0x4bee46: STR             R0, [SP,#0x20+var_20]
0x4bee48: LDR.W           R0, [R5,#0x440]
0x4bee4c: ADDS            R0, #0x68 ; 'h'; this
0x4bee4e: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bee52: MOV             R0, R6; this
0x4bee54: BLX             j__ZN6CEventD2Ev_0; CEvent::~CEvent()
0x4bee58: LDRB            R0, [R4,#1]
0x4bee5a: CMP             R0, #3
0x4bee5c: BHI             loc_4BEE72
0x4bee5e: LDRB            R0, [R4]
0x4bee60: CMP             R0, #7
0x4bee62: BCC             loc_4BEE8A
0x4bee64: MOV             R6, SP
0x4bee66: MOV             R0, R6; this
0x4bee68: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x4bee6c: LDR             R0, =(_ZTV23CEventHighAngerAtPlayer_ptr - 0x4BEE72)
0x4bee6e: ADD             R0, PC; _ZTV23CEventHighAngerAtPlayer_ptr
0x4bee70: B               loc_4BEE9A
0x4bee72: CMP             R0, #6
0x4bee74: BHI             loc_4BEEB4
0x4bee76: LDRB            R0, [R4]
0x4bee78: CMP             R0, #7
0x4bee7a: BCC             loc_4BEEB4
0x4bee7c: MOV             R6, SP
0x4bee7e: MOV             R0, R6; this
0x4bee80: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x4bee84: LDR             R0, =(_ZTV23CEventHighAngerAtPlayer_ptr - 0x4BEE8A)
0x4bee86: ADD             R0, PC; _ZTV23CEventHighAngerAtPlayer_ptr
0x4bee88: B               loc_4BEE9A
0x4bee8a: CMP             R0, #4
0x4bee8c: BCC             loc_4BEEB4
0x4bee8e: MOV             R6, SP
0x4bee90: MOV             R0, R6; this
0x4bee92: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x4bee96: LDR             R0, =(_ZTV22CEventLowAngerAtPlayer_ptr - 0x4BEE9C)
0x4bee98: ADD             R0, PC; _ZTV22CEventLowAngerAtPlayer_ptr
0x4bee9a: LDR             R0, [R0]; `vtable for'CEventLowAngerAtPlayer
0x4bee9c: MOV             R1, R6; CEvent *
0x4bee9e: MOVS            R2, #0; bool
0x4beea0: ADDS            R0, #8
0x4beea2: STR             R0, [SP,#0x20+var_20]
0x4beea4: LDR.W           R0, [R5,#0x440]
0x4beea8: ADDS            R0, #0x68 ; 'h'; this
0x4beeaa: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4beeae: MOV             R0, R6; this
0x4beeb0: BLX             j__ZN6CEventD2Ev_0; CEvent::~CEvent()
0x4beeb4: LDRH            R0, [R4,#0x10]
0x4beeb6: LDRH            R1, [R4,#0x14]
0x4beeb8: LDRB            R2, [R4]
0x4beeba: STRH            R0, [R4,#0x12]
0x4beebc: STRH            R1, [R4,#0x16]
0x4beebe: STRB            R2, [R4,#1]
0x4beec0: ADD             SP, SP, #0x10
0x4beec2: POP.W           {R11}
0x4beec6: POP             {R4-R7,PC}
