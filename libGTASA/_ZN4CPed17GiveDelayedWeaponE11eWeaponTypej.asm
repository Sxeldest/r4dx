0x4a5026: PUSH            {R4-R7,LR}
0x4a5028: ADD             R7, SP, #0xC
0x4a502a: PUSH.W          {R11}
0x4a502e: MOV             R5, R0
0x4a5030: MOV             R4, R2
0x4a5032: LDR.W           R0, [R5,#0x59C]
0x4a5036: MOV             R6, R1
0x4a5038: CMP             R0, #2
0x4a503a: BCC             loc_4A505E
0x4a503c: LDR.W           R0, [R5,#0x440]; this
0x4a5040: MOVS            R1, #0; bool
0x4a5042: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x4a5046: CMP             R0, #0
0x4a5048: ITT NE
0x4a504a: LDRNE           R1, [R0,#8]
0x4a504c: CMPNE           R1, #0
0x4a504e: BEQ             loc_4A505E
0x4a5050: LDRB            R0, [R0,#0x18]
0x4a5052: CMP             R0, #6
0x4a5054: BNE             loc_4A505E
0x4a5056: MOV             R0, R5; this
0x4a5058: MOVS            R1, #1; unsigned __int8
0x4a505a: BLX             j__ZN4CPed30DropEntityThatThisPedIsHoldingEh; CPed::DropEntityThatThisPedIsHolding(uchar)
0x4a505e: LDR.W           R0, [R5,#0x714]
0x4a5062: CMP             R0, #0x37 ; '7'
0x4a5064: ITT NE
0x4a5066: POPNE.W         {R11}
0x4a506a: POPNE           {R4-R7,PC}
0x4a506c: STR.W           R6, [R5,#0x714]
0x4a5070: MOV             R0, R5; this
0x4a5072: STR.W           R4, [R5,#0x718]
0x4a5076: POP.W           {R11}
0x4a507a: POP.W           {R4-R7,LR}
0x4a507e: B.W             _ZN4CPed20RequestDelayedWeaponEv; CPed::RequestDelayedWeapon(void)
