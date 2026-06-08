0x320d80: PUSH            {R4,R6,R7,LR}
0x320d82: ADD             R7, SP, #8
0x320d84: MOV             R4, R0
0x320d86: BLX             j__ZN13CLocalisation16StealFromDeadPedEv; CLocalisation::StealFromDeadPed(void)
0x320d8a: CBZ             R0, locret_320DA4
0x320d8c: LDR.W           R0, [R4,#0x59C]
0x320d90: CMP             R0, #0x13
0x320d92: BHI             loc_320DA6
0x320d94: MOVS            R1, #1
0x320d96: LSL.W           R0, R1, R0
0x320d9a: MOVS            R1, #0xC0040
0x320da0: TST             R0, R1
0x320da2: BEQ             loc_320DA6
0x320da4: POP             {R4,R6,R7,PC}
0x320da6: LDRB.W          R0, [R4,#0x448]
0x320daa: LDR.W           R1, [R4,#0x488]
0x320dae: EOR.W           R0, R0, #2
0x320db2: AND.W           R1, R1, #0x20000
0x320db6: ORRS            R0, R1
0x320db8: IT NE
0x320dba: MOVNE           R0, #1
0x320dbc: CMP             R0, #0
0x320dbe: BEQ             locret_320DA4
0x320dc0: LDR.W           R0, [R4,#0x484]
0x320dc4: ANDS.W          R0, R0, #0x100
0x320dc8: BNE             locret_320DA4
0x320dca: LDRH.W          R3, [R4,#0x75E]
0x320dce: CMP             R3, #0xA
0x320dd0: IT CC
0x320dd2: POPCC           {R4,R6,R7,PC}
0x320dd4: LDR             R0, [R4,#0x14]
0x320dd6: ADD.W           R2, R0, #0x30 ; '0'
0x320dda: CMP             R0, #0
0x320ddc: IT EQ
0x320dde: ADDEQ           R2, R4, #4
0x320de0: LDM             R2, {R0-R2}
0x320de2: BLX             j__ZN8CPickups15CreateSomeMoneyE7CVectori; CPickups::CreateSomeMoney(CVector,int)
0x320de6: MOVS            R0, #0
0x320de8: STRH.W          R0, [R4,#0x75E]
0x320dec: POP             {R4,R6,R7,PC}
