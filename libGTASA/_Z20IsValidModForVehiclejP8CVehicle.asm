0x3602f0: PUSH            {R4-R7,LR}
0x3602f2: ADD             R7, SP, #0xC
0x3602f4: PUSH.W          {R11}
0x3602f8: MOV             R4, R0
0x3602fa: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x360300)
0x3602fc: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3602fe: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x360300: LDR.W           R2, [R0,R4,LSL#2]
0x360304: LDRH            R2, [R2,#0x28]
0x360306: AND.W           R2, R2, #0x7D00
0x36030a: CMP.W           R2, #0x4400
0x36030e: BEQ             loc_360348
0x360310: LDRSH.W         R1, [R1,#0x26]; int
0x360314: CMP.W           R2, #0x900
0x360318: LDR.W           R0, [R0,R1,LSL#2]
0x36031c: BNE             loc_360356
0x36031e: LDRSB.W         R5, [R0,#0x67]
0x360322: MOV             R0, R5; this
0x360324: BLX             j__ZN17CVehicleModelInfo19GetNumWheelUpgradesEi; CVehicleModelInfo::GetNumWheelUpgrades(int)
0x360328: CMP             R0, #1
0x36032a: BLT             loc_36034E
0x36032c: MOVS            R6, #0
0x36032e: MOV             R0, R5; this
0x360330: MOV             R1, R6; int
0x360332: BLX             j__ZN17CVehicleModelInfo15GetWheelUpgradeEii; CVehicleModelInfo::GetWheelUpgrade(int,int)
0x360336: CMP             R0, R4
0x360338: BEQ             loc_36036C
0x36033a: MOV             R0, R5; this
0x36033c: ADDS            R6, #1
0x36033e: BLX             j__ZN17CVehicleModelInfo19GetNumWheelUpgradesEi; CVehicleModelInfo::GetNumWheelUpgrades(int)
0x360342: CMP             R6, R0
0x360344: BLT             loc_36032E
0x360346: B               loc_36034E
0x360348: LDRB.W          R0, [R1,#0x1D7]
0x36034c: CBZ             R0, loc_360374
0x36034e: MOVS            R0, #0
0x360350: POP.W           {R11}
0x360354: POP             {R4-R7,PC}
0x360356: LDRSH.W         R1, [R0,#0x36E]
0x36035a: CMP             R1, R4
0x36035c: ITTTT NE
0x36035e: LDRSHNE.W       R1, [R0,#0x370]
0x360362: CMPNE           R1, R4
0x360364: LDRSHNE.W       R1, [R0,#0x372]
0x360368: CMPNE           R1, R4
0x36036a: BNE             loc_360386
0x36036c: MOVS            R0, #1
0x36036e: POP.W           {R11}
0x360372: POP             {R4-R7,PC}
0x360374: LDRB.W          R0, [R1,#0x1C2]
0x360378: CMP             R0, #1
0x36037a: BNE             loc_36036C
0x36037c: LDRB.W          R0, [R1,#0x432]
0x360380: LSLS            R0, R0, #0x1B
0x360382: BPL             loc_36034E
0x360384: B               loc_36036C
0x360386: LDRSH.W         R1, [R0,#0x374]
0x36038a: CMP             R1, R4
0x36038c: ITT NE
0x36038e: LDRSHNE.W       R1, [R0,#0x376]
0x360392: CMPNE           R1, R4
0x360394: BEQ             loc_36036C
0x360396: LDRSH.W         R1, [R0,#0x378]
0x36039a: CMP             R1, R4
0x36039c: ITT NE
0x36039e: LDRSHNE.W       R1, [R0,#0x37A]
0x3603a2: CMPNE           R1, R4
0x3603a4: BEQ             loc_36036C
0x3603a6: LDRSH.W         R1, [R0,#0x37C]
0x3603aa: CMP             R1, R4
0x3603ac: ITT NE
0x3603ae: LDRSHNE.W       R1, [R0,#0x37E]
0x3603b2: CMPNE           R1, R4
0x3603b4: BEQ             loc_36036C
0x3603b6: LDRSH.W         R1, [R0,#0x380]
0x3603ba: CMP             R1, R4
0x3603bc: ITT NE
0x3603be: LDRSHNE.W       R1, [R0,#0x382]
0x3603c2: CMPNE           R1, R4
0x3603c4: BEQ             loc_36036C
0x3603c6: LDRSH.W         R1, [R0,#0x384]
0x3603ca: CMP             R1, R4
0x3603cc: ITT NE
0x3603ce: LDRSHNE.W       R1, [R0,#0x386]
0x3603d2: CMPNE           R1, R4
0x3603d4: BEQ             loc_36036C
0x3603d6: LDRSH.W         R1, [R0,#0x388]
0x3603da: CMP             R1, R4
0x3603dc: ITT NE
0x3603de: LDRSHNE.W       R1, [R0,#0x38A]
0x3603e2: CMPNE           R1, R4
0x3603e4: BEQ             loc_36036C
0x3603e6: LDRSH.W         R1, [R0,#0x38C]
0x3603ea: CMP             R1, R4
0x3603ec: ITT NE
0x3603ee: LDRSHNE.W       R1, [R0,#0x38E]
0x3603f2: CMPNE           R1, R4
0x3603f4: BEQ             loc_36036C
0x3603f6: LDRSH.W         R1, [R0,#0x390]
0x3603fa: MOVS            R0, #0
0x3603fc: CMP             R1, R4
0x3603fe: IT EQ
0x360400: MOVEQ           R0, #1
0x360402: POP.W           {R11}
0x360406: POP             {R4-R7,PC}
