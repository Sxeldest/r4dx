0x3ce560: PUSH            {R4-R7,LR}
0x3ce562: ADD             R7, SP, #0xC
0x3ce564: PUSH.W          {R8-R11}
0x3ce568: SUB             SP, SP, #4
0x3ce56a: VPUSH           {D8-D15}
0x3ce56e: SUB             SP, SP, #0x128; CVector *
0x3ce570: MOV             R11, R0
0x3ce572: LDR.W           R0, =(TheCamera_ptr - 0x3CE57A)
0x3ce576: ADD             R0, PC; TheCamera_ptr
0x3ce578: LDR             R1, [R0]; TheCamera
0x3ce57a: MOVS            R0, #0
0x3ce57c: STRB.W          R0, [R1,#(byte_951FD7 - 0x951FA8)]
0x3ce580: LDR.W           R1, [R11,#0x1F4]
0x3ce584: CMP             R1, #0
0x3ce586: BEQ.W           loc_3CEC3C
0x3ce58a: LDRB.W          R0, [R1,#0x3A]
0x3ce58e: AND.W           R0, R0, #7
0x3ce592: CMP             R0, #2
0x3ce594: BNE.W           loc_3CE9A6
0x3ce598: ADD             R0, SP, #0x188+var_E0
0x3ce59a: ADD.W           R12, SP, #0x188+var_CC
0x3ce59e: ADD             R2, SP, #0x188+var_C8
0x3ce5a0: STR             R0, [SP,#0x188+var_168]; CColSphere *
0x3ce5a2: ADD             R1, SP, #0x188+var_C4
0x3ce5a4: ADD             R3, SP, #0x188+var_B8
0x3ce5a6: ADD             R6, SP, #0x188+var_AC
0x3ce5a8: ADD             R5, SP, #0x188+var_A0
0x3ce5aa: ADD             R4, SP, #0x188+var_94
0x3ce5ac: ADD             R0, SP, #0x188+var_88
0x3ce5ae: STMEA.W         SP, {R0,R4-R6}
0x3ce5b2: MOV             R0, R11; this
0x3ce5b4: STRD.W          R3, R2, [SP,#0x188+var_178]; CVector *
0x3ce5b8: ADD             R2, SP, #0x188+var_68; CVehicle **
0x3ce5ba: STRD.W          R1, R12, [SP,#0x188+var_170]; CVector *
0x3ce5be: ADD             R1, SP, #0x188+var_64; CEntity **
0x3ce5c0: ADD             R3, SP, #0x188+var_78; CVector *
0x3ce5c2: BLX             j__ZN4CCam28GetCoreDataForDWCineyCamModeEPP7CEntityPP8CVehicleP7CVectorS7_S7_S7_S7_S7_PfS7_S8_P10CColSphere; CCam::GetCoreDataForDWCineyCamMode(CEntity **,CVehicle **,CVector *,CVector *,CVector *,CVector *,CVector *,CVector *,float *,CVector *,float *,CColSphere *)
0x3ce5c6: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CE5D2)
0x3ce5ca: LDR.W           R1, =(byte_9530BC - 0x3CE5D4)
0x3ce5ce: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ce5d0: ADD             R1, PC; byte_9530BC
0x3ce5d2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ce5d4: LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds
0x3ce5d8: LDRB            R0, [R1]
0x3ce5da: DMB.W           ISH
0x3ce5de: TST.W           R0, #1
0x3ce5e2: BNE             loc_3CE5FA
0x3ce5e4: LDR.W           R0, =(byte_9530BC - 0x3CE5EC)
0x3ce5e8: ADD             R0, PC; byte_9530BC ; __guard *
0x3ce5ea: BLX             j___cxa_guard_acquire
0x3ce5ee: CBZ             R0, loc_3CE5FA
0x3ce5f0: LDR.W           R0, =(byte_9530BC - 0x3CE5F8)
0x3ce5f4: ADD             R0, PC; byte_9530BC ; __guard *
0x3ce5f6: BLX             j___cxa_guard_release
0x3ce5fa: LDR.W           R0, =(byte_9530C4 - 0x3CE602)
0x3ce5fe: ADD             R0, PC; byte_9530C4
0x3ce600: LDRB            R0, [R0]
0x3ce602: DMB.W           ISH
0x3ce606: TST.W           R0, #1
0x3ce60a: BNE             loc_3CE62C
0x3ce60c: LDR.W           R0, =(byte_9530C4 - 0x3CE614)
0x3ce610: ADD             R0, PC; byte_9530C4 ; __guard *
0x3ce612: BLX             j___cxa_guard_acquire
0x3ce616: CBZ             R0, loc_3CE62C
0x3ce618: LDR.W           R1, =(dword_9530C0 - 0x3CE626)
0x3ce61c: MOVS            R2, #0x64 ; 'd'
0x3ce61e: LDR.W           R0, =(byte_9530C4 - 0x3CE628)
0x3ce622: ADD             R1, PC; dword_9530C0
0x3ce624: ADD             R0, PC; byte_9530C4 ; __guard *
0x3ce626: STR             R2, [R1]
0x3ce628: BLX             j___cxa_guard_release
0x3ce62c: LDR.W           R0, =(gDWLastModeForCineyCam_ptr - 0x3CE634)
0x3ce630: ADD             R0, PC; gDWLastModeForCineyCam_ptr
0x3ce632: LDR             R0, [R0]; gDWLastModeForCineyCam
0x3ce634: LDR             R0, [R0]
0x3ce636: CMP             R0, #0x39 ; '9'
0x3ce638: BNE             loc_3CE656
0x3ce63a: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3CE646)
0x3ce63e: LDR.W           R1, =(gLastFrameProcessedDWCineyCam_ptr - 0x3CE648)
0x3ce642: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x3ce644: ADD             R1, PC; gLastFrameProcessedDWCineyCam_ptr
0x3ce646: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x3ce648: LDR             R1, [R1]; gLastFrameProcessedDWCineyCam
0x3ce64a: LDR             R0, [R0]; CTimer::m_FrameCounter
0x3ce64c: LDR             R1, [R1]
0x3ce64e: SUBS            R0, #1
0x3ce650: CMP             R1, R0
0x3ce652: BCS.W           loc_3CE964
0x3ce656: LDR.W           R0, =(gHandShaker_ptr - 0x3CE666)
0x3ce65a: LDR.W           R1, =(gDWCineyCamEndTime_ptr - 0x3CE66C)
0x3ce65e: LDR.W           R2, =(gDWCineyCamStartTime_ptr - 0x3CE672)
0x3ce662: ADD             R0, PC; gHandShaker_ptr
0x3ce664: LDR.W           R3, =(gDWLastModeForCineyCam_ptr - 0x3CE678)
0x3ce668: ADD             R1, PC; gDWCineyCamEndTime_ptr
0x3ce66a: LDR.W           R5, =(dword_9530C0 - 0x3CE67E)
0x3ce66e: ADD             R2, PC; gDWCineyCamStartTime_ptr
0x3ce670: LDR.W           R4, =(gbExitCam_ptr - 0x3CE680)
0x3ce674: ADD             R3, PC; gDWLastModeForCineyCam_ptr
0x3ce676: LDR.W           R12, =(gDWCamMaxDurationMs_ptr - 0x3CE684)
0x3ce67a: ADD             R5, PC; dword_9530C0
0x3ce67c: ADD             R4, PC; gbExitCam_ptr
0x3ce67e: LDR             R6, [R0]; gHandShaker
0x3ce680: ADD             R12, PC; gDWCamMaxDurationMs_ptr
0x3ce682: LDR             R0, [R1]; gDWCineyCamEndTime
0x3ce684: LDR             R1, [R2]; gDWCineyCamStartTime
0x3ce686: LDR             R2, [R3]; gDWLastModeForCineyCam
0x3ce688: MOVS            R3, #0x64 ; 'd'
0x3ce68a: STR             R3, [R5]
0x3ce68c: MOVS            R5, #0x39 ; '9'
0x3ce68e: LDR             R3, [R4]; gbExitCam
0x3ce690: LDR.W           R4, [R12]; gDWCamMaxDurationMs
0x3ce694: STR             R5, [R2]
0x3ce696: MOVS            R5, #0
0x3ce698: STRB            R5, [R3,#(byte_952FF5 - 0x952FF4)]
0x3ce69a: LDR             R2, [R4,#(dword_6AA64C - 0x6AA648)]
0x3ce69c: STR.W           R10, [R1]
0x3ce6a0: STRD.W          R5, R5, [R6]
0x3ce6a4: ADD.W           R1, R2, R10
0x3ce6a8: STR             R5, [R6,#(dword_951C24 - 0x951C1C)]
0x3ce6aa: VLDR            S16, [R6,#0x18]
0x3ce6ae: STR             R1, [R0]
0x3ce6b0: BLX             rand
0x3ce6b4: VMOV            S0, R0
0x3ce6b8: VLDR            S18, [R6,#0x1C]
0x3ce6bc: VCVT.F32.S32    S20, S0
0x3ce6c0: BLX             rand
0x3ce6c4: VMOV            S0, R0
0x3ce6c8: VLDR            S22, [R6,#0x20]
0x3ce6cc: VCVT.F32.S32    S24, S0
0x3ce6d0: BLX             rand
0x3ce6d4: VMOV            S0, R0
0x3ce6d8: VLDR            S2, =4.6566e-10
0x3ce6dc: ADD.W           R9, SP, #0x188+var_120
0x3ce6e0: MOVS            R1, #1
0x3ce6e2: VCVT.F32.S32    S0, S0
0x3ce6e6: VLDR            S8, [SP,#0x188+var_78+4]
0x3ce6ea: VMUL.F32        S4, S20, S2
0x3ce6ee: VLDR            S10, [SP,#0x188+var_70]
0x3ce6f2: VMUL.F32        S6, S24, S2
0x3ce6f6: MOVS            R0, #(byte_9+6)
0x3ce6f8: ADD.W           R3, SP, #0x188+var_122; bool
0x3ce6fc: MOVS            R2, #1; float
0x3ce6fe: MOV.W           R8, #1
0x3ce702: VMUL.F32        S0, S0, S2
0x3ce706: VMUL.F32        S2, S16, S4
0x3ce70a: VMUL.F32        S4, S18, S6
0x3ce70e: VLDR            S6, =0.0
0x3ce712: VMUL.F32        S0, S22, S0
0x3ce716: VADD.F32        S2, S2, S6
0x3ce71a: VADD.F32        S4, S4, S6
0x3ce71e: VADD.F32        S0, S0, S6
0x3ce722: VLDR            S6, =50.0
0x3ce726: VSTR            S2, [R6,#0x24]
0x3ce72a: VSTR            S4, [R6,#0x28]
0x3ce72e: VLDR            S2, [SP,#0x188+var_A8]
0x3ce732: VLDR            S4, [SP,#0x188+var_A4]
0x3ce736: VMUL.F32        S2, S2, S6
0x3ce73a: VMUL.F32        S4, S4, S6
0x3ce73e: VSTR            S0, [R6,#0x2C]
0x3ce742: VLDR            S0, [SP,#0x188+var_AC]
0x3ce746: VMUL.F32        S0, S0, S6
0x3ce74a: VLDR            S6, [SP,#0x188+var_78]
0x3ce74e: VADD.F32        S2, S2, S8
0x3ce752: VADD.F32        S4, S4, S10
0x3ce756: VADD.F32        S0, S0, S6
0x3ce75a: VSTR            S0, [SP,#0x188+var_14C]
0x3ce75e: VSTR            S2, [SP,#0x188+var_148]
0x3ce762: VSTR            S4, [SP,#0x188+var_144]
0x3ce766: STRD.W          R0, R9, [SP,#0x188+var_188]; __int16 *
0x3ce76a: ADD             R0, SP, #0x188+var_14C; this
0x3ce76c: STRD.W          R5, R5, [SP,#0x188+var_180]; CEntity **
0x3ce770: STRD.W          R5, R1, [SP,#0x188+var_178]; bool
0x3ce774: STR             R1, [SP,#0x188+var_170]; bool
0x3ce776: MOVS            R1, #0x42480000; CVector *
0x3ce77c: BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x3ce780: LDRSH.W         R0, [SP,#0x188+var_122]
0x3ce784: CMP             R0, #1
0x3ce786: BLT.W           loc_3CE9AA
0x3ce78a: VMOV.F32        S18, #5.0
0x3ce78e: VLDR            S22, =10000.0
0x3ce792: VMOV.F32        S20, #0.5
0x3ce796: VLDR            S16, =0.9
0x3ce79a: STRD.W          R11, R10, [SP,#0x188+var_164]
0x3ce79e: MOVS            R0, #0
0x3ce7a0: MOV.W           R10, #0
0x3ce7a4: STR             R0, [SP,#0x188+var_15C]
0x3ce7a6: SXTH.W          R11, R10
0x3ce7aa: LDR.W           R6, [R9,R11,LSL#2]
0x3ce7ae: LDR             R0, [R6,#0x1C]
0x3ce7b0: TST.W           R0, #0x40004
0x3ce7b4: BEQ.W           loc_3CE94A
0x3ce7b8: LDR             R0, [R6,#0x14]
0x3ce7ba: CBNZ            R0, loc_3CE7CC
0x3ce7bc: MOV             R0, R6; this
0x3ce7be: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ce7c2: LDR             R1, [R6,#0x14]; CMatrix *
0x3ce7c4: ADDS            R0, R6, #4; this
0x3ce7c6: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ce7ca: LDR             R0, [R6,#0x14]
0x3ce7cc: VLDR            S0, [R0,#0x28]
0x3ce7d0: VCMPE.F32       S0, S16
0x3ce7d4: VMRS            APSR_nzcv, FPSCR
0x3ce7d8: BLE.W           loc_3CE94A
0x3ce7dc: LDR.W           R6, [R9,R11,LSL#2]
0x3ce7e0: LDRSH.W         R0, [R6,#0x26]; int
0x3ce7e4: BLX             j__Z11bIsLampPosti; bIsLampPost(int)
0x3ce7e8: CMP             R0, #1
0x3ce7ea: BNE.W           loc_3CE94A
0x3ce7ee: LDR             R0, [R6,#0x14]
0x3ce7f0: VLDR            D16, [SP,#0x188+var_78]
0x3ce7f4: ADD.W           R1, R0, #0x30 ; '0'
0x3ce7f8: CMP             R0, #0
0x3ce7fa: IT EQ
0x3ce7fc: ADDEQ           R1, R6, #4
0x3ce7fe: VLDR            D17, [R1]
0x3ce802: VSUB.F32        D16, D17, D16
0x3ce806: VMUL.F32        D0, D16, D16
0x3ce80a: VADD.F32        S0, S0, S1
0x3ce80e: VSQRT.F32       S24, S0
0x3ce812: VCMPE.F32       S24, S22
0x3ce816: VMRS            APSR_nzcv, FPSCR
0x3ce81a: BGE.W           loc_3CE94A
0x3ce81e: VCMPE.F32       S24, S18
0x3ce822: VMRS            APSR_nzcv, FPSCR
0x3ce826: BLE.W           loc_3CE94A
0x3ce82a: MOV             R0, R6; this
0x3ce82c: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3ce830: VLDR            D16, [R0,#0xC]
0x3ce834: LDR.W           R6, [R9,R11,LSL#2]
0x3ce838: LDR             R0, [R0,#0x14]
0x3ce83a: STR             R0, [SP,#0x188+var_138]
0x3ce83c: VSTR            D16, [SP,#0x188+var_140]
0x3ce840: LDR             R1, [R6,#0x14]
0x3ce842: CBNZ            R1, loc_3CE854
0x3ce844: MOV             R0, R6; this
0x3ce846: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ce84a: LDR             R1, [R6,#0x14]; CMatrix *
0x3ce84c: ADDS            R0, R6, #4; this
0x3ce84e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ce852: LDR             R1, [R6,#0x14]
0x3ce854: ADD             R6, SP, #0x188+var_140
0x3ce856: ADD             R0, SP, #0x188+var_158
0x3ce858: MOV             R2, R6
0x3ce85a: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3ce85e: LDR             R0, [SP,#0x188+var_150]
0x3ce860: STR             R0, [SP,#0x188+var_138]
0x3ce862: LDR.W           R0, [R9,R11,LSL#2]; this
0x3ce866: VLDR            D16, [SP,#0x188+var_158]
0x3ce86a: VSTR            D16, [SP,#0x188+var_140]
0x3ce86e: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3ce872: VLDR            S0, [R0,#0x14]
0x3ce876: VLDR            S2, [SP,#0x188+var_138]
0x3ce87a: LDR.W           R0, [R9,R11,LSL#2]; this
0x3ce87e: VSUB.F32        S0, S2, S0
0x3ce882: VSTR            S0, [SP,#0x188+var_138]
0x3ce886: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3ce88a: VLDR            S0, [R0,#8]
0x3ce88e: ADD             R4, SP, #0x188+var_130
0x3ce890: VLDR            S6, [SP,#0x188+var_138]
0x3ce894: VMUL.F32        S0, S0, S20
0x3ce898: VLDR            S4, [SP,#0x188+var_140+4]
0x3ce89c: VLDR            S8, [SP,#0x188+var_78+4]
0x3ce8a0: MOV             R0, R4; this
0x3ce8a2: VLDR            S2, [SP,#0x188+var_140]
0x3ce8a6: VSUB.F32        S4, S4, S8
0x3ce8aa: VLDR            S8, [SP,#0x188+var_70]
0x3ce8ae: VADD.F32        S0, S6, S0
0x3ce8b2: VLDR            S6, [SP,#0x188+var_78]
0x3ce8b6: VSUB.F32        S2, S2, S6
0x3ce8ba: VSTR            S4, [SP,#0x188+var_12C]
0x3ce8be: VSTR            S0, [SP,#0x188+var_138]
0x3ce8c2: VSUB.F32        S0, S0, S8
0x3ce8c6: VSTR            S2, [SP,#0x188+var_130]
0x3ce8ca: VSTR            S0, [SP,#0x188+var_128]
0x3ce8ce: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3ce8d2: VLDR            S0, [SP,#0x188+var_130]
0x3ce8d6: MOVS            R0, #(stderr+1)
0x3ce8d8: VLDR            S6, [SP,#0x188+var_78]
0x3ce8dc: MOV             R1, R4; CVector *
0x3ce8de: VLDR            S2, [SP,#0x188+var_12C]
0x3ce8e2: MOVS            R2, #(stderr+1); CVector *
0x3ce8e4: VLDR            S8, [SP,#0x188+var_78+4]
0x3ce8e8: VADD.F32        S0, S6, S0
0x3ce8ec: VLDR            S4, [SP,#0x188+var_128]
0x3ce8f0: MOVS            R3, #0; bool
0x3ce8f2: VLDR            S10, [SP,#0x188+var_70]
0x3ce8f6: VADD.F32        S2, S8, S2
0x3ce8fa: MOV.W           R8, #1
0x3ce8fe: VADD.F32        S4, S10, S4
0x3ce902: VSTR            S0, [SP,#0x188+var_130]
0x3ce906: VSTR            S2, [SP,#0x188+var_12C]
0x3ce90a: VSTR            S4, [SP,#0x188+var_128]
0x3ce90e: STRD.W          R5, R5, [SP,#0x188+var_188]; bool
0x3ce912: STR             R5, [SP,#0x188+var_180]; bool
0x3ce914: STR             R0, [SP,#0x188+var_17C]; CColLine *
0x3ce916: STR             R0, [SP,#0x188+var_178]; bool
0x3ce918: MOV             R0, R6; this
0x3ce91a: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3ce91e: CMP             R0, #1
0x3ce920: BNE             loc_3CE94A
0x3ce922: VMOV.F32        S22, S24
0x3ce926: LDR.W           R1, =(unk_9530B0 - 0x3CE936)
0x3ce92a: VLDR            D16, [SP,#0x188+var_140]
0x3ce92e: LDR.W           R0, [R9,R11,LSL#2]
0x3ce932: ADD             R1, PC; unk_9530B0
0x3ce934: STR             R0, [SP,#0x188+var_15C]
0x3ce936: VSTR            D16, [SP,#0x188+var_88]
0x3ce93a: LDR             R0, [SP,#0x188+var_138]
0x3ce93c: VLDR            D16, [SP,#0x188+var_140]
0x3ce940: STR             R0, [SP,#0x188+var_80]
0x3ce942: LDR             R0, [SP,#0x188+var_138]
0x3ce944: STR             R0, [R1,#(dword_9530B8 - 0x9530B0)]
0x3ce946: VSTR            D16, [R1]
0x3ce94a: ADD.W           R1, R10, #1
0x3ce94e: LDRSH.W         R0, [SP,#0x188+var_122]
0x3ce952: SXTH.W          R10, R1
0x3ce956: CMP             R10, R0
0x3ce958: BLT.W           loc_3CE7A6
0x3ce95c: LDR             R0, [SP,#0x188+var_15C]
0x3ce95e: LDRD.W          R11, R10, [SP,#0x188+var_164]
0x3ce962: CBZ             R0, loc_3CE9AA
0x3ce964: LDR             R0, =(gDWCineyCamStartTime_ptr - 0x3CE96C)
0x3ce966: LDR             R1, =(gDWCineyCamEndTime_ptr - 0x3CE96E)
0x3ce968: ADD             R0, PC; gDWCineyCamStartTime_ptr
0x3ce96a: ADD             R1, PC; gDWCineyCamEndTime_ptr
0x3ce96c: LDR             R0, [R0]; gDWCineyCamStartTime
0x3ce96e: LDR             R1, [R1]; gDWCineyCamEndTime
0x3ce970: LDR             R0, [R0]
0x3ce972: LDR             R1, [R1]
0x3ce974: SUBS            R1, R1, R0
0x3ce976: SUB.W           R0, R10, R0
0x3ce97a: VMOV            S0, R1
0x3ce97e: VMOV            S2, R0
0x3ce982: LDR             R0, =(gbExitCam_ptr - 0x3CE990)
0x3ce984: VCVT.F32.S32    S0, S0
0x3ce988: VCVT.F32.S32    S2, S2
0x3ce98c: ADD             R0, PC; gbExitCam_ptr
0x3ce98e: LDR             R0, [R0]; gbExitCam
0x3ce990: LDRB            R0, [R0,#(byte_952FF5 - 0x952FF4)]
0x3ce992: VDIV.F32        S20, S2, S0
0x3ce996: CBZ             R0, loc_3CE9CC
0x3ce998: VLDR            S0, [SP,#0x188+var_88]
0x3ce99c: VLDR            S4, [SP,#0x188+var_88+4]
0x3ce9a0: VLDR            S2, [SP,#0x188+var_80]
0x3ce9a4: B               loc_3CEA42
0x3ce9a6: MOVS            R0, #0
0x3ce9a8: B               loc_3CEC3C
0x3ce9aa: LDR             R0, =(gbExitCam_ptr - 0x3CE9B0)
0x3ce9ac: ADD             R0, PC; gbExitCam_ptr
0x3ce9ae: LDR             R0, [R0]; gbExitCam
0x3ce9b0: STRB.W          R8, [R0,#(byte_952FF5 - 0x952FF4)]
0x3ce9b4: MOVS            R0, #0
0x3ce9b6: B               loc_3CEC3C
0x3ce9b8: DCFS 4.6566e-10
0x3ce9bc: DCFS 0.0
0x3ce9c0: DCFS 50.0
0x3ce9c4: DCFS 10000.0
0x3ce9c8: DCFS 0.9
0x3ce9cc: LDR             R0, =(unk_9530B0 - 0x3CE9D6)
0x3ce9ce: VLDR            S6, [SP,#0x188+var_78]
0x3ce9d2: ADD             R0, PC; unk_9530B0
0x3ce9d4: VLDR            S8, [SP,#0x188+var_78+4]
0x3ce9d8: VLDR            S10, [SP,#0x188+var_70]
0x3ce9dc: VLDR            D16, [R0]
0x3ce9e0: LDR             R0, [R0,#(dword_9530B8 - 0x9530B0)]
0x3ce9e2: STR             R0, [SP,#0x188+var_80]
0x3ce9e4: ADD             R0, SP, #0x188+var_120; this
0x3ce9e6: VSTR            D16, [SP,#0x188+var_88]
0x3ce9ea: VLDR            S0, [SP,#0x188+var_88]
0x3ce9ee: VLDR            S2, [SP,#0x188+var_88+4]
0x3ce9f2: VLDR            S4, [SP,#0x188+var_80]
0x3ce9f6: VSUB.F32        S0, S6, S0
0x3ce9fa: VSUB.F32        S2, S8, S2
0x3ce9fe: VSUB.F32        S4, S10, S4
0x3cea02: VSTR            S0, [SP,#0x188+var_120]
0x3cea06: VSTR            S2, [SP,#0x188+var_11C]
0x3cea0a: VSTR            S4, [SP,#0x188+var_118]
0x3cea0e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cea12: VLDR            S0, [SP,#0x188+var_88]
0x3cea16: VLDR            S4, [SP,#0x188+var_120]
0x3cea1a: VLDR            S2, [SP,#0x188+var_88+4]
0x3cea1e: VLDR            S6, [SP,#0x188+var_80]
0x3cea22: VADD.F32        S0, S4, S0
0x3cea26: VLDR            S8, [SP,#0x188+var_11C]
0x3cea2a: VLDR            S10, [SP,#0x188+var_118]
0x3cea2e: VADD.F32        S4, S8, S2
0x3cea32: VADD.F32        S2, S10, S6
0x3cea36: VSTR            S0, [SP,#0x188+var_88]
0x3cea3a: VSTR            S4, [SP,#0x188+var_88+4]
0x3cea3e: VSTR            S2, [SP,#0x188+var_80]
0x3cea42: VLDR            S6, [SP,#0x188+var_78]
0x3cea46: VMOV.F32        S16, #1.0
0x3cea4a: VLDR            S8, [SP,#0x188+var_78+4]
0x3cea4e: VSUB.F32        S0, S6, S0
0x3cea52: VLDR            S10, [SP,#0x188+var_70]
0x3cea56: VSUB.F32        S4, S8, S4
0x3cea5a: VLDR            S24, =180.0
0x3cea5e: VSUB.F32        S2, S10, S2
0x3cea62: VLDR            S26, =270.0
0x3cea66: VLDR            S28, =3.1416
0x3cea6a: VMUL.F32        S0, S0, S0
0x3cea6e: VMUL.F32        S4, S4, S4
0x3cea72: VMUL.F32        S2, S2, S2
0x3cea76: VADD.F32        S0, S0, S4
0x3cea7a: VLDR            S4, =1.5708
0x3cea7e: VADD.F32        S0, S0, S2
0x3cea82: VSQRT.F32       S22, S0
0x3cea86: VMOV.F32        S0, #30.0
0x3cea8a: VDIV.F32        S0, S22, S0
0x3cea8e: VMUL.F32        S2, S0, S24
0x3cea92: VCMPE.F32       S0, S16
0x3cea96: VMRS            APSR_nzcv, FPSCR
0x3cea9a: VSUB.F32        S2, S26, S2
0x3cea9e: VMUL.F32        S2, S2, S28
0x3ceaa2: VDIV.F32        S2, S2, S24
0x3ceaa6: IT GT
0x3ceaa8: VMOVGT.F32      S2, S4
0x3ceaac: VMOV            R0, S2; x
0x3ceab0: BLX             sinf
0x3ceab4: VMOV            S0, R0
0x3ceab8: VLDR            S30, =70.0
0x3ceabc: VMOV.F32        S2, #-0.5
0x3ceac0: VADD.F32        S0, S0, S16
0x3ceac4: VMUL.F32        S0, S0, S2
0x3ceac8: VLDR            S2, =55.0
0x3ceacc: VMUL.F32        S0, S0, S2
0x3cead0: VADD.F32        S18, S0, S30
0x3cead4: VLDR            S0, =0.1
0x3cead8: VCMPE.F32       S20, S0
0x3ceadc: VMRS            APSR_nzcv, FPSCR
0x3ceae0: BGE             loc_3CEB40
0x3ceae2: VDIV.F32        S0, S20, S0
0x3ceae6: VCMPE.F32       S0, #0.0
0x3ceaea: VMRS            APSR_nzcv, FPSCR
0x3ceaee: BGE             loc_3CEAF6
0x3ceaf0: VLDR            S2, =0.0
0x3ceaf4: B               loc_3CEB0C
0x3ceaf6: VCMPE.F32       S0, S16
0x3ceafa: VMRS            APSR_nzcv, FPSCR
0x3ceafe: VMOV.F32        S2, S24
0x3ceb02: ITT LE
0x3ceb04: VLDRLE          S2, =180.0
0x3ceb08: VMULLE.F32      S2, S0, S2
0x3ceb0c: VSUB.F32        S0, S26, S2
0x3ceb10: VMUL.F32        S0, S0, S28
0x3ceb14: VDIV.F32        S0, S0, S24
0x3ceb18: VMOV            R0, S0; x
0x3ceb1c: BLX             sinf
0x3ceb20: VMOV            S0, R0
0x3ceb24: VLDR            S4, =-70.0
0x3ceb28: VMOV.F32        S2, #0.5
0x3ceb2c: VADD.F32        S0, S0, S16
0x3ceb30: VADD.F32        S4, S18, S4
0x3ceb34: VMUL.F32        S0, S0, S2
0x3ceb38: VMUL.F32        S0, S4, S0
0x3ceb3c: VADD.F32        S18, S0, S30
0x3ceb40: LDR             R0, =(gbExitCam_ptr - 0x3CEB46)
0x3ceb42: ADD             R0, PC; gbExitCam_ptr
0x3ceb44: LDR             R0, [R0]; gbExitCam
0x3ceb46: LDRB            R0, [R0,#(byte_952FF5 - 0x952FF4)]
0x3ceb48: CMP             R0, #0
0x3ceb4a: BNE             loc_3CEBD2
0x3ceb4c: LDR             R0, =(gMovieCamMinDist_ptr - 0x3CEB52)
0x3ceb4e: ADD             R0, PC; gMovieCamMinDist_ptr
0x3ceb50: LDR             R0, [R0]; gMovieCamMinDist
0x3ceb52: VLDR            S0, [R0,#4]
0x3ceb56: VCMPE.F32       S22, S0
0x3ceb5a: VMRS            APSR_nzcv, FPSCR
0x3ceb5e: BLT             loc_3CEBD2
0x3ceb60: LDR             R0, =(gMovieCamMaxDist_ptr - 0x3CEB66)
0x3ceb62: ADD             R0, PC; gMovieCamMaxDist_ptr
0x3ceb64: LDR             R0, [R0]; gMovieCamMaxDist
0x3ceb66: VLDR            S0, [R0,#4]
0x3ceb6a: VCMPE.F32       S22, S0
0x3ceb6e: VMRS            APSR_nzcv, FPSCR
0x3ceb72: BGT             loc_3CEBD2
0x3ceb74: LDR             R0, =(gDWCineyCamEndTime_ptr - 0x3CEB7C)
0x3ceb76: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CEB7E)
0x3ceb78: ADD             R0, PC; gDWCineyCamEndTime_ptr
0x3ceb7a: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ceb7c: LDR             R0, [R0]; gDWCineyCamEndTime
0x3ceb7e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3ceb80: LDR             R0, [R0]
0x3ceb82: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3ceb84: CMP             R1, R0
0x3ceb86: BHI             loc_3CEBD2
0x3ceb88: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3CEB94)
0x3ceb8a: ADD             R1, SP, #0x188+var_88
0x3ceb8c: ADD             R2, SP, #0x188+var_120
0x3ceb8e: ADD             R3, SP, #0x188+var_130
0x3ceb90: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3ceb92: MOVS            R5, #0
0x3ceb94: LDR             R4, [R0]; CWorld::pIgnoreEntity ...
0x3ceb96: LDR             R0, [SP,#0x188+var_64]
0x3ceb98: STR             R0, [R4]; CWorld::pIgnoreEntity
0x3ceb9a: MOVS            R0, #1
0x3ceb9c: STRD.W          R0, R0, [SP,#0x188+var_188]; float
0x3ceba0: ADD             R0, SP, #0x188+var_78
0x3ceba2: STRD.W          R5, R5, [SP,#0x188+var_180]; float
0x3ceba6: STRD.W          R5, R5, [SP,#0x188+var_178]
0x3cebaa: STRD.W          R5, R5, [SP,#0x188+var_170]
0x3cebae: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3cebb2: LDR             R1, =(dword_9530C0 - 0x3CEBBC)
0x3cebb4: CMP             R0, #1
0x3cebb6: STR             R5, [R4]; CWorld::pIgnoreEntity
0x3cebb8: ADD             R1, PC; dword_9530C0
0x3cebba: LDR             R1, [R1]
0x3cebbc: BNE             loc_3CEBE0
0x3cebbe: LDR             R0, =(dword_9530C0 - 0x3CEBCA)
0x3cebc0: CMP             R1, #0
0x3cebc2: SUB.W           R2, R1, #1
0x3cebc6: ADD             R0, PC; dword_9530C0
0x3cebc8: STR             R2, [R0]
0x3cebca: BNE             loc_3CEBEE
0x3cebcc: LDR             R0, =(gbExitCam_ptr - 0x3CEBD2)
0x3cebce: ADD             R0, PC; gbExitCam_ptr
0x3cebd0: B               loc_3CEBD6
0x3cebd2: LDR             R0, =(gbExitCam_ptr - 0x3CEBD8)
0x3cebd4: ADD             R0, PC; gbExitCam_ptr
0x3cebd6: LDR             R0, [R0]; gbExitCam
0x3cebd8: MOVS            R1, #1
0x3cebda: STRB            R1, [R0,#(byte_952FF5 - 0x952FF4)]
0x3cebdc: MOVS            R0, #0
0x3cebde: B               loc_3CEC3C
0x3cebe0: LDR             R0, =(dword_9530C0 - 0x3CEBEA)
0x3cebe2: ADDS            R2, R1, #1
0x3cebe4: CMP             R1, #0x64 ; 'd'
0x3cebe6: ADD             R0, PC; dword_9530C0
0x3cebe8: IT GT
0x3cebea: MOVGT           R2, #0x64 ; 'd'
0x3cebec: STR             R2, [R0]
0x3cebee: VLDR            S0, [SP,#0x188+var_B8]
0x3cebf2: ADD             R1, SP, #0x188+var_88; CVector *
0x3cebf4: VLDR            S2, [SP,#0x188+var_B4]
0x3cebf8: ADD             R2, SP, #0x188+var_78; CVector *
0x3cebfa: VMUL.F32        S0, S0, S0
0x3cebfe: VLDR            S4, [SP,#0x188+var_B0]
0x3cec02: VMUL.F32        S2, S2, S2
0x3cec06: MOV             R0, R11; this
0x3cec08: VMUL.F32        S4, S4, S4
0x3cec0c: MOVS            R3, #0; float
0x3cec0e: VSTR            S18, [SP,#0x188+var_188]
0x3cec12: VADD.F32        S0, S0, S2
0x3cec16: VMOV.F32        S2, #8.0
0x3cec1a: VADD.F32        S0, S0, S4
0x3cec1e: VLDR            S4, =0.2
0x3cec22: VSQRT.F32       S0, S0
0x3cec26: VMUL.F32        S0, S0, S2
0x3cec2a: VMAX.F32        D16, D0, D2
0x3cec2e: VMIN.F32        D0, D16, D8
0x3cec32: VSTR            S0, [SP,#0x188+var_180]
0x3cec36: BLX             j__ZN4CCam21Finalise_DW_CineyCamsEP7CVectorS1_ffff; CCam::Finalise_DW_CineyCams(CVector *,CVector *,float,float,float,float)
0x3cec3a: MOVS            R0, #1
0x3cec3c: ADD             SP, SP, #0x128
0x3cec3e: VPOP            {D8-D15}
0x3cec42: ADD             SP, SP, #4
0x3cec44: POP.W           {R8-R11}
0x3cec48: POP             {R4-R7,PC}
