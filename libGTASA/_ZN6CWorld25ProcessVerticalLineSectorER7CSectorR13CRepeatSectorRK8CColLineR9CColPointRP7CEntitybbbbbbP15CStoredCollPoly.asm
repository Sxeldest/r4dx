0x4262d0: PUSH            {R4-R7,LR}
0x4262d2: ADD             R7, SP, #0xC
0x4262d4: PUSH.W          {R8-R11}
0x4262d8: SUB             SP, SP, #0x14
0x4262da: MOV             R8, R0
0x4262dc: MOV.W           R0, #0x3F800000
0x4262e0: STR             R0, [SP,#0x30+var_20]
0x4262e2: MOV             R4, R3
0x4262e4: LDR             R0, [R7,#arg_4]
0x4262e6: MOV             R5, R2
0x4262e8: LDR.W           R9, [R7,#arg_8]
0x4262ec: MOV             R6, R1
0x4262ee: LDR.W           R11, [R7,#arg_0]
0x4262f2: CMP             R0, #1
0x4262f4: BNE             loc_42630E
0x4262f6: LDR             R0, [R7,#arg_18]
0x4262f8: ADD             R3, SP, #0x30+var_20
0x4262fa: STR.W           R11, [SP,#0x30+var_30]
0x4262fe: MOV             R1, R5
0x426300: STR             R0, [SP,#0x30+var_2C]
0x426302: MOV             R2, R4
0x426304: LDR             R0, [R7,#arg_1C]
0x426306: STR             R0, [SP,#0x30+var_28]
0x426308: MOV             R0, R8
0x42630a: BLX             j__ZN6CWorld29ProcessVerticalLineSectorListER8CPtrListRK8CColLineR9CColPointRfRP7CEntitybP15CStoredCollPoly; CWorld::ProcessVerticalLineSectorList(CPtrList &,CColLine const&,CColPoint &,float &,CEntity *&,bool,CStoredCollPoly *)
0x42630e: LDR.W           R10, [R7,#arg_C]
0x426312: CMP.W           R9, #1
0x426316: BNE             loc_426330
0x426318: LDR             R0, [R7,#arg_18]
0x42631a: ADD             R3, SP, #0x30+var_20
0x42631c: STR.W           R11, [SP,#0x30+var_30]
0x426320: MOV             R1, R5
0x426322: STR             R0, [SP,#0x30+var_2C]
0x426324: MOV             R2, R4
0x426326: LDR             R0, [R7,#arg_1C]
0x426328: STR             R0, [SP,#0x30+var_28]
0x42632a: MOV             R0, R6
0x42632c: BLX             j__ZN6CWorld29ProcessVerticalLineSectorListER8CPtrListRK8CColLineR9CColPointRfRP7CEntitybP15CStoredCollPoly; CWorld::ProcessVerticalLineSectorList(CPtrList &,CColLine const&,CColPoint &,float &,CEntity *&,bool,CStoredCollPoly *)
0x426330: LDR.W           R9, [R7,#arg_10]
0x426334: CMP.W           R10, #1
0x426338: BNE             loc_426352
0x42633a: LDR             R0, [R7,#arg_18]
0x42633c: ADD             R3, SP, #0x30+var_20
0x42633e: STR.W           R11, [SP,#0x30+var_30]
0x426342: MOV             R1, R5
0x426344: STR             R0, [SP,#0x30+var_2C]
0x426346: MOV             R2, R4
0x426348: LDR             R0, [R7,#arg_1C]
0x42634a: STR             R0, [SP,#0x30+var_28]
0x42634c: ADDS            R0, R6, #4
0x42634e: BLX             j__ZN6CWorld29ProcessVerticalLineSectorListER8CPtrListRK8CColLineR9CColPointRfRP7CEntitybP15CStoredCollPoly; CWorld::ProcessVerticalLineSectorList(CPtrList &,CColLine const&,CColPoint &,float &,CEntity *&,bool,CStoredCollPoly *)
0x426352: LDR.W           R10, [R7,#arg_14]
0x426356: CMP.W           R9, #1
0x42635a: BNE             loc_426376
0x42635c: LDR             R0, [R7,#arg_18]
0x42635e: ADD             R3, SP, #0x30+var_20
0x426360: STR.W           R11, [SP,#0x30+var_30]
0x426364: MOV             R1, R5
0x426366: STR             R0, [SP,#0x30+var_2C]
0x426368: MOV             R2, R4
0x42636a: LDR             R0, [R7,#arg_1C]
0x42636c: STR             R0, [SP,#0x30+var_28]
0x42636e: ADD.W           R0, R6, #8
0x426372: BLX             j__ZN6CWorld29ProcessVerticalLineSectorListER8CPtrListRK8CColLineR9CColPointRfRP7CEntitybP15CStoredCollPoly; CWorld::ProcessVerticalLineSectorList(CPtrList &,CColLine const&,CColPoint &,float &,CEntity *&,bool,CStoredCollPoly *)
0x426376: CMP.W           R10, #1
0x42637a: BNE             loc_426396
0x42637c: LDR             R0, [R7,#arg_18]
0x42637e: ADD             R3, SP, #0x30+var_20
0x426380: STR.W           R11, [SP,#0x30+var_30]
0x426384: MOV             R1, R5
0x426386: STR             R0, [SP,#0x30+var_2C]
0x426388: MOV             R2, R4
0x42638a: LDR             R0, [R7,#arg_1C]
0x42638c: STR             R0, [SP,#0x30+var_28]
0x42638e: ADD.W           R0, R8, #4
0x426392: BLX             j__ZN6CWorld29ProcessVerticalLineSectorListER8CPtrListRK8CColLineR9CColPointRfRP7CEntitybP15CStoredCollPoly; CWorld::ProcessVerticalLineSectorList(CPtrList &,CColLine const&,CColPoint &,float &,CEntity *&,bool,CStoredCollPoly *)
0x426396: VMOV.F32        S0, #1.0
0x42639a: VLDR            S2, [SP,#0x30+var_20]
0x42639e: MOVS            R0, #0
0x4263a0: VCMPE.F32       S2, S0
0x4263a4: VMRS            APSR_nzcv, FPSCR
0x4263a8: IT LT
0x4263aa: MOVLT           R0, #1
0x4263ac: ADD             SP, SP, #0x14
0x4263ae: POP.W           {R8-R11}
0x4263b2: POP             {R4-R7,PC}
