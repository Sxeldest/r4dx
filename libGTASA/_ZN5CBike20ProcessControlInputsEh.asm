0x5665b0: PUSH            {R4-R7,LR}
0x5665b2: ADD             R7, SP, #0xC
0x5665b4: PUSH.W          {R8,R9,R11}
0x5665b8: VPUSH           {D8-D10}
0x5665bc: SUB             SP, SP, #0x68; float
0x5665be: MOV             R4, R0
0x5665c0: MOV             R8, R1
0x5665c2: LDR             R0, [R4,#0x14]
0x5665c4: LDR.W           R1, [R4,#0x650]
0x5665c8: VLDR            S0, [R0,#0x18]
0x5665cc: VLDR            S2, [R1,#0x30]
0x5665d0: VSUB.F32        S0, S2, S0
0x5665d4: VLDR            S2, =0.36
0x5665d8: VCMPE.F32       S0, S2
0x5665dc: VMRS            APSR_nzcv, FPSCR
0x5665e0: BLE             loc_566656
0x5665e2: ADDW            R0, R4, #0x744
0x5665e6: VLDR            S0, [R0]
0x5665ea: VCMP.F32        S0, #0.0
0x5665ee: VMRS            APSR_nzcv, FPSCR
0x5665f2: BNE             loc_56662A
0x5665f4: ADD.W           R0, R4, #0x748
0x5665f8: VLDR            S0, [R0]
0x5665fc: VCMP.F32        S0, #0.0
0x566600: VMRS            APSR_nzcv, FPSCR
0x566604: BNE             loc_56662A
0x566606: ADDW            R0, R4, #0x74C
0x56660a: VLDR            S0, [R0]
0x56660e: VCMP.F32        S0, #0.0
0x566612: VMRS            APSR_nzcv, FPSCR
0x566616: BNE             loc_56662A
0x566618: ADD.W           R0, R4, #0x750
0x56661c: VLDR            S0, [R0]
0x566620: VCMP.F32        S0, #0.0
0x566624: VMRS            APSR_nzcv, FPSCR
0x566628: BEQ             loc_566708
0x56662a: MOVS            R0, #0
0x56662c: MOV.W           R1, #0x3F800000
0x566630: STRD.W          R0, R0, [SP,#0x98+var_78]
0x566634: MOVS            R2, #0x36 ; '6'
0x566636: STR             R1, [SP,#0x98+var_70]
0x566638: MOVS            R1, #1
0x56663a: STRD.W          R0, R0, [SP,#0x98+var_98]
0x56663e: ADD             R3, SP, #0x98+var_78
0x566640: STRD.W          R2, R1, [SP,#0x98+var_90]
0x566644: ADD.W           R2, R4, #0x48 ; 'H'
0x566648: STRD.W          R0, R0, [SP,#0x98+var_88]
0x56664c: STRD.W          R1, R0, [SP,#0x98+var_80]
0x566650: ADD             R0, SP, #0x98+var_6C
0x566652: MOV             R1, R4
0x566654: B               loc_5666D6
0x566656: LDRB.W          R0, [R4,#0x42F]
0x56665a: LSLS            R0, R0, #0x19
0x56665c: BPL             loc_566708
0x56665e: VLDR            S0, [R4,#0x48]
0x566662: ADD             R6, SP, #0x98+var_78
0x566664: VLDR            S2, [R4,#0x4C]
0x566668: VLDR            S4, [R4,#0x50]
0x56666c: VNEG.F32        S0, S0
0x566670: VNEG.F32        S2, S2
0x566674: MOV             R0, R6; this
0x566676: VNEG.F32        S4, S4
0x56667a: VSTR            S2, [SP,#0x98+var_74]
0x56667e: VSTR            S0, [SP,#0x98+var_78]
0x566682: VSTR            S4, [SP,#0x98+var_70]
0x566686: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x56668a: VLDR            S0, [R4,#0x48]
0x56668e: MOVS            R0, #0
0x566690: VLDR            S2, [R4,#0x4C]
0x566694: MOVS            R1, #0x35 ; '5'
0x566696: VMUL.F32        S0, S0, S0
0x56669a: VLDR            S4, [R4,#0x50]
0x56669e: VMUL.F32        S2, S2, S2
0x5666a2: VLDR            S6, [R4,#0x90]
0x5666a6: VMUL.F32        S4, S4, S4
0x5666aa: STRD.W          R0, R1, [SP,#0x98+var_94]; float
0x5666ae: STRD.W          R0, R0, [SP,#0x98+var_8C]; int
0x5666b2: ADD.W           R2, R4, #0x48 ; 'H'; int
0x5666b6: STRD.W          R0, R0, [SP,#0x98+var_84]; int
0x5666ba: MOV             R1, R4; this
0x5666bc: STR             R0, [SP,#0x98+var_7C]; int
0x5666be: ADD             R0, SP, #0x98+var_6C; int
0x5666c0: MOV             R3, R6; int
0x5666c2: VADD.F32        S0, S0, S2
0x5666c6: VADD.F32        S0, S0, S4
0x5666ca: VSQRT.F32       S0, S0
0x5666ce: VMUL.F32        S0, S6, S0
0x5666d2: VSTR            S0, [SP,#0x98+var_98]
0x5666d6: BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
0x5666da: LDR.W           R0, [R4,#0x464]
0x5666de: CBZ             R0, loc_5666EE
0x5666e0: LDR.W           R0, [R0,#0x440]
0x5666e4: ADD             R1, SP, #0x98+var_6C; CEvent *
0x5666e6: MOVS            R2, #0; bool
0x5666e8: ADDS            R0, #0x68 ; 'h'; this
0x5666ea: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x5666ee: LDR.W           R0, [R4,#0x468]
0x5666f2: CBZ             R0, loc_566702
0x5666f4: LDR.W           R0, [R0,#0x440]
0x5666f8: ADD             R1, SP, #0x98+var_6C; CEvent *
0x5666fa: MOVS            R2, #0; bool
0x5666fc: ADDS            R0, #0x68 ; 'h'; this
0x5666fe: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x566702: ADD             R0, SP, #0x98+var_6C; this
0x566704: BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
0x566708: LDR             R0, [R4,#0x14]
0x56670a: VLDR            S0, [R4,#0x48]
0x56670e: VLDR            S2, [R4,#0x4C]
0x566712: VLDR            S6, [R0,#0x10]
0x566716: VLDR            S8, [R0,#0x14]
0x56671a: VMUL.F32        S0, S0, S6
0x56671e: VLDR            S10, [R0,#0x18]
0x566722: VMUL.F32        S2, S2, S8
0x566726: VLDR            S4, [R4,#0x50]
0x56672a: MOV             R0, R8; this
0x56672c: VMUL.F32        S4, S4, S10
0x566730: VADD.F32        S0, S0, S2
0x566734: VADD.F32        S16, S0, S4
0x566738: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x56673c: BLX             j__ZN4CPad14GetExitVehicleEv; CPad::GetExitVehicle(void)
0x566740: CBZ             R0, loc_566748
0x566742: MOVS            R1, #0
0x566744: MOVS            R0, #0x20 ; ' '
0x566746: B               loc_56675E
0x566748: MOV             R0, R8; this
0x56674a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x56674e: BLX             j__ZN4CPad12GetHandBrakeEv; CPad::GetHandBrake(void)
0x566752: CMP             R0, #0
0x566754: MOV.W           R1, #0
0x566758: IT NE
0x56675a: MOVNE           R0, #1
0x56675c: LSLS            R0, R0, #5
0x56675e: LDR.W           R2, [R4,#0x42C]
0x566762: LDR.W           R3, [R4,#0x430]
0x566766: BIC.W           R2, R2, #0x20 ; ' '
0x56676a: ORRS            R0, R2
0x56676c: STR.W           R0, [R4,#0x42C]
0x566770: MOV             R0, R8; this
0x566772: ORRS            R1, R3; int
0x566774: STR.W           R1, [R4,#0x430]
0x566778: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x56677c: BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
0x566780: NEGS            R0, R0
0x566782: VLDR            S18, =0.0078125
0x566786: ADDW            R9, R4, #0x59C
0x56678a: VLDR            S20, =0.2
0x56678e: VMOV            S0, R0
0x566792: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5667A0)
0x566794: VCVT.F32.S32    S0, S0
0x566798: VLDR            S2, [R9]
0x56679c: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x56679e: LDR             R5, [R0]; CTimer::ms_fTimeStep ...
0x5667a0: MOV             R0, R8; this
0x5667a2: VLDR            S4, [R5]
0x5667a6: VMUL.F32        S0, S0, S18
0x5667aa: VSUB.F32        S0, S0, S2
0x5667ae: VMUL.F32        S0, S0, S20
0x5667b2: VMUL.F32        S0, S4, S0
0x5667b6: VADD.F32        S0, S2, S0
0x5667ba: VSTR            S0, [R9]
0x5667be: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5667c2: BLX             j__ZN4CPad17GetSteeringUpDownEv; CPad::GetSteeringUpDown(void)
0x5667c6: NEGS            R0, R0
0x5667c8: ADDW            R6, R4, #0x664
0x5667cc: VMOV            S0, R0
0x5667d0: MOV             R0, R4; this
0x5667d2: VCVT.F32.S32    S0, S0
0x5667d6: VLDR            S2, [R6]
0x5667da: VLDR            S4, [R5]
0x5667de: VMUL.F32        S0, S0, S18
0x5667e2: VSUB.F32        S0, S0, S2
0x5667e6: VMUL.F32        S0, S0, S20
0x5667ea: VMUL.F32        S0, S4, S0
0x5667ee: VADD.F32        S0, S2, S0
0x5667f2: VSTR            S0, [R6]
0x5667f6: BLX             j__ZN8CVehicle17GetNewSteeringAmtEv; CVehicle::GetNewSteeringAmt(void)
0x5667fa: VMOV.F32        S0, #-1.0
0x5667fe: VLDR            S2, [R9]
0x566802: VMOV            S4, R0
0x566806: VLDR            S6, [R6]
0x56680a: VMOV.F32        S8, #1.0
0x56680e: MOV             R0, R8; this
0x566810: VADD.F32        S2, S4, S2
0x566814: VMAX.F32        D16, D3, D0
0x566818: VMIN.F32        D2, D16, D4
0x56681c: VMAX.F32        D16, D1, D0
0x566820: VMIN.F32        D0, D16, D4
0x566824: VSTR            S4, [R6]
0x566828: VSTR            S0, [R9]
0x56682c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x566830: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x566834: MOV             R6, R0
0x566836: MOV             R0, R8; this
0x566838: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x56683c: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x566840: SUBS            R0, R6, R0
0x566842: VLDR            S18, =255.0
0x566846: VLDR            S2, =0.01
0x56684a: ADDW            R6, R4, #0x42C
0x56684e: VMOV            S0, R0
0x566852: VCVT.F32.S32    S0, S0
0x566856: VDIV.F32        S20, S0, S18
0x56685a: VABS.F32        S0, S16
0x56685e: VCMPE.F32       S0, S2
0x566862: VMRS            APSR_nzcv, FPSCR
0x566866: BGE             loc_56689C
0x566868: MOV             R0, R8; this
0x56686a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x56686e: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x566872: CMP             R0, #0x97
0x566874: BLT             loc_56688C
0x566876: MOV             R0, R8; this
0x566878: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x56687c: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x566880: CMP             R0, #0x97
0x566882: BLT             loc_56688C
0x566884: LDR.W           R0, [R4,#0x5A4]
0x566888: CMP             R0, #0xA
0x56688a: BNE             loc_5668E8
0x56688c: MOVS            R0, #0
0x56688e: STR.W           R0, [R4,#0x4A4]
0x566892: ADD.W           R0, R4, #0x4A0
0x566896: VSTR            S20, [R0]
0x56689a: B               loc_56692A
0x56689c: VCMPE.F32       S16, #0.0
0x5668a0: ADD.W           R0, R4, #0x4A0
0x5668a4: VMRS            APSR_nzcv, FPSCR
0x5668a8: BGE             loc_5668C2
0x5668aa: VCMPE.F32       S20, #0.0
0x5668ae: VMRS            APSR_nzcv, FPSCR
0x5668b2: BLT             loc_5668CC
0x5668b4: MOVS            R1, #0
0x5668b6: STR             R1, [R0]
0x5668b8: ADDW            R0, R4, #0x4A4
0x5668bc: VSTR            S20, [R0]
0x5668c0: B               loc_56692A
0x5668c2: VCMPE.F32       S20, #0.0
0x5668c6: VMRS            APSR_nzcv, FPSCR
0x5668ca: BLT             loc_5668D8
0x5668cc: VSTR            S20, [R0]
0x5668d0: MOVS            R0, #0
0x5668d2: STR.W           R0, [R4,#0x4A4]
0x5668d6: B               loc_56692A
0x5668d8: VNEG.F32        S0, S20
0x5668dc: MOVS            R1, #0
0x5668de: STR             R1, [R0]
0x5668e0: B               loc_566922
0x5668e2: ALIGN 4
0x5668e4: DCFS 0.36
0x5668e8: MOV             R0, R8; this
0x5668ea: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5668ee: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x5668f2: VMOV            S0, R0
0x5668f6: ADD.W           R0, R4, #0x4A0
0x5668fa: VCVT.F32.S32    S0, S0
0x5668fe: VDIV.F32        S0, S0, S18
0x566902: VSTR            S0, [R0]
0x566906: MOV             R0, R8; this
0x566908: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x56690c: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x566910: VMOV            S0, R0
0x566914: MOVS            R0, #1
0x566916: VCVT.F32.S32    S0, S0
0x56691a: STRH.W          R0, [R4,#0x7BC]
0x56691e: VDIV.F32        S0, S0, S18
0x566922: ADDW            R0, R4, #0x4A4
0x566926: VSTR            S0, [R0]
0x56692a: LDRSB.W         R0, [R4,#0x428]
0x56692e: CMP             R0, #0
0x566930: BLT             loc_56693C
0x566932: LDR             R1, =(_ZN17CVehicleRecording9bUseCarAIE_ptr - 0x566938)
0x566934: ADD             R1, PC; _ZN17CVehicleRecording9bUseCarAIE_ptr
0x566936: LDR             R1, [R1]; CVehicleRecording::bUseCarAI ...
0x566938: LDRB            R0, [R1,R0]
0x56693a: CBZ             R0, loc_566964
0x56693c: LDR.W           R0, [R4,#0x388]
0x566940: VLDR            S0, =3.1416
0x566944: VLDR            S2, [R0,#0xA0]
0x566948: ADD.W           R0, R4, #0x498
0x56694c: VMUL.F32        S0, S2, S0
0x566950: VLDR            S2, =180.0
0x566954: VDIV.F32        S0, S0, S2
0x566958: VLDR            S2, [R9]
0x56695c: VMUL.F32        S0, S2, S0
0x566960: VSTR            S0, [R0]
0x566964: LDR             R0, [R6]
0x566966: TST.W           R0, #0x1000
0x56696a: BEQ             loc_5669BE
0x56696c: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x566978)
0x56696e: BIC.W           R0, R0, #0x20 ; ' '
0x566972: LDR             R1, [R6,#4]
0x566974: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x566976: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x566978: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x56697a: UBFX.W          R3, R2, #0xC, #2
0x56697e: CMP             R3, #2
0x566980: ITT LS
0x566982: MOVLS.W         R3, #0x3F800000
0x566986: STRLS.W         R3, [R4,#0x4A0]
0x56698a: MOVS            R3, #6
0x56698c: ADD.W           R3, R3, R2,LSR#10
0x566990: AND.W           R3, R3, #0xC
0x566994: CMP             R3, #0xB
0x566996: ITT LS
0x566998: MOVLS           R3, #0
0x56699a: STRLS.W         R3, [R4,#0x4A4]
0x56699e: STRD.W          R0, R1, [R6]
0x5669a2: ADD.W           R0, R4, #0x498
0x5669a6: LSLS            R1, R2, #0x14
0x5669a8: ADR             R1, dword_566A78
0x5669aa: VLDR            S0, [R0]
0x5669ae: IT MI
0x5669b0: ADDMI           R1, #4; int
0x5669b2: VLDR            S2, [R1]
0x5669b6: VADD.F32        S0, S0, S2
0x5669ba: VSTR            S0, [R0]
0x5669be: MOVS            R0, #0; this
0x5669c0: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5669c4: LDRH.W          R0, [R0,#0x110]
0x5669c8: CBZ             R0, loc_566A46
0x5669ca: LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x5669D0)
0x5669cc: ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
0x5669ce: LDR             R0, [R0]; CGameLogic::SkipState ...
0x5669d0: LDR             R0, [R0]; CGameLogic::SkipState
0x5669d2: CMP             R0, #2
0x5669d4: BEQ             loc_566A46
0x5669d6: LDR             R1, [R6]
0x5669d8: MOV.W           R0, #0x3F800000
0x5669dc: ORR.W           R1, R1, #0x20 ; ' '
0x5669e0: STR             R1, [R6]
0x5669e2: MOVS            R1, #0
0x5669e4: STR.W           R1, [R4,#0x4A0]
0x5669e8: STR.W           R0, [R4,#0x4A4]
0x5669ec: MOV.W           R0, #0xFFFFFFFF; int
0x5669f0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5669f4: BLX             j__ZN10CPlayerPed25KeepAreaAroundPlayerClearEv; CPlayerPed::KeepAreaAroundPlayerClear(void)
0x5669f8: VLDR            S0, [R4,#0x48]
0x5669fc: VLDR            S4, [R4,#0x4C]
0x566a00: VMUL.F32        S8, S0, S0
0x566a04: VLDR            S2, [R4,#0x50]
0x566a08: VMUL.F32        S6, S4, S4
0x566a0c: VMUL.F32        S10, S2, S2
0x566a10: VADD.F32        S6, S8, S6
0x566a14: VLDR            S8, =0.28
0x566a18: VADD.F32        S6, S6, S10
0x566a1c: VSQRT.F32       S6, S6
0x566a20: VCMPE.F32       S6, S8
0x566a24: VMRS            APSR_nzcv, FPSCR
0x566a28: BLE             loc_566A46
0x566a2a: VDIV.F32        S6, S8, S6
0x566a2e: VMUL.F32        S0, S0, S6
0x566a32: VMUL.F32        S4, S4, S6
0x566a36: VMUL.F32        S2, S2, S6
0x566a3a: VSTR            S0, [R4,#0x48]
0x566a3e: VSTR            S4, [R4,#0x4C]
0x566a42: VSTR            S2, [R4,#0x50]
0x566a46: ADD             SP, SP, #0x68 ; 'h'
0x566a48: VPOP            {D8-D10}
0x566a4c: POP.W           {R8,R9,R11}
0x566a50: POP             {R4-R7,PC}
