0x2b54e0: PUSH            {R4,R5,R7,LR}
0x2b54e2: ADD             R7, SP, #8
0x2b54e4: VPUSH           {D8}
0x2b54e8: SUB             SP, SP, #0x10
0x2b54ea: MOV             R4, R0
0x2b54ec: BLX             j__ZN13CWidgetButton6UpdateEv; CWidgetButton::Update(void)
0x2b54f0: MOVS            R0, #1
0x2b54f2: MOVS            R1, #0; bool
0x2b54f4: STRB.W          R0, [R4,#0xAD]
0x2b54f8: MOV.W           R0, #0xFFFFFFFF; int
0x2b54fc: MOVS            R5, #0
0x2b54fe: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2b5502: CBZ             R0, loc_2B5518
0x2b5504: LDRB.W          R0, [R0,#0x392]
0x2b5508: LSLS            R0, R0, #0x1E
0x2b550a: BMI             loc_2B5522
0x2b550c: MOVS            R0, #0
0x2b550e: STR.W           R0, [R4,#0xA8]
0x2b5512: STRH.W          R0, [R4,#0xAC]
0x2b5516: B               loc_2B5818
0x2b5518: STR.W           R5, [R4,#0xA8]
0x2b551c: STRH.W          R5, [R4,#0xAC]
0x2b5520: B               loc_2B5818
0x2b5522: MOVS            R0, #0; this
0x2b5524: MOVS            R5, #0
0x2b5526: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2b552a: BLX             j__ZN4CPad14GetExitVehicleEv; CPad::GetExitVehicle(void)
0x2b552e: CMP             R0, #1
0x2b5530: MOV.W           R1, #0
0x2b5534: ITT EQ
0x2b5536: STREQ.W         R5, [R4,#0xA8]
0x2b553a: STRHEQ.W        R5, [R4,#0xAC]
0x2b553e: LDR             R0, [R4]
0x2b5540: LDR             R2, [R0,#0x34]
0x2b5542: MOV             R0, R4
0x2b5544: BLX             R2
0x2b5546: CMP             R0, #1
0x2b5548: BNE             loc_2B5592
0x2b554a: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2b554e: CBNZ            R0, loc_2B5562
0x2b5550: MOVW            R1, #0xA3D
0x2b5554: MOV             R0, R4; this
0x2b5556: MOVT            R1, #0x3ED7; float
0x2b555a: BLX             j__ZN7CWidget16GetNumTapsInTimeEf; CWidget::GetNumTapsInTime(float)
0x2b555e: CMP             R0, #1
0x2b5560: BLT             loc_2B5592
0x2b5562: LDRB.W          R0, [R4,#0xAC]
0x2b5566: LDR             R2, =(dword_685F68 - 0x2B5580)
0x2b5568: CMP             R0, #0
0x2b556a: EOR.W           R1, R0, #1
0x2b556e: STRB.W          R1, [R4,#0xAC]
0x2b5572: ITT NE
0x2b5574: MOVNE           R0, #0
0x2b5576: STRNE.W         R0, [R4,#0xA8]
0x2b557a: LDR             R0, =(byte_6FA2F5 - 0x2B5584)
0x2b557c: ADD             R2, PC; dword_685F68
0x2b557e: LDR             R1, =(byte_6FA2F4 - 0x2B5586)
0x2b5580: ADD             R0, PC; byte_6FA2F5
0x2b5582: ADD             R1, PC; byte_6FA2F4
0x2b5584: MOVS            R3, #0
0x2b5586: STRB            R3, [R0]
0x2b5588: MOV.W           R0, #0xFFFFFFFF
0x2b558c: STRB            R3, [R1]
0x2b558e: STR             R0, [R2]
0x2b5590: B               loc_2B5818
0x2b5592: LDR             R0, [R4]
0x2b5594: MOVS            R1, #0
0x2b5596: LDR             R2, [R0,#0x50]
0x2b5598: MOV             R0, R4
0x2b559a: BLX             R2
0x2b559c: LDR             R1, =(dword_685F68 - 0x2B55A4)
0x2b559e: CMP             R0, #0
0x2b55a0: ADD             R1, PC; dword_685F68
0x2b55a2: LDR             R1, [R1]
0x2b55a4: IT EQ
0x2b55a6: ADDSEQ.W        R0, R1, #1
0x2b55aa: BEQ.W           loc_2B5818
0x2b55ae: LDR             R0, =(byte_6FA2F4 - 0x2B55B4)
0x2b55b0: ADD             R0, PC; byte_6FA2F4
0x2b55b2: LDRB            R0, [R0]
0x2b55b4: CBNZ            R0, loc_2B55F2
0x2b55b6: LDR             R0, =(dword_685F68 - 0x2B55C4)
0x2b55b8: VMOV.F32        S8, #0.5
0x2b55bc: LDR             R1, [R4,#0x78]; int
0x2b55be: MOVS            R2, #1
0x2b55c0: ADD             R0, PC; dword_685F68
0x2b55c2: STR             R1, [R0]
0x2b55c4: VLDR            S0, [R4,#0x20]
0x2b55c8: VLDR            S4, [R4,#0x28]
0x2b55cc: VLDR            S2, [R4,#0x24]
0x2b55d0: VLDR            S6, [R4,#0x2C]
0x2b55d4: VADD.F32        S0, S0, S4
0x2b55d8: LDR             R0, =(byte_6FA2F4 - 0x2B55E2)
0x2b55da: VADD.F32        S2, S2, S6
0x2b55de: ADD             R0, PC; byte_6FA2F4
0x2b55e0: VMUL.F32        S0, S0, S8
0x2b55e4: VMUL.F32        S2, S2, S8
0x2b55e8: VSTR            S0, [R4,#0xB8]
0x2b55ec: VSTR            S2, [R4,#0xBC]
0x2b55f0: STRB            R2, [R0]
0x2b55f2: ADD             R0, SP, #0x20+var_18; this
0x2b55f4: BLX             j__ZN15CTouchInterface13GetTouchDeltaEi; CTouchInterface::GetTouchDelta(int)
0x2b55f8: VLDR            S0, [SP,#0x20+var_18]
0x2b55fc: VMOV.F32        S16, #2.5
0x2b5600: VABS.F32        S0, S0
0x2b5604: VCMPE.F32       S0, S16
0x2b5608: VMRS            APSR_nzcv, FPSCR
0x2b560c: BGT             loc_2B562C
0x2b560e: LDR             R0, =(dword_685F68 - 0x2B5614)
0x2b5610: ADD             R0, PC; dword_685F68
0x2b5612: LDR             R1, [R0]; int
0x2b5614: MOV             R0, SP; this
0x2b5616: BLX             j__ZN15CTouchInterface13GetTouchDeltaEi; CTouchInterface::GetTouchDelta(int)
0x2b561a: VLDR            S0, [SP,#0x20+var_1C]
0x2b561e: VABS.F32        S0, S0
0x2b5622: VCMPE.F32       S0, S16
0x2b5626: VMRS            APSR_nzcv, FPSCR
0x2b562a: BLE             loc_2B5634
0x2b562c: LDR             R0, =(byte_6FA2F5 - 0x2B5634)
0x2b562e: MOVS            R1, #1
0x2b5630: ADD             R0, PC; byte_6FA2F5
0x2b5632: STRB            R1, [R0]
0x2b5634: LDR             R0, [R4]
0x2b5636: MOVS            R1, #0
0x2b5638: LDR             R2, [R0,#0x50]
0x2b563a: MOV             R0, R4
0x2b563c: BLX             R2
0x2b563e: CMP             R0, #1
0x2b5640: BNE             loc_2B564E
0x2b5642: LDR             R0, =(byte_6FA2F5 - 0x2B5648)
0x2b5644: ADD             R0, PC; byte_6FA2F5
0x2b5646: LDRB            R0, [R0]
0x2b5648: CMP             R0, #1
0x2b564a: BNE.W           loc_2B5800
0x2b564e: LDR             R5, =(dword_685F68 - 0x2B5656)
0x2b5650: ADD             R0, SP, #0x20+var_18; this
0x2b5652: ADD             R5, PC; dword_685F68
0x2b5654: LDR             R1, [R5]; int
0x2b5656: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2b565a: LDR             R0, [SP,#0x20+var_18]
0x2b565c: STR.W           R0, [R4,#0xC0]
0x2b5660: ADD             R0, SP, #0x20+var_18; this
0x2b5662: LDR             R1, [R5]; int
0x2b5664: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2b5668: LDR             R0, [SP,#0x20+var_14]
0x2b566a: STR.W           R0, [R4,#0xC4]
0x2b566e: VLDR            S0, [R4,#0xB8]
0x2b5672: VLDR            S4, [R4,#0xC0]
0x2b5676: VMOV            S6, R0
0x2b567a: VLDR            S2, [R4,#0xBC]
0x2b567e: VSUB.F32        S0, S4, S0
0x2b5682: VSUB.F32        S2, S6, S2
0x2b5686: VMOV            R0, S0
0x2b568a: VMOV            R1, S2; x
0x2b568e: EOR.W           R0, R0, #0x80000000; y
0x2b5692: BLX             atan2f
0x2b5696: VLDR            S0, =180.0
0x2b569a: VMOV            S2, R0
0x2b569e: LDR             R1, =(unk_6FA2F8 - 0x2B56AC)
0x2b56a0: VMUL.F32        S0, S2, S0
0x2b56a4: VLDR            S2, =3.1416
0x2b56a8: ADD             R1, PC; unk_6FA2F8
0x2b56aa: STR.W           R0, [R4,#0xB0]
0x2b56ae: VDIV.F32        S0, S0, S2
0x2b56b2: VLDR            S2, [R1]
0x2b56b6: VCMP.F32        S2, S0
0x2b56ba: VMRS            APSR_nzcv, FPSCR
0x2b56be: BEQ             loc_2B56D2
0x2b56c0: LDR             R0, =(dword_6FA2FC - 0x2B56CA)
0x2b56c2: MOVS            R2, #0
0x2b56c4: LDR             R1, =(unk_6FA2F8 - 0x2B56CC)
0x2b56c6: ADD             R0, PC; dword_6FA2FC
0x2b56c8: ADD             R1, PC; unk_6FA2F8
0x2b56ca: STR             R2, [R0]
0x2b56cc: VSTR            S0, [R1]
0x2b56d0: B               loc_2B5708
0x2b56d2: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2B56DC)
0x2b56d4: VLDR            S2, =50.0
0x2b56d8: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x2b56da: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x2b56dc: VLDR            S4, [R0]
0x2b56e0: LDR             R0, =(dword_6FA2FC - 0x2B56EA)
0x2b56e2: VDIV.F32        S2, S4, S2
0x2b56e6: ADD             R0, PC; dword_6FA2FC
0x2b56e8: VLDR            S4, [R0]
0x2b56ec: VADD.F32        S2, S4, S2
0x2b56f0: VMOV.F32        S4, #2.0
0x2b56f4: VSTR            S2, [R0]
0x2b56f8: VCMPE.F32       S2, S4
0x2b56fc: VMRS            APSR_nzcv, FPSCR
0x2b5700: ITT GT
0x2b5702: MOVGT           R0, #1
0x2b5704: STRBGT.W        R0, [R4,#0xAC]
0x2b5708: VLDR            S2, =22.5
0x2b570c: VCMPE.F32       S0, S2
0x2b5710: VMRS            APSR_nzcv, FPSCR
0x2b5714: BGE             loc_2B5728
0x2b5716: VLDR            S4, =-22.5
0x2b571a: VCMPE.F32       S0, S4
0x2b571e: VMRS            APSR_nzcv, FPSCR
0x2b5722: BLE             loc_2B5728
0x2b5724: MOVS            R0, #2
0x2b5726: B               loc_2B57FC
0x2b5728: VCMPE.F32       S0, S2
0x2b572c: VMRS            APSR_nzcv, FPSCR
0x2b5730: BLE             loc_2B5744
0x2b5732: VLDR            S2, =67.5
0x2b5736: VCMPE.F32       S0, S2
0x2b573a: VMRS            APSR_nzcv, FPSCR
0x2b573e: BGE             loc_2B5744
0x2b5740: MOVS            R0, #7
0x2b5742: B               loc_2B57FC
0x2b5744: VLDR            S2, =67.5
0x2b5748: VCMPE.F32       S0, S2
0x2b574c: VMRS            APSR_nzcv, FPSCR
0x2b5750: BLE             loc_2B5764
0x2b5752: VLDR            S2, =112.5
0x2b5756: VCMPE.F32       S0, S2
0x2b575a: VMRS            APSR_nzcv, FPSCR
0x2b575e: BGE             loc_2B5764
0x2b5760: MOVS            R0, #3
0x2b5762: B               loc_2B57FC
0x2b5764: VLDR            S2, =112.5
0x2b5768: VCMPE.F32       S0, S2
0x2b576c: VMRS            APSR_nzcv, FPSCR
0x2b5770: BLE             loc_2B5784
0x2b5772: VLDR            S2, =157.5
0x2b5776: VCMPE.F32       S0, S2
0x2b577a: VMRS            APSR_nzcv, FPSCR
0x2b577e: BGE             loc_2B5784
0x2b5780: MOVS            R0, #5
0x2b5782: B               loc_2B57FC
0x2b5784: VLDR            S2, =157.5
0x2b5788: MOVS            R0, #1
0x2b578a: VCMPE.F32       S0, S2
0x2b578e: VMRS            APSR_nzcv, FPSCR
0x2b5792: BGT             loc_2B57FC
0x2b5794: VLDR            S2, =-157.5
0x2b5798: VCMPE.F32       S0, S2
0x2b579c: VMRS            APSR_nzcv, FPSCR
0x2b57a0: BLT             loc_2B57FC
0x2b57a2: VCMPE.F32       S0, S2
0x2b57a6: VMRS            APSR_nzcv, FPSCR
0x2b57aa: BLE             loc_2B57BE
0x2b57ac: VLDR            S2, =-112.5
0x2b57b0: VCMPE.F32       S0, S2
0x2b57b4: VMRS            APSR_nzcv, FPSCR
0x2b57b8: BGE             loc_2B57BE
0x2b57ba: MOVS            R0, #6
0x2b57bc: B               loc_2B57FC
0x2b57be: VLDR            S2, =-112.5
0x2b57c2: VCMPE.F32       S0, S2
0x2b57c6: VMRS            APSR_nzcv, FPSCR
0x2b57ca: BLE             loc_2B57DE
0x2b57cc: VLDR            S2, =-67.5
0x2b57d0: VCMPE.F32       S0, S2
0x2b57d4: VMRS            APSR_nzcv, FPSCR
0x2b57d8: BGE             loc_2B57DE
0x2b57da: MOVS            R0, #4
0x2b57dc: B               loc_2B57FC
0x2b57de: VLDR            S2, =-67.5
0x2b57e2: VCMPE.F32       S0, S2
0x2b57e6: VMRS            APSR_nzcv, FPSCR
0x2b57ea: BLE             loc_2B5800
0x2b57ec: VLDR            S2, =-22.5
0x2b57f0: VCMPE.F32       S0, S2
0x2b57f4: VMRS            APSR_nzcv, FPSCR
0x2b57f8: BGE             loc_2B5800
0x2b57fa: MOVS            R0, #8
0x2b57fc: STR.W           R0, [R4,#0xA8]
0x2b5800: LDR             R0, [R4]
0x2b5802: MOVS            R1, #0
0x2b5804: LDR             R2, [R0,#0x50]
0x2b5806: MOV             R0, R4
0x2b5808: BLX             R2
0x2b580a: CBNZ            R0, loc_2B5818
0x2b580c: LDR             R0, =(dword_685F68 - 0x2B5812)
0x2b580e: ADD             R0, PC; dword_685F68
0x2b5810: LDR             R0, [R0]; this
0x2b5812: BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
0x2b5816: CBZ             R0, loc_2B5820
0x2b5818: ADD             SP, SP, #0x10
0x2b581a: VPOP            {D8}
0x2b581e: POP             {R4,R5,R7,PC}
0x2b5820: LDRB.W          R0, [R4,#0xAC]
0x2b5824: LDR             R1, =(byte_6FA2F4 - 0x2B5836)
0x2b5826: CMP             R0, #0
0x2b5828: LDR             R2, =(dword_685F68 - 0x2B583A)
0x2b582a: ITT EQ
0x2b582c: MOVEQ           R0, #0
0x2b582e: STREQ.W         R0, [R4,#0xA8]
0x2b5832: ADD             R1, PC; byte_6FA2F4
0x2b5834: LDR             R0, =(byte_6FA2F5 - 0x2B583C)
0x2b5836: ADD             R2, PC; dword_685F68
0x2b5838: ADD             R0, PC; byte_6FA2F5
0x2b583a: B               loc_2B5584
