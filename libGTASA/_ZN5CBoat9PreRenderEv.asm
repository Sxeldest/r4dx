0x56b208: PUSH            {R4-R7,LR}
0x56b20a: ADD             R7, SP, #0xC
0x56b20c: PUSH.W          {R8-R11}
0x56b210: SUB             SP, SP, #4
0x56b212: VPUSH           {D8}
0x56b216: SUB             SP, SP, #0x88
0x56b218: MOV             R6, R0
0x56b21a: BLX             j__ZN8CVehicle9PreRenderEv; CVehicle::PreRender(void)
0x56b21e: MOV.W           R0, #0x3F000000
0x56b222: MOVS            R5, #0
0x56b224: STR.W           R0, [R6,#0x130]
0x56b228: MOVS            R4, #1
0x56b22a: STRD.W          R5, R5, [SP,#0xB0+var_30]
0x56b22e: MOVS            R2, #2
0x56b230: STR             R5, [SP,#0xB0+var_84]
0x56b232: LDR.W           R0, [R6,#0x498]
0x56b236: LDR.W           R1, [R6,#0x5D0]
0x56b23a: EOR.W           R3, R0, #0x80000000
0x56b23e: MOV             R0, R6
0x56b240: STR             R4, [SP,#0xB0+var_B0]
0x56b242: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x56b246: LDR.W           R0, [R6,#0x498]
0x56b24a: MOVS            R2, #2
0x56b24c: LDR.W           R1, [R6,#0x5DC]
0x56b250: EOR.W           R3, R0, #0x80000000
0x56b254: MOV             R0, R6
0x56b256: STR             R4, [SP,#0xB0+var_B0]
0x56b258: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x56b25c: LDR.W           R0, [R6,#0x498]
0x56b260: MOVS            R2, #2
0x56b262: LDR.W           R1, [R6,#0x5E0]
0x56b266: EOR.W           R3, R0, #0x80000000
0x56b26a: MOV             R0, R6
0x56b26c: STR             R4, [SP,#0xB0+var_B0]
0x56b26e: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x56b272: ADD.W           R0, R6, #0x5B8
0x56b276: VLDR            S4, =0.3927
0x56b27a: VMOV.F32        S16, #1.0
0x56b27e: ADDW            R4, R6, #0x5BC
0x56b282: VLDR            S0, [R0]
0x56b286: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56B296)
0x56b28a: VADD.F32        S2, S0, S0
0x56b28e: VLDR            S6, [R4]
0x56b292: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x56b294: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x56b296: VDIV.F32        S2, S2, S4
0x56b29a: VMIN.F32        D1, D1, D8
0x56b29e: VLDR            S4, [R0]
0x56b2a2: VMUL.F32        S0, S0, S4
0x56b2a6: VLDR            S4, =255.0
0x56b2aa: VSUB.F32        S2, S16, S2
0x56b2ae: VADD.F32        S0, S6, S0
0x56b2b2: VMUL.F32        S4, S2, S4
0x56b2b6: VLDR            S2, =6.2832
0x56b2ba: VCMPE.F32       S0, S2
0x56b2be: VMRS            APSR_nzcv, FPSCR
0x56b2c2: VCVT.S32.F32    S4, S4
0x56b2c6: VSTR            S0, [R4]
0x56b2ca: VMOV            R8, S4
0x56b2ce: BLE             loc_56B2E6
0x56b2d0: VLDR            S4, =-6.2832
0x56b2d4: VADD.F32        S0, S0, S4
0x56b2d8: VCMPE.F32       S0, S2
0x56b2dc: VMRS            APSR_nzcv, FPSCR
0x56b2e0: BGT             loc_56B2D4
0x56b2e2: VSTR            S0, [R4]
0x56b2e6: RSB.W           R0, R8, #0x96
0x56b2ea: LDR.W           R1, [R6,#0x5E4]
0x56b2ee: CMP             R0, #0
0x56b2f0: IT GT
0x56b2f2: MOVGT           R5, R0
0x56b2f4: CBZ             R1, loc_56B32A
0x56b2f6: VADD.F32        S0, S0, S0
0x56b2fa: MOVS            R0, #1
0x56b2fc: STR             R0, [SP,#0xB0+var_B0]
0x56b2fe: MOV             R0, R6
0x56b300: MOVS            R2, #1
0x56b302: VMOV            R3, S0
0x56b306: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x56b30a: LDR             R0, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x56B312)
0x56b30c: ADD             R2, SP, #0xB0+var_84
0x56b30e: ADD             R0, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
0x56b310: LDR             R1, [R0]; GetCurrentAtomicObjectCB(RwObject *,void *)
0x56b312: MOVS            R0, #0
0x56b314: STR             R0, [SP,#0xB0+var_84]
0x56b316: LDR.W           R0, [R6,#0x5E4]
0x56b31a: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x56b31e: LDR             R0, [SP,#0xB0+var_84]
0x56b320: CMP             R0, #0
0x56b322: ITT NE
0x56b324: MOVNE           R1, R8
0x56b326: BLXNE           j__ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici; CVehicle::SetComponentAtomicAlpha(RpAtomic *,int)
0x56b32a: LDR.W           R1, [R6,#0x5E8]
0x56b32e: CBZ             R1, loc_56B362
0x56b330: LDR             R0, [R4]
0x56b332: MOVS            R2, #1
0x56b334: STR             R2, [SP,#0xB0+var_B0]
0x56b336: MOVS            R2, #1
0x56b338: EOR.W           R3, R0, #0x80000000
0x56b33c: MOV             R0, R6
0x56b33e: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x56b342: LDR             R0, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x56B34A)
0x56b344: ADD             R2, SP, #0xB0+var_84
0x56b346: ADD             R0, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
0x56b348: LDR             R1, [R0]; GetCurrentAtomicObjectCB(RwObject *,void *)
0x56b34a: MOVS            R0, #0
0x56b34c: STR             R0, [SP,#0xB0+var_84]
0x56b34e: LDR.W           R0, [R6,#0x5E8]
0x56b352: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x56b356: LDR             R0, [SP,#0xB0+var_84]
0x56b358: CMP             R0, #0
0x56b35a: ITT NE
0x56b35c: MOVNE           R1, R5
0x56b35e: BLXNE           j__ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici; CVehicle::SetComponentAtomicAlpha(RpAtomic *,int)
0x56b362: LDR.W           R1, [R6,#0x5EC]
0x56b366: CBZ             R1, loc_56B3A4
0x56b368: VMOV.F32        S0, #-2.0
0x56b36c: VLDR            S2, [R4]
0x56b370: MOVS            R0, #1
0x56b372: MOVS            R2, #1
0x56b374: STR             R0, [SP,#0xB0+var_B0]
0x56b376: MOV             R0, R6
0x56b378: VMUL.F32        S0, S2, S0
0x56b37c: VMOV            R3, S0
0x56b380: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x56b384: LDR             R0, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x56B38C)
0x56b386: ADD             R2, SP, #0xB0+var_84
0x56b388: ADD             R0, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
0x56b38a: LDR             R1, [R0]; GetCurrentAtomicObjectCB(RwObject *,void *)
0x56b38c: MOVS            R0, #0
0x56b38e: STR             R0, [SP,#0xB0+var_84]
0x56b390: LDR.W           R0, [R6,#0x5EC]
0x56b394: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x56b398: LDR             R0, [SP,#0xB0+var_84]
0x56b39a: CMP             R0, #0
0x56b39c: ITT NE
0x56b39e: MOVNE           R1, R8
0x56b3a0: BLXNE           j__ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici; CVehicle::SetComponentAtomicAlpha(RpAtomic *,int)
0x56b3a4: LDR.W           R1, [R6,#0x5F0]
0x56b3a8: CBZ             R1, loc_56B3D8
0x56b3aa: LDR             R3, [R4]
0x56b3ac: MOVS            R0, #1
0x56b3ae: STR             R0, [SP,#0xB0+var_B0]
0x56b3b0: MOV             R0, R6
0x56b3b2: MOVS            R2, #1
0x56b3b4: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x56b3b8: LDR             R0, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x56B3C0)
0x56b3ba: ADD             R2, SP, #0xB0+var_84
0x56b3bc: ADD             R0, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
0x56b3be: LDR             R1, [R0]; GetCurrentAtomicObjectCB(RwObject *,void *)
0x56b3c0: MOVS            R0, #0
0x56b3c2: STR             R0, [SP,#0xB0+var_84]
0x56b3c4: LDR.W           R0, [R6,#0x5F0]
0x56b3c8: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x56b3cc: LDR             R0, [SP,#0xB0+var_84]
0x56b3ce: CMP             R0, #0
0x56b3d0: ITT NE
0x56b3d2: MOVNE           R1, R5
0x56b3d4: BLXNE           j__ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici; CVehicle::SetComponentAtomicAlpha(RpAtomic *,int)
0x56b3d8: LDRH            R0, [R6,#0x26]
0x56b3da: CMP.W           R0, #0x1E4
0x56b3de: BNE             loc_56B480
0x56b3e0: LDR.W           R0, [R6,#0x5D4]
0x56b3e4: CMP             R0, #0
0x56b3e6: BEQ             loc_56B47C
0x56b3e8: ADD             R5, SP, #0xB0+var_70
0x56b3ea: ADD.W           R1, R0, #0x10
0x56b3ee: MOVS            R2, #0
0x56b3f0: MOVS            R4, #0
0x56b3f2: MOV             R0, R5
0x56b3f4: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x56b3f8: VLDR            D16, [SP,#0xB0+var_40]
0x56b3fc: ADD             R2, SP, #0xB0+var_80
0x56b3fe: LDR             R0, [SP,#0xB0+var_38]
0x56b400: STR             R0, [SP,#0xB0+var_78]
0x56b402: VSTR            D16, [SP,#0xB0+var_80]
0x56b406: STRD.W          R4, R4, [SP,#0xB0+var_90]
0x56b40a: STR             R4, [SP,#0xB0+var_88]
0x56b40c: ADD             R4, SP, #0xB0+var_9C
0x56b40e: LDR             R1, [R6,#0x14]; CVector *
0x56b410: MOV             R0, R4; CMatrix *
0x56b412: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x56b416: ADDW            R0, R6, #0x5F4; this
0x56b41a: ADDW            R2, R6, #0x624; CVector *
0x56b41e: ADD.W           R3, R6, #0x630; CVector *
0x56b422: MOV             R1, R6; CVehicle *
0x56b424: STR             R4, [SP,#0xB0+var_B0]; CVector *
0x56b426: BLX             j__ZN5CDoor7ProcessEP8CVehicleR7CVectorS3_S3_; CDoor::Process(CVehicle *,CVector &,CVector &,CVector &)
0x56b42a: LDRB.W          R0, [R6,#0x5FE]
0x56b42e: ADD             R2, SP, #0xB0+var_90
0x56b430: LDR.W           R1, [R6,#0x600]
0x56b434: ADD             R3, SP, #0xB0+var_90
0x56b436: STR.W           R1, [R2,R0,LSL#2]
0x56b43a: MOV             R0, R5; this
0x56b43c: LDM             R3, {R1-R3}; float
0x56b43e: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x56b442: VLDR            S0, [SP,#0xB0+var_40]
0x56b446: MOV             R0, R5; this
0x56b448: VLDR            S6, [SP,#0xB0+var_80]
0x56b44c: VLDR            S2, [SP,#0xB0+var_40+4]
0x56b450: VLDR            S8, [SP,#0xB0+var_80+4]
0x56b454: VADD.F32        S0, S6, S0
0x56b458: VLDR            S4, [SP,#0xB0+var_38]
0x56b45c: VLDR            S10, [SP,#0xB0+var_78]
0x56b460: VADD.F32        S2, S8, S2
0x56b464: VADD.F32        S4, S10, S4
0x56b468: VSTR            S0, [SP,#0xB0+var_40]
0x56b46c: VSTR            S2, [SP,#0xB0+var_40+4]
0x56b470: VSTR            S4, [SP,#0xB0+var_38]
0x56b474: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x56b478: LDRH            R0, [R6,#0x26]
0x56b47a: B               loc_56B480
0x56b47c: MOV.W           R0, #0x1E4
0x56b480: SXTH            R0, R0
0x56b482: SUB.W           R0, R0, #0x1AE
0x56b486: CMP             R0, #0x18
0x56b488: BHI             loc_56B4F0
0x56b48a: MOVS            R1, #1
0x56b48c: LSL.W           R0, R1, R0
0x56b490: MOVS            R1, #0x1800001
0x56b496: TST             R0, R1
0x56b498: BEQ             loc_56B4F0
0x56b49a: LDR.W           R1, [R6,#0x5C8]
0x56b49e: ADDW            R5, R6, #0x5B4
0x56b4a2: CBZ             R1, loc_56B4D2
0x56b4a4: LDR             R3, [R5]
0x56b4a6: MOVS            R0, #1
0x56b4a8: STR             R0, [SP,#0xB0+var_B0]
0x56b4aa: MOV             R0, R6
0x56b4ac: MOVS            R2, #2
0x56b4ae: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x56b4b2: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x56B4B8)
0x56b4b4: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x56b4b6: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x56b4b8: LDRB.W          R0, [R0,#(byte_796816 - 0x7967F4)]
0x56b4bc: CBZ             R0, loc_56B4D2
0x56b4be: LDR.W           R0, [R6,#0x5C8]
0x56b4c2: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x56b4c6: LDR             R4, [R0,#0x48]
0x56b4c8: LDR.W           R0, [R6,#0x5C8]
0x56b4cc: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x56b4d0: BLX             R4
0x56b4d2: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56B4DC)
0x56b4d4: VLDR            S0, =0.02
0x56b4d8: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x56b4da: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x56b4dc: VLDR            S2, [R0]
0x56b4e0: VMUL.F32        S0, S2, S0
0x56b4e4: VLDR            S2, [R5]
0x56b4e8: VADD.F32        S0, S2, S0
0x56b4ec: VSTR            S0, [R5]
0x56b4f0: ADD.W           R0, R6, #0x48 ; 'H'
0x56b4f4: VLDR            S12, [R6,#0x74]
0x56b4f8: VLD1.32         {D0-D1}, [R0]
0x56b4fc: ADD.W           R0, R6, #0x60 ; '`'
0x56b500: MOV.W           R9, #0
0x56b504: MOV.W           R10, #0
0x56b508: VMUL.F32        S4, S1, S1
0x56b50c: VLD1.32         {D16-D17}, [R0]
0x56b510: VMUL.F32        S6, S0, S0
0x56b514: ADDW            R0, R6, #0x624
0x56b518: VMUL.F32        S8, S2, S2
0x56b51c: VLDR            S10, [R6,#0x70]
0x56b520: VADD.F32        Q8, Q0, Q8
0x56b524: VADD.F32        S4, S6, S4
0x56b528: VLDR            S6, [R6,#0x58]
0x56b52c: VADD.F32        S2, S6, S10
0x56b530: VADD.F32        S4, S4, S8
0x56b534: VLDR            S8, [R6,#0x5C]
0x56b538: VST1.32         {D16-D17}, [R0]
0x56b53c: ADD.W           R0, R6, #0x638
0x56b540: VADD.F32        S0, S8, S12
0x56b544: VSQRT.F32       S4, S4
0x56b548: VSTR            S0, [R0]
0x56b54c: VADD.F32        S0, S4, S4
0x56b550: ADDW            R0, R6, #0x634
0x56b554: VSTR            S2, [R0]
0x56b558: ADDW            R0, R6, #0x63C
0x56b55c: STR             R0, [SP,#0xB0+var_A0]
0x56b55e: ADDW            R0, R6, #0x5E4
0x56b562: STR             R0, [SP,#0xB0+var_A4]
0x56b564: LDR             R0, =(g_fxMan_ptr - 0x56B56E)
0x56b566: VMIN.F32        D8, D0, D8
0x56b56a: ADD             R0, PC; g_fxMan_ptr
0x56b56c: LDR             R0, [R0]; g_fxMan
0x56b56e: STR             R0, [SP,#0xB0+var_A8]
0x56b570: LDR             R0, [R6,#0x18]
0x56b572: CBZ             R0, loc_56B5DE
0x56b574: LDR             R1, [SP,#0xB0+var_A0]
0x56b576: LDR.W           R11, [R0,#4]
0x56b57a: ADD.W           R8, R1, R9
0x56b57e: LDR.W           R0, [R1,R9]
0x56b582: ADD.W           R5, R11, #0x10
0x56b586: CBNZ            R0, loc_56B5EE
0x56b588: LDR             R0, [SP,#0xB0+var_A4]
0x56b58a: LDR.W           R0, [R0,R9,LSL#1]
0x56b58e: CBZ             R0, loc_56B5E8
0x56b590: MOVS            R4, #0
0x56b592: STRD.W          R4, R4, [SP,#0xB0+var_90]
0x56b596: STR             R4, [SP,#0xB0+var_88]
0x56b598: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x56b59c: LDRD.W          R1, R2, [R0,#0x30]
0x56b5a0: LDR             R0, [R0,#0x38]
0x56b5a2: STRD.W          R1, R2, [R11,#0x40]
0x56b5a6: STR.W           R0, [R11,#0x48]
0x56b5aa: MOV             R0, R5
0x56b5ac: BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x56b5b0: LDR             R0, [SP,#0xB0+var_A8]; int
0x56b5b2: ADR             R1, aBoatProp; "boat_prop"
0x56b5b4: ADD             R2, SP, #0xB0+var_90; int
0x56b5b6: MOV             R3, R5; int
0x56b5b8: STR             R4, [SP,#0xB0+var_B0]; int
0x56b5ba: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x56b5be: CMP             R0, #0
0x56b5c0: STR.W           R0, [R8]
0x56b5c4: BEQ             loc_56B5E8
0x56b5c6: BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x56b5ca: LDR.W           R0, [R8]; this
0x56b5ce: MOVS            R1, #1; unsigned __int8
0x56b5d0: BLX             j__ZN10FxSystem_c17SetLocalParticlesEh; FxSystem_c::SetLocalParticles(uchar)
0x56b5d4: LDR.W           R0, [R8]; this
0x56b5d8: BLX             j__ZN10FxSystem_c16CopyParentMatrixEv; FxSystem_c::CopyParentMatrix(void)
0x56b5dc: B               loc_56B5E8
0x56b5de: ADD.W           R0, R6, R10,LSL#2
0x56b5e2: MOVS            R5, #0
0x56b5e4: ADDW            R8, R0, #0x63C
0x56b5e8: LDR.W           R0, [R8]; this
0x56b5ec: CBZ             R0, loc_56B658
0x56b5ee: LDR             R4, [R6,#0x44]
0x56b5f0: BLX             j__ZN10FxSystem_c13GetPlayStatusEv; FxSystem_c::GetPlayStatus(void)
0x56b5f4: TST.W           R4, #0x100
0x56b5f8: BNE             loc_56B618
0x56b5fa: CBNZ            R0, loc_56B658
0x56b5fc: LDR.W           R0, [R8]; this
0x56b600: BLX             j__ZN10FxSystem_c4StopEv; FxSystem_c::Stop(void)
0x56b604: B               loc_56B658
0x56b606: ALIGN 4
0x56b608: DCFS 0.3927
0x56b60c: DCFS 255.0
0x56b610: DCFS 6.2832
0x56b614: DCFS -6.2832
0x56b618: CMP             R0, #1
0x56b61a: ITT EQ
0x56b61c: LDREQ.W         R0, [R8]; this
0x56b620: BLXEQ           j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x56b624: LDR             R0, [SP,#0xB0+var_A4]
0x56b626: LDR.W           R0, [R0,R9,LSL#1]
0x56b62a: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x56b62e: LDRD.W          R1, R2, [R0,#0x30]
0x56b632: LDR             R0, [R0,#0x38]
0x56b634: STRD.W          R1, R2, [R5,#0x30]
0x56b638: STR             R0, [R5,#0x38]
0x56b63a: MOV             R0, R5
0x56b63c: BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x56b640: LDR.W           R0, [R8]
0x56b644: MOV             R1, R5
0x56b646: BLX             j__ZN10FxSystem_c9SetMatrixEP11RwMatrixTag; FxSystem_c::SetMatrix(RwMatrixTag *)
0x56b64a: VMOV            R2, S16; float
0x56b64e: LDR.W           R0, [R8]; this
0x56b652: MOVS            R1, #1; unsigned __int8
0x56b654: BLX             j__ZN10FxSystem_c12SetConstTimeEhf; FxSystem_c::SetConstTime(uchar,float)
0x56b658: ADD.W           R9, R9, #4
0x56b65c: ADD.W           R10, R10, #1
0x56b660: CMP.W           R9, #8
0x56b664: BNE.W           loc_56B570
0x56b668: ADD.W           R0, R6, #0x648
0x56b66c: VLDR            S0, [R0]
0x56b670: ADDW            R0, R6, #0x644
0x56b674: VLDR            S2, [R0]
0x56b678: VMUL.F32        S0, S0, S0
0x56b67c: ADDW            R0, R6, #0x64C
0x56b680: VMUL.F32        S2, S2, S2
0x56b684: VLDR            S4, [R0]
0x56b688: MOV             R0, R6; this
0x56b68a: VMUL.F32        S4, S4, S4
0x56b68e: VADD.F32        S0, S2, S0
0x56b692: VADD.F32        S0, S0, S4
0x56b696: VSQRT.F32       S0, S0
0x56b69a: VMOV            R1, S0; float
0x56b69e: BLX             j__ZN8CVehicle14DoBoatSplashesEf; CVehicle::DoBoatSplashes(float)
0x56b6a2: ADD             R0, SP, #0xB0+var_70; this
0x56b6a4: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x56b6a8: ADD             SP, SP, #0x88
0x56b6aa: VPOP            {D8}
0x56b6ae: ADD             SP, SP, #4
0x56b6b0: POP.W           {R8-R11}
0x56b6b4: POP             {R4-R7,PC}
