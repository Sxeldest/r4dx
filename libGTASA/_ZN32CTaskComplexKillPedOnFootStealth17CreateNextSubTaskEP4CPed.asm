0x4e1400: PUSH            {R4,R5,R7,LR}
0x4e1402: ADD             R7, SP, #8
0x4e1404: MOV             R5, R0
0x4e1406: MOV             R4, R1
0x4e1408: LDR             R0, [R5,#8]
0x4e140a: CBZ             R0, loc_4E142C
0x4e140c: LDR             R1, [R0]
0x4e140e: LDR             R1, [R1,#0x14]
0x4e1410: BLX             R1
0x4e1412: CMP             R0, #0xF4
0x4e1414: BEQ             loc_4E1426
0x4e1416: LDR             R0, [R5,#8]
0x4e1418: LDR             R1, [R0]
0x4e141a: LDR             R1, [R1,#0x14]
0x4e141c: BLX             R1
0x4e141e: MOVW            R1, #0x3A7
0x4e1422: CMP             R0, R1
0x4e1424: BNE             loc_4E142C
0x4e1426: LDR             R0, [R5,#0x44]
0x4e1428: ADDS            R0, #1
0x4e142a: BEQ             loc_4E14A4
0x4e142c: LDR             R2, [R5,#0x10]
0x4e142e: MOV.W           R0, #0xFFFFFFFF
0x4e1432: MOV             R12, #0xFFBFFFFF
0x4e1436: CBZ             R2, loc_4E144E
0x4e1438: VMOV.F32        S0, #1.0
0x4e143c: ADDW            R2, R2, #0x544
0x4e1440: VLDR            S2, [R2]
0x4e1444: VCMPE.F32       S2, S0
0x4e1448: VMRS            APSR_nzcv, FPSCR
0x4e144c: BGE             loc_4E1476
0x4e144e: LDR.W           R2, [R4,#0x484]
0x4e1452: LDR.W           R3, [R4,#0x488]
0x4e1456: LDR.W           R5, [R4,#0x48C]
0x4e145a: ANDS            R2, R0
0x4e145c: LDR.W           R1, [R4,#0x490]
0x4e1460: ANDS            R3, R0
0x4e1462: STR.W           R2, [R4,#0x484]
0x4e1466: AND.W           R5, R5, R12
0x4e146a: STR.W           R3, [R4,#0x488]
0x4e146e: ANDS            R0, R1
0x4e1470: STR.W           R5, [R4,#0x48C]
0x4e1474: B               loc_4E149C
0x4e1476: LDR.W           R1, [R4,#0x484]
0x4e147a: LDR.W           R2, [R4,#0x488]
0x4e147e: LDR.W           R5, [R4,#0x490]
0x4e1482: ANDS            R1, R0
0x4e1484: LDR.W           R3, [R4,#0x48C]
0x4e1488: ANDS            R2, R0
0x4e148a: ANDS            R0, R5
0x4e148c: STR.W           R1, [R4,#0x484]
0x4e1490: AND.W           R3, R3, R12
0x4e1494: STR.W           R2, [R4,#0x488]
0x4e1498: STR.W           R3, [R4,#0x48C]
0x4e149c: STR.W           R0, [R4,#0x490]
0x4e14a0: MOVS            R0, #0
0x4e14a2: POP             {R4,R5,R7,PC}
0x4e14a4: MOV             R0, R5; this
0x4e14a6: MOV             R1, R4; CPed *
0x4e14a8: POP.W           {R4,R5,R7,LR}
0x4e14ac: B.W             _ZN25CTaskComplexKillPedOnFoot18CreateFirstSubTaskEP4CPed; CTaskComplexKillPedOnFoot::CreateFirstSubTask(CPed *)
