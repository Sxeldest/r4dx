0x2f6644: PUSH            {R4-R7,LR}
0x2f6646: ADD             R7, SP, #0xC
0x2f6648: PUSH.W          {R11}
0x2f664c: VPUSH           {D8-D15}
0x2f6650: SUB             SP, SP, #0x38; bool
0x2f6652: MOV             R4, R0
0x2f6654: ADD             R0, SP, #0x88+var_60; int
0x2f6656: MOV.W           R1, #0xFFFFFFFF
0x2f665a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f665e: LDR             R0, [R4,#0x14]
0x2f6660: ADDS            R6, R4, #4
0x2f6662: VLDR            S16, [SP,#0x88+var_60]
0x2f6666: CMP             R0, #0
0x2f6668: MOV             R1, R6
0x2f666a: IT NE
0x2f666c: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f6670: ADD             R0, SP, #0x88+var_6C; int
0x2f6672: VLDR            S18, [R1]
0x2f6676: MOV.W           R1, #0xFFFFFFFF
0x2f667a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f667e: LDR             R0, [R4,#0x14]
0x2f6680: MOV             R1, R6
0x2f6682: VLDR            S0, [SP,#0x88+var_68]
0x2f6686: VSUB.F32        S4, S16, S18
0x2f668a: CMP             R0, #0
0x2f668c: IT NE
0x2f668e: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f6692: VLDR            S2, [R1,#4]
0x2f6696: VSUB.F32        S0, S0, S2
0x2f669a: VMOV            R0, S4; this
0x2f669e: VMOV            R1, S0; float
0x2f66a2: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f66a6: MOV             R5, R0
0x2f66a8: ADD             R0, SP, #0x88+var_60; int
0x2f66aa: MOV.W           R1, #0xFFFFFFFF
0x2f66ae: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f66b2: LDR             R0, [R4,#0x14]
0x2f66b4: MOV             R1, R6
0x2f66b6: VLDR            S16, [SP,#0x88+var_60]
0x2f66ba: CMP             R0, #0
0x2f66bc: IT NE
0x2f66be: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f66c2: ADD             R0, SP, #0x88+var_6C; int
0x2f66c4: VLDR            S18, [R1]
0x2f66c8: MOV.W           R1, #0xFFFFFFFF
0x2f66cc: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f66d0: LDR             R0, [R4,#0x14]
0x2f66d2: MOV             R1, R6
0x2f66d4: VLDR            S20, [SP,#0x88+var_6C]
0x2f66d8: CMP             R0, #0
0x2f66da: IT NE
0x2f66dc: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f66e0: ADD             R0, SP, #0x88+var_78; int
0x2f66e2: VLDR            S22, [R1]
0x2f66e6: MOV.W           R1, #0xFFFFFFFF
0x2f66ea: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f66ee: LDR             R0, [R4,#0x14]
0x2f66f0: MOV             R1, R6
0x2f66f2: VLDR            S24, [SP,#0x88+var_74]
0x2f66f6: CMP             R0, #0
0x2f66f8: IT NE
0x2f66fa: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f66fe: ADD             R0, SP, #0x88+var_84; int
0x2f6700: VLDR            S26, [R1,#4]
0x2f6704: MOV.W           R1, #0xFFFFFFFF
0x2f6708: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f670c: LDR             R0, [R4,#0x14]
0x2f670e: MOV.W           R1, #0xFFFFFFFF
0x2f6712: VLDR            S28, [SP,#0x88+var_80]
0x2f6716: CMP             R0, #0
0x2f6718: IT NE
0x2f671a: ADDNE.W         R6, R0, #0x30 ; '0'
0x2f671e: ADD             R0, SP, #0x88+var_60; int
0x2f6720: VLDR            S30, [R6,#4]
0x2f6724: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f6728: LDR             R0, [SP,#0x88+var_58]
0x2f672a: MOV.W           R1, #0xFFFFFFFF
0x2f672e: STR.W           R0, [R4,#0x9BC]
0x2f6732: ADD             R0, SP, #0x88+var_60; int
0x2f6734: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f6738: VSUB.F32        S0, S16, S18
0x2f673c: VLDR            D16, [SP,#0x88+var_60]
0x2f6740: VSUB.F32        S2, S20, S22
0x2f6744: LDR             R0, [SP,#0x88+var_58]
0x2f6746: VSUB.F32        S4, S24, S26
0x2f674a: STR.W           R0, [R4,#0x3F8]
0x2f674e: VSUB.F32        S6, S28, S30
0x2f6752: VSTR            D16, [R4,#0x3F0]
0x2f6756: LDRSB.W         R0, [R4,#0x3BE]
0x2f675a: CMP             R0, #0x38 ; '8'
0x2f675c: VMUL.F32        S0, S0, S2
0x2f6760: VMUL.F32        S2, S4, S6
0x2f6764: VADD.F32        S0, S0, S2
0x2f6768: VMOV            S2, R5
0x2f676c: VSQRT.F32       S0, S0
0x2f6770: BEQ             loc_2F6794
0x2f6772: CMP             R0, #0x17
0x2f6774: BNE             loc_2F67B0
0x2f6776: VMOV.F32        S4, #15.0
0x2f677a: VCMPE.F32       S0, S4
0x2f677e: VLDR            S4, =50.0
0x2f6782: VMRS            APSR_nzcv, FPSCR
0x2f6786: VADD.F32        S0, S0, S4
0x2f678a: ITT LT
0x2f678c: MOVLT           R0, #0x38 ; '8'
0x2f678e: STRBLT.W        R0, [R4,#0x3BE]
0x2f6792: B               loc_2F67B0
0x2f6794: VMOV.F32        S4, #18.0
0x2f6798: VCMPE.F32       S0, S4
0x2f679c: VLDR            S4, =3.1416
0x2f67a0: VMRS            APSR_nzcv, FPSCR
0x2f67a4: VADD.F32        S2, S2, S4
0x2f67a8: ITT GT
0x2f67aa: MOVGT           R0, #0x17
0x2f67ac: STRBGT.W        R0, [R4,#0x3BE]
0x2f67b0: VMOV            R1, S2; CHeli *
0x2f67b4: MOV             R0, R4; this
0x2f67b6: VMOV            R2, S0; float
0x2f67ba: MOVS            R3, #0; float
0x2f67bc: BLX             j__ZN8CCarCtrl27FlyAIHeliInCertainDirectionEP5CHeliffb; CCarCtrl::FlyAIHeliInCertainDirection(CHeli *,float,float,bool)
0x2f67c0: MOV.W           R0, #0xFFFFFFFF; int
0x2f67c4: BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
0x2f67c8: MOV             R1, R0; CVehicle *
0x2f67ca: MOV             R0, R4; this
0x2f67cc: BLX             j__ZN8CCarCtrl26TestWhetherToFirePlaneGunsEP8CVehicleP7CEntity; CCarCtrl::TestWhetherToFirePlaneGuns(CVehicle *,CEntity *)
0x2f67d0: MOV.W           R0, #0xFFFFFFFF; int
0x2f67d4: BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
0x2f67d8: MOV             R1, R0; CAutomobile *
0x2f67da: MOV             R0, R4; this
0x2f67dc: BLX             j__ZN8CCarCtrl23FireHeliRocketsAtTargetEP11CAutomobileP7CEntity; CCarCtrl::FireHeliRocketsAtTarget(CAutomobile *,CEntity *)
0x2f67e0: ADD             SP, SP, #0x38 ; '8'
0x2f67e2: VPOP            {D8-D15}
0x2f67e6: POP.W           {R11}
0x2f67ea: POP             {R4-R7,PC}
