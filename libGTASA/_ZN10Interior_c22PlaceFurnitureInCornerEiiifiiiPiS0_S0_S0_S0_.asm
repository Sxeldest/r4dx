0x447248: PUSH            {R4-R7,LR}
0x44724a: ADD             R7, SP, #0xC
0x44724c: PUSH.W          {R8-R11}
0x447250: SUB             SP, SP, #4
0x447252: VPUSH           {D8-D10}
0x447256: SUB             SP, SP, #0x28
0x447258: MOV             R8, R0
0x44725a: LDR             R0, =(g_furnitureMan_ptr - 0x447266)
0x44725c: LDR.W           R6, [R8,#0x14]
0x447260: SXTH            R3, R3; __int16
0x447262: ADD             R0, PC; g_furnitureMan_ptr
0x447264: LDR             R0, [R0]; g_furnitureMan ; this
0x447266: LDRB            R6, [R6,#0x1F]
0x447268: STR             R6, [SP,#0x60+var_60]; float
0x44726a: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44726e: LDR.W           R9, [R7,#arg_8]
0x447272: MOV             R5, R0
0x447274: MOV.W           R11, #0x14
0x447278: ADDS.W          R0, R9, #1
0x44727c: STR             R0, [SP,#0x60+var_44]
0x44727e: IT NE
0x447280: MOVNE.W         R11, #1
0x447284: CMP             R5, #0
0x447286: BEQ             loc_44732C
0x447288: VMOV.F32        S20, #4.0
0x44728c: VLDR            S16, [R7,#arg_0]
0x447290: VLDR            S18, =0.000015259
0x447294: MOV.W           R10, #0
0x447298: LDR             R0, [SP,#0x60+var_44]
0x44729a: CBNZ            R0, loc_4472BA
0x44729c: BLX             rand
0x4472a0: UXTH            R0, R0
0x4472a2: VMOV            S0, R0
0x4472a6: VCVT.F32.S32    S0, S0
0x4472aa: VMUL.F32        S0, S0, S18
0x4472ae: VMUL.F32        S0, S0, S20
0x4472b2: VCVT.S32.F32    S0, S0
0x4472b6: VMOV            R9, S0
0x4472ba: CMP.W           R9, #3; switch 4 cases
0x4472be: BHI             def_4472C4; jumptable 004472C4 default case, case 1
0x4472c0: MOVS            R6, #0
0x4472c2: LDR             R4, [R7,#arg_C]
0x4472c4: TBB.W           [PC,R9]; switch jump
0x4472c8: DCB 2; jump table for switch statement
0x4472c9: DCB 0x1C
0x4472ca: DCB 0xB
0x4472cb: DCB 0x12
0x4472cc: LDR.W           R0, [R8,#0x14]; jumptable 004472C4 case 0
0x4472d0: MOVS            R4, #0
0x4472d2: LDR             R2, [R7,#arg_C]
0x4472d4: LDRB            R1, [R5,#0xD]
0x4472d6: LDRB            R0, [R0,#3]
0x4472d8: SUBS            R0, R0, R2
0x4472da: SUBS            R6, R0, R1
0x4472dc: B               def_4472C4; jumptable 004472C4 default case, case 1
0x4472de: LDR.W           R0, [R8,#0x14]; jumptable 004472C4 case 2
0x4472e2: LDRB            R1, [R5,#0xC]
0x4472e4: LDR             R6, [R7,#arg_C]
0x4472e6: LDRB            R0, [R0,#2]
0x4472e8: SUBS            R4, R0, R1
0x4472ea: B               def_4472C4; jumptable 004472C4 default case, case 1
0x4472ec: LDR.W           R0, [R8,#0x14]; jumptable 004472C4 case 3
0x4472f0: LDRB            R1, [R5,#0xC]
0x4472f2: LDRB            R2, [R5,#0xD]
0x4472f4: LDRB            R3, [R0,#2]
0x4472f6: LDRB            R0, [R0,#3]
0x4472f8: SUBS            R6, R0, R1
0x4472fa: LDR             R0, [R7,#arg_C]
0x4472fc: SUBS            R0, R3, R0
0x4472fe: SUBS            R4, R0, R2
0x447300: LDR             R0, [R7,#arg_4]; jumptable 004472C4 default case, case 1
0x447302: MOV             R1, R5; int
0x447304: STRD.W          R0, R9, [SP,#0x60+var_5C]; int
0x447308: ADD             R0, SP, #0x60+var_3C
0x44730a: STR             R0, [SP,#0x60+var_54]; int
0x44730c: ADD             R0, SP, #0x60+var_40
0x44730e: STR             R0, [SP,#0x60+var_50]; int
0x447310: MOVS            R0, #0
0x447312: STR             R0, [SP,#0x60+var_4C]; int
0x447314: MOV             R0, R8; int
0x447316: MOV             R2, R4; int
0x447318: MOV             R3, R6; int
0x44731a: VSTR            S16, [SP,#0x60+var_60]
0x44731e: BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
0x447322: CBNZ            R0, loc_447330
0x447324: ADD.W           R10, R10, #1
0x447328: CMP             R10, R11
0x44732a: BLT             loc_447298
0x44732c: MOVS            R0, #0
0x44732e: B               loc_44735E
0x447330: LDR             R1, [R7,#arg_10]
0x447332: LDR             R3, [R7,#arg_1C]
0x447334: CMP             R1, #0
0x447336: LDR             R2, [R7,#arg_20]
0x447338: IT NE
0x44733a: STRNE.W         R9, [R1]
0x44733e: LDR             R1, [R7,#arg_14]
0x447340: CMP             R1, #0
0x447342: IT NE
0x447344: STRNE           R4, [R1]
0x447346: LDR             R1, [R7,#arg_18]
0x447348: CMP             R1, #0
0x44734a: IT NE
0x44734c: STRNE           R6, [R1]
0x44734e: CMP             R3, #0
0x447350: ITT NE
0x447352: LDRNE           R1, [SP,#0x60+var_3C]
0x447354: STRNE           R1, [R3]
0x447356: CMP             R2, #0
0x447358: ITT NE
0x44735a: LDRNE           R1, [SP,#0x60+var_40]
0x44735c: STRNE           R1, [R2]
0x44735e: ADD             SP, SP, #0x28 ; '('
0x447360: VPOP            {D8-D10}
0x447364: ADD             SP, SP, #4
0x447366: POP.W           {R8-R11}
0x44736a: POP             {R4-R7,PC}
