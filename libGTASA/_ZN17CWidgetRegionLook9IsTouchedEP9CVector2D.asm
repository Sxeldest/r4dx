0x2c0fcc: PUSH            {R4-R7,LR}
0x2c0fce: ADD             R7, SP, #0xC
0x2c0fd0: PUSH.W          {R11}
0x2c0fd4: SUB             SP, SP, #8
0x2c0fd6: MOV             R5, R0
0x2c0fd8: MOV.W           R0, #0xFFFFFFFF; int
0x2c0fdc: MOV             R4, R1
0x2c0fde: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c0fe2: CBZ             R0, loc_2C0FFC
0x2c0fe4: MOV.W           R0, #0xFFFFFFFF; int
0x2c0fe8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c0fec: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x2c0ff0: LDRB.W          R6, [R0,#0x145]
0x2c0ff4: CMP             R6, #0
0x2c0ff6: IT NE
0x2c0ff8: MOVNE           R6, #1
0x2c0ffa: B               loc_2C0FFE
0x2c0ffc: MOVS            R6, #0
0x2c0ffe: MOVS            R0, #0x1C
0x2c1000: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c1004: CMP             R0, #1
0x2c1006: BNE             loc_2C1046
0x2c1008: MOVS            R0, #0x1D
0x2c100a: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c100e: CMP             R0, #1
0x2c1010: BNE             loc_2C1046
0x2c1012: CMP             R4, #0
0x2c1014: BEQ             loc_2C10D4
0x2c1016: MOVS            R0, #0x1C
0x2c1018: MOV             R1, R4
0x2c101a: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2c101e: ADDS            R1, R4, #4
0x2c1020: MOVS            R0, #0x1D
0x2c1022: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2c1026: VLDR            S0, =128.0
0x2c102a: MOVS            R0, #1
0x2c102c: VLDR            S2, [R4]
0x2c1030: VLDR            S4, [R4,#4]
0x2c1034: VMUL.F32        S2, S2, S0
0x2c1038: VMUL.F32        S0, S4, S0
0x2c103c: VSTR            S2, [R4]
0x2c1040: VSTR            S0, [R4,#4]
0x2c1044: B               loc_2C10CC
0x2c1046: CBZ             R4, loc_2C10A2
0x2c1048: LDRB.W          R0, [R5,#0x90]
0x2c104c: MOVS            R1, #0
0x2c104e: CMP             R0, #0
0x2c1050: IT EQ
0x2c1052: MOVEQ           R1, #1
0x2c1054: ORRS.W          R0, R6, R1
0x2c1058: BEQ             loc_2C10A2
0x2c105a: LDR             R0, =(_ZN7CWidget18m_pPinchZoomWidgetE_ptr - 0x2C1060)
0x2c105c: ADD             R0, PC; _ZN7CWidget18m_pPinchZoomWidgetE_ptr
0x2c105e: LDR             R0, [R0]; CWidget::m_pPinchZoomWidget ...
0x2c1060: LDR             R0, [R0]; CWidget::m_pPinchZoomWidget
0x2c1062: CMP             R5, R0
0x2c1064: BEQ             loc_2C10A2
0x2c1066: LDR             R1, [R5,#0x78]; int
0x2c1068: MOV             R0, SP; this
0x2c106a: BLX             j__ZN15CTouchInterface13GetTouchDeltaEi; CTouchInterface::GetTouchDelta(int)
0x2c106e: VMOV.F32        S0, #5.0
0x2c1072: VLDR            S4, [SP,#0x18+var_14]
0x2c1076: VLDR            S2, [SP,#0x18+var_18]
0x2c107a: VLDR            S6, =-128.0
0x2c107e: VMUL.F32        S4, S4, S0
0x2c1082: VMUL.F32        S0, S2, S0
0x2c1086: VLDR            S2, =128.0
0x2c108a: VMAX.F32        D16, D2, D3
0x2c108e: VMAX.F32        D17, D0, D3
0x2c1092: VMIN.F32        D0, D16, D1
0x2c1096: VMIN.F32        D1, D17, D1
0x2c109a: VSTR            S2, [R4]
0x2c109e: VSTR            S0, [R4,#4]
0x2c10a2: LDR             R1, =(_ZN7CWidget18m_pPinchZoomWidgetE_ptr - 0x2C10AA)
0x2c10a4: LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2C10AE)
0x2c10a6: ADD             R1, PC; _ZN7CWidget18m_pPinchZoomWidgetE_ptr
0x2c10a8: LDR             R2, [R5,#0x78]
0x2c10aa: ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2c10ac: LDR             R1, [R1]; CWidget::m_pPinchZoomWidget ...
0x2c10ae: LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
0x2c10b0: LDR             R1, [R1]; CWidget::m_pPinchZoomWidget
0x2c10b2: LDR.W           R0, [R0,R2,LSL#2]
0x2c10b6: MOVS            R2, #0
0x2c10b8: CMP             R5, R1
0x2c10ba: MOV.W           R1, #0
0x2c10be: IT NE
0x2c10c0: MOVNE           R1, #1
0x2c10c2: CMP             R5, R0
0x2c10c4: IT EQ
0x2c10c6: MOVEQ           R2, #1
0x2c10c8: AND.W           R0, R2, R1
0x2c10cc: ADD             SP, SP, #8
0x2c10ce: POP.W           {R11}
0x2c10d2: POP             {R4-R7,PC}
0x2c10d4: MOVS            R0, #1
0x2c10d6: B               loc_2C10CC
