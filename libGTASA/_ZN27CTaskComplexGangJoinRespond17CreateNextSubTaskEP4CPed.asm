0x51b1d0: PUSH            {R4,R6,R7,LR}
0x51b1d2: ADD             R7, SP, #8
0x51b1d4: SUB             SP, SP, #8
0x51b1d6: MOV             R4, R0
0x51b1d8: LDR             R0, [R4,#8]
0x51b1da: LDR             R1, [R0]
0x51b1dc: LDR             R1, [R1,#0x14]
0x51b1de: BLX             R1
0x51b1e0: CMP.W           R0, #0x190
0x51b1e4: BNE             loc_51B1EC
0x51b1e6: MOVS            R0, #0
0x51b1e8: ADD             SP, SP, #8
0x51b1ea: POP             {R4,R6,R7,PC}
0x51b1ec: LDRB            R0, [R4,#0xD]
0x51b1ee: CBZ             R0, loc_51B216
0x51b1f0: MOVS            R0, #dword_20; this
0x51b1f2: LDRB            R4, [R4,#0xC]
0x51b1f4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51b1f8: MOVS            R1, #0
0x51b1fa: CMP             R4, #1
0x51b1fc: STR             R1, [SP,#0x10+var_10]
0x51b1fe: ITE EQ
0x51b200: MOVEQ.W         R2, #0x132
0x51b204: MOVWNE          R2, #0x133
0x51b208: MOVS            R1, #0x34 ; '4'
0x51b20a: MOV.W           R3, #0x40800000
0x51b20e: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x51b212: ADD             SP, SP, #8
0x51b214: POP             {R4,R6,R7,PC}
0x51b216: LDR             R0, [R4,#0x10]
0x51b218: CMP             R0, #9
0x51b21a: ADD.W           R1, R0, #1; unsigned int
0x51b21e: STR             R1, [R4,#0x10]
0x51b220: BGT             loc_51B1E6
0x51b222: MOVS            R0, #dword_20; this
0x51b224: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51b228: MOV.W           R1, #0x41000000
0x51b22c: MOVS            R2, #0; bool
0x51b22e: STR             R1, [SP,#0x10+var_10]; float
0x51b230: MOVS            R1, #0xFA; int
0x51b232: MOVS            R3, #0; bool
0x51b234: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x51b238: ADD             SP, SP, #8
0x51b23a: POP             {R4,R6,R7,PC}
