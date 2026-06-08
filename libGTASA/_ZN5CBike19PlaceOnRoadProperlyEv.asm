0x567494: PUSH            {R4-R7,LR}
0x567496: ADD             R7, SP, #0xC
0x567498: PUSH.W          {R11}
0x56749c: VPUSH           {D8-D15}
0x5674a0: SUB             SP, SP, #0x68
0x5674a2: MOV             R4, R0
0x5674a4: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x5674a8: VLDR            S24, [R0,#0x10]
0x5674ac: MOV             R0, R4; this
0x5674ae: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x5674b2: VMOV.F32        S30, #-5.0
0x5674b6: LDR             R1, [R4,#0x14]
0x5674b8: ADDS            R5, R4, #4
0x5674ba: VMOV.F32        S17, #5.0
0x5674be: CMP             R1, #0
0x5674c0: ADD             R3, SP, #0xB8+var_80; int
0x5674c2: MOV             R2, R5
0x5674c4: VLDR            S0, [R1,#0x10]
0x5674c8: VLDR            S2, [R1,#0x14]
0x5674cc: IT NE
0x5674ce: ADDNE.W         R2, R1, #0x30 ; '0'
0x5674d2: VLDR            S10, [R2,#8]
0x5674d6: VMUL.F32        S12, S24, S0
0x5674da: VMUL.F32        S4, S24, S2
0x5674de: VLDR            S6, [R2]
0x5674e2: VADD.F32        S14, S10, S30
0x5674e6: VLDR            S8, [R2,#4]
0x5674ea: VLDR            S28, [R0,#4]
0x5674ee: VADD.F32        S10, S10, S17
0x5674f2: MOVS            R0, #0
0x5674f4: MOVS            R2, #1
0x5674f6: VMUL.F32        S2, S2, S28
0x5674fa: VMUL.F32        S0, S0, S28
0x5674fe: VADD.F32        S16, S12, S6
0x567502: VADD.F32        S18, S4, S8
0x567506: VMOV            R1, S14; int
0x56750a: VSTR            S10, [SP,#0xB8+var_84]
0x56750e: VADD.F32        S22, S8, S2
0x567512: VADD.F32        S20, S6, S0
0x567516: VSTR            S18, [SP,#0xB8+var_88]
0x56751a: VSTR            S16, [SP,#0xB8+var_8C]
0x56751e: STRD.W          R2, R0, [SP,#0xB8+var_B8]; int
0x567522: ADD             R2, SP, #0xB8+var_7C; int
0x567524: STRD.W          R0, R0, [SP,#0xB8+var_B0]; int
0x567528: STRD.W          R0, R0, [SP,#0xB8+var_A8]; int
0x56752c: STR             R0, [SP,#0xB8+var_A0]; int
0x56752e: ADD             R0, SP, #0xB8+var_8C; CVector *
0x567530: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x567534: CMP             R0, #1
0x567536: BNE             loc_567568
0x567538: LDRB.W          R0, [SP,#0xB8+var_57]
0x56753c: VLDR            S26, [SP,#0xB8+var_74]
0x567540: STR.W           R0, [R4,#0x554]
0x567544: LDR             R1, [SP,#0xB8+var_80]
0x567546: STR.W           R1, [R4,#0x490]
0x56754a: LDR             R0, [R4,#0x14]
0x56754c: LDR             R2, [R1,#0x1C]
0x56754e: LDRD.W          R3, R6, [R4,#0x1C]
0x567552: LSRS            R2, R2, #0x1E
0x567554: BFI.W           R3, R2, #0x1E, #1
0x567558: STRD.W          R3, R6, [R4,#0x1C]
0x56755c: LDR             R1, [R1,#0x1C]
0x56755e: BFI.W           R1, R3, #0, #0x1F
0x567562: STRD.W          R1, R6, [R4,#0x1C]
0x567566: B               loc_567578
0x567568: LDR             R0, [R4,#0x14]
0x56756a: MOV             R1, R5
0x56756c: CMP             R0, #0
0x56756e: IT NE
0x567570: ADDNE.W         R1, R0, #0x30 ; '0'
0x567574: VLDR            S26, [R1,#8]
0x567578: CMP             R0, #0
0x56757a: MOV             R1, R5
0x56757c: IT NE
0x56757e: ADDNE.W         R1, R0, #0x30 ; '0'
0x567582: MOVS            R0, #0
0x567584: VLDR            S0, [R1,#8]
0x567588: MOVS            R2, #1
0x56758a: VSTR            S22, [SP,#0xB8+var_88]
0x56758e: ADD             R3, SP, #0xB8+var_80; int
0x567590: VADD.F32        S2, S0, S30
0x567594: VSTR            S20, [SP,#0xB8+var_8C]
0x567598: VADD.F32        S0, S0, S17
0x56759c: VMOV            R1, S2; int
0x5675a0: VSTR            S0, [SP,#0xB8+var_84]
0x5675a4: STRD.W          R2, R0, [SP,#0xB8+var_B8]; int
0x5675a8: ADD             R2, SP, #0xB8+var_7C; int
0x5675aa: STRD.W          R0, R0, [SP,#0xB8+var_B0]; int
0x5675ae: STRD.W          R0, R0, [SP,#0xB8+var_A8]; int
0x5675b2: STR             R0, [SP,#0xB8+var_A0]; int
0x5675b4: ADD             R0, SP, #0xB8+var_8C; CVector *
0x5675b6: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x5675ba: CMP             R0, #1
0x5675bc: BNE             loc_5675EE
0x5675be: LDRB.W          R0, [SP,#0xB8+var_57]
0x5675c2: VLDR            S30, [SP,#0xB8+var_74]
0x5675c6: STR.W           R0, [R4,#0x580]
0x5675ca: LDR             R0, [SP,#0xB8+var_80]
0x5675cc: STR.W           R0, [R4,#0x490]
0x5675d0: LDR             R6, [R4,#0x14]
0x5675d2: LDR             R1, [R0,#0x1C]
0x5675d4: LDRD.W          R2, R3, [R4,#0x1C]
0x5675d8: LSRS            R1, R1, #0x1E
0x5675da: BFI.W           R2, R1, #0x1E, #1
0x5675de: STRD.W          R2, R3, [R4,#0x1C]
0x5675e2: LDR             R0, [R0,#0x1C]
0x5675e4: BFI.W           R0, R2, #0, #0x1F
0x5675e8: STRD.W          R0, R3, [R4,#0x1C]
0x5675ec: B               loc_5675FC
0x5675ee: LDR             R6, [R4,#0x14]
0x5675f0: CMP             R6, #0
0x5675f2: IT NE
0x5675f4: ADDNE.W         R5, R6, #0x30 ; '0'
0x5675f8: VLDR            S30, [R5,#8]
0x5675fc: VSUB.F32        S24, S24, S28
0x567600: VSUB.F32        S0, S26, S30
0x567604: VDIV.F32        S0, S0, S24
0x567608: VMOV            R0, S0; x
0x56760c: BLX             atanf
0x567610: VSUB.F32        S0, S16, S20
0x567614: MOV             R5, R0
0x567616: VSUB.F32        S2, S18, S22
0x56761a: MOVS            R1, #0
0x56761c: VNEG.F32        S0, S0
0x567620: VDIV.F32        S2, S2, S24
0x567624: VDIV.F32        S0, S0, S24
0x567628: VSTR            S2, [R6]
0x56762c: LDR             R0, [R4,#0x14]
0x56762e: VSTR            S0, [R0,#4]
0x567632: LDR             R0, [R4,#0x14]
0x567634: STR             R1, [R0,#8]
0x567636: MOV             R0, R5; x
0x567638: BLX             cosf
0x56763c: LDR             R1, [R4,#0x14]
0x56763e: VMOV            S0, R0
0x567642: VLDR            S2, [R1,#4]
0x567646: VNMUL.F32       S2, S0, S2
0x56764a: VSTR            S2, [R1,#0x10]
0x56764e: LDR             R0, [R4,#0x14]
0x567650: VLDR            S2, [R0]
0x567654: VMUL.F32        S0, S0, S2
0x567658: VSTR            S0, [R0,#0x14]
0x56765c: MOV             R0, R5; x
0x56765e: BLX             sinf
0x567662: LDR             R1, [R4,#0x14]
0x567664: STR             R0, [R1,#0x18]
0x567666: ADD             R0, SP, #0xB8+var_98; CVector *
0x567668: LDR             R1, [R4,#0x14]; CVector *
0x56766a: ADD.W           R2, R1, #0x10
0x56766e: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x567672: ADD             R2, SP, #0xB8+var_98
0x567674: VMOV.F32        S24, #0.5
0x567678: VADD.F32        S0, S26, S30
0x56767c: LDM             R2, {R0-R2}
0x56767e: VADD.F32        S16, S16, S20
0x567682: VADD.F32        S18, S18, S22
0x567686: LDR             R3, [R4,#0x14]
0x567688: STR             R0, [R3,#0x20]
0x56768a: LDR             R0, [R4,#0x14]
0x56768c: VMUL.F32        S20, S0, S24
0x567690: STR             R1, [R0,#0x24]
0x567692: LDR             R0, [R4,#0x14]
0x567694: STR             R2, [R0,#0x28]
0x567696: LDR             R0, [R4]
0x567698: LDR.W           R1, [R0,#0xD8]
0x56769c: MOV             R0, R4
0x56769e: BLX             R1
0x5676a0: VMOV            S0, R0
0x5676a4: LDR             R0, [R4,#0x14]
0x5676a6: VMUL.F32        S2, S18, S24
0x5676aa: VMUL.F32        S4, S16, S24
0x5676ae: CMP             R0, #0
0x5676b0: VADD.F32        S0, S20, S0
0x5676b4: BEQ             loc_5676C6
0x5676b6: VSTR            S4, [R0,#0x30]
0x5676ba: LDR             R0, [R4,#0x14]
0x5676bc: VSTR            S2, [R0,#0x34]
0x5676c0: LDR             R0, [R4,#0x14]
0x5676c2: ADDS            R0, #0x38 ; '8'
0x5676c4: B               loc_5676D2
0x5676c6: ADD.W           R0, R4, #0xC
0x5676ca: VSTR            S4, [R4,#4]
0x5676ce: VSTR            S2, [R4,#8]
0x5676d2: VSTR            S0, [R0]
0x5676d6: ADD             SP, SP, #0x68 ; 'h'
0x5676d8: VPOP            {D8-D15}
0x5676dc: POP.W           {R11}
0x5676e0: POP             {R4-R7,PC}
