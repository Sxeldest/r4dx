0x323754: PUSH            {R4-R7,LR}
0x323756: ADD             R7, SP, #0xC
0x323758: PUSH.W          {R8-R11}
0x32375c: SUB             SP, SP, #4
0x32375e: VPUSH           {D8}
0x323762: SUB             SP, SP, #0x78
0x323764: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323776)
0x323766: VMOV.F32        S16, #0.25
0x32376a: LDR.W           R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323780)
0x32376e: MOV.W           R9, #0
0x323772: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x323774: LDR.W           R2, =(_ZN17CVehicleRecording22PlayBackStreamingIndexE_ptr - 0x323786)
0x323778: LDR.W           R3, =(_ZN17CVehicleRecording18PlaybackBufferSizeE_ptr - 0x32378A)
0x32377c: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x32377e: LDR.W           R11, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x323782: ADD             R2, PC; _ZN17CVehicleRecording22PlayBackStreamingIndexE_ptr
0x323784: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323794)
0x323786: ADD             R3, PC; _ZN17CVehicleRecording18PlaybackBufferSizeE_ptr
0x323788: LDR.W           R6, =(_ZN17CVehicleRecording15pPlaybackBufferE_ptr - 0x32379C)
0x32378c: MOV.W           R10, #0
0x323790: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x323792: LDR.W           LR, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x323796: LDR             R1, [R2]; CVehicleRecording::PlayBackStreamingIndex ...
0x323798: ADD             R6, PC; _ZN17CVehicleRecording15pPlaybackBufferE_ptr
0x32379a: LDR             R4, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x32379c: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3237A4)
0x32379e: STR             R1, [SP,#0xA0+var_30]
0x3237a0: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x3237a2: LDR             R1, [R3]; CVehicleRecording::PlaybackBufferSize ...
0x3237a4: STR             R1, [SP,#0xA0+var_34]
0x3237a6: LDR.W           R12, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x3237aa: LDR             R0, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x3237B2)
0x3237ac: LDR             R1, [R6]; CVehicleRecording::pPlaybackBuffer ...
0x3237ae: ADD             R0, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
0x3237b0: STR             R1, [SP,#0xA0+var_38]
0x3237b2: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3237BC)
0x3237b4: LDR             R0, [R0]; CVehicleRecording::StreamingArray ...
0x3237b6: STR             R0, [SP,#0xA0+var_3C]
0x3237b8: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3237ba: LDR             R0, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x3237C2)
0x3237bc: STR             R4, [SP,#0xA0+var_40]
0x3237be: ADD             R0, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
0x3237c0: LDR             R0, [R0]; CVehicleRecording::StreamingArray ...
0x3237c2: STR             R0, [SP,#0xA0+var_54]
0x3237c4: LDR             R0, =(_ZN17CVehicleRecording9bUseCarAIE_ptr - 0x3237CA)
0x3237c6: ADD             R0, PC; _ZN17CVehicleRecording9bUseCarAIE_ptr
0x3237c8: LDR             R0, [R0]; CVehicleRecording::bUseCarAI ...
0x3237ca: STR             R0, [SP,#0xA0+var_4C]
0x3237cc: LDR             R0, =(_ZN17CVehicleRecording15bPlaybackPausedE_ptr - 0x3237D2)
0x3237ce: ADD             R0, PC; _ZN17CVehicleRecording15bPlaybackPausedE_ptr
0x3237d0: LDR             R0, [R0]; CVehicleRecording::bPlaybackPaused ...
0x3237d2: STR             R0, [SP,#0xA0+var_5C]
0x3237d4: LDR             R0, =(_ZN6CTimer33m_snPPPPreviousTimeInMillisecondsE_ptr - 0x3237DA)
0x3237d6: ADD             R0, PC; _ZN6CTimer33m_snPPPPreviousTimeInMillisecondsE_ptr
0x3237d8: LDR             R0, [R0]; CTimer::m_snPPPPreviousTimeInMilliseconds ...
0x3237da: STR             R0, [SP,#0xA0+var_84]
0x3237dc: LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3237de: STR             R0, [SP,#0xA0+var_88]
0x3237e0: LDR             R0, =(_ZN17CVehicleRecording13PlaybackSpeedE_ptr - 0x3237E8)
0x3237e2: LDR             R1, =(_ZN17CVehicleRecording15pPlaybackBufferE_ptr - 0x3237EA)
0x3237e4: ADD             R0, PC; _ZN17CVehicleRecording13PlaybackSpeedE_ptr
0x3237e6: ADD             R1, PC; _ZN17CVehicleRecording15pPlaybackBufferE_ptr
0x3237e8: LDR             R0, [R0]; CVehicleRecording::PlaybackSpeed ...
0x3237ea: STR             R0, [SP,#0xA0+var_8C]
0x3237ec: LDR             R0, =(_ZN17CVehicleRecording19PlaybackRunningTimeE_ptr - 0x3237F2)
0x3237ee: ADD             R0, PC; _ZN17CVehicleRecording19PlaybackRunningTimeE_ptr
0x3237f0: LDR             R0, [R0]; CVehicleRecording::PlaybackRunningTime ...
0x3237f2: STR             R0, [SP,#0xA0+var_90]
0x3237f4: LDR             R0, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x3237FA)
0x3237f6: ADD             R0, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
0x3237f8: LDR             R0, [R0]; CVehicleRecording::PlaybackIndex ...
0x3237fa: STR             R0, [SP,#0xA0+var_60]
0x3237fc: LDR             R0, [R1]; CVehicleRecording::pPlaybackBuffer ...
0x3237fe: STR             R0, [SP,#0xA0+var_64]
0x323800: LDR             R0, =(_ZN17CVehicleRecording18PlaybackBufferSizeE_ptr - 0x323806)
0x323802: ADD             R0, PC; _ZN17CVehicleRecording18PlaybackBufferSizeE_ptr
0x323804: LDR             R0, [R0]; CVehicleRecording::PlaybackBufferSize ...
0x323806: STR             R0, [SP,#0xA0+var_70]
0x323808: LDR             R0, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x32380E)
0x32380a: ADD             R0, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
0x32380c: LDR             R0, [R0]; CVehicleRecording::PlaybackIndex ...
0x32380e: STR             R0, [SP,#0xA0+var_2C]
0x323810: LDR             R0, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x323816)
0x323812: ADD             R0, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
0x323814: LDR.W           R8, [R0]; CVehicleRecording::PlaybackIndex ...
0x323818: LDR             R0, =(_ZN17CVehicleRecording18PlaybackBufferSizeE_ptr - 0x32381E)
0x32381a: ADD             R0, PC; _ZN17CVehicleRecording18PlaybackBufferSizeE_ptr
0x32381c: LDR             R0, [R0]; CVehicleRecording::PlaybackBufferSize ...
0x32381e: STR             R0, [SP,#0xA0+var_68]
0x323820: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323826)
0x323822: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x323824: LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x323826: STR             R0, [SP,#0xA0+var_74]
0x323828: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32382E)
0x32382a: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x32382c: LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x32382e: STR             R0, [SP,#0xA0+var_98]
0x323830: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323836)
0x323832: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x323834: LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x323836: STR             R0, [SP,#0xA0+var_78]
0x323838: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32383E)
0x32383a: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x32383c: LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x32383e: STR             R0, [SP,#0xA0+var_7C]
0x323840: LDR             R0, =(_ZN17CVehicleRecording15bPlaybackLoopedE_ptr - 0x323846)
0x323842: ADD             R0, PC; _ZN17CVehicleRecording15bPlaybackLoopedE_ptr
0x323844: LDR             R0, [R0]; CVehicleRecording::bPlaybackLooped ...
0x323846: STR             R0, [SP,#0xA0+var_80]
0x323848: LDR             R0, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x32384E)
0x32384a: ADD             R0, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
0x32384c: LDR             R0, [R0]; CVehicleRecording::PlaybackIndex ...
0x32384e: STR             R0, [SP,#0xA0+var_94]
0x323850: LDR             R0, =(_ZN17CVehicleRecording19PlaybackRunningTimeE_ptr - 0x323856)
0x323852: ADD             R0, PC; _ZN17CVehicleRecording19PlaybackRunningTimeE_ptr
0x323854: LDR             R0, [R0]; CVehicleRecording::PlaybackRunningTime ...
0x323856: STR             R0, [SP,#0xA0+var_6C]
0x323858: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32385E)
0x32385a: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x32385c: LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x32385e: STR             R0, [SP,#0xA0+var_50]
0x323860: STRD.W          LR, R12, [SP,#0xA0+var_48]
0x323864: B               loc_323A08
0x323866: LDR             R1, [SP,#0xA0+var_84]
0x323868: LDR             R2, [SP,#0xA0+var_88]
0x32386a: LDR             R1, [R1]
0x32386c: LDR             R2, [R2]
0x32386e: SUBS            R1, R2, R1
0x323870: VMOV            S0, R1
0x323874: VCVT.F32.U32    S0, S0
0x323878: LDR             R1, [SP,#0xA0+var_8C]
0x32387a: ADD.W           R1, R1, R10,LSL#2
0x32387e: VLDR            S2, [R1]
0x323882: LDR             R1, [SP,#0xA0+var_90]
0x323884: VMUL.F32        S0, S2, S0
0x323888: ADD.W           R1, R1, R10,LSL#2
0x32388c: STR             R1, [SP,#0xA0+var_58]
0x32388e: VLDR            S2, [R1]
0x323892: VMUL.F32        S0, S0, S16
0x323896: VADD.F32        S0, S2, S0
0x32389a: VSTR            S0, [R1]
0x32389e: LDR             R1, [SP,#0xA0+var_60]
0x3238a0: LDR.W           R2, [R1,R10,LSL#2]
0x3238a4: LDR             R1, [SP,#0xA0+var_64]
0x3238a6: LDR.W           R1, [R1,R10,LSL#2]
0x3238aa: ADDS            R6, R1, R2
0x3238ac: MOV             R5, R6
0x3238ae: LDR.W           R3, [R5,#0x20]!
0x3238b2: VMOV            S2, R3
0x3238b6: VCVT.F32.U32    S2, S2
0x3238ba: VCMPE.F32       S0, S2
0x3238be: VMRS            APSR_nzcv, FPSCR
0x3238c2: BLE             loc_3238F6
0x3238c4: LDR             R3, [SP,#0xA0+var_70]
0x3238c6: LDR.W           R3, [R3,R10,LSL#2]
0x3238ca: ADD             R3, R1
0x3238cc: ADDS            R6, R1, R2
0x3238ce: ADD.W           R5, R6, #0x20 ; ' '
0x3238d2: CMP             R5, R3
0x3238d4: BCS             loc_3238F6
0x3238d6: LDR             R5, [SP,#0xA0+var_2C]
0x3238d8: ADDS            R2, #0x20 ; ' '
0x3238da: STR.W           R2, [R5,R10,LSL#2]
0x3238de: VLDR            S2, [R6,#0x40]
0x3238e2: VCVT.F32.U32    S2, S2
0x3238e6: VCMPE.F32       S0, S2
0x3238ea: VMRS            APSR_nzcv, FPSCR
0x3238ee: BGT             loc_3238CC
0x3238f0: ADDS            R6, R1, R2
0x3238f2: ADD.W           R5, R6, #0x20 ; ' '
0x3238f6: VLDR            S2, [R6]
0x3238fa: VCVT.F32.U32    S2, S2
0x3238fe: VCMPE.F32       S0, S2
0x323902: VMRS            APSR_nzcv, FPSCR
0x323906: BGE             loc_32392C
0x323908: SUBS            R2, #0x20 ; ' '
0x32390a: CMP             R6, R1
0x32390c: BLS             loc_32392C
0x32390e: STR.W           R2, [R8,R10,LSL#2]
0x323912: SUBS            R2, #0x20 ; ' '
0x323914: SUBS            R5, #0x20 ; ' '
0x323916: LDR.W           R3, [R6,#-0x20]!
0x32391a: VMOV            S2, R3
0x32391e: VCVT.F32.U32    S2, S2
0x323922: VCMPE.F32       S0, S2
0x323926: VMRS            APSR_nzcv, FPSCR
0x32392a: BLT             loc_32390A
0x32392c: LDR             R2, [SP,#0xA0+var_68]
0x32392e: LDR.W           R2, [R2,R10,LSL#2]
0x323932: ADD             R1, R2
0x323934: CMP             R5, R1
0x323936: BCS             loc_3239B2
0x323938: MOV             R1, R6
0x32393a: MOVS            R2, #0
0x32393c: BLX             j__ZN17CVehicleRecording17RestoreInfoForCarEP8CVehicleP22CVehicleStateEachFrameb; CVehicleRecording::RestoreInfoForCar(CVehicle *,CVehicleStateEachFrame *,bool)
0x323940: LDR             R0, [R6]
0x323942: VMOV            S0, R0
0x323946: VCVT.F32.U32    S0, S0
0x32394a: LDR             R1, [R5]
0x32394c: LDR             R2, [SP,#0xA0+var_58]
0x32394e: SUBS            R0, R1, R0
0x323950: MOV             R1, R5
0x323952: VLDR            S2, [R2]
0x323956: VMOV            S4, R0
0x32395a: VCVT.F32.U32    S4, S4
0x32395e: LDR             R4, [SP,#0xA0+var_74]
0x323960: VSUB.F32        S0, S2, S0
0x323964: LDR.W           R0, [R4,R10,LSL#2]
0x323968: VDIV.F32        S0, S0, S4
0x32396c: VMOV            R2, S0
0x323970: BLX             j__ZN17CVehicleRecording21InterpolateInfoForCarEP8CVehicleP22CVehicleStateEachFramef; CVehicleRecording::InterpolateInfoForCar(CVehicle *,CVehicleStateEachFrame *,float)
0x323974: LDR.W           R0, [R4,R10,LSL#2]; this
0x323978: LDR.W           R1, [R0,#0x5A4]
0x32397c: CMP             R1, #6
0x32397e: BNE             loc_32398A
0x323980: BLX             j__ZN6CTrain28FindPositionOnTrackFromCoorsEv; CTrain::FindPositionOnTrackFromCoors(void)
0x323984: LDR             R0, [SP,#0xA0+var_98]
0x323986: LDR.W           R0, [R0,R10,LSL#2]
0x32398a: LDR             R1, [R0]
0x32398c: LDR             R2, [R1,#0x60]
0x32398e: MOVS            R1, #0
0x323990: BLX             R2
0x323992: LDR             R4, [SP,#0xA0+var_78]
0x323994: LDR.W           R0, [R4,R10,LSL#2]; this
0x323998: BLX             j__ZN9CPhysical12RemoveAndAddEv; CPhysical::RemoveAndAdd(void)
0x32399c: LDR.W           R2, [R4,R10,LSL#2]
0x3239a0: LDR             R0, [R2,#0x18]
0x3239a2: CBZ             R0, loc_3239D4
0x3239a4: LDR             R1, [R0,#4]
0x3239a6: LDR             R0, [R2,#0x14]
0x3239a8: ADDS            R1, #0x10
0x3239aa: CBZ             R0, loc_3239CE
0x3239ac: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x3239b0: B               loc_3239D4
0x3239b2: LDR             R1, [SP,#0xA0+var_80]
0x3239b4: LDRB.W          R1, [R1,R10]; CVehicle *
0x3239b8: CBZ             R1, loc_3239C8
0x3239ba: LDR             R0, [SP,#0xA0+var_58]
0x3239bc: STR.W           R9, [R0]
0x3239c0: LDR             R0, [SP,#0xA0+var_94]
0x3239c2: STR.W           R9, [R0,R10,LSL#2]
0x3239c6: B               loc_323AA0
0x3239c8: BLX             j__ZN17CVehicleRecording23StopPlaybackRecordedCarEP8CVehicle; CVehicleRecording::StopPlaybackRecordedCar(CVehicle *)
0x3239cc: B               loc_323A9A
0x3239ce: ADDS            R0, R2, #4
0x3239d0: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x3239d4: LDR             R4, [SP,#0xA0+var_7C]
0x3239d6: LDR.W           R0, [R4,R10,LSL#2]; this
0x3239da: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x3239de: LDR.W           R3, [R4,R10,LSL#2]
0x3239e2: LDR             R0, [R3,#0x14]
0x3239e4: ADD.W           R2, R0, #0x30 ; '0'
0x3239e8: CMP             R0, #0
0x3239ea: IT EQ
0x3239ec: ADDEQ           R2, R3, #4
0x3239ee: LDM             R2, {R0-R2}
0x3239f0: STR             R3, [SP,#0xA0+var_A0]
0x3239f2: MOVS            R3, #1
0x3239f4: STR             R3, [SP,#0xA0+var_9C]
0x3239f6: MOVS            R3, #0x40A00000
0x3239fc: BLX             j__Z44MarkSurroundingEntitiesForCollisionWithTrain7CVectorfP7CEntityb; MarkSurroundingEntitiesForCollisionWithTrain(CVector,float,CEntity *,bool)
0x323a00: LDR             R4, [SP,#0xA0+var_40]
0x323a02: LDRD.W          LR, R12, [SP,#0xA0+var_48]
0x323a06: B               loc_323AA0
0x323a08: LDRB.W          R0, [R11,R10]
0x323a0c: CMP             R0, #0
0x323a0e: BEQ             loc_323AA0
0x323a10: LDR.W           R0, [R4,R10,LSL#2]; this
0x323a14: CBZ             R0, loc_323A54
0x323a16: LDRB.W          R1, [R0,#0x47]
0x323a1a: LSLS            R1, R1, #0x1A
0x323a1c: BMI             loc_323A40
0x323a1e: LDR             R1, [SP,#0xA0+var_4C]
0x323a20: LDRB.W          R1, [R1,R10]
0x323a24: CBNZ            R1, loc_323AA0
0x323a26: LDR             R1, [SP,#0xA0+var_5C]
0x323a28: LDRB.W          R1, [R1,R10]
0x323a2c: CMP             R1, #0
0x323a2e: BEQ.W           loc_323866
0x323a32: LDR             R1, [SP,#0xA0+var_6C]
0x323a34: ADD.W           R1, R1, R10,LSL#2
0x323a38: STR             R1, [SP,#0xA0+var_58]
0x323a3a: VLDR            S0, [R1]
0x323a3e: B               loc_32389E
0x323a40: MOVS            R1, #0xFF
0x323a42: STRB.W          R1, [R0,#0x428]
0x323a46: LDR             R0, [SP,#0xA0+var_50]
0x323a48: LDR.W           R0, [R0,R10,LSL#2]
0x323a4c: LDR             R1, [R0,#0x44]
0x323a4e: BIC.W           R1, R1, #4
0x323a52: STR             R1, [R0,#0x44]
0x323a54: LDR             R0, [SP,#0xA0+var_38]
0x323a56: STR.W           R9, [R12,R10,LSL#2]
0x323a5a: STR.W           R9, [R0,R10,LSL#2]
0x323a5e: LDR             R0, [SP,#0xA0+var_34]
0x323a60: STRB.W          R9, [LR,R10]
0x323a64: STR.W           R9, [R0,R10,LSL#2]
0x323a68: LDR             R0, [SP,#0xA0+var_30]
0x323a6a: LDR.W           R5, [R0,R10,LSL#2]
0x323a6e: LDR             R0, [SP,#0xA0+var_3C]
0x323a70: ADD.W           R0, R0, R5,LSL#4
0x323a74: LDRB            R1, [R0,#0xC]
0x323a76: SUBS            R1, #1; void *
0x323a78: STRB            R1, [R0,#0xC]
0x323a7a: TST.W           R1, #0xFF
0x323a7e: BNE             loc_323AA0
0x323a80: LDR             R0, [SP,#0xA0+var_54]
0x323a82: ADD.W           R6, R0, R5,LSL#4
0x323a86: LDR             R0, [R6,#4]; this
0x323a88: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x323a8c: MOVW            R0, #0x649B
0x323a90: STR.W           R9, [R6,#4]
0x323a94: ADD             R0, R5; this
0x323a96: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x323a9a: LDRD.W          LR, R12, [SP,#0xA0+var_48]
0x323a9e: LDR             R4, [SP,#0xA0+var_40]
0x323aa0: ADD.W           R10, R10, #1
0x323aa4: CMP.W           R10, #0x10
0x323aa8: BNE             loc_323A08
0x323aaa: ADD             SP, SP, #0x78 ; 'x'
0x323aac: VPOP            {D8}
0x323ab0: ADD             SP, SP, #4
0x323ab2: POP.W           {R8-R11}
0x323ab6: POP             {R4-R7,PC}
