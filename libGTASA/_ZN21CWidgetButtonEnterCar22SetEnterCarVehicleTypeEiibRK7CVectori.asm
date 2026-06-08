0x2b60b0: PUSH            {R4-R7,LR}
0x2b60b2: ADD             R7, SP, #0xC
0x2b60b4: PUSH.W          {R8-R11}
0x2b60b8: SUB             SP, SP, #4
0x2b60ba: VPUSH           {D8-D13}
0x2b60be: SUB             SP, SP, #8
0x2b60c0: MOV             R9, R0
0x2b60c2: MOV             R5, R3
0x2b60c4: MOV             R4, R2
0x2b60c6: MOV             R11, R1
0x2b60c8: LDRD.W          R10, R6, [R7,#arg_0]
0x2b60cc: VMOV.I32        Q4, #0
0x2b60d0: ADD.W           R8, R9, #0xAC
0x2b60d4: BLX             j__ZN15CTouchInterface13LoadTextureDBEv; CTouchInterface::LoadTextureDB(void)
0x2b60d8: CMP             R5, #1
0x2b60da: STR             R0, [SP,#0x58+var_54]
0x2b60dc: VST1.32         {D8-D9}, [R8]
0x2b60e0: BNE             loc_2B611E
0x2b60e2: MOVW            R0, #0x21B
0x2b60e6: CMP             R6, R0
0x2b60e8: BNE             loc_2B6174
0x2b60ea: ADD.W           R1, R9, #8; CSprite2d *
0x2b60ee: ADR.W           R2, aHudBoat; "hud_boat"
0x2b60f2: MOV             R0, R9; this
0x2b60f4: MOVS            R3, #1; bool
0x2b60f6: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2b60fa: LDR             R6, [SP,#0x58+var_54]
0x2b60fc: CMP.W           R11, #0
0x2b6100: BNE.W           loc_2B6228
0x2b6104: ANDS.W          R0, R4, #0x20000
0x2b6108: BEQ.W           loc_2B6228
0x2b610c: ADD.W           R1, R9, #8; CSprite2d *
0x2b6110: ADR.W           R2, aHydrauliccar; "hydraulicCar"
0x2b6114: MOV             R0, R9; this
0x2b6116: MOVS            R3, #1; bool
0x2b6118: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2b611c: B               loc_2B6228
0x2b611e: MOV.W           R0, #0xFFFFFFFF; int
0x2b6122: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2b6126: CBZ             R0, loc_2B6142
0x2b6128: MOV.W           R0, #0xFFFFFFFF; int
0x2b612c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2b6130: LDR.W           R0, [R0,#0x440]; this
0x2b6134: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x2b6138: CBZ             R0, loc_2B6142
0x2b613a: ADD.W           R1, R9, #8
0x2b613e: ADR             R2, aHudDropJetpack; "hud_drop_jetpack"
0x2b6140: B               loc_2B6168
0x2b6142: MOV.W           R0, #0xFFFFFFFF; int
0x2b6146: MOVS            R1, #0; bool
0x2b6148: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2b614c: CBZ             R0, loc_2B6196
0x2b614e: MOV.W           R0, #0xFFFFFFFF; int
0x2b6152: MOVS            R1, #0; bool
0x2b6154: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2b6158: LDRH            R0, [R0,#0x26]
0x2b615a: MOVW            R1, #0x21B
0x2b615e: CMP             R0, R1
0x2b6160: BNE             loc_2B6196
0x2b6162: ADD.W           R1, R9, #8; CSprite2d *
0x2b6166: ADR             R2, aHudBoat; "hud_boat"
0x2b6168: MOV             R0, R9; this
0x2b616a: MOVS            R3, #1; bool
0x2b616c: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2b6170: LDR             R6, [SP,#0x58+var_54]
0x2b6172: B               loc_2B63FE
0x2b6174: ADD.W           R0, R11, #1
0x2b6178: CMP             R0, #0xC; switch 13 cases
0x2b617a: BHI             def_2B617C; jumptable 002B617C default case, cases 0,8
0x2b617c: TBB.W           [PC,R0]; switch jump
0x2b6180: DCB 7; jump table for switch statement
0x2b6181: DCB 0x34
0x2b6182: DCB 0x38
0x2b6183: DCB 0x28
0x2b6184: DCB 0x3C
0x2b6185: DCB 0x24
0x2b6186: DCB 0x40
0x2b6187: DCB 0x44
0x2b6188: DCB 7
0x2b6189: DCB 0x24
0x2b618a: DCB 0x28
0x2b618b: DCB 0x48
0x2b618c: DCB 0x4C
0x2b618d: ALIGN 2
0x2b618e: ADD.W           R1, R9, #8; jumptable 002B617C default case, cases 0,8
0x2b6192: ADR             R2, aHudCar; "hud_car"
0x2b6194: B               loc_2B621E
0x2b6196: ADD.W           R0, R11, #1
0x2b619a: CMP             R0, #0xC; switch 13 cases
0x2b619c: BHI.W           def_2B61A2; jumptable 002B61A2 default case
0x2b61a0: LDR             R6, [SP,#0x58+var_54]
0x2b61a2: TBH.W           [PC,R0,LSL#1]; switch jump
0x2b61a6: DCW 0xD; jump table for switch statement
0x2b61a8: DCW 0xD
0x2b61aa: DCW 0x111
0x2b61ac: DCW 0x1D
0x2b61ae: DCW 0x115
0x2b61b0: DCW 0x19
0x2b61b2: DCW 0x119
0x2b61b4: DCW 0x11D
0x2b61b6: DCW 0xD
0x2b61b8: DCW 0x19
0x2b61ba: DCW 0x1D
0x2b61bc: DCW 0x121
0x2b61be: DCW 0x125
0x2b61c0: ADD.W           R1, R9, #8; jumptable 002B61A2 cases 0,1,8
0x2b61c4: ADR             R2, aHudCar; "hud_car"
0x2b61c6: B               loc_2B63F6
0x2b61c8: ADD.W           R1, R9, #8; jumptable 002B617C cases 5,9
0x2b61cc: ADR             R2, aHudPlane; "hud_plane"
0x2b61ce: B               loc_2B621E
0x2b61d0: ADD.W           R1, R9, #8; jumptable 002B617C cases 3,10
0x2b61d4: ADR             R2, aHudBike; "hud_bike"
0x2b61d6: B               loc_2B621E
0x2b61d8: ADD.W           R1, R9, #8; jumptable 002B61A2 cases 5,9
0x2b61dc: ADR             R2, aHudPlane; "hud_plane"
0x2b61de: B               loc_2B63F6
0x2b61e0: ADD.W           R1, R9, #8; jumptable 002B61A2 cases 3,10
0x2b61e4: ADR             R2, aHudBike; "hud_bike"
0x2b61e6: B               loc_2B63F6
0x2b61e8: ADD.W           R1, R9, #8; jumptable 002B617C case 1
0x2b61ec: ADR             R2, aHudCar; "hud_car"
0x2b61ee: B               loc_2B60F2
0x2b61f0: ADD.W           R1, R9, #8; jumptable 002B617C case 2
0x2b61f4: ADR             R2, aHudMonstertruc; "hud_monstertruck"
0x2b61f6: B               loc_2B621E
0x2b61f8: ADD.W           R1, R9, #8; jumptable 002B617C case 4
0x2b61fc: ADR             R2, aHudChopper; "hud_chopper"
0x2b61fe: B               loc_2B621E
0x2b6200: ADD.W           R1, R9, #8; jumptable 002B617C case 6
0x2b6204: ADR             R2, aHudBoat; "hud_boat"
0x2b6206: B               loc_2B621E
0x2b6208: ADD.W           R1, R9, #8; jumptable 002B617C case 7
0x2b620c: ADR             R2, aHudTrain; "hud_train"
0x2b620e: B               loc_2B621E
0x2b6210: ADD.W           R1, R9, #8; jumptable 002B617C case 11
0x2b6214: ADR             R2, aHudBicycle; "hud_bicycle"
0x2b6216: B               loc_2B621E
0x2b6218: ADD.W           R1, R9, #8; jumptable 002B617C case 12
0x2b621c: ADR             R2, aHudTrailer; "hud_trailer"
0x2b621e: MOV             R0, R9; this
0x2b6220: MOVS            R3, #1; bool
0x2b6222: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2b6226: LDR             R6, [SP,#0x58+var_54]
0x2b6228: VLDR            S2, [R10,#4]
0x2b622c: MOVS            R1, #0
0x2b622e: VLDR            S0, [R10]
0x2b6232: MOVS            R0, #0
0x2b6234: VCMP.F32        S2, #0.0
0x2b6238: VMRS            APSR_nzcv, FPSCR
0x2b623c: VCMP.F32        S0, #0.0
0x2b6240: IT NE
0x2b6242: MOVNE           R1, #1
0x2b6244: VMRS            APSR_nzcv, FPSCR
0x2b6248: IT NE
0x2b624a: MOVNE           R0, #1
0x2b624c: ORRS            R0, R1
0x2b624e: BEQ.W           loc_2B63FE
0x2b6252: MOV.W           R0, #0xFFFFFFFF; int
0x2b6256: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2b625a: CMP             R0, #0
0x2b625c: BEQ.W           loc_2B63FE
0x2b6260: LDR             R1, [R0,#0x14]
0x2b6262: LDR             R2, =(TheCamera_ptr - 0x2B6272)
0x2b6264: ADD.W           R3, R1, #0x30 ; '0'
0x2b6268: CMP             R1, #0
0x2b626a: VLDR            S0, [R10]
0x2b626e: ADD             R2, PC; TheCamera_ptr
0x2b6270: VLDR            S2, [R10,#4]
0x2b6274: VLDR            S4, [R10,#8]
0x2b6278: IT EQ
0x2b627a: ADDEQ           R3, R0, #4
0x2b627c: VLDR            S6, [R3]
0x2b6280: VLDR            S8, [R3,#4]
0x2b6284: VLDR            S10, [R3,#8]
0x2b6288: VSUB.F32        S20, S6, S0
0x2b628c: VSUB.F32        S18, S8, S2
0x2b6290: LDR             R0, [R2]; TheCamera
0x2b6292: VSUB.F32        S16, S10, S4
0x2b6296: LDR             R0, [R0,#(dword_951FBC - 0x951FA8)]
0x2b6298: CBZ             R0, loc_2B62C4
0x2b629a: VLDR            S6, [R0]
0x2b629e: VLDR            S8, [R0,#4]
0x2b62a2: VMUL.F32        S6, S20, S6
0x2b62a6: VLDR            S10, [R0,#8]
0x2b62aa: VMUL.F32        S8, S18, S8
0x2b62ae: VLDR            S4, [R0,#0x10]
0x2b62b2: VLDR            S0, [R0,#0x14]
0x2b62b6: VMUL.F32        S10, S16, S10
0x2b62ba: VLDR            S2, [R0,#0x18]
0x2b62be: VADD.F32        S6, S6, S8
0x2b62c2: B               loc_2B62FA
0x2b62c4: LDR             R0, =(TheCamera_ptr - 0x2B62CA)
0x2b62c6: ADD             R0, PC; TheCamera_ptr
0x2b62c8: LDR             R0, [R0]; TheCamera
0x2b62ca: LDR             R4, [R0,#(dword_951FB8 - 0x951FA8)]
0x2b62cc: MOV             R0, R4; x
0x2b62ce: BLX             cosf
0x2b62d2: MOV             R5, R0
0x2b62d4: MOV             R0, R4; x
0x2b62d6: BLX             sinf
0x2b62da: VMOV            S4, R0
0x2b62de: VLDR            S2, =0.0
0x2b62e2: VMOV            S0, R5
0x2b62e6: VMUL.F32        S6, S18, S4
0x2b62ea: VMUL.F32        S8, S20, S0
0x2b62ee: VMUL.F32        S10, S16, S2
0x2b62f2: VNEG.F32        S4, S4
0x2b62f6: VADD.F32        S6, S8, S6
0x2b62fa: VMUL.F32        S0, S18, S0
0x2b62fe: VMUL.F32        S4, S20, S4
0x2b6302: VMUL.F32        S2, S16, S2
0x2b6306: VADD.F32        S6, S6, S10
0x2b630a: VADD.F32        S0, S4, S0
0x2b630e: VMOV            R1, S6; x
0x2b6312: VADD.F32        S0, S0, S2
0x2b6316: VMOV            R0, S0; y
0x2b631a: BLX             atan2f
0x2b631e: MOV             R4, R0
0x2b6320: BLX             cosf
0x2b6324: VLDR            S0, [R9,#0x20]
0x2b6328: VMOV            S26, R0
0x2b632c: VLDR            S4, [R9,#0x28]
0x2b6330: MOV             R0, R4; x
0x2b6332: VLDR            S2, [R9,#0x24]
0x2b6336: VMOV.F32        S18, #0.5
0x2b633a: VLDR            S6, [R9,#0x2C]
0x2b633e: VSUB.F32        S8, S4, S0
0x2b6342: VADD.F32        S20, S0, S4
0x2b6346: VSUB.F32        S10, S2, S6
0x2b634a: VADD.F32        S24, S2, S6
0x2b634e: VABS.F32        S16, S8
0x2b6352: VABS.F32        S22, S10
0x2b6356: BLX             sinf
0x2b635a: VMOV            S0, R0
0x2b635e: VLDR            S2, =-0.0075
0x2b6362: VLDR            S8, =-0.005
0x2b6366: VMUL.F32        S4, S16, S26
0x2b636a: VMUL.F32        S6, S20, S18
0x2b636e: VLDR            S12, =0.51
0x2b6372: VMUL.F32        S2, S16, S2
0x2b6376: STR.W           R4, [R9,#0xA8]
0x2b637a: VMUL.F32        S0, S0, S22
0x2b637e: VMUL.F32        S10, S24, S18
0x2b6382: VMUL.F32        S8, S22, S8
0x2b6386: VMUL.F32        S4, S4, S12
0x2b638a: VADD.F32        S2, S6, S2
0x2b638e: VMUL.F32        S0, S0, S12
0x2b6392: VADD.F32        S6, S10, S8
0x2b6396: VLDR            S8, =0.11
0x2b639a: VMUL.F32        S8, S16, S8
0x2b639e: VADD.F32        S2, S2, S4
0x2b63a2: VADD.F32        S0, S6, S0
0x2b63a6: VSUB.F32        S4, S2, S8
0x2b63aa: VADD.F32        S2, S8, S2
0x2b63ae: VADD.F32        S6, S8, S0
0x2b63b2: VSUB.F32        S0, S0, S8
0x2b63b6: VSTR            S4, [R9,#0xAC]
0x2b63ba: VSTR            S6, [R9,#0xB0]
0x2b63be: VSTR            S2, [R9,#0xB4]
0x2b63c2: VSTR            S0, [R9,#0xB8]
0x2b63c6: B               loc_2B63FE
0x2b63c8: ADD.W           R1, R9, #8; jumptable 002B61A2 case 2
0x2b63cc: ADR             R2, aHudMonstertruc; "hud_monstertruck"
0x2b63ce: B               loc_2B63F6
0x2b63d0: ADD.W           R1, R9, #8; jumptable 002B61A2 case 4
0x2b63d4: ADR             R2, aHudChopper; "hud_chopper"
0x2b63d6: B               loc_2B63F6
0x2b63d8: ADD.W           R1, R9, #8; jumptable 002B61A2 case 6
0x2b63dc: ADR             R2, aHudBoat; "hud_boat"
0x2b63de: B               loc_2B63F6
0x2b63e0: ADD.W           R1, R9, #8; jumptable 002B61A2 case 7
0x2b63e4: ADR             R2, aHudTrain; "hud_train"
0x2b63e6: B               loc_2B63F6
0x2b63e8: ADD.W           R1, R9, #8; jumptable 002B61A2 case 11
0x2b63ec: ADR             R2, aHudBicycle; "hud_bicycle"
0x2b63ee: B               loc_2B63F6
0x2b63f0: ADD.W           R1, R9, #8; jumptable 002B61A2 case 12
0x2b63f4: ADR             R2, aHudTrailer; "hud_trailer"
0x2b63f6: MOV             R0, R9; this
0x2b63f8: MOVS            R3, #1; bool
0x2b63fa: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2b63fe: MOV             R0, R6
0x2b6400: ADD             SP, SP, #8
0x2b6402: VPOP            {D8-D13}
0x2b6406: ADD             SP, SP, #4
0x2b6408: POP.W           {R8-R11}
0x2b640c: POP.W           {R4-R7,LR}
0x2b6410: B.W             j_j__ZN15CTouchInterface15UnloadTextureDBEP22TextureDatabaseRuntime; j_CTouchInterface::UnloadTextureDB(TextureDatabaseRuntime *)
0x2b6414: ADD.W           R1, R9, #8; jumptable 002B61A2 default case
0x2b6418: ADR             R2, aHudCar; "hud_car"
0x2b641a: B               loc_2B6168
