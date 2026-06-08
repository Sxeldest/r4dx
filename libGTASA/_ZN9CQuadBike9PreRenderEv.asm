0x57ac28: PUSH            {R4-R7,LR}
0x57ac2a: ADD             R7, SP, #0xC
0x57ac2c: PUSH.W          {R8-R10}
0x57ac30: VPUSH           {D8-D10}
0x57ac34: SUB             SP, SP, #0x68
0x57ac36: MOV             R4, R0
0x57ac38: BLX             j__ZN11CAutomobile9PreRenderEv; CAutomobile::PreRender(void)
0x57ac3c: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57AC4E)
0x57ac3e: ADD.W           R8, SP, #0x98+var_84
0x57ac42: LDRSH.W         R1, [R4,#0x26]
0x57ac46: MOV.W           R9, #0
0x57ac4a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x57ac4c: MOV             R2, R8; CVector *
0x57ac4e: MOVS            R3, #0; bool
0x57ac50: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x57ac52: LDR.W           R10, [R0,R1,LSL#2]
0x57ac56: MOVS            R1, #1; int
0x57ac58: STRD.W          R9, R9, [SP,#0x98+var_38]
0x57ac5c: MOV             R0, R10; this
0x57ac5e: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x57ac62: LDR.W           R1, [R4,#0x69C]
0x57ac66: LDR.W           R2, [R4,#0x850]
0x57ac6a: LDR.W           R3, [R4,#0x858]
0x57ac6e: LDRD.W          R0, R6, [SP,#0x98+var_84]
0x57ac72: LDR             R5, [SP,#0x98+var_7C]
0x57ac74: STRD.W          R0, R6, [SP,#0x98+var_98]
0x57ac78: MOV             R0, R4
0x57ac7a: STRD.W          R5, R9, [SP,#0x98+var_90]
0x57ac7e: BLX             j__ZN8CVehicle23SetTransmissionRotationEP7RwFrameff7CVectorb; CVehicle::SetTransmissionRotation(RwFrame *,float,float,CVector,bool)
0x57ac82: MOV             R0, R10; this
0x57ac84: MOVS            R1, #0; int
0x57ac86: MOV             R2, R8; CVector *
0x57ac88: MOVS            R3, #0; bool
0x57ac8a: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x57ac8e: LDR.W           R0, [R4,#0x698]
0x57ac92: CBZ             R0, loc_57ACFE
0x57ac94: ADD             R5, SP, #0x98+var_78
0x57ac96: ADD.W           R1, R0, #0x10
0x57ac9a: MOVS            R2, #0
0x57ac9c: MOV             R0, R5
0x57ac9e: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x57aca2: ADDW            R0, R4, #0x84C
0x57aca6: VLDR            S2, [SP,#0x98+var_7C]
0x57acaa: LDR             R1, [SP,#0x98+var_84]
0x57acac: VLDR            S0, [R0]
0x57acb0: BIC.W           R1, R1, #0x80000000; x
0x57acb4: VLDR            S16, [SP,#0x98+var_48]
0x57acb8: VSUB.F32        S0, S0, S2
0x57acbc: VLDR            S18, [SP,#0x98+var_44]
0x57acc0: VLDR            S20, [SP,#0x98+var_40]
0x57acc4: VMOV            R0, S0; y
0x57acc8: BLX             atan2f
0x57accc: MOV             R1, R0; x
0x57acce: MOV             R0, R5; this
0x57acd0: BLX             j__ZN7CMatrix10SetRotateYEf; CMatrix::SetRotateY(float)
0x57acd4: VLDR            S0, [SP,#0x98+var_48]
0x57acd8: MOV             R0, R5; this
0x57acda: VLDR            S2, [SP,#0x98+var_44]
0x57acde: VLDR            S4, [SP,#0x98+var_40]
0x57ace2: VADD.F32        S0, S16, S0
0x57ace6: VADD.F32        S2, S18, S2
0x57acea: VADD.F32        S4, S20, S4
0x57acee: VSTR            S0, [SP,#0x98+var_48]
0x57acf2: VSTR            S2, [SP,#0x98+var_44]
0x57acf6: VSTR            S4, [SP,#0x98+var_40]
0x57acfa: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x57acfe: LDR.W           R0, [R4,#0x694]
0x57ad02: CBZ             R0, loc_57AD70
0x57ad04: ADD             R5, SP, #0x98+var_78
0x57ad06: ADD.W           R1, R0, #0x10
0x57ad0a: MOVS            R2, #0
0x57ad0c: MOV             R0, R5
0x57ad0e: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x57ad12: ADDW            R0, R4, #0x854
0x57ad16: VLDR            S2, [SP,#0x98+var_7C]
0x57ad1a: LDR             R1, [SP,#0x98+var_84]
0x57ad1c: VLDR            S0, [R0]
0x57ad20: BIC.W           R1, R1, #0x80000000; x
0x57ad24: VLDR            S16, [SP,#0x98+var_48]
0x57ad28: VSUB.F32        S0, S0, S2
0x57ad2c: VLDR            S18, [SP,#0x98+var_44]
0x57ad30: VLDR            S20, [SP,#0x98+var_40]
0x57ad34: VMOV            R0, S0; y
0x57ad38: BLX             atan2f
0x57ad3c: EOR.W           R1, R0, #0x80000000; x
0x57ad40: MOV             R0, R5; this
0x57ad42: BLX             j__ZN7CMatrix10SetRotateYEf; CMatrix::SetRotateY(float)
0x57ad46: VLDR            S0, [SP,#0x98+var_48]
0x57ad4a: MOV             R0, R5; this
0x57ad4c: VLDR            S2, [SP,#0x98+var_44]
0x57ad50: VLDR            S4, [SP,#0x98+var_40]
0x57ad54: VADD.F32        S0, S16, S0
0x57ad58: VADD.F32        S2, S18, S2
0x57ad5c: VADD.F32        S4, S20, S4
0x57ad60: VSTR            S0, [SP,#0x98+var_48]
0x57ad64: VSTR            S2, [SP,#0x98+var_44]
0x57ad68: VSTR            S4, [SP,#0x98+var_40]
0x57ad6c: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x57ad70: LDR.W           R0, [R4,#0x6A0]
0x57ad74: CBZ             R0, loc_57ADDA
0x57ad76: ADD             R5, SP, #0x98+var_78
0x57ad78: ADD.W           R1, R0, #0x10
0x57ad7c: MOVS            R2, #0
0x57ad7e: MOV             R0, R5
0x57ad80: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x57ad84: LDR             R0, =(QUAD_HBSTEER_ANIM_MULT_ptr - 0x57AD92)
0x57ad86: ADDW            R1, R4, #0x9B4
0x57ad8a: VLDR            S16, [SP,#0x98+var_48]
0x57ad8e: ADD             R0, PC; QUAD_HBSTEER_ANIM_MULT_ptr
0x57ad90: VLDR            S0, [R1]
0x57ad94: VLDR            S18, [SP,#0x98+var_44]
0x57ad98: LDR             R0, [R0]; QUAD_HBSTEER_ANIM_MULT
0x57ad9a: VLDR            S20, [SP,#0x98+var_40]
0x57ad9e: VLDR            S2, [R0]
0x57ada2: MOV             R0, R5; this
0x57ada4: VMUL.F32        S0, S2, S0
0x57ada8: VMOV            R1, S0; x
0x57adac: BLX             j__ZN7CMatrix10SetRotateZEf; CMatrix::SetRotateZ(float)
0x57adb0: VLDR            S0, [SP,#0x98+var_48]
0x57adb4: MOV             R0, R5; this
0x57adb6: VLDR            S2, [SP,#0x98+var_44]
0x57adba: VLDR            S4, [SP,#0x98+var_40]
0x57adbe: VADD.F32        S0, S16, S0
0x57adc2: VADD.F32        S2, S18, S2
0x57adc6: VADD.F32        S4, S20, S4
0x57adca: VSTR            S0, [SP,#0x98+var_48]
0x57adce: VSTR            S2, [SP,#0x98+var_44]
0x57add2: VSTR            S4, [SP,#0x98+var_40]
0x57add6: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x57adda: ADD             R0, SP, #0x98+var_78; this
0x57addc: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x57ade0: ADD             SP, SP, #0x68 ; 'h'
0x57ade2: VPOP            {D8-D10}
0x57ade6: POP.W           {R8-R10}
0x57adea: POP             {R4-R7,PC}
