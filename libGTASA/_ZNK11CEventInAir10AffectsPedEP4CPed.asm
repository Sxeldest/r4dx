0x37665c: PUSH            {R4,R5,R7,LR}
0x37665e: ADD             R7, SP, #8
0x376660: MOV             R4, R1
0x376662: LDR.W           R0, [R4,#0x440]
0x376666: ADDS            R0, #4; this
0x376668: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x37666c: MOV             R5, R0
0x37666e: CBZ             R5, loc_376698
0x376670: LDR             R0, [R5]
0x376672: LDR             R1, [R0,#0x14]
0x376674: MOV             R0, R5
0x376676: BLX             R1
0x376678: CMP             R0, #0x6C ; 'l'
0x37667a: BEQ             loc_3766D4
0x37667c: LDR             R0, [R5]
0x37667e: LDR             R1, [R0,#0x14]
0x376680: MOV             R0, R5
0x376682: BLX             R1
0x376684: MOVW            R1, #0x201
0x376688: CMP             R0, R1
0x37668a: BEQ             loc_3766D4
0x37668c: LDR             R0, [R5]
0x37668e: LDR             R1, [R0,#0x14]
0x376690: MOV             R0, R5
0x376692: BLX             R1
0x376694: CMP             R0, #0xF0
0x376696: BEQ             loc_3766D4
0x376698: LDR.W           R0, [R4,#0x440]
0x37669c: ADDS            R0, #4; this
0x37669e: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x3766a2: CBZ             R0, loc_3766AE
0x3766a4: LDR             R1, [R0]
0x3766a6: LDR             R1, [R1,#0x14]
0x3766a8: BLX             R1
0x3766aa: CMP             R0, #0xCF
0x3766ac: BEQ             loc_3766D4
0x3766ae: LDR.W           R0, [R4,#0xE0]
0x3766b2: CBNZ            R0, loc_3766D4
0x3766b4: LDRB            R0, [R4,#0x1C]
0x3766b6: LSLS            R0, R0, #0x1F
0x3766b8: BEQ             loc_3766D4
0x3766ba: LDR.W           R0, [R4,#0x100]
0x3766be: CBNZ            R0, loc_3766D4
0x3766c0: MOV             R0, R4; this
0x3766c2: BLX             j__ZN20CPedGeometryAnalyser7IsInAirERK4CPed; CPedGeometryAnalyser::IsInAir(CPed const&)
0x3766c6: CMP             R0, #1
0x3766c8: BNE             loc_3766D4
0x3766ca: MOV             R0, R4; this
0x3766cc: POP.W           {R4,R5,R7,LR}
0x3766d0: B.W             sub_196874
0x3766d4: MOVS            R0, #0
0x3766d6: POP             {R4,R5,R7,PC}
