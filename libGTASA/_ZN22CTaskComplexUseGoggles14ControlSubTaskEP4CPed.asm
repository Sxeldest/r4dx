0x4f12e0: PUSH            {R4-R7,LR}
0x4f12e2: ADD             R7, SP, #0xC
0x4f12e4: PUSH.W          {R11}
0x4f12e8: MOV             R5, R1
0x4f12ea: LDR             R4, [R0,#8]
0x4f12ec: LDR.W           R1, [R5,#0x444]
0x4f12f0: MOVS            R0, #1
0x4f12f2: STRB.W          R0, [R1,#0x85]
0x4f12f6: LDR.W           R1, [R5,#0x444]
0x4f12fa: CBZ             R1, loc_4F1336
0x4f12fc: STRB.W          R0, [R1,#0x84]
0x4f1300: MOVS            R6, #0
0x4f1302: LDR.W           R0, [R5,#0x444]
0x4f1306: VLDR            S0, [R0,#0x18]
0x4f130a: VCMPE.F32       S0, #0.0
0x4f130e: VMRS            APSR_nzcv, FPSCR
0x4f1312: ITT LT
0x4f1314: MOVLT           R1, #0
0x4f1316: STRLT           R1, [R0,#0x18]
0x4f1318: LDR.W           R0, [R5,#0x440]; this
0x4f131c: MOVS            R1, #0; int
0x4f131e: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x4f1322: CMP             R0, #0
0x4f1324: ITTT NE
0x4f1326: MOVNE           R1, R5; CPlayerPed *
0x4f1328: MOVNE           R2, #1; bool
0x4f132a: BLXNE           j__ZN23CTaskSimplePlayerOnFoot18PlayerControlZeldaEP10CPlayerPedb; CTaskSimplePlayerOnFoot::PlayerControlZelda(CPlayerPed *,bool)
0x4f132e: LDR.W           R0, [R5,#0x444]
0x4f1332: STRB.W          R6, [R0,#0x84]
0x4f1336: MOV             R0, R4
0x4f1338: POP.W           {R11}
0x4f133c: POP             {R4-R7,PC}
