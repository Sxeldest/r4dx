0x3767cc: PUSH            {R4,R5,R7,LR}
0x3767ce: ADD             R7, SP, #8
0x3767d0: MOV             R4, R1
0x3767d2: MOV             R5, R0
0x3767d4: MOV             R0, R4; this
0x3767d6: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3767da: CMP             R0, #1
0x3767dc: BNE             loc_37681A
0x3767de: LDRB            R0, [R5,#0x10]
0x3767e0: CBNZ            R0, loc_376804
0x3767e2: LDR.W           R0, [R4,#0x440]
0x3767e6: MOV.W           R1, #0x2C0; int
0x3767ea: ADDS            R0, #4; this
0x3767ec: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3767f0: CMP             R0, #0
0x3767f2: IT NE
0x3767f4: MOVNE           R0, #1
0x3767f6: STRB            R0, [R5,#0x10]
0x3767f8: ITT EQ
0x3767fa: LDRBEQ.W        R0, [R4,#0x485]
0x3767fe: MOVSEQ.W        R0, R0,LSL#31
0x376802: BEQ             loc_37681A
0x376804: LDR             R1, [R5,#0xC]
0x376806: MOVS            R0, #0
0x376808: CMP             R1, #0
0x37680a: IT EQ
0x37680c: POPEQ           {R4,R5,R7,PC}
0x37680e: LDR.W           R2, [R4,#0x590]
0x376812: CMP             R2, R1
0x376814: IT EQ
0x376816: MOVEQ           R0, #1
0x376818: POP             {R4,R5,R7,PC}
0x37681a: MOVS            R0, #0
0x37681c: POP             {R4,R5,R7,PC}
