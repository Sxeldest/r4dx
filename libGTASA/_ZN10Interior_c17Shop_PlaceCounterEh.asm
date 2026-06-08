0x44e428: PUSH            {R4-R7,LR}
0x44e42a: ADD             R7, SP, #0xC
0x44e42c: PUSH.W          {R8-R11}
0x44e430: SUB             SP, SP, #0x24
0x44e432: MOV             R4, R0
0x44e434: LDR             R0, =(g_furnitureMan_ptr - 0x44E43E)
0x44e436: MOV             R5, R1
0x44e438: LDR             R1, [R4,#0x14]
0x44e43a: ADD             R0, PC; g_furnitureMan_ptr
0x44e43c: MOVS            R2, #0xC; int
0x44e43e: MOV.W           R3, #0xFFFFFFFF; __int16
0x44e442: MOV.W           R10, #0
0x44e446: LDR             R6, [R0]; g_furnitureMan
0x44e448: LDRB            R1, [R1,#0x1F]
0x44e44a: STR             R1, [SP,#0x40+var_40]; unsigned __int8
0x44e44c: MOVS            R1, #0; int
0x44e44e: MOV             R0, R6; this
0x44e450: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44e454: MOV             R9, R0
0x44e456: LDR             R0, [R4,#0x14]
0x44e458: MOVS            R1, #0; int
0x44e45a: MOVS            R2, #0xD; int
0x44e45c: MOV.W           R3, #0xFFFFFFFF; __int16
0x44e460: LDRB            R0, [R0,#0x1F]
0x44e462: STR             R0, [SP,#0x40+var_40]; unsigned __int8
0x44e464: MOV             R0, R6; this
0x44e466: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44e46a: STR             R0, [SP,#0x40+var_28]
0x44e46c: BLX             rand
0x44e470: UXTH            R0, R0
0x44e472: VLDR            S2, =0.000015259
0x44e476: VMOV            S0, R0
0x44e47a: CMP             R5, #0
0x44e47c: VMOV.F32        S4, #4.0
0x44e480: VCVT.F32.S32    S0, S0
0x44e484: LDR             R0, [R4,#0x14]
0x44e486: LDRSB.W         R6, [R0,#5]
0x44e48a: ADD             R0, SP, #0x40+var_24
0x44e48c: VMUL.F32        S0, S0, S2
0x44e490: VMUL.F32        S0, S0, S4
0x44e494: VCVT.S32.F32    S0, S0
0x44e498: VMOV            R11, S0
0x44e49c: BEQ             loc_44E4FA
0x44e49e: ADD.W           R8, SP, #0x40+var_20
0x44e4a2: MOVS            R5, #1
0x44e4a4: SUBS            R2, R6, #5; int
0x44e4a6: STRD.W          R10, R5, [SP,#0x40+var_40]; float
0x44e4aa: STRD.W          R10, R8, [SP,#0x40+var_38]; int
0x44e4ae: MOV             R1, R9; int
0x44e4b0: STRD.W          R0, R10, [SP,#0x40+var_30]; int
0x44e4b4: MOV             R0, R4; int
0x44e4b6: MOVS            R3, #1; int
0x44e4b8: BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
0x44e4bc: LDR             R0, [SP,#0x40+var_20]
0x44e4be: MOVS            R1, #2
0x44e4c0: STRD.W          R5, R1, [SP,#0x40+var_40]; int
0x44e4c4: SUBS            R1, R6, #6; int
0x44e4c6: ADDS            R3, R0, #1; int
0x44e4c8: MOV             R0, R4; this
0x44e4ca: MOVS            R2, #0; int
0x44e4cc: STR.W           R10, [SP,#0x40+var_38]; unsigned __int8
0x44e4d0: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44e4d4: LDR             R0, [R4,#0x14]
0x44e4d6: ADD             R1, SP, #0x40+var_24
0x44e4d8: MOVS            R3, #0; int
0x44e4da: LDRSB.W         R0, [R0,#5]
0x44e4de: STRD.W          R10, R5, [SP,#0x40+var_40]; float
0x44e4e2: STRD.W          R11, R8, [SP,#0x40+var_38]; int
0x44e4e6: ADDS            R2, R0, #1; int
0x44e4e8: STRD.W          R1, R5, [SP,#0x40+var_30]; int
0x44e4ec: MOV             R0, R4; int
0x44e4ee: LDR             R1, [SP,#0x40+var_28]; int
0x44e4f0: BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
0x44e4f4: MOV             R0, #0xFFFFFFFD
0x44e4f8: B               loc_44E558
0x44e4fa: ADDS            R5, R6, #2
0x44e4fc: ADD             R1, SP, #0x40+var_20
0x44e4fe: MOV.W           R8, #1
0x44e502: MOVS            R3, #1; int
0x44e504: STRD.W          R10, R8, [SP,#0x40+var_40]; float
0x44e508: MOV             R2, R5; int
0x44e50a: STRD.W          R10, R1, [SP,#0x40+var_38]; int
0x44e50e: MOV             R1, R9; int
0x44e510: STRD.W          R0, R10, [SP,#0x40+var_30]; int
0x44e514: MOV             R0, R4; int
0x44e516: BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
0x44e51a: LDR             R0, [SP,#0x40+var_20]
0x44e51c: MOVS            R1, #2
0x44e51e: STRD.W          R8, R1, [SP,#0x40+var_40]; int
0x44e522: MOV             R1, R5; int
0x44e524: ADDS            R3, R0, #1; int
0x44e526: MOV             R0, R4; this
0x44e528: MOVS            R2, #0; int
0x44e52a: STR.W           R10, [SP,#0x40+var_38]; unsigned __int8
0x44e52e: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44e532: LDR             R0, [R4,#0x14]
0x44e534: ADD             R1, SP, #0x40+var_20
0x44e536: MOVS            R3, #0; int
0x44e538: LDRSB.W         R0, [R0,#5]
0x44e53c: STRD.W          R10, R8, [SP,#0x40+var_40]; float
0x44e540: STR.W           R11, [SP,#0x40+var_38]; int
0x44e544: SUBS            R2, R0, #2; int
0x44e546: STR             R1, [SP,#0x40+var_34]; int
0x44e548: ADD             R1, SP, #0x40+var_24
0x44e54a: STRD.W          R1, R8, [SP,#0x40+var_30]; int
0x44e54e: MOV             R0, R4; int
0x44e550: LDR             R1, [SP,#0x40+var_28]; int
0x44e552: BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
0x44e556: MOVS            R0, #4
0x44e558: ADD             R0, R6
0x44e55a: ADD             SP, SP, #0x24 ; '$'
0x44e55c: POP.W           {R8-R11}
0x44e560: POP             {R4-R7,PC}
