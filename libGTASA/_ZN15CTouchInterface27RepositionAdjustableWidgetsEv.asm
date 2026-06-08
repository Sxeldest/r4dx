0x2b0060: PUSH            {R7,LR}
0x2b0062: MOV             R7, SP
0x2b0064: SUB             SP, SP, #0x188
0x2b0066: ADR             R0, dword_2B0200
0x2b0068: MOV             R12, SP
0x2b006a: VLD1.64         {D16-D17}, [R0@128]
0x2b006e: ADR             R0, dword_2B0210
0x2b0070: MOVS            R1, #0
0x2b0072: VLD1.64         {D18-D19}, [R0@128]
0x2b0076: ADR             R0, dword_2B0220
0x2b0078: VLD1.64         {D20-D21}, [R0@128]
0x2b007c: ADR             R0, dword_2B0230
0x2b007e: VLD1.64         {D22-D23}, [R0@128]
0x2b0082: ADR             R0, dword_2B0240
0x2b0084: VLD1.64         {D24-D25}, [R0@128]
0x2b0088: ADR             R0, dword_2B0250
0x2b008a: VLD1.64         {D26-D27}, [R0@128]
0x2b008e: ADR             R0, dword_2B0260
0x2b0090: VLD1.64         {D28-D29}, [R0@128]
0x2b0094: ADR             R0, dword_2B0270
0x2b0096: VLD1.64         {D30-D31}, [R0@128]
0x2b009a: ADR             R0, dword_2B0280
0x2b009c: VLD1.64         {D0-D1}, [R0@128]
0x2b00a0: ADR             R0, dword_2B0290
0x2b00a2: VLD1.64         {D2-D3}, [R0@128]
0x2b00a6: ADD.W           R0, R12, #0x20 ; ' '
0x2b00aa: VST1.32         {D2-D3}, [R0]
0x2b00ae: ADR             R0, dword_2B02A0
0x2b00b0: VLD1.64         {D2-D3}, [R0@128]
0x2b00b4: ADD.W           R0, R12, #0x30 ; '0'
0x2b00b8: VST1.32         {D2-D3}, [R0]
0x2b00bc: ADR             R0, dword_2B02B0
0x2b00be: VLD1.64         {D2-D3}, [R0@128]
0x2b00c2: ADD.W           R0, R12, #0x40 ; '@'
0x2b00c6: VST1.32         {D2-D3}, [R0]
0x2b00ca: ADR             R0, dword_2B02C0
0x2b00cc: VLD1.64         {D2-D3}, [R0@128]
0x2b00d0: ADD.W           R0, R12, #0x50 ; 'P'
0x2b00d4: VST1.32         {D2-D3}, [R0]
0x2b00d8: ADR             R0, dword_2B02D0
0x2b00da: VLD1.64         {D2-D3}, [R0@128]
0x2b00de: ADD.W           R0, R12, #0x60 ; '`'
0x2b00e2: VST1.32         {D2-D3}, [R0]
0x2b00e6: ADR             R0, dword_2B02E0
0x2b00e8: VLD1.64         {D2-D3}, [R0@128]
0x2b00ec: ADD.W           R0, R12, #0x70 ; 'p'
0x2b00f0: VST1.32         {D2-D3}, [R0]
0x2b00f4: ADR             R0, dword_2B02F0
0x2b00f6: VLD1.64         {D2-D3}, [R0@128]
0x2b00fa: ADD.W           R0, R12, #0x80
0x2b00fe: VST1.32         {D2-D3}, [R0]
0x2b0102: ADR             R0, dword_2B0300
0x2b0104: VLD1.64         {D2-D3}, [R0@128]
0x2b0108: ADD.W           R0, R12, #0x90
0x2b010c: VST1.32         {D2-D3}, [R0]
0x2b0110: ADR             R0, dword_2B0310
0x2b0112: VLD1.64         {D2-D3}, [R0@128]
0x2b0116: ADD.W           R0, R12, #0xA0
0x2b011a: VST1.32         {D2-D3}, [R0]
0x2b011e: ADR             R0, dword_2B0320
0x2b0120: VLD1.64         {D2-D3}, [R0@128]
0x2b0124: ADD.W           R0, R12, #0xB0
0x2b0128: VST1.32         {D2-D3}, [R0]
0x2b012c: ADR             R0, dword_2B0330
0x2b012e: VLD1.64         {D2-D3}, [R0@128]
0x2b0132: ADD.W           R0, R12, #0xC0
0x2b0136: VST1.32         {D2-D3}, [R0]
0x2b013a: ADR             R0, dword_2B0340
0x2b013c: VLD1.64         {D2-D3}, [R0@128]
0x2b0140: ADD.W           R0, R12, #0xD0
0x2b0144: VST1.32         {D2-D3}, [R0]
0x2b0148: ADR             R0, dword_2B0350
0x2b014a: VLD1.64         {D2-D3}, [R0@128]
0x2b014e: ADD.W           R0, R12, #0xE0
0x2b0152: VST1.32         {D2-D3}, [R0]
0x2b0156: ADR             R0, dword_2B0360
0x2b0158: VLD1.64         {D2-D3}, [R0@128]
0x2b015c: ADD.W           R0, R12, #0xF0
0x2b0160: VST1.32         {D2-D3}, [R0]
0x2b0164: ADR             R0, dword_2B0370
0x2b0166: VLD1.64         {D2-D3}, [R0@128]
0x2b016a: ADD.W           R0, R12, #0x100
0x2b016e: VST1.32         {D2-D3}, [R0]
0x2b0172: ADD.W           R0, R12, #0x110
0x2b0176: VST1.32         {D0-D1}, [R0]
0x2b017a: ADD.W           R0, R12, #0x120
0x2b017e: VST1.32         {D16-D17}, [R0]
0x2b0182: MOV             R0, R12
0x2b0184: VST1.32         {D18-D19}, [R0]!
0x2b0188: VST1.32         {D20-D21}, [R0]
0x2b018c: ADD.W           R0, R12, #0x140
0x2b0190: VST1.32         {D22-D23}, [R0]
0x2b0194: ADD.W           R0, R12, #0x130
0x2b0198: VST1.32         {D24-D25}, [R0]
0x2b019c: ADD.W           R0, R12, #0x150
0x2b01a0: VST1.32         {D26-D27}, [R0]
0x2b01a4: ADD.W           R0, R12, #0x160
0x2b01a8: VST1.32         {D28-D29}, [R0]
0x2b01ac: ADD.W           R0, R12, #0x170
0x2b01b0: VST1.32         {D30-D31}, [R0]
0x2b01b4: MOVS            R0, #0xA
0x2b01b6: STR             R0, [SP,#0x190+var_10]
0x2b01b8: MOVS            R0, #9
0x2b01ba: STR             R0, [SP,#0x190+var_C]
0x2b01bc: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B01C2)
0x2b01be: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b01c0: LDR             R2, [R0]; CTouchInterface::m_pWidgets ...
0x2b01c2: LDR             R0, =(_ZN15CTouchInterface16m_WidgetPositionE_ptr - 0x2B01C8)
0x2b01c4: ADD             R0, PC; _ZN15CTouchInterface16m_WidgetPositionE_ptr
0x2b01c6: LDR.W           LR, [R0]; CTouchInterface::m_WidgetPosition ...
0x2b01ca: LDR.W           R0, [R12,R1,LSL#3]
0x2b01ce: LDR.W           R0, [R2,R0,LSL#2]
0x2b01d2: CBZ             R0, loc_2B01E8
0x2b01d4: ADD.W           R3, R12, R1,LSL#3
0x2b01d8: ADDS            R0, #0xC
0x2b01da: LDR             R3, [R3,#4]
0x2b01dc: ADD.W           R3, LR, R3,LSL#4
0x2b01e0: VLD1.32         {D16-D17}, [R3]
0x2b01e4: VST1.32         {D16-D17}, [R0]
0x2b01e8: ADDS            R1, #1
0x2b01ea: CMP             R1, #0x31 ; '1'
0x2b01ec: BNE             loc_2B01CA
0x2b01ee: ADD             SP, SP, #0x188
0x2b01f0: POP             {R7,PC}
