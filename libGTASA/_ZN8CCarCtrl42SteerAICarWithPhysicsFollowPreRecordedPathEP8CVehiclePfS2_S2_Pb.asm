0x2f53b4: PUSH            {R4-R7,LR}
0x2f53b6: ADD             R7, SP, #0xC
0x2f53b8: PUSH.W          {R8-R11}
0x2f53bc: SUB             SP, SP, #0xC
0x2f53be: MOV             R4, R0
0x2f53c0: LDR.W           R10, [R7,#arg_0]
0x2f53c4: LDRSB.W         R5, [R4,#0x428]
0x2f53c8: MOV             R9, R3
0x2f53ca: CMP.W           R5, #0xFFFFFFFF
0x2f53ce: BLE             loc_2F53FA
0x2f53d0: LDR             R0, =(_ZN17CVehicleRecording15pPlaybackBufferE_ptr - 0x2F53D6)
0x2f53d2: ADD             R0, PC; _ZN17CVehicleRecording15pPlaybackBufferE_ptr
0x2f53d4: LDR             R0, [R0]; CVehicleRecording::pPlaybackBuffer ...
0x2f53d6: LDR.W           R0, [R0,R5,LSL#2]
0x2f53da: CBZ             R0, loc_2F53FA
0x2f53dc: LDR             R3, =(_ZN17CVehicleRecording15bPlaybackPausedE_ptr - 0x2F53E2)
0x2f53de: ADD             R3, PC; _ZN17CVehicleRecording15bPlaybackPausedE_ptr
0x2f53e0: LDR             R3, [R3]; CVehicleRecording::bPlaybackPaused ...
0x2f53e2: LDRB            R3, [R3,R5]
0x2f53e4: CBZ             R3, loc_2F5416
0x2f53e6: MOVS            R0, #0
0x2f53e8: STR             R0, [R2]
0x2f53ea: STR             R0, [R1]
0x2f53ec: MOV.W           R1, #0x3F000000
0x2f53f0: STR.W           R1, [R9]
0x2f53f4: STRB.W          R0, [R10]
0x2f53f8: B               loc_2F540E
0x2f53fa: MOVS            R0, #0
0x2f53fc: STR.W           R0, [R9]
0x2f5400: STR             R0, [R2]
0x2f5402: STR             R0, [R1]
0x2f5404: STRB.W          R0, [R10]
0x2f5408: MOVS            R0, #0xB
0x2f540a: STRB.W          R0, [R4,#0x3BE]
0x2f540e: ADD             SP, SP, #0xC
0x2f5410: POP.W           {R8-R11}
0x2f5414: POP             {R4-R7,PC}
0x2f5416: STRD.W          R2, R1, [SP,#0x28+var_24]; float
0x2f541a: ADD.W           R8, R4, #4
0x2f541e: LDR             R2, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x2F5426)
0x2f5420: LDR             R1, [R4,#0x14]; int
0x2f5422: ADD             R2, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
0x2f5424: CMP             R1, #0
0x2f5426: LDR             R2, [R2]; CVehicleRecording::PlaybackIndex ...
0x2f5428: LDR.W           R12, [R2,R5,LSL#2]
0x2f542c: MOV             R2, R8
0x2f542e: IT NE
0x2f5430: ADDNE.W         R2, R1, #0x30 ; '0'
0x2f5434: ADD.W           R11, R0, R12
0x2f5438: VLDR            S2, [R2]
0x2f543c: VLDR            S6, [R2,#4]
0x2f5440: VLDR            S0, [R11,#0x14]
0x2f5444: VLDR            S8, [R11,#0x18]
0x2f5448: VSUB.F32        S0, S2, S0
0x2f544c: VLDR            S4, [R2,#8]
0x2f5450: VSUB.F32        S8, S6, S8
0x2f5454: VLDR            S10, [R11,#0x1C]
0x2f5458: VSUB.F32        S10, S4, S10
0x2f545c: VMUL.F32        S0, S0, S0
0x2f5460: VMUL.F32        S8, S8, S8
0x2f5464: VMUL.F32        S10, S10, S10
0x2f5468: VADD.F32        S0, S0, S8
0x2f546c: VADD.F32        S0, S0, S10
0x2f5470: VSQRT.F32       S8, S0
0x2f5474: VMOV.F32        S0, #10.0
0x2f5478: VCMPE.F32       S8, S0
0x2f547c: VMRS            APSR_nzcv, FPSCR
0x2f5480: BLT             loc_2F54BC
0x2f5482: VLDR            S10, [R11,#0x34]
0x2f5486: VLDR            S12, [R11,#0x38]
0x2f548a: VSUB.F32        S2, S2, S10
0x2f548e: VLDR            S14, [R11,#0x3C]
0x2f5492: VSUB.F32        S6, S6, S12
0x2f5496: VSUB.F32        S4, S4, S14
0x2f549a: VMUL.F32        S2, S2, S2
0x2f549e: VMUL.F32        S6, S6, S6
0x2f54a2: VMUL.F32        S4, S4, S4
0x2f54a6: VADD.F32        S2, S2, S6
0x2f54aa: VADD.F32        S2, S4, S2
0x2f54ae: VSQRT.F32       S2, S2
0x2f54b2: VCMPE.F32       S2, S8
0x2f54b6: VMRS            APSR_nzcv, FPSCR
0x2f54ba: BGE             loc_2F5574
0x2f54bc: LDR             R0, =(_ZN17CVehicleRecording18PlaybackBufferSizeE_ptr - 0x2F54C4)
0x2f54be: MOVS            R3, #0
0x2f54c0: ADD             R0, PC; _ZN17CVehicleRecording18PlaybackBufferSizeE_ptr
0x2f54c2: LDR             R0, [R0]; CVehicleRecording::PlaybackBufferSize ...
0x2f54c4: LDR.W           R0, [R0,R5,LSL#2]
0x2f54c8: SUB.W           LR, R0, #0x20 ; ' '
0x2f54cc: LDR             R0, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x2F54D2)
0x2f54ce: ADD             R0, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
0x2f54d0: LDR             R6, [R0]; CVehicleRecording::PlaybackIndex ...
0x2f54d2: ADD.W           R0, R12, R3
0x2f54d6: ADDS            R0, #0x20 ; ' '
0x2f54d8: STR.W           R0, [R6,R5,LSL#2]
0x2f54dc: CMP             R0, LR
0x2f54de: BCS.W           loc_2F5738
0x2f54e2: LDR             R1, [R4,#0x14]
0x2f54e4: ADD.W           R0, R11, R3
0x2f54e8: MOV             R2, R8
0x2f54ea: ADDS            R3, #0x20 ; ' '
0x2f54ec: CMP             R1, #0
0x2f54ee: VLDR            S8, [R0,#0x34]
0x2f54f2: VLDR            S10, [R0,#0x38]
0x2f54f6: VLDR            S12, [R0,#0x3C]
0x2f54fa: IT NE
0x2f54fc: ADDNE.W         R2, R1, #0x30 ; '0'; float
0x2f5500: VLDR            S2, [R2]
0x2f5504: VLDR            S6, [R2,#4]
0x2f5508: VSUB.F32        S8, S2, S8
0x2f550c: VLDR            S4, [R2,#8]
0x2f5510: VSUB.F32        S10, S6, S10
0x2f5514: VSUB.F32        S12, S4, S12
0x2f5518: VMUL.F32        S8, S8, S8
0x2f551c: VMUL.F32        S10, S10, S10
0x2f5520: VMUL.F32        S12, S12, S12
0x2f5524: VADD.F32        S8, S8, S10
0x2f5528: VADD.F32        S8, S8, S12
0x2f552c: VSQRT.F32       S8, S8
0x2f5530: VCMPE.F32       S8, S0
0x2f5534: VMRS            APSR_nzcv, FPSCR
0x2f5538: BLT             loc_2F54D2
0x2f553a: VLDR            S10, [R0,#0x54]
0x2f553e: VLDR            S12, [R0,#0x58]
0x2f5542: VSUB.F32        S2, S2, S10
0x2f5546: VLDR            S14, [R0,#0x5C]
0x2f554a: VSUB.F32        S6, S6, S12
0x2f554e: VSUB.F32        S4, S4, S14
0x2f5552: VMUL.F32        S2, S2, S2
0x2f5556: VMUL.F32        S6, S6, S6
0x2f555a: VMUL.F32        S4, S4, S4
0x2f555e: VADD.F32        S2, S2, S6
0x2f5562: VADD.F32        S2, S4, S2
0x2f5566: VSQRT.F32       S2, S2
0x2f556a: VCMPE.F32       S2, S8
0x2f556e: VMRS            APSR_nzcv, FPSCR
0x2f5572: BLT             loc_2F54D2
0x2f5574: LDRD.W          R0, R1, [R1,#0x10]; float
0x2f5578: MOV             R6, R10
0x2f557a: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f557e: MOV             R10, R0
0x2f5580: LDR             R0, [R4,#0x14]
0x2f5582: VLDR            S0, [R11,#0x14]
0x2f5586: CMP             R0, #0
0x2f5588: VLDR            S2, [R11,#0x18]
0x2f558c: IT NE
0x2f558e: ADDNE.W         R8, R0, #0x30 ; '0'
0x2f5592: VLDR            S4, [R8]
0x2f5596: VLDR            S6, [R8,#4]
0x2f559a: VSUB.F32        S0, S0, S4
0x2f559e: VSUB.F32        S2, S2, S6
0x2f55a2: VMOV            R0, S0; this
0x2f55a6: VMOV            R1, S2; float
0x2f55aa: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f55ae: MOV             R2, R0; CPhysical *
0x2f55b0: MOV.W           R0, #0x40000000
0x2f55b4: STR             R0, [SP,#0x28+var_28]; float
0x2f55b6: MOV             R0, R4; this
0x2f55b8: MOVS            R1, #0; CVehicle *
0x2f55ba: MOV             R3, R10; float
0x2f55bc: BLX             j__ZN8CCarCtrl30FindAngleToWeaveThroughTrafficEP8CVehicleP9CPhysicalfff; CCarCtrl::FindAngleToWeaveThroughTraffic(CVehicle *,CPhysical *,float,float,float)
0x2f55c0: VMOV            S0, R10
0x2f55c4: VMOV            S2, R0
0x2f55c8: VSUB.F32        S0, S2, S0
0x2f55cc: VLDR            S2, =-3.1416
0x2f55d0: VCMPE.F32       S0, S2
0x2f55d4: VMRS            APSR_nzcv, FPSCR
0x2f55d8: BGE             loc_2F55F0
0x2f55da: VLDR            S4, =6.2832
0x2f55de: MOV             R2, R6
0x2f55e0: VADD.F32        S0, S0, S4
0x2f55e4: VCMPE.F32       S0, S2
0x2f55e8: VMRS            APSR_nzcv, FPSCR
0x2f55ec: BLT             loc_2F55E0
0x2f55ee: B               loc_2F55F2
0x2f55f0: MOV             R2, R6
0x2f55f2: VLDR            S2, =3.1416
0x2f55f6: VCMPE.F32       S0, S2
0x2f55fa: VMRS            APSR_nzcv, FPSCR
0x2f55fe: BLE             loc_2F5612
0x2f5600: VLDR            S4, =-6.2832
0x2f5604: VADD.F32        S0, S0, S4
0x2f5608: VCMPE.F32       S0, S2
0x2f560c: VMRS            APSR_nzcv, FPSCR
0x2f5610: BGT             loc_2F5604
0x2f5612: LDRSH.W         R0, [R11,#4]
0x2f5616: VMOV.F32        S12, #5.0
0x2f561a: LDRSH.W         R1, [R11,#6]
0x2f561e: VLDR            S4, =16384.0
0x2f5622: VMOV            S6, R0
0x2f5626: LDR             R0, =(_ZN17CVehicleRecording13PlaybackSpeedE_ptr - 0x2F5630)
0x2f5628: VMOV            S2, R1
0x2f562c: ADD             R0, PC; _ZN17CVehicleRecording13PlaybackSpeedE_ptr
0x2f562e: VCVT.F32.S32    S2, S2
0x2f5632: VCVT.F32.S32    S6, S6
0x2f5636: VLDR            S8, [R4,#0x4C]
0x2f563a: VLDR            S10, [R4,#0x50]
0x2f563e: VMUL.F32        S8, S8, S8
0x2f5642: LDR             R0, [R0]; CVehicleRecording::PlaybackSpeed ...
0x2f5644: VMUL.F32        S10, S10, S10
0x2f5648: ADD.W           R0, R0, R5,LSL#2
0x2f564c: VDIV.F32        S2, S2, S4
0x2f5650: VDIV.F32        S4, S6, S4
0x2f5654: VLDR            S6, [R4,#0x48]
0x2f5658: VMUL.F32        S2, S2, S2
0x2f565c: VMUL.F32        S4, S4, S4
0x2f5660: VMUL.F32        S6, S6, S6
0x2f5664: VADD.F32        S2, S4, S2
0x2f5668: VADD.F32        S6, S6, S8
0x2f566c: VSQRT.F32       S2, S2
0x2f5670: VADD.F32        S4, S6, S10
0x2f5674: VLDR            S10, [R0]
0x2f5678: LDR             R0, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x2F567E)
0x2f567a: ADD             R0, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
0x2f567c: LDR             R0, [R0]; CVehicleRecording::PlaybackIndex ...
0x2f567e: VSQRT.F32       S8, S4
0x2f5682: LDR.W           R0, [R0,R5,LSL#2]
0x2f5686: CMP.W           R0, #0x320
0x2f568a: MOV.W           R0, #0
0x2f568e: VSQRT.F32       S4, S6
0x2f5692: VLDR            S6, =60.0
0x2f5696: VMUL.F32        S10, S10, S6
0x2f569a: VMUL.F32        S4, S4, S6
0x2f569e: VLDR            S6, =0.7
0x2f56a2: VCMPE.F32       S8, S6
0x2f56a6: VMUL.F32        S2, S10, S2
0x2f56aa: VLDR            S10, =0.9
0x2f56ae: VSUB.F32        S10, S10, S8
0x2f56b2: VMAX.F32        D6, D1, D6
0x2f56b6: IT LS
0x2f56b8: VMOVLS.F32      S2, S12
0x2f56bc: VMRS            APSR_nzcv, FPSCR
0x2f56c0: VLDR            S12, =0.2
0x2f56c4: VSUB.F32        S2, S2, S4
0x2f56c8: VCMPE.F32       S2, #0.0
0x2f56cc: IT GT
0x2f56ce: VMOVGT.F32      S10, S12
0x2f56d2: VMRS            APSR_nzcv, FPSCR
0x2f56d6: VMIN.F32        D3, D5, D3
0x2f56da: STR.W           R0, [R9]
0x2f56de: VNEG.F32        S8, S6
0x2f56e2: VMAX.F32        D16, D0, D4
0x2f56e6: VMIN.F32        D0, D16, D3
0x2f56ea: BLE             loc_2F5714
0x2f56ec: VMOV.F32        S6, #2.0
0x2f56f0: VCMPE.F32       S4, S6
0x2f56f4: VMRS            APSR_nzcv, FPSCR
0x2f56f8: VMOV.F32        S6, #1.0
0x2f56fc: ITE LT
0x2f56fe: VMOVLT.F32      S4, #0.25
0x2f5702: VMOVGE.F32      S4, #0.125
0x2f5706: LDRD.W          R9, R0, [SP,#0x28+var_24]
0x2f570a: VMUL.F32        S2, S2, S4
0x2f570e: VMIN.F32        D1, D1, D3
0x2f5712: B               loc_2F572A
0x2f5714: VMOV.F32        S4, #-20.0
0x2f5718: LDR             R1, [SP,#0x28+var_24]
0x2f571a: STR             R0, [R1]
0x2f571c: LDR             R0, [SP,#0x28+var_20]
0x2f571e: VDIV.F32        S2, S2, S4
0x2f5722: VMOV.F32        S4, #0.5
0x2f5726: VMIN.F32        D1, D1, D2
0x2f572a: VSTR            S2, [R9]
0x2f572e: VSTR            S0, [R0]
0x2f5732: MOVS            R0, #0
0x2f5734: STRB            R0, [R2]
0x2f5736: B               loc_2F540E
0x2f5738: MOV             R0, R5; this
0x2f573a: BLX             j__ZN17CVehicleRecording21StopPlaybackWithIndexEi; CVehicleRecording::StopPlaybackWithIndex(int)
0x2f573e: MOVS            R0, #0xFF
0x2f5740: STRB.W          R0, [R4,#0x428]
0x2f5744: MOVS            R0, #0
0x2f5746: STR.W           R0, [R9]
0x2f574a: LDR             R1, [SP,#0x28+var_24]
0x2f574c: STR             R0, [R1]
0x2f574e: LDR             R1, [SP,#0x28+var_20]
0x2f5750: B               loc_2F5402
