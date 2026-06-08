0x4d01d8: PUSH            {R4-R7,LR}
0x4d01da: ADD             R7, SP, #0xC
0x4d01dc: PUSH.W          {R8-R11}
0x4d01e0: SUB             SP, SP, #4
0x4d01e2: VPUSH           {D8-D14}
0x4d01e6: SUB             SP, SP, #0x80
0x4d01e8: VMOV.F32        S16, #1.0
0x4d01ec: MOV             R11, R0
0x4d01ee: VMOV            S0, R2
0x4d01f2: MOV             R9, R1
0x4d01f4: MOV.W           R0, #0xFFFFFFFF; int
0x4d01f8: MOV             R6, R3
0x4d01fa: STRD.W          R11, R9, [SP,#0xD8+var_68]
0x4d01fe: VADD.F32        S18, S0, S16
0x4d0202: VSTR            S18, [SP,#0xD8+var_60]
0x4d0206: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4d020a: LDR.W           R0, [R0,#0x444]
0x4d020e: MOVS            R5, #1
0x4d0210: LDR             R0, [R0]
0x4d0212: LDR             R2, [R0,#0x2C]
0x4d0214: SUBS            R0, R2, #1; switch 6 cases
0x4d0216: CMP             R0, #5
0x4d0218: BHI             def_4D0220; jumptable 004D0220 default case
0x4d021a: MOVS            R4, #4
0x4d021c: MOV.W           R10, #1
0x4d0220: TBH.W           [PC,R0,LSL#1]; switch jump
0x4d0224: DCW 0x109; jump table for switch statement
0x4d0226: DCW 0x109
0x4d0228: DCW 0x11
0x4d022a: DCW 6
0x4d022c: DCW 0xC
0x4d022e: DCW 0xE
0x4d0230: MOVS            R4, #5; jumptable 004D0220 case 4
0x4d0232: MOV.W           R10, #1
0x4d0236: B               loc_4D0246; jumptable 004D0220 case 3
0x4d0238: MOVS            R2, #0; jumptable 004D0220 default case
0x4d023a: B               loc_4D0436; jumptable 004D0220 cases 1,2
0x4d023c: MOVS            R4, #6; jumptable 004D0220 case 5
0x4d023e: B               loc_4D0242
0x4d0240: MOVS            R4, #7; jumptable 004D0220 case 6
0x4d0242: MOV.W           R10, #2
0x4d0246: MOVS            R0, #(stderr+1); jumptable 004D0220 case 3
0x4d0248: BLX             j__ZN10CStreaming21GetDefaultCopCarModelEj; CStreaming::GetDefaultCopCarModel(uint)
0x4d024c: MOV             R5, R0
0x4d024e: CMP             R0, #1
0x4d0250: BLT.W           loc_4D0432
0x4d0254: VMOV            R3, S18; int
0x4d0258: LDR.W           R12, =(ThePaths_ptr - 0x4D026C)
0x4d025c: MOVW            R0, #0xFFFF
0x4d0260: STRD.W          R4, R6, [SP,#0xD8+var_B4]
0x4d0264: STRH.W          R0, [SP,#0xD8+var_A4]
0x4d0268: ADD             R12, PC; ThePaths_ptr
0x4d026a: STRH.W          R0, [SP,#0xD8+var_A8]
0x4d026e: ADD.W           R8, SP, #0xD8+var_A8
0x4d0272: STRH.W          R0, [SP,#0xD8+var_A0]
0x4d0276: MOVS            R0, #0
0x4d0278: MOVS            R6, #0
0x4d027a: MOVT            R0, #0x41F0
0x4d027e: STRD.W          R6, R0, [SP,#0xD8+var_D8]; int
0x4d0282: ADD.W           R1, R8, #4
0x4d0286: LDR.W           R0, [R12]; ThePaths ; int
0x4d028a: MOVS            R4, #1
0x4d028c: MOVS            R2, #3
0x4d028e: STRD.W          R6, R6, [SP,#0xD8+var_D0]; int
0x4d0292: STRD.W          R2, R6, [SP,#0xD8+var_C8]; int
0x4d0296: MOV             R2, R9; int
0x4d0298: STRD.W          R4, R1, [SP,#0xD8+var_C0]; int
0x4d029c: MOV             R1, R11; int
0x4d029e: BLX             j__ZN9CPathFind25FindNthNodeClosestToCoorsE7CVectorhfbbibbP12CNodeAddress; CPathFind::FindNthNodeClosestToCoors(CVector,uchar,float,bool,bool,int,bool,bool,CNodeAddress *)
0x4d02a2: VMOV.F32        S18, #0.125
0x4d02a6: STR             R0, [SP,#0xD8+var_A8]
0x4d02a8: LDR.W           R0, =(ThePaths_ptr - 0x4D02BA)
0x4d02ac: MOV.W           R11, #0
0x4d02b0: MOVS            R4, #0
0x4d02b2: MOV.W           R9, #0
0x4d02b6: ADD             R0, PC; ThePaths_ptr
0x4d02b8: LDR             R0, [R0]; ThePaths
0x4d02ba: STR             R0, [SP,#0xD8+var_AC]
0x4d02bc: CMP.W           R10, #0
0x4d02c0: BEQ             loc_4D0356
0x4d02c2: LDRH.W          R0, [R8,R11,LSL#2]
0x4d02c6: MOVW            R1, #0xFFFF; unsigned int
0x4d02ca: CMP             R0, R1
0x4d02cc: BEQ.W           loc_4D041E
0x4d02d0: MOVW            R0, #(elf_hash_bucket+0x8A0); this
0x4d02d4: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x4d02d8: MOV             R1, R5; int
0x4d02da: MOVS            R2, #1; unsigned __int8
0x4d02dc: MOVS            R3, #1; unsigned __int8
0x4d02de: MOV             R4, R0
0x4d02e0: BLX             j__ZN11CAutomobileC2Eihh; CAutomobile::CAutomobile(int,uchar,uchar)
0x4d02e4: LDRB.W          R0, [R4,#0x3A]
0x4d02e8: MOVS            R1, #4
0x4d02ea: BFI.W           R0, R1, #3, #0x1D
0x4d02ee: STRB.W          R0, [R4,#0x3A]
0x4d02f2: LDR.W           R0, [R8,R11,LSL#2]
0x4d02f6: LDR             R2, [SP,#0xD8+var_AC]
0x4d02f8: UXTH            R1, R0
0x4d02fa: ADD.W           R1, R2, R1,LSL#2
0x4d02fe: LSRS            R2, R0, #0x10
0x4d0300: LSLS            R2, R2, #3
0x4d0302: SUB.W           R0, R2, R0,LSR#16
0x4d0306: LDR.W           R1, [R1,#0x804]
0x4d030a: ADD.W           R0, R1, R0,LSL#2
0x4d030e: LDRSH.W         R1, [R0,#8]
0x4d0312: LDRSH.W         R2, [R0,#0xA]
0x4d0316: LDRSH.W         R0, [R0,#0xC]
0x4d031a: VMOV            S4, R1
0x4d031e: VMOV            S2, R2
0x4d0322: VMOV            S0, R0
0x4d0326: VCVT.F32.S32    S0, S0
0x4d032a: VCVT.F32.S32    S2, S2
0x4d032e: VCVT.F32.S32    S4, S4
0x4d0332: LDR             R0, [R4,#0x14]
0x4d0334: CMP             R0, #0
0x4d0336: VMUL.F32        S0, S0, S18
0x4d033a: VMUL.F32        S2, S2, S18
0x4d033e: VMUL.F32        S4, S4, S18
0x4d0342: BEQ             loc_4D035C
0x4d0344: VSTR            S4, [R0,#0x30]
0x4d0348: ADDS            R6, R4, #4
0x4d034a: LDR             R0, [R4,#0x14]
0x4d034c: VSTR            S2, [R0,#0x34]
0x4d0350: LDR             R0, [R4,#0x14]
0x4d0352: ADDS            R0, #0x38 ; '8'
0x4d0354: B               loc_4D036A
0x4d0356: MOV.W           R10, #0
0x4d035a: B               loc_4D041E
0x4d035c: ADD.W           R0, R4, #0xC
0x4d0360: ADDS            R6, R4, #4
0x4d0362: VSTR            S4, [R4,#4]
0x4d0366: VSTR            S2, [R4,#8]
0x4d036a: VSTR            S0, [R0]
0x4d036e: MOV             R1, R6
0x4d0370: LDR             R0, [R4,#0x14]
0x4d0372: VLDR            S0, [SP,#0xD8+var_68]
0x4d0376: CMP             R0, #0
0x4d0378: VLDR            S2, [SP,#0xD8+var_68+4]
0x4d037c: IT NE
0x4d037e: ADDNE.W         R1, R0, #0x30 ; '0'
0x4d0382: ADD             R0, SP, #0xD8+var_78; this
0x4d0384: VLDR            S4, [R1]
0x4d0388: VLDR            S6, [R1,#4]
0x4d038c: VSUB.F32        S0, S0, S4
0x4d0390: STR.W           R9, [SP,#0xD8+var_70]
0x4d0394: VSUB.F32        S2, S2, S6
0x4d0398: VSTR            S0, [SP,#0xD8+var_78]
0x4d039c: VSTR            S2, [SP,#0xD8+var_78+4]
0x4d03a0: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4d03a4: LDR             R0, [R4,#0x14]
0x4d03a6: VLDR            D16, [SP,#0xD8+var_78]
0x4d03aa: LDR             R1, [SP,#0xD8+var_70]
0x4d03ac: STR             R1, [R0,#0x18]
0x4d03ae: VSTR            D16, [R0,#0x10]
0x4d03b2: VLDR            S0, [SP,#0xD8+var_78+4]
0x4d03b6: LDR             R0, [R4,#0x14]
0x4d03b8: VNEG.F32        S0, S0
0x4d03bc: LDR             R1, [SP,#0xD8+var_78]
0x4d03be: STRD.W          R1, R9, [R0,#4]
0x4d03c2: VSTR            S0, [R0]
0x4d03c6: MOV             R0, R4; this
0x4d03c8: BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
0x4d03cc: LDR             R0, [R4]
0x4d03ce: MOVS            R1, #0
0x4d03d0: LDR             R2, [R0,#0x14]
0x4d03d2: MOV             R0, R4
0x4d03d4: BLX             R2
0x4d03d6: LDR             R0, [R4,#0x18]
0x4d03d8: CBZ             R0, loc_4D03EE
0x4d03da: LDR             R1, [R0,#4]
0x4d03dc: LDR             R0, [R4,#0x14]
0x4d03de: ADDS            R1, #0x10
0x4d03e0: CBZ             R0, loc_4D03E8
0x4d03e2: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x4d03e6: B               loc_4D03EE
0x4d03e8: MOV             R0, R6
0x4d03ea: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x4d03ee: MOV             R0, R4; this
0x4d03f0: BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
0x4d03f4: MOV             R0, R4; this
0x4d03f6: BLX             j__ZNK8CVehicle9UsesSirenEv; CVehicle::UsesSiren(void)
0x4d03fa: CBZ             R0, loc_4D0412
0x4d03fc: BLX             rand
0x4d0400: TST.W           R0, #1
0x4d0404: ITTT NE
0x4d0406: LDRNE.W         R0, [R4,#0x430]
0x4d040a: ORRNE.W         R0, R0, #0x8000
0x4d040e: STRNE.W         R0, [R4,#0x430]
0x4d0412: MOV             R0, R4; this
0x4d0414: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x4d0418: SUB.W           R10, R10, #1
0x4d041c: MOVS            R4, #0
0x4d041e: ADD.W           R11, R11, #1
0x4d0422: CMP.W           R11, #3
0x4d0426: BNE.W           loc_4D02BC
0x4d042a: LDR             R2, [SP,#0xD8+var_B4]
0x4d042c: MOVS            R5, #1
0x4d042e: LDR             R6, [SP,#0xD8+var_B0]
0x4d0430: B               loc_4D0438
0x4d0432: MOV             R2, R4
0x4d0434: MOVS            R5, #1
0x4d0436: MOVS            R4, #0; jumptable 004D0220 cases 1,2
0x4d0438: VMOV.F32        S24, #8.0
0x4d043c: VLDR            S20, =0.2
0x4d0440: VMOV            S18, R6
0x4d0444: VLDR            S22, =4.6566e-10
0x4d0448: ADD.W           R9, SP, #0xD8+var_78
0x4d044c: MOV.W           R10, #0
0x4d0450: MOV.W           R8, #0
0x4d0454: B               loc_4D05AC
0x4d0456: ADD             R2, SP, #0xD8+var_78
0x4d0458: SUB.W           R3, R7, #-var_81; float
0x4d045c: LDM             R2, {R0-R2}; float
0x4d045e: STR             R4, [SP,#0xD8+var_D8]; bool *
0x4d0460: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x4d0464: VMOV            S0, R0
0x4d0468: LDRB.W          R0, [R7,#var_81]
0x4d046c: VADD.F32        S0, S0, S16
0x4d0470: CMP             R0, #0
0x4d0472: VSTR            S0, [SP,#0xD8+var_70]
0x4d0476: BEQ.W           loc_4D068E
0x4d047a: MOVW            R0, #(elf_hash_bucket+0x6D0); this
0x4d047e: BLX             j__ZN4CPednwEj; CPed::operator new(uint)
0x4d0482: MOVS            R1, #0
0x4d0484: MOV             R6, R0
0x4d0486: BLX             j__ZN7CCopPedC2E8eCopType; CCopPed::CCopPed(eCopType)
0x4d048a: LDRD.W          R2, R1, [SP,#0xD8+var_78]
0x4d048e: LDR             R3, [R6,#0x14]
0x4d0490: LDR             R0, [SP,#0xD8+var_70]
0x4d0492: VMOV            S0, R2
0x4d0496: CBZ             R3, loc_4D04AE
0x4d0498: STR             R2, [R3,#0x30]
0x4d049a: VMOV            S2, R1
0x4d049e: LDR             R2, [R6,#0x14]
0x4d04a0: VMOV            S4, R0
0x4d04a4: STR             R1, [R2,#0x34]
0x4d04a6: LDR             R2, [R6,#0x14]
0x4d04a8: ADD.W           R1, R2, #0x38 ; '8'
0x4d04ac: B               loc_4D04BE
0x4d04ae: STRD.W          R2, R1, [R6,#4]
0x4d04b2: ADD.W           R1, R6, #0xC
0x4d04b6: VLDR            S2, [SP,#0xD8+var_78+4]
0x4d04ba: VLDR            S4, [SP,#0xD8+var_70]
0x4d04be: STR             R0, [R1]
0x4d04c0: ADD             R0, SP, #0xD8+var_90; this
0x4d04c2: VLDR            S6, [SP,#0xD8+var_68]
0x4d04c6: VLDR            S8, [SP,#0xD8+var_68+4]
0x4d04ca: VLDR            S10, [SP,#0xD8+var_60]
0x4d04ce: VSUB.F32        S0, S6, S0
0x4d04d2: VSUB.F32        S2, S8, S2
0x4d04d6: VSUB.F32        S4, S10, S4
0x4d04da: VSTR            S0, [SP,#0xD8+var_90]
0x4d04de: VSTR            S2, [SP,#0xD8+var_8C]
0x4d04e2: VSTR            S4, [SP,#0xD8+var_88]
0x4d04e6: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4d04ea: LDRD.W          R0, R1, [SP,#0xD8+var_90]; x
0x4d04ee: EOR.W           R0, R0, #0x80000000; y
0x4d04f2: BLX             atan2f
0x4d04f6: MOV             R1, R0
0x4d04f8: LDR             R0, [R6,#0x14]; this
0x4d04fa: VMOV            S0, R1; CEntity *
0x4d04fe: STR.W           R1, [R6,#0x55C]
0x4d0502: CMP             R0, #0
0x4d0504: STR.W           R1, [R6,#0x560]
0x4d0508: BEQ             loc_4D0510
0x4d050a: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x4d050e: B               loc_4D0514
0x4d0510: VSTR            S0, [R6,#0x10]
0x4d0514: MOV             R0, R6; this
0x4d0516: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x4d051a: MOV.W           R0, #0xFFFFFFFF; int
0x4d051e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4d0522: LDR.W           R0, [R0,#0x444]
0x4d0526: LDR             R0, [R0]
0x4d0528: LDR             R0, [R0,#0x2C]
0x4d052a: CMP             R0, #2
0x4d052c: BLT             loc_4D0544
0x4d052e: MOV             R0, R6
0x4d0530: MOVS            R1, #0x16
0x4d0532: MOVW            R2, #0x7530
0x4d0536: MOVS            R3, #1
0x4d0538: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x4d053c: MOV             R0, R6
0x4d053e: MOVS            R1, #0x16
0x4d0540: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x4d0544: MOV.W           R0, #0xFFFFFFFF; int
0x4d0548: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4d054c: MOV             R4, R0
0x4d054e: MOVS            R0, #dword_38; this
0x4d0550: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4d0554: MOV             R5, R0
0x4d0556: MOVS            R0, #0
0x4d0558: STRD.W          R0, R0, [SP,#0xD8+var_D8]; unsigned int
0x4d055c: MOVS            R0, #2
0x4d055e: STR             R0, [SP,#0xD8+var_D0]; int
0x4d0560: MOV             R1, R4; CPed *
0x4d0562: MOV             R0, R5; this
0x4d0564: MOV.W           R2, #0xFFFFFFFF; int
0x4d0568: MOVS            R3, #0; unsigned int
0x4d056a: MOVS            R4, #0
0x4d056c: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x4d0570: LDRB            R0, [R5,#0xC]
0x4d0572: ADD.W           R11, SP, #0xD8+var_A8
0x4d0576: MOVS            R1, #3; int
0x4d0578: MOV             R2, R5; CTask *
0x4d057a: ORR.W           R0, R0, #0x30 ; '0'
0x4d057e: STRB            R0, [R5,#0xC]
0x4d0580: MOV             R0, R11; this
0x4d0582: MOVS            R3, #0; bool
0x4d0584: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x4d0588: LDR.W           R0, [R6,#0x440]
0x4d058c: MOV             R1, R11; CEvent *
0x4d058e: MOVS            R2, #0; bool
0x4d0590: ADDS            R0, #0x68 ; 'h'; this
0x4d0592: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4d0596: LDR.W           R0, [R6,#0x440]; this
0x4d059a: BLX             j__ZN16CPedIntelligence7ProcessEv; CPedIntelligence::Process(void)
0x4d059e: MOV             R0, R11; this
0x4d05a0: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x4d05a4: LDR             R2, [SP,#0xD8+var_AC]
0x4d05a6: MOVS            R5, #1
0x4d05a8: SUBS            R2, #1
0x4d05aa: B               loc_4D0694
0x4d05ac: CMP             R2, #0
0x4d05ae: BEQ             loc_4D0692
0x4d05b0: VMOV            S0, R10
0x4d05b4: STR             R2, [SP,#0xD8+var_AC]
0x4d05b6: VCVT.F32.S32    S26, S0
0x4d05ba: VMOV            S0, R8
0x4d05be: VCVT.F32.S32    S28, S0
0x4d05c2: BLX             rand
0x4d05c6: MOV             R6, R0
0x4d05c8: BLX             rand
0x4d05cc: VMOV            S0, R0
0x4d05d0: MOV             R11, R9
0x4d05d2: VMUL.F32        S2, S26, S20
0x4d05d6: VCVT.F32.S32    S0, S0
0x4d05da: VMUL.F32        S4, S28, S20
0x4d05de: VMUL.F32        S0, S0, S22
0x4d05e2: VSUB.F32        S4, S4, S2
0x4d05e6: VMUL.F32        S0, S4, S0
0x4d05ea: VADD.F32        S0, S2, S0
0x4d05ee: VADD.F32        S0, S0, S18
0x4d05f2: VMOV            R9, S0
0x4d05f6: MOV             R0, R9; x
0x4d05f8: BLX             sinf
0x4d05fc: VMOV            S0, R6
0x4d0600: VMOV            S28, R0
0x4d0604: MOV             R0, R9; x
0x4d0606: VCVT.F32.S32    S0, S0
0x4d060a: MOV             R9, R11
0x4d060c: VMUL.F32        S0, S0, S22
0x4d0610: VADD.F32        S0, S0, S0
0x4d0614: VADD.F32        S26, S0, S24
0x4d0618: BLX             cosf
0x4d061c: VMOV            S0, R0
0x4d0620: VLDR            D16, [SP,#0xD8+var_68]
0x4d0624: VMUL.F32        S2, S28, S26
0x4d0628: LDR             R0, [SP,#0xD8+var_60]
0x4d062a: VMUL.F32        S0, S26, S0
0x4d062e: VSTR            D16, [SP,#0xD8+var_78]
0x4d0632: VLDR            S4, [SP,#0xD8+var_78]
0x4d0636: MOV             R1, R9; CVector *
0x4d0638: VLDR            S6, [SP,#0xD8+var_78+4]
0x4d063c: MOVS            R2, #(stderr+1); CVector *
0x4d063e: STR             R0, [SP,#0xD8+var_70]
0x4d0640: ADD             R0, SP, #0xD8+var_68; this
0x4d0642: MOVS            R3, #1; bool
0x4d0644: VADD.F32        S2, S4, S2
0x4d0648: VADD.F32        S0, S6, S0
0x4d064c: VSTR            S2, [SP,#0xD8+var_78]
0x4d0650: VSTR            S0, [SP,#0xD8+var_78+4]
0x4d0654: STRD.W          R4, R5, [SP,#0xD8+var_D8]; bool
0x4d0658: STRD.W          R4, R4, [SP,#0xD8+var_D0]; CEntity **
0x4d065c: STR             R4, [SP,#0xD8+var_C8]; bool
0x4d065e: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4d0662: CMP             R0, #1
0x4d0664: BNE             loc_4D068E
0x4d0666: ADD             R0, SP, #0xD8+var_80
0x4d0668: ADD             R1, SP, #0xD8+var_D4
0x4d066a: SUB.W           R3, R7, #-var_7A; bool
0x4d066e: STR             R5, [SP,#0xD8+var_D8]; __int16 *
0x4d0670: STM             R1!, {R0,R4,R5}
0x4d0672: MOV             R0, R9; this
0x4d0674: MOV.W           R1, #0x3F800000; CVector *
0x4d0678: MOVS            R2, #1; float
0x4d067a: STRD.W          R5, R4, [SP,#0xD8+var_C8]; bool
0x4d067e: STR             R4, [SP,#0xD8+var_C0]; bool
0x4d0680: BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x4d0684: LDRH.W          R0, [R7,#var_7A]
0x4d0688: CMP             R0, #0
0x4d068a: BEQ.W           loc_4D0456
0x4d068e: LDR             R2, [SP,#0xD8+var_AC]
0x4d0690: B               loc_4D0694
0x4d0692: MOVS            R2, #0
0x4d0694: SUB.W           R10, R10, #1
0x4d0698: ADD.W           R8, R8, #1
0x4d069c: ADDS.W          R0, R10, #0x14
0x4d06a0: BNE             loc_4D05AC
0x4d06a2: ADD             SP, SP, #0x80
0x4d06a4: VPOP            {D8-D14}
0x4d06a8: ADD             SP, SP, #4
0x4d06aa: POP.W           {R8-R11}
0x4d06ae: POP             {R4-R7,PC}
