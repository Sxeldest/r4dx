0x572804: PUSH            {R4-R7,LR}
0x572806: ADD             R7, SP, #0xC
0x572808: PUSH.W          {R8-R11}
0x57280c: SUB             SP, SP, #4
0x57280e: VPUSH           {D8-D12}
0x572812: SUB             SP, SP, #0x68
0x572814: MOV             R4, R0
0x572816: BLX             j__ZN8CVehicle9PreRenderEv; CVehicle::PreRender(void)
0x57281a: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x572826)
0x57281e: LDRSH.W         R1, [R4,#0x26]
0x572822: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x572824: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x572826: LDR.W           R9, [R0,R1,LSL#2]
0x57282a: MOVS            R0, #0
0x57282c: STRD.W          R0, R0, [SP,#0xB0+var_50]
0x572830: LDRB.W          R0, [R4,#0xA25]
0x572834: CMP             R0, #0
0x572836: BEQ             loc_5728D2
0x572838: ADDW            R0, R4, #0xA14
0x57283c: VLDR            S0, [R0]
0x572840: VCMPE.F32       S0, #0.0
0x572844: VMRS            APSR_nzcv, FPSCR
0x572848: BLE             loc_5728D2
0x57284a: MOVS            R0, #(word_12+1); this
0x57284c: MOVS            R1, #6; unsigned __int8
0x57284e: BLX             j__ZN6CClock16GetIsTimeInRangeEhh; CClock::GetIsTimeInRange(uchar,uchar)
0x572852: CMP             R0, #1
0x572854: BNE             loc_5728D2
0x572856: MOVS            R0, #0
0x572858: ADD             R2, SP, #0xB0+var_A0
0x57285a: MOVT            R0, #0x4060
0x57285e: STR             R0, [SP,#0xB0+var_A0+4]
0x572860: MOVS            R0, #0
0x572862: STR             R0, [SP,#0xB0+var_A0]
0x572864: MOV             R0, #0xBE99999A
0x57286c: STR             R0, [SP,#0xB0+var_98]
0x57286e: ADD             R0, SP, #0xB0+var_AC
0x572870: LDR             R1, [R4,#0x14]
0x572872: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x572876: LDR             R0, =(_ZN5CHeli20NumberOfSearchLightsE_ptr - 0x57287E)
0x572878: LDR             R2, =(_ZN5CHeli16HeliSearchLightsE_ptr - 0x572884)
0x57287a: ADD             R0, PC; _ZN5CHeli20NumberOfSearchLightsE_ptr
0x57287c: LDR.W           R11, [R4,#0xA08]
0x572880: ADD             R2, PC; _ZN5CHeli16HeliSearchLightsE_ptr
0x572882: LDR.W           R10, [R4,#0xA0C]
0x572886: LDR.W           R12, [R0]; CHeli::NumberOfSearchLights ...
0x57288a: MOVS            R0, #0x4C ; 'L'
0x57288c: LDR             R2, [R2]; CHeli::HeliSearchLights ...
0x57288e: LDR.W           LR, [R4,#0xA10]
0x572892: LDR.W           R1, [R12]; CHeli::NumberOfSearchLights
0x572896: LDR.W           R8, [R4,#0xA14]
0x57289a: LDRD.W          R3, R5, [SP,#0xB0+var_AC]
0x57289e: MUL.W           R6, R1, R0
0x5728a2: LDR             R0, [SP,#0xB0+var_A4]
0x5728a4: STR             R3, [R2,R6]
0x5728a6: MOVS            R3, #0x4C ; 'L'
0x5728a8: MLA.W           R2, R1, R3, R2
0x5728ac: MOVW            R6, #0x101
0x5728b0: MOVS            R3, #0x41A00000
0x5728b6: STRH            R6, [R2,#0x24]
0x5728b8: ADD.W           R6, R4, #0xB
0x5728bc: STRD.W          R5, R0, [R2,#4]
0x5728c0: ADDS            R0, R1, #1
0x5728c2: STRD.W          R11, R10, [R2,#0xC]
0x5728c6: STRD.W          LR, R3, [R2,#0x14]
0x5728ca: STRD.W          R8, R6, [R2,#0x1C]
0x5728ce: STR.W           R0, [R12]; CHeli::NumberOfSearchLights
0x5728d2: MOV             R0, R4; this
0x5728d4: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x5728d8: LDRB.W          R0, [R4,#0x42F]
0x5728dc: LSLS            R0, R0, #0x1F
0x5728de: BEQ             loc_572986
0x5728e0: LDR             R0, [R4]
0x5728e2: LDR.W           R1, [R0,#0xD4]
0x5728e6: MOV             R0, R4
0x5728e8: BLX             R1
0x5728ea: VMOV.F32        S16, #1.0
0x5728ee: ADD.W           R5, R4, #0x7E8
0x5728f2: VMOV.F32        S18, #0.75
0x5728f6: ADD.W           R8, SP, #0xB0+var_A0
0x5728fa: MOVS            R6, #0
0x5728fc: MOV             R0, R9; this
0x5728fe: MOV             R1, R6; int
0x572900: MOV             R2, R8; CVector *
0x572902: MOVS            R3, #1; bool
0x572904: VLDR            S20, [R5]
0x572908: VLDR            S22, [R5,#0xA4]
0x57290c: VLDR            S24, [R5,#0xB4]
0x572910: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x572914: VDIV.F32        S0, S22, S24
0x572918: LDR.W           R0, [R4,#0x388]
0x57291c: VSUB.F32        S0, S16, S0
0x572920: VLDR            S4, [R0,#0xB8]
0x572924: VSUB.F32        S2, S16, S0
0x572928: VSUB.F32        S0, S20, S0
0x57292c: VDIV.F32        S2, S0, S2
0x572930: VCMPE.F32       S2, #0.0
0x572934: VLDR            S0, [SP,#0xB0+var_98]
0x572938: VMRS            APSR_nzcv, FPSCR
0x57293c: VADD.F32        S0, S0, S4
0x572940: ITTT GT
0x572942: VLDRGT          S4, [R5,#0xA4]
0x572946: VMULGT.F32      S2, S2, S4
0x57294a: VSUBGT.F32      S0, S0, S2
0x57294e: VLDR            S2, [R5,#0x64]
0x572952: VCMPE.F32       S0, S2
0x572956: VMRS            APSR_nzcv, FPSCR
0x57295a: BGT             loc_57297A
0x57295c: LDRB.W          R0, [R4,#0x47]
0x572960: LSLS            R0, R0, #0x1D
0x572962: ITT MI
0x572964: LDRBMI.W        R0, [R4,#0x392]
0x572968: MOVSMI.W        R0, R0,LSL#30
0x57296c: BMI             loc_57297A
0x57296e: VSUB.F32        S0, S0, S2
0x572972: VMUL.F32        S0, S0, S18
0x572976: VADD.F32        S0, S2, S0
0x57297a: VSTR            S0, [R5,#0x64]
0x57297e: ADDS            R6, #1
0x572980: ADDS            R5, #4
0x572982: CMP             R6, #4
0x572984: BNE             loc_5728FC
0x572986: MOV             R0, R4; this
0x572988: MOVS            R1, #4; int
0x57298a: MOVS            R2, #1; int
0x57298c: BLX             j__ZN11CAutomobile17UpdateWheelMatrixEii; CAutomobile::UpdateWheelMatrix(int,int)
0x572990: MOV             R0, R4; this
0x572992: MOVS            R1, #7; int
0x572994: MOVS            R2, #1; int
0x572996: BLX             j__ZN11CAutomobile17UpdateWheelMatrixEii; CAutomobile::UpdateWheelMatrix(int,int)
0x57299a: MOV             R0, R4; this
0x57299c: MOVS            R1, #2; int
0x57299e: MOVS            R2, #1; int
0x5729a0: BLX             j__ZN11CAutomobile17UpdateWheelMatrixEii; CAutomobile::UpdateWheelMatrix(int,int)
0x5729a4: MOV             R0, R4; this
0x5729a6: MOVS            R1, #5; int
0x5729a8: MOVS            R2, #1; int
0x5729aa: BLX             j__ZN11CAutomobile17UpdateWheelMatrixEii; CAutomobile::UpdateWheelMatrix(int,int)
0x5729ae: LDRSH.W         R1, [R4,#0x26]
0x5729b2: MOVW            R2, #0x1D1
0x5729b6: CMP             R1, R2
0x5729b8: ITT NE
0x5729ba: MOVWNE          R2, #0x1F5
0x5729be: CMPNE           R1, R2
0x5729c0: UXTH            R0, R1
0x5729c2: BEQ             loc_5729D4
0x5729c4: MOV             R0, R4; this
0x5729c6: MOV.W           R1, #0x3F800000; float
0x5729ca: MOV.W           R2, #0x3F800000; float
0x5729ce: BLX             j__ZN11CAutomobile16DoHeliDustEffectEff; CAutomobile::DoHeliDustEffect(float,float)
0x5729d2: LDRH            R0, [R4,#0x26]
0x5729d4: SXTH            R1, R0
0x5729d6: SUBW            R2, R1, #0x1D5
0x5729da: CMP             R2, #0x1C
0x5729dc: BHI             loc_5729EE
0x5729de: MOVS            R3, #1
0x5729e0: LSL.W           R2, R3, R2
0x5729e4: MOVS            R3, #0x100C0001
0x5729ea: TST             R2, R3
0x5729ec: BNE             loc_5729F8
0x5729ee: MOVW            R2, #0x1BF
0x5729f2: CMP             R1, R2
0x5729f4: BNE.W           loc_572C22
0x5729f8: ADD.W           R1, R4, #0x860
0x5729fc: VLDR            S0, =1.66
0x572a00: VLDR            S2, [R1]
0x572a04: VMUL.F32        S0, S2, S0
0x572a08: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x572A12)
0x572a0a: ADDW            R6, R4, #0x9B4
0x572a0e: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x572a10: VLDR            S6, [R6]
0x572a14: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x572a16: VLDR            S4, [R1]
0x572a1a: VMUL.F32        S0, S0, S4
0x572a1e: VSUB.F32        S6, S6, S0
0x572a22: VLDR            S0, =-6.2832
0x572a26: VCMPE.F32       S6, S0
0x572a2a: VSTR            S6, [R6]
0x572a2e: VMRS            APSR_nzcv, FPSCR
0x572a32: BGE             loc_572A4A
0x572a34: VLDR            S8, =6.2832
0x572a38: VADD.F32        S6, S6, S8
0x572a3c: VCMPE.F32       S6, S0
0x572a40: VMRS            APSR_nzcv, FPSCR
0x572a44: BLT             loc_572A38
0x572a46: VSTR            S6, [R6]
0x572a4a: VMOV.F32        S8, #2.0
0x572a4e: MOVW            R1, #0x1A1
0x572a52: VLDR            S6, =2.3
0x572a56: CMP             R0, R1
0x572a58: ADDW            R8, R4, #0x9B8
0x572a5c: IT EQ
0x572a5e: VMOVEQ.F32      S6, S8
0x572a62: VMUL.F32        S2, S2, S6
0x572a66: VMUL.F32        S2, S4, S2
0x572a6a: VLDR            S4, [R8]
0x572a6e: VSUB.F32        S2, S4, S2
0x572a72: VLDR            S4, =6.2832
0x572a76: B               loc_572A7C
0x572a78: VADD.F32        S2, S2, S0
0x572a7c: VCMPE.F32       S2, S4
0x572a80: VMRS            APSR_nzcv, FPSCR
0x572a84: BGT             loc_572A78
0x572a86: VSTR            S2, [R8]
0x572a8a: LDR.W           R0, [R4,#0x68C]
0x572a8e: CBZ             R0, loc_572AE8
0x572a90: ADD             R5, SP, #0xB0+var_90
0x572a92: ADD.W           R1, R0, #0x10
0x572a96: MOVS            R2, #0
0x572a98: MOV             R0, R5
0x572a9a: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x572a9e: VLDR            D16, [SP,#0xB0+var_60]
0x572aa2: LDR             R0, [SP,#0xB0+var_58]
0x572aa4: STR             R0, [SP,#0xB0+var_98]
0x572aa6: MOV             R0, R5; this
0x572aa8: VSTR            D16, [SP,#0xB0+var_A0]
0x572aac: LDR             R1, [R6]; x
0x572aae: BLX             j__ZN7CMatrix10SetRotateZEf; CMatrix::SetRotateZ(float)
0x572ab2: VLDR            S0, [SP,#0xB0+var_60]
0x572ab6: MOV             R0, R5; this
0x572ab8: VLDR            S6, [SP,#0xB0+var_A0]
0x572abc: VLDR            S2, [SP,#0xB0+var_60+4]
0x572ac0: VLDR            S8, [SP,#0xB0+var_A0+4]
0x572ac4: VADD.F32        S0, S6, S0
0x572ac8: VLDR            S4, [SP,#0xB0+var_58]
0x572acc: VLDR            S10, [SP,#0xB0+var_98]
0x572ad0: VADD.F32        S2, S8, S2
0x572ad4: VADD.F32        S4, S10, S4
0x572ad8: VSTR            S0, [SP,#0xB0+var_60]
0x572adc: VSTR            S2, [SP,#0xB0+var_60+4]
0x572ae0: VSTR            S4, [SP,#0xB0+var_58]
0x572ae4: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x572ae8: LDR.W           R0, [R4,#0x690]
0x572aec: CBZ             R0, loc_572B46
0x572aee: ADD             R5, SP, #0xB0+var_90
0x572af0: ADD.W           R1, R0, #0x10
0x572af4: MOVS            R2, #0
0x572af6: MOV             R0, R5
0x572af8: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x572afc: VLDR            D16, [SP,#0xB0+var_60]
0x572b00: LDR             R0, [SP,#0xB0+var_58]
0x572b02: STR             R0, [SP,#0xB0+var_98]
0x572b04: MOV             R0, R5; this
0x572b06: VSTR            D16, [SP,#0xB0+var_A0]
0x572b0a: LDR             R1, [R6]; x
0x572b0c: BLX             j__ZN7CMatrix10SetRotateZEf; CMatrix::SetRotateZ(float)
0x572b10: VLDR            S0, [SP,#0xB0+var_60]
0x572b14: MOV             R0, R5; this
0x572b16: VLDR            S6, [SP,#0xB0+var_A0]
0x572b1a: VLDR            S2, [SP,#0xB0+var_60+4]
0x572b1e: VLDR            S8, [SP,#0xB0+var_A0+4]
0x572b22: VADD.F32        S0, S6, S0
0x572b26: VLDR            S4, [SP,#0xB0+var_58]
0x572b2a: VLDR            S10, [SP,#0xB0+var_98]
0x572b2e: VADD.F32        S2, S8, S2
0x572b32: VADD.F32        S4, S10, S4
0x572b36: VSTR            S0, [SP,#0xB0+var_60]
0x572b3a: VSTR            S2, [SP,#0xB0+var_60+4]
0x572b3e: VSTR            S4, [SP,#0xB0+var_58]
0x572b42: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x572b46: LDR.W           R0, [R4,#0x694]
0x572b4a: CBZ             R0, loc_572BA6
0x572b4c: ADD             R5, SP, #0xB0+var_90
0x572b4e: ADD.W           R1, R0, #0x10
0x572b52: MOVS            R2, #0
0x572b54: MOV             R0, R5
0x572b56: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x572b5a: VLDR            D16, [SP,#0xB0+var_60]
0x572b5e: LDR             R0, [SP,#0xB0+var_58]
0x572b60: STR             R0, [SP,#0xB0+var_98]
0x572b62: MOV             R0, R5; this
0x572b64: VSTR            D16, [SP,#0xB0+var_A0]
0x572b68: LDR.W           R1, [R8]; x
0x572b6c: BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
0x572b70: VLDR            S0, [SP,#0xB0+var_60]
0x572b74: MOV             R0, R5; this
0x572b76: VLDR            S6, [SP,#0xB0+var_A0]
0x572b7a: VLDR            S2, [SP,#0xB0+var_60+4]
0x572b7e: VLDR            S8, [SP,#0xB0+var_A0+4]
0x572b82: VADD.F32        S0, S6, S0
0x572b86: VLDR            S4, [SP,#0xB0+var_58]
0x572b8a: VLDR            S10, [SP,#0xB0+var_98]
0x572b8e: VADD.F32        S2, S8, S2
0x572b92: VADD.F32        S4, S10, S4
0x572b96: VSTR            S0, [SP,#0xB0+var_60]
0x572b9a: VSTR            S2, [SP,#0xB0+var_60+4]
0x572b9e: VSTR            S4, [SP,#0xB0+var_58]
0x572ba2: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x572ba6: LDR.W           R0, [R4,#0x698]
0x572baa: CBZ             R0, loc_572C06
0x572bac: ADD             R5, SP, #0xB0+var_90
0x572bae: ADD.W           R1, R0, #0x10
0x572bb2: MOVS            R2, #0
0x572bb4: MOV             R0, R5
0x572bb6: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x572bba: VLDR            D16, [SP,#0xB0+var_60]
0x572bbe: LDR             R0, [SP,#0xB0+var_58]
0x572bc0: STR             R0, [SP,#0xB0+var_98]
0x572bc2: MOV             R0, R5; this
0x572bc4: VSTR            D16, [SP,#0xB0+var_A0]
0x572bc8: LDR.W           R1, [R8]; x
0x572bcc: BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
0x572bd0: VLDR            S0, [SP,#0xB0+var_60]
0x572bd4: MOV             R0, R5; this
0x572bd6: VLDR            S6, [SP,#0xB0+var_A0]
0x572bda: VLDR            S2, [SP,#0xB0+var_60+4]
0x572bde: VLDR            S8, [SP,#0xB0+var_A0+4]
0x572be2: VADD.F32        S0, S6, S0
0x572be6: VLDR            S4, [SP,#0xB0+var_58]
0x572bea: VLDR            S10, [SP,#0xB0+var_98]
0x572bee: VADD.F32        S2, S8, S2
0x572bf2: VADD.F32        S4, S10, S4
0x572bf6: VSTR            S0, [SP,#0xB0+var_60]
0x572bfa: VSTR            S2, [SP,#0xB0+var_60+4]
0x572bfe: VSTR            S4, [SP,#0xB0+var_58]
0x572c02: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x572c06: MOV             R0, R4; CPhysical *
0x572c08: MOVS            R1, #2
0x572c0a: BLX             j__ZN8CShadows21StoreShadowForVehicleEP8CVehicle12VEH_SHD_TYPE; CShadows::StoreShadowForVehicle(CVehicle *,VEH_SHD_TYPE)
0x572c0e: ADD             R0, SP, #0xB0+var_90; this
0x572c10: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x572c14: ADD             SP, SP, #0x68 ; 'h'
0x572c16: VPOP            {D8-D12}
0x572c1a: ADD             SP, SP, #4
0x572c1c: POP.W           {R8-R11}
0x572c20: POP             {R4-R7,PC}
0x572c22: ADD.W           R1, R4, #0x860
0x572c26: VLDR            S2, [R1]
0x572c2a: VMOV.F32        S0, S2
0x572c2e: B               loc_572A08
