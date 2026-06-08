0x1a96e4: PUSH            {R4,R6,R7,LR}
0x1a96e6: ADD             R7, SP, #8
0x1a96e8: SUB             SP, SP, #8
0x1a96ea: LDR             R0, =(byte_A48230 - 0x1A96F6)
0x1a96ec: MOVS            R4, #0xFF
0x1a96ee: MOVS            R1, #0xFF; unsigned __int8
0x1a96f0: MOVS            R2, #0; unsigned __int8
0x1a96f2: ADD             R0, PC; byte_A48230 ; this
0x1a96f4: MOVS            R3, #0; unsigned __int8
0x1a96f6: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x1a96f8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a96fc: LDR             R0, =(unk_A48234 - 0x1A9708)
0x1a96fe: MOVS            R1, #0xFF; unsigned __int8
0x1a9700: MOVS            R2, #0xFF; unsigned __int8
0x1a9702: MOVS            R3, #0; unsigned __int8
0x1a9704: ADD             R0, PC; unk_A48234 ; this
0x1a9706: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x1a9708: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a970c: LDR             R0, =(unk_A48238 - 0x1A9718)
0x1a970e: MOVS            R1, #0x64 ; 'd'
0x1a9710: STR             R1, [SP,#0x10+var_10]; unsigned __int8
0x1a9712: MOVS            R1, #0xFF; unsigned __int8
0x1a9714: ADD             R0, PC; unk_A48238 ; this
0x1a9716: MOVS            R2, #0; unsigned __int8
0x1a9718: MOVS            R3, #0; unsigned __int8
0x1a971a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a971e: LDR             R0, =(unk_A4823C - 0x1A972A)
0x1a9720: MOVS            R1, #0xFF; unsigned __int8
0x1a9722: MOVS            R2, #0; unsigned __int8
0x1a9724: MOVS            R3, #0; unsigned __int8
0x1a9726: ADD             R0, PC; unk_A4823C ; this
0x1a9728: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x1a972a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a972e: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x1A973C)
0x1a9730: VMOV.F32        S0, #15.0
0x1a9734: VLDR            S2, =32.0
0x1a9738: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x1a973a: LDR             R1, =(MAX_DISTANCE_PED_SHADOWS_SQR_ptr - 0x1A9742)
0x1a973c: LDR             R0, [R0]; MobileSettings::settings ...
0x1a973e: ADD             R1, PC; MAX_DISTANCE_PED_SHADOWS_SQR_ptr
0x1a9740: LDR             R1, [R1]; MAX_DISTANCE_PED_SHADOWS_SQR
0x1a9742: LDR.W           R0, [R0,#(dword_6E049C - 0x6E03F4)]
0x1a9746: CMP             R0, #2
0x1a9748: LDR             R0, =(MAX_DISTANCE_PED_SHADOWS_ptr - 0x1A9758)
0x1a974a: IT EQ
0x1a974c: VMOVEQ.F32      S0, S2
0x1a9750: VMUL.F32        S2, S0, S0
0x1a9754: ADD             R0, PC; MAX_DISTANCE_PED_SHADOWS_ptr
0x1a9756: LDR             R0, [R0]; MAX_DISTANCE_PED_SHADOWS
0x1a9758: VSTR            S0, [R0]
0x1a975c: VSTR            S2, [R1]
0x1a9760: ADD             SP, SP, #8
0x1a9762: POP             {R4,R6,R7,PC}
