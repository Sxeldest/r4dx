0x4eb098: PUSH            {R4-R7,LR}
0x4eb09a: ADD             R7, SP, #0xC
0x4eb09c: PUSH.W          {R8-R11}
0x4eb0a0: SUB             SP, SP, #4
0x4eb0a2: MOV             R10, R1
0x4eb0a4: MOV             R8, R0
0x4eb0a6: MOV             R0, R10; CPed *
0x4eb0a8: MOVS            R1, #0x36 ; '6'
0x4eb0aa: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x4eb0ae: LDR.W           R0, [R10,#0x440]
0x4eb0b2: ADDS            R0, #0x38 ; '8'; this
0x4eb0b4: BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
0x4eb0b8: MOV             R11, R0
0x4eb0ba: CMP.W           R11, #0
0x4eb0be: BEQ             loc_4EB158
0x4eb0c0: LDR.W           R0, [R11]
0x4eb0c4: LDR             R1, [R0,#8]
0x4eb0c6: MOV             R0, R11
0x4eb0c8: BLX             R1
0x4eb0ca: CMP             R0, #9
0x4eb0cc: BNE             loc_4EB158
0x4eb0ce: LDR.W           R0, [R10,#0x590]
0x4eb0d2: LDR.W           R4, [R0,#0x464]
0x4eb0d6: CMP             R4, #0
0x4eb0d8: IT NE
0x4eb0da: CMPNE           R4, R10
0x4eb0dc: BEQ             loc_4EB108
0x4eb0de: LDR.W           R0, [R11]
0x4eb0e2: LDR             R1, [R0,#0x14]
0x4eb0e4: MOV             R0, R11
0x4eb0e6: BLX             R1
0x4eb0e8: MOV             R5, R0
0x4eb0ea: MOVS            R0, #0
0x4eb0ec: STRB            R0, [R5,#9]
0x4eb0ee: MOV             R1, R5; CEvent *
0x4eb0f0: LDR.W           R0, [R4,#0x440]
0x4eb0f4: MOVS            R2, #0; bool
0x4eb0f6: ADDS            R0, #0x68 ; 'h'; this
0x4eb0f8: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4eb0fc: LDR             R0, [R5]
0x4eb0fe: LDR             R1, [R0,#4]
0x4eb100: MOV             R0, R5
0x4eb102: BLX             R1
0x4eb104: LDR.W           R0, [R10,#0x590]
0x4eb108: LDRB.W          R1, [R0,#0x48C]
0x4eb10c: CBZ             R1, loc_4EB158
0x4eb10e: MOV.W           R9, #0
0x4eb112: MOVS            R4, #0
0x4eb114: ADD.W           R1, R0, R4,LSL#2
0x4eb118: LDR.W           R6, [R1,#0x468]
0x4eb11c: CMP             R6, #0
0x4eb11e: IT NE
0x4eb120: CMPNE           R6, R10
0x4eb122: BEQ             loc_4EB14E
0x4eb124: LDR.W           R0, [R11]
0x4eb128: LDR             R1, [R0,#0x14]
0x4eb12a: MOV             R0, R11
0x4eb12c: BLX             R1
0x4eb12e: MOV             R5, R0
0x4eb130: MOVS            R2, #0; bool
0x4eb132: STRB.W          R9, [R5,#9]
0x4eb136: MOV             R1, R5; CEvent *
0x4eb138: LDR.W           R0, [R6,#0x440]
0x4eb13c: ADDS            R0, #0x68 ; 'h'; this
0x4eb13e: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4eb142: LDR             R0, [R5]
0x4eb144: LDR             R1, [R0,#4]
0x4eb146: MOV             R0, R5
0x4eb148: BLX             R1
0x4eb14a: LDR.W           R0, [R10,#0x590]
0x4eb14e: LDRB.W          R1, [R0,#0x48C]
0x4eb152: ADDS            R4, #1
0x4eb154: CMP             R4, R1
0x4eb156: BLT             loc_4EB114
0x4eb158: LDRB.W          R0, [R10,#0x490]
0x4eb15c: MOVS            R1, #0
0x4eb15e: CMP.W           R1, R0,LSR#7
0x4eb162: BNE             loc_4EB17A
0x4eb164: LDR.W           R0, [R8,#0xC]
0x4eb168: CMP             R0, #0x33 ; '3'
0x4eb16a: BEQ             loc_4EB17A
0x4eb16c: LDR.W           R0, [R10,#0x590]; this
0x4eb170: LDR.W           R1, [R0,#0x5A4]
0x4eb174: SUBS            R1, #3
0x4eb176: CMP             R1, #2
0x4eb178: BCS             loc_4EB18A
0x4eb17a: MOVS            R1, #0xD6; int
0x4eb17c: MOV             R2, R10; CPed *
0x4eb17e: ADD             SP, SP, #4
0x4eb180: POP.W           {R8-R11}
0x4eb184: POP.W           {R4-R7,LR}
0x4eb188: B               _ZNK20CTaskComplexDieInCar13CreateSubTaskEiP4CPed; CTaskComplexDieInCar::CreateSubTask(int,CPed *)
0x4eb18a: LDR             R1, [R0]
0x4eb18c: LDR.W           R2, [R1,#0xE8]
0x4eb190: MOVS            R1, #0
0x4eb192: BLX             R2
0x4eb194: CBZ             R0, loc_4EB19C
0x4eb196: MOVW            R1, #0x2C1
0x4eb19a: B               loc_4EB17C
0x4eb19c: LDR.W           R0, [R10,#0x590]; this
0x4eb1a0: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x4eb1a4: CMP             R0, #1
0x4eb1a6: BNE             loc_4EB17A
0x4eb1a8: LDR.W           R6, [R10,#0x590]
0x4eb1ac: LDR.W           R0, [R6,#0x464]
0x4eb1b0: CMP             R0, R10
0x4eb1b2: BNE             loc_4EB17A
0x4eb1b4: LDRB.W          R0, [R6,#0x3A]
0x4eb1b8: AND.W           R0, R0, #0xF8
0x4eb1bc: CMP             R0, #0x10
0x4eb1be: ITT EQ
0x4eb1c0: MOVEQ           R0, R6; this
0x4eb1c2: BLXEQ           j__ZN8CCarCtrl26SwitchVehicleToRealPhysicsEP8CVehicle; CCarCtrl::SwitchVehicleToRealPhysics(CVehicle *)
0x4eb1c6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EB1D6)
0x4eb1c8: MOVS            R1, #0
0x4eb1ca: STRB.W          R1, [R6,#0x3D4]
0x4eb1ce: MOV.W           R1, #0x600
0x4eb1d2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4eb1d4: STRH.W          R1, [R6,#0x3BE]
0x4eb1d8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4eb1da: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4eb1dc: ADD.W           R1, R0, #0x7D0
0x4eb1e0: STR.W           R1, [R6,#0x3C0]
0x4eb1e4: MOVS            R1, #1
0x4eb1e6: STRB.W          R1, [R8,#0x18]
0x4eb1ea: MOV.W           R1, #0x7D0
0x4eb1ee: STRD.W          R0, R1, [R8,#0x10]
0x4eb1f2: MOVW            R1, #0x2C5
0x4eb1f6: B               loc_4EB17C
