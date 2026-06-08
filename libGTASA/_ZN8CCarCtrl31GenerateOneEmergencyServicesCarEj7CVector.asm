0x2fb258: PUSH            {R4-R7,LR}
0x2fb25a: ADD             R7, SP, #0xC
0x2fb25c: PUSH.W          {R8-R11}
0x2fb260: SUB             SP, SP, #4
0x2fb262: VPUSH           {D8-D9}
0x2fb266: SUB             SP, SP, #0x90
0x2fb268: STRD.W          R2, R1, [SP,#0xC0+var_94]
0x2fb26c: MOVW            R1, #0xFFFF
0x2fb270: STR             R0, [SP,#0xC0+var_8C]
0x2fb272: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x2FB27C)
0x2fb274: STRH.W          R1, [SP,#0xC0+var_74]
0x2fb278: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x2fb27a: STRH.W          R1, [SP,#0xC0+var_78]
0x2fb27e: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x2fb280: LDR             R0, [R0]; int
0x2fb282: BLX             j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
0x2fb286: LDR             R1, [R0]
0x2fb288: MOVW            R10, #0
0x2fb28c: STR             R1, [SP,#0xC0+var_80]
0x2fb28e: MOVW            R8, #0xFDF4
0x2fb292: LDR             R1, [R0,#4]
0x2fb294: MOV.W           R9, #0
0x2fb298: STR             R1, [SP,#0xC0+var_84]
0x2fb29a: MOVT            R10, #0x4320
0x2fb29e: LDR             R6, [R0,#8]
0x2fb2a0: MOVS            R4, #1
0x2fb2a2: LDR             R0, =(ThePaths_ptr - 0x2FB2B2)
0x2fb2a4: MOVT            R8, #0x3F34
0x2fb2a8: MOV.W           R11, #0
0x2fb2ac: MOVS            R5, #0
0x2fb2ae: ADD             R0, PC; ThePaths_ptr
0x2fb2b0: LDR             R0, [R0]; ThePaths
0x2fb2b2: STR             R0, [SP,#0xC0+var_88]
0x2fb2b4: ADD             R0, SP, #0xC0+var_64
0x2fb2b6: STRD.W          R0, R9, [SP,#0xC0+var_A0]; int
0x2fb2ba: MOVS            R0, #0
0x2fb2bc: ADD             R1, SP, #0xC0+var_BC
0x2fb2be: MOVT            R0, #0xBF80
0x2fb2c2: STR.W           R9, [SP,#0xC0+var_98]; int
0x2fb2c6: STR.W           R8, [SP,#0xC0+var_C0]; float
0x2fb2ca: MOV             R2, R6; int
0x2fb2cc: STM.W           R1, {R0,R4,R10}
0x2fb2d0: ADD             R0, SP, #0xC0+var_70
0x2fb2d2: MOV             R3, R8; int
0x2fb2d4: STR.W           R10, [SP,#0xC0+var_B0]; float
0x2fb2d8: STR             R0, [SP,#0xC0+var_AC]; int
0x2fb2da: ADD             R0, SP, #0xC0+var_74
0x2fb2dc: STR             R0, [SP,#0xC0+var_A8]; int
0x2fb2de: ADD             R0, SP, #0xC0+var_78
0x2fb2e0: STR             R0, [SP,#0xC0+var_A4]; bool
0x2fb2e2: LDRD.W          R1, R0, [SP,#0xC0+var_84]; int
0x2fb2e6: BLX             j__ZN8CCarCtrl25GenerateCarCreationCoors2E7CVectorfffbffPS0_P12CNodeAddressS3_Pfbb; CCarCtrl::GenerateCarCreationCoors2(CVector,float,float,float,bool,float,float,CVector*,CNodeAddress *,CNodeAddress *,float *,bool,bool)
0x2fb2ea: CMP             R0, #1
0x2fb2ec: BNE             loc_2FB348
0x2fb2ee: LDR             R0, [SP,#0xC0+var_74]
0x2fb2f0: LDR             R2, [SP,#0xC0+var_88]
0x2fb2f2: UXTH            R1, R0
0x2fb2f4: ADD.W           R1, R2, R1,LSL#2
0x2fb2f8: LSRS            R2, R0, #0x10
0x2fb2fa: LSLS            R2, R2, #3
0x2fb2fc: SUB.W           R0, R2, R0,LSR#16
0x2fb300: LDR.W           R1, [R1,#0x804]
0x2fb304: ADD.W           R0, R1, R0,LSL#2
0x2fb308: LDRH            R0, [R0,#0x18]
0x2fb30a: LSLS            R0, R0, #0x18
0x2fb30c: BMI             loc_2FB348
0x2fb30e: MOVS            R0, #(stderr+2)
0x2fb310: MOVS            R1, #0
0x2fb312: STRD.W          R0, R9, [SP,#0xC0+var_C0]; __int16 *
0x2fb316: MOVS            R0, #1
0x2fb318: STR.W           R9, [SP,#0xC0+var_B8]; CEntity **
0x2fb31c: SUB.W           R3, R7, #-var_7A; bool
0x2fb320: STR             R0, [SP,#0xC0+var_B4]; int
0x2fb322: MOVT            R1, #0x4120; CVector *
0x2fb326: STRD.W          R0, R9, [SP,#0xC0+var_B0]; bool
0x2fb32a: ADD             R0, SP, #0xC0+var_70; this
0x2fb32c: MOVS            R2, #1; float
0x2fb32e: MOVS            R4, #1
0x2fb330: STR.W           R9, [SP,#0xC0+var_A8]; bool
0x2fb334: BLX             j__ZN6CWorld25FindObjectsKindaCollidingERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsKindaColliding(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x2fb338: LDRH.W          R0, [R7,#var_7A]
0x2fb33c: CMP             R0, #0
0x2fb33e: MOV.W           R0, #0
0x2fb342: IT EQ
0x2fb344: MOVEQ           R0, #1
0x2fb346: ORRS            R5, R0
0x2fb348: SXTH.W          R0, R11
0x2fb34c: CMP             R0, #3
0x2fb34e: BGT             loc_2FB358
0x2fb350: ADD.W           R11, R11, #1
0x2fb354: LSLS            R1, R5, #0x1F; unsigned int
0x2fb356: BEQ             loc_2FB2B4
0x2fb358: CMP             R0, #3
0x2fb35a: BGT             loc_2FB394
0x2fb35c: MOVW            R0, #(elf_hash_bucket+0x8A0); this
0x2fb360: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x2fb364: LDR.W           R11, [SP,#0xC0+var_8C]
0x2fb368: MOVS            R2, #1; unsigned __int8
0x2fb36a: MOVS            R3, #1; unsigned __int8
0x2fb36c: MOV             R5, R0
0x2fb36e: MOV             R1, R11; int
0x2fb370: BLX             j__ZN11CAutomobileC2Eihh; CAutomobile::CAutomobile(int,uchar,uchar)
0x2fb374: LDRD.W          R2, R1, [SP,#0xC0+var_70]
0x2fb378: LDR             R3, [R5,#0x14]
0x2fb37a: LDR             R0, [SP,#0xC0+var_68]
0x2fb37c: VMOV            S0, R2
0x2fb380: CBZ             R3, loc_2FB398
0x2fb382: STR             R2, [R3,#0x30]
0x2fb384: VMOV            S2, R1
0x2fb388: LDR             R2, [R5,#0x14]
0x2fb38a: STR             R1, [R2,#0x34]
0x2fb38c: LDR             R2, [R5,#0x14]
0x2fb38e: ADD.W           R1, R2, #0x38 ; '8'
0x2fb392: B               loc_2FB3A4
0x2fb394: MOVS            R5, #0
0x2fb396: B               loc_2FB5B2
0x2fb398: STRD.W          R2, R1, [R5,#4]
0x2fb39c: ADD.W           R1, R5, #0xC
0x2fb3a0: VLDR            S2, [SP,#0xC0+var_6C]
0x2fb3a4: LDRD.W          R3, R2, [SP,#0xC0+var_94]
0x2fb3a8: VMOV            S6, R2
0x2fb3ac: STR             R0, [R1]
0x2fb3ae: VMOV            S4, R3
0x2fb3b2: VSUB.F32        S2, S4, S2
0x2fb3b6: VSUB.F32        S4, S6, S0
0x2fb3ba: VMUL.F32        S0, S2, S2
0x2fb3be: VMUL.F32        S6, S4, S4
0x2fb3c2: VADD.F32        S0, S6, S0
0x2fb3c6: VSQRT.F32       S6, S0
0x2fb3ca: VMOV.F32        S0, #1.0
0x2fb3ce: VCMP.F32        S6, #0.0
0x2fb3d2: VMRS            APSR_nzcv, FPSCR
0x2fb3d6: BNE             loc_2FB3DE
0x2fb3d8: VMOV.F32        S4, S0
0x2fb3dc: B               loc_2FB3E6
0x2fb3de: VDIV.F32        S2, S2, S6
0x2fb3e2: VDIV.F32        S4, S4, S6
0x2fb3e6: LDR             R0, [R5,#0x14]
0x2fb3e8: MOVS            R6, #0
0x2fb3ea: LDR             R1, =(ThePaths_ptr - 0x2FB406)
0x2fb3ec: MOV.W           R2, #0x3F800000
0x2fb3f0: ADD.W           R10, SP, #0xC0+var_70
0x2fb3f4: ADD.W           R9, SP, #0xC0+var_60
0x2fb3f8: VSTR            S4, [R0,#0x10]
0x2fb3fc: VNEG.F32        S4, S4
0x2fb400: LDR             R0, [R5,#0x14]
0x2fb402: ADD             R1, PC; ThePaths_ptr
0x2fb404: ADD.W           R8, SP, #0xC0+var_34
0x2fb408: LDR             R1, [R1]; ThePaths
0x2fb40a: VSTR            S2, [R0,#0x14]
0x2fb40e: LDR             R0, [R5,#0x14]
0x2fb410: ADDW            R1, R1, #0x804
0x2fb414: STR             R6, [R0,#0x18]
0x2fb416: LDR             R0, [R5,#0x14]
0x2fb418: VSTR            S2, [R0]
0x2fb41c: VMOV.F32        S2, #0.125
0x2fb420: LDR             R0, [R5,#0x14]
0x2fb422: VSTR            S4, [R0,#4]
0x2fb426: LDR             R0, [R5,#0x14]
0x2fb428: STR             R6, [R0,#8]
0x2fb42a: LDR             R0, [R5,#0x14]
0x2fb42c: STR             R6, [R0,#0x20]
0x2fb42e: LDR             R0, [R5,#0x14]
0x2fb430: STR             R6, [R0,#0x24]
0x2fb432: LDR             R0, [R5,#0x14]
0x2fb434: STR             R2, [R0,#0x28]
0x2fb436: LDRD.W          R0, R2, [SP,#0xC0+var_78]
0x2fb43a: UXTH            R4, R2
0x2fb43c: UXTH            R3, R0
0x2fb43e: LDR.W           R3, [R1,R3,LSL#2]
0x2fb442: LDR.W           R1, [R1,R4,LSL#2]
0x2fb446: LSRS            R4, R0, #0x10
0x2fb448: LSLS            R4, R4, #3
0x2fb44a: SUB.W           R0, R4, R0,LSR#16
0x2fb44e: MOVS            R4, #1
0x2fb450: ADD.W           R0, R3, R0,LSL#2
0x2fb454: LSRS            R3, R2, #0x10
0x2fb456: LSLS            R3, R3, #3
0x2fb458: SUB.W           R2, R3, R2,LSR#16
0x2fb45c: LDRSH.W         R0, [R0,#0xC]
0x2fb460: MOV             R3, R8; int
0x2fb462: VMOV            S4, R0
0x2fb466: ADD.W           R0, R1, R2,LSL#2
0x2fb46a: MOVS            R1, #0
0x2fb46c: MOV             R2, R9; int
0x2fb46e: VCVT.F32.S32    S4, S4
0x2fb472: LDRSH.W         R0, [R0,#0xC]
0x2fb476: MOVT            R1, #0x447A; int
0x2fb47a: VMOV            S6, R0
0x2fb47e: MOV             R0, R10; CVector *
0x2fb480: VCVT.F32.S32    S6, S6
0x2fb484: VLDR            S8, [SP,#0xC0+var_64]
0x2fb488: VMUL.F32        S4, S4, S2
0x2fb48c: VSUB.F32        S0, S0, S8
0x2fb490: VMUL.F32        S2, S6, S2
0x2fb494: VMUL.F32        S4, S8, S4
0x2fb498: VMUL.F32        S0, S2, S0
0x2fb49c: VADD.F32        S0, S0, S4
0x2fb4a0: VSTR            S0, [SP,#0xC0+var_68]
0x2fb4a4: STRD.W          R4, R6, [SP,#0xC0+var_C0]; int
0x2fb4a8: STRD.W          R6, R6, [SP,#0xC0+var_B8]; int
0x2fb4ac: STRD.W          R4, R6, [SP,#0xC0+var_B0]; int
0x2fb4b0: STR             R6, [SP,#0xC0+var_A8]; int
0x2fb4b2: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x2fb4b6: VLDR            S18, =1.0e9
0x2fb4ba: MOVS            R1, #0
0x2fb4bc: VLDR            S0, [SP,#0xC0+var_58]
0x2fb4c0: CMP             R0, #0
0x2fb4c2: VMOV.F32        S16, S18
0x2fb4c6: MOVT            R1, #0xC47A; int
0x2fb4ca: MOV             R0, R10; CVector *
0x2fb4cc: MOV             R2, R9; int
0x2fb4ce: MOV             R3, R8; int
0x2fb4d0: IT NE
0x2fb4d2: VMOVNE.F32      S16, S0
0x2fb4d6: STRD.W          R4, R6, [SP,#0xC0+var_C0]; int
0x2fb4da: STRD.W          R6, R6, [SP,#0xC0+var_B8]; int
0x2fb4de: STRD.W          R4, R6, [SP,#0xC0+var_B0]; int
0x2fb4e2: STR             R6, [SP,#0xC0+var_A8]; int
0x2fb4e4: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x2fb4e8: CMP             R0, #1
0x2fb4ea: BNE             loc_2FB512
0x2fb4ec: VLDR            S2, [SP,#0xC0+var_68]
0x2fb4f0: VLDR            S0, [SP,#0xC0+var_58]
0x2fb4f4: VSUB.F32        S4, S16, S2
0x2fb4f8: VSUB.F32        S2, S0, S2
0x2fb4fc: VABS.F32        S4, S4
0x2fb500: VABS.F32        S2, S2
0x2fb504: VCMPE.F32       S2, S4
0x2fb508: VMRS            APSR_nzcv, FPSCR
0x2fb50c: IT LT
0x2fb50e: VMOVLT.F32      S16, S0
0x2fb512: VCMP.F32        S16, S18
0x2fb516: VMRS            APSR_nzcv, FPSCR
0x2fb51a: BNE             loc_2FB528
0x2fb51c: LDR             R0, [R5]
0x2fb51e: LDR             R1, [R0,#4]
0x2fb520: MOV             R0, R5
0x2fb522: BLX             R1
0x2fb524: MOVS            R5, #0
0x2fb526: B               loc_2FB5B2
0x2fb528: MOV             R0, R5; this
0x2fb52a: BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
0x2fb52e: VMOV            S0, R0
0x2fb532: LDRD.W          R1, R0, [SP,#0xC0+var_70]
0x2fb536: VADD.F32        S0, S16, S0
0x2fb53a: VSTR            S0, [SP,#0xC0+var_68]
0x2fb53e: LDR             R2, [R5,#0x14]
0x2fb540: CBZ             R2, loc_2FB54E
0x2fb542: STR             R1, [R2,#0x30]
0x2fb544: LDR             R1, [R5,#0x14]
0x2fb546: STR             R0, [R1,#0x34]
0x2fb548: LDR             R0, [R5,#0x14]
0x2fb54a: ADDS            R0, #0x38 ; '8'
0x2fb54c: B               loc_2FB556
0x2fb54e: STRD.W          R1, R0, [R5,#4]
0x2fb552: ADD.W           R0, R5, #0xC
0x2fb556: VSTR            S0, [R0]
0x2fb55a: MOVS            R0, #0
0x2fb55c: STRD.W          R0, R0, [R5,#0x48]
0x2fb560: STR             R0, [R5,#0x50]
0x2fb562: MOV             R0, R5; this
0x2fb564: BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
0x2fb568: MOV             R0, R5; this
0x2fb56a: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x2fb56e: MOVW            R0, #0x20A
0x2fb572: CMP             R11, R0
0x2fb574: BGT             loc_2FB58E
0x2fb576: MOVW            R0, #0x197
0x2fb57a: CMP             R11, R0
0x2fb57c: BEQ             loc_2FB5C2
0x2fb57e: CMP.W           R11, #0x1A0
0x2fb582: BEQ             loc_2FB5E2
0x2fb584: MOVW            R0, #0x1AB
0x2fb588: CMP             R11, R0
0x2fb58a: BEQ             loc_2FB59E
0x2fb58c: B               loc_2FB5B2
0x2fb58e: SUB.W           R0, R11, #0x254
0x2fb592: CMP             R0, #4
0x2fb594: BCC             loc_2FB59E
0x2fb596: MOVW            R0, #0x20B
0x2fb59a: CMP             R11, R0
0x2fb59c: BNE             loc_2FB5B2
0x2fb59e: MOV             R0, R5; this
0x2fb5a0: MOVS            R1, #0; CVehicle *
0x2fb5a2: BLX             j__ZN6CCarAI21AddPoliceCarOccupantsEP8CVehicleb; CCarAI::AddPoliceCarOccupants(CVehicle *,bool)
0x2fb5a6: ADDW            R0, R5, #0x42C
0x2fb5aa: LDR             R1, [R0,#4]
0x2fb5ac: ORR.W           R1, R1, #0x8000
0x2fb5b0: STR             R1, [R0,#4]
0x2fb5b2: MOV             R0, R5
0x2fb5b4: ADD             SP, SP, #0x90
0x2fb5b6: VPOP            {D8-D9}
0x2fb5ba: ADD             SP, SP, #4
0x2fb5bc: POP.W           {R8-R11}
0x2fb5c0: POP             {R4-R7,PC}
0x2fb5c2: LDR             R0, =(_ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr - 0x2FB5CC)
0x2fb5c4: LDR.W           R1, [R5,#0x42C]
0x2fb5c8: ADD             R0, PC; _ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr
0x2fb5ca: ORR.W           R1, R1, #4
0x2fb5ce: STR.W           R1, [R5,#0x42C]
0x2fb5d2: LDR             R0, [R0]; CCarCtrl::NumFireTrucksOnDuty ...
0x2fb5d4: LDR             R1, [R0]; CCarCtrl::NumFireTrucksOnDuty
0x2fb5d6: ADDS            R1, #1; CVehicle *
0x2fb5d8: STR             R1, [R0]; CCarCtrl::NumFireTrucksOnDuty
0x2fb5da: MOV             R0, R5; this
0x2fb5dc: BLX             j__ZN6CCarAI21AddFiretruckOccupantsEP8CVehicle; CCarAI::AddFiretruckOccupants(CVehicle *)
0x2fb5e0: B               loc_2FB5A6
0x2fb5e2: LDR             R0, =(_ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr - 0x2FB5EC)
0x2fb5e4: LDR.W           R1, [R5,#0x42C]
0x2fb5e8: ADD             R0, PC; _ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr
0x2fb5ea: ORR.W           R1, R1, #2
0x2fb5ee: STR.W           R1, [R5,#0x42C]
0x2fb5f2: LDR             R0, [R0]; CCarCtrl::NumAmbulancesOnDuty ...
0x2fb5f4: LDR             R1, [R0]; CCarCtrl::NumAmbulancesOnDuty
0x2fb5f6: ADDS            R1, #1; CVehicle *
0x2fb5f8: STR             R1, [R0]; CCarCtrl::NumAmbulancesOnDuty
0x2fb5fa: MOV             R0, R5; this
0x2fb5fc: BLX             j__ZN6CCarAI21AddAmbulanceOccupantsEP8CVehicle; CCarAI::AddAmbulanceOccupants(CVehicle *)
0x2fb600: B               loc_2FB5A6
