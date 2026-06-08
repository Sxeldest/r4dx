0x4c130a: PUSH            {R4-R7,LR}
0x4c130c: ADD             R7, SP, #0xC
0x4c130e: PUSH.W          {R8,R9,R11}
0x4c1312: MOV             R6, R0
0x4c1314: MOV             R5, R1
0x4c1316: LDR             R0, [R6]
0x4c1318: MOVS            R1, #0; int
0x4c131a: ADDW            R0, R0, #0x4EC; this
0x4c131e: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x4c1322: MOV             R9, R0
0x4c1324: LDR             R0, [R6]
0x4c1326: MOVS            R1, #1; int
0x4c1328: MOVS            R4, #1
0x4c132a: ADDW            R0, R0, #0x4EC; this
0x4c132e: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x4c1332: MOV             R8, R0
0x4c1334: LDR.W           R0, [R5,#0x59C]; this
0x4c1338: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x4c133c: TST.W           R0, R9
0x4c1340: BNE             loc_4C1358
0x4c1342: LDR             R1, [R6]
0x4c1344: LDR.W           R2, [R5,#0x59C]
0x4c1348: LDR.W           R1, [R1,#0x59C]
0x4c134c: CMP             R1, R2
0x4c134e: BEQ             loc_4C1358
0x4c1350: ANDS.W          R4, R0, R8
0x4c1354: IT NE
0x4c1356: MOVNE           R4, #1
0x4c1358: MOV             R0, R4
0x4c135a: POP.W           {R8,R9,R11}
0x4c135e: POP             {R4-R7,PC}
