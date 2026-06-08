0x44d5bc: PUSH            {R4-R7,LR}
0x44d5be: ADD             R7, SP, #0xC
0x44d5c0: PUSH.W          {R8-R11}
0x44d5c4: SUB             SP, SP, #0x2C
0x44d5c6: MOV             R8, R0
0x44d5c8: LDR             R0, =(g_furnitureMan_ptr - 0x44D5D4)
0x44d5ca: MOV             R10, R1
0x44d5cc: LDR.W           R1, [R8,#0x14]
0x44d5d0: ADD             R0, PC; g_furnitureMan_ptr
0x44d5d2: MOV             R9, R3
0x44d5d4: LDRSH.W         R3, [R7,#arg_8]; __int16
0x44d5d8: MOV             R5, R2
0x44d5da: LDR             R0, [R0]; g_furnitureMan ; this
0x44d5dc: MOVS            R2, #0; int
0x44d5de: LDRB            R1, [R1,#0x1F]
0x44d5e0: MOVS            R4, #1
0x44d5e2: STR             R1, [SP,#0x48+var_48]; unsigned __int8
0x44d5e4: MOVS            R1, #1; int
0x44d5e6: MOVS            R6, #0
0x44d5e8: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44d5ec: MOV             R1, R0; int
0x44d5ee: ADD.W           R0, R9, #2
0x44d5f2: ADD             R3, SP, #0x48+var_20
0x44d5f4: ADD             R2, SP, #0x48+var_24
0x44d5f6: AND.W           R0, R0, #3
0x44d5fa: ADD.W           R11, R10, #1
0x44d5fe: STRD.W          R6, R4, [SP,#0x48+var_48]; float
0x44d602: CMP.W           R9, #1
0x44d606: STR             R0, [SP,#0x48+var_2C]
0x44d608: STRD.W          R0, R3, [SP,#0x48+var_40]; int
0x44d60c: ADD.W           R0, R5, #1
0x44d610: STRD.W          R2, R6, [SP,#0x48+var_38]; int
0x44d614: MOV             R2, R10
0x44d616: IT EQ
0x44d618: MOVEQ           R2, R11; int
0x44d61a: CMP.W           R9, #2
0x44d61e: MOV             R3, R5
0x44d620: MOV             R6, R10
0x44d622: IT EQ
0x44d624: MOVEQ           R3, R0; int
0x44d626: MOV             R10, R0
0x44d628: MOV             R0, R8; int
0x44d62a: STR.W           R8, [SP,#0x48+var_28]
0x44d62e: BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
0x44d632: CMP             R0, #0
0x44d634: BEQ             loc_44D722
0x44d636: CMP.W           R9, #2
0x44d63a: BNE             loc_44D644
0x44d63c: MOV             R8, R11
0x44d63e: MOV             R4, R5
0x44d640: MOV             R10, R5
0x44d642: B               loc_44D672
0x44d644: CMP.W           R9, #0
0x44d648: BEQ             loc_44D65C
0x44d64a: CMP.W           R9, #3
0x44d64e: BNE             loc_44D666
0x44d650: MOV             R4, R10
0x44d652: MOV             R8, R11
0x44d654: STR.W           R11, [SP,#0x48+var_30]
0x44d658: MOV             R10, R5
0x44d65a: B               loc_44D674
0x44d65c: MOV             R8, R6
0x44d65e: MOV             R4, R10
0x44d660: STR.W           R11, [SP,#0x48+var_30]
0x44d664: B               loc_44D674
0x44d666: CMP.W           R9, #1
0x44d66a: MOV             R8, R6
0x44d66c: IT NE
0x44d66e: MOVNE           R10, R5
0x44d670: MOV             R4, R5
0x44d672: STR             R6, [SP,#0x48+var_30]
0x44d674: LDR             R6, [SP,#0x48+var_28]
0x44d676: MOVS            R2, #1; int
0x44d678: LDR             R0, =(g_furnitureMan_ptr - 0x44D680)
0x44d67a: MOVS            R5, #1
0x44d67c: ADD             R0, PC; g_furnitureMan_ptr
0x44d67e: LDR             R1, [R6,#0x14]
0x44d680: LDRSB.W         R3, [R6,#0x792]; __int16
0x44d684: LDR             R0, [R0]; g_furnitureMan ; this
0x44d686: LDRB            R1, [R1,#0x1F]
0x44d688: STR             R1, [SP,#0x48+var_48]; unsigned __int8
0x44d68a: MOVS            R1, #1; int
0x44d68c: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44d690: MOV             R1, R0; int
0x44d692: MOVS            R0, #0
0x44d694: STRD.W          R0, R5, [SP,#0x48+var_48]; float
0x44d698: ADD             R0, SP, #0x48+var_20
0x44d69a: LDR.W           R11, [SP,#0x48+var_2C]
0x44d69e: MOV             R2, R8; int
0x44d6a0: STR.W           R11, [SP,#0x48+var_40]; int
0x44d6a4: MOV             R3, R4; int
0x44d6a6: STR             R0, [SP,#0x48+var_3C]; int
0x44d6a8: ADD             R0, SP, #0x48+var_24
0x44d6aa: STRD.W          R0, R5, [SP,#0x48+var_38]; int
0x44d6ae: MOV             R0, R6; int
0x44d6b0: BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
0x44d6b4: VMOV            S0, R4
0x44d6b8: CMP.W           R11, #0
0x44d6bc: VMOV            S2, R8
0x44d6c0: VCVT.F32.S32    S0, S0
0x44d6c4: VCVT.F32.S32    S2, S2
0x44d6c8: BEQ             loc_44D6DC
0x44d6ca: CMP.W           R11, #1
0x44d6ce: BEQ             loc_44D6E2
0x44d6d0: CMP.W           R11, #3
0x44d6d4: BNE             loc_44D6EC
0x44d6d6: VMOV.F32        S4, #-0.5
0x44d6da: B               loc_44D6E6
0x44d6dc: VMOV.F32        S4, #-0.5
0x44d6e0: B               loc_44D6F0
0x44d6e2: VMOV.F32        S4, #0.5
0x44d6e6: VADD.F32        S2, S2, S4
0x44d6ea: B               loc_44D6F4
0x44d6ec: VMOV.F32        S4, #0.5
0x44d6f0: VADD.F32        S0, S0, S4
0x44d6f4: VMOV            R2, S2; float
0x44d6f8: AND.W           R1, R9, #3
0x44d6fc: VMOV            R3, S0; float
0x44d700: STRD.W          R1, R0, [SP,#0x48+var_48]; int
0x44d704: MOV             R0, R6; this
0x44d706: MOVS            R1, #6; int
0x44d708: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x44d70c: MOVS            R0, #1
0x44d70e: MOVS            R4, #2
0x44d710: STRD.W          R0, R4, [SP,#0x48+var_48]; int
0x44d714: MOV             R2, R10; int
0x44d716: LDR             R1, [SP,#0x48+var_30]; int
0x44d718: MOVS            R3, #1; int
0x44d71a: STR             R0, [SP,#0x48+var_40]; unsigned __int8
0x44d71c: MOV             R0, R6; this
0x44d71e: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44d722: MOV             R0, R4
0x44d724: ADD             SP, SP, #0x2C ; ','
0x44d726: POP.W           {R8-R11}
0x44d72a: POP             {R4-R7,PC}
