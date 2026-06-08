0x4c46f4: PUSH            {R4,R5,R7,LR}
0x4c46f6: ADD             R7, SP, #8
0x4c46f8: MOV             R4, R0
0x4c46fa: LDR             R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x4C4700)
0x4c46fc: ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
0x4c46fe: LDR             R0, [R0]; CGameLogic::GameState ...
0x4c4700: LDRB            R0, [R0]; this
0x4c4702: CBNZ            R0, loc_4C472A
0x4c4704: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x4c4708: CBNZ            R0, loc_4C472A
0x4c470a: MOV             R0, R4; this
0x4c470c: BLX             j__ZN4CPed14IsPedInControlEv; CPed::IsPedInControl(void)
0x4c4710: CBNZ            R0, loc_4C471A
0x4c4712: LDR.W           R0, [R4,#0x44C]
0x4c4716: CMP             R0, #0x32 ; '2'
0x4c4718: BNE             loc_4C472A
0x4c471a: LDR.W           R1, [R4,#0x440]
0x4c471e: LDR             R0, [R1,#4]
0x4c4720: CMP             R0, #0
0x4c4722: ITT EQ
0x4c4724: LDREQ           R0, [R1,#0xC]
0x4c4726: CMPEQ           R0, #0
0x4c4728: BEQ             loc_4C4730
0x4c472a: MOVS            R5, #0
0x4c472c: MOV             R0, R5
0x4c472e: POP             {R4,R5,R7,PC}
0x4c4730: LDR             R0, [R1,#0x10]
0x4c4732: CBZ             R0, loc_4C4746
0x4c4734: LDR             R1, [R0]
0x4c4736: LDR             R1, [R1,#0x14]
0x4c4738: BLX             R1
0x4c473a: MOVW            R1, #0x2C5
0x4c473e: CMP             R0, R1
0x4c4740: BNE             loc_4C472A
0x4c4742: LDR.W           R1, [R4,#0x440]
0x4c4746: ADDS            R0, R1, #4; this
0x4c4748: MOVS            R1, #0; int
0x4c474a: MOVS            R5, #0
0x4c474c: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c4750: CBNZ            R0, loc_4C4770
0x4c4752: MOV             R0, R4; this
0x4c4754: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4c4758: MOVS            R5, #0
0x4c475a: CMP             R0, #1
0x4c475c: BNE             loc_4C4770
0x4c475e: LDR.W           R0, [R4,#0x440]
0x4c4762: MOVS            R1, #0x20 ; ' '; int
0x4c4764: ADDS            R0, #0x68 ; 'h'; this
0x4c4766: BLX             j__ZNK11CEventGroup14GetEventOfTypeEi; CEventGroup::GetEventOfType(int)
0x4c476a: CMP             R0, #0
0x4c476c: IT EQ
0x4c476e: MOVEQ           R5, #1
0x4c4770: MOV             R0, R5
0x4c4772: POP             {R4,R5,R7,PC}
