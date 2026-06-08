0x3f5530: PUSH            {R4-R7,LR}
0x3f5532: ADD             R7, SP, #0xC
0x3f5534: PUSH.W          {R11}
0x3f5538: SUB.W           SP, SP, #0x268
0x3f553c: LDR             R0, =(__stack_chk_guard_ptr - 0x3F5544)
0x3f553e: LDR             R1, =(curMS_ptr - 0x3F5546)
0x3f5540: ADD             R0, PC; __stack_chk_guard_ptr
0x3f5542: ADD             R1, PC; curMS_ptr
0x3f5544: LDR             R0, [R0]; __stack_chk_guard
0x3f5546: LDR             R5, [R1]; curMS
0x3f5548: LDR             R0, [R0]
0x3f554a: STR             R0, [SP,#0x278+var_14]
0x3f554c: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x3f5550: LDR             R1, [R5]
0x3f5552: MOV             R6, #0xCCCCCCCD
0x3f555a: UMULL.W         R2, R3, R1, R6
0x3f555e: LDR             R2, =(msCollected_ptr - 0x3F5564)
0x3f5560: ADD             R2, PC; msCollected_ptr
0x3f5562: LDR             R4, [R2]; msCollected
0x3f5564: ADDS            R2, R1, #1
0x3f5566: STR             R2, [R5]
0x3f5568: LSRS            R2, R3, #5
0x3f556a: ADD.W           R2, R2, R2,LSL#2; unsigned __int8
0x3f556e: SUB.W           R1, R1, R2,LSL#3
0x3f5572: STR.W           R0, [R4,R1,LSL#2]
0x3f5576: MOVS            R0, #0; this
0x3f5578: MOVS            R1, #0; unsigned __int8
0x3f557a: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x3f557e: MOVS            R0, #0x80
0x3f5580: MOVS            R1, #0; unsigned __int8
0x3f5582: STR             R0, [SP,#0x278+var_278]; unsigned __int8
0x3f5584: ADD             R0, SP, #0x278+var_270; this
0x3f5586: MOVS            R2, #0; unsigned __int8
0x3f5588: MOVS            R3, #0; unsigned __int8
0x3f558a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x3f558e: BLX             j__ZN5CFont18SetBackgroundColorE5CRGBA; CFont::SetBackgroundColor(CRGBA)
0x3f5592: MOV             R0, #0x3F8F5C29; this
0x3f559a: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x3f559e: MOVS            R0, #(stderr+1); this
0x3f55a0: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x3f55a4: MOVS            R0, #0; this
0x3f55a6: BLX             j__ZN5CFont10SetJustifyEh; CFont::SetJustify(uchar)
0x3f55aa: MOVS            R0, #0x44200000; this
0x3f55b0: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x3f55b4: MOVS            R0, #0; this
0x3f55b6: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x3f55ba: MOVS            R0, #(stderr+1); this
0x3f55bc: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x3f55c0: MOVS            R0, #0; this
0x3f55c2: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x3f55c6: MOVS            R0, #0xFF
0x3f55c8: MOVS            R1, #0xFF; unsigned __int8
0x3f55ca: STR             R0, [SP,#0x278+var_278]; unsigned __int8
0x3f55cc: ADD             R0, SP, #0x278+var_274; this
0x3f55ce: MOVS            R2, #0xFF; unsigned __int8
0x3f55d0: MOVS            R3, #0xFF; unsigned __int8
0x3f55d2: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x3f55d6: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x3f55da: LDR             R0, [R5]
0x3f55dc: VLDR            S2, =39000.0
0x3f55e0: UMULL.W         R1, R2, R0, R6
0x3f55e4: SUBS            R1, R0, #1
0x3f55e6: UMULL.W         R3, R6, R1, R6
0x3f55ea: LSRS            R2, R2, #5
0x3f55ec: ADD.W           R2, R2, R2,LSL#2
0x3f55f0: SUB.W           R0, R0, R2,LSL#3
0x3f55f4: LSRS            R2, R6, #5
0x3f55f6: ADD.W           R2, R2, R2,LSL#2
0x3f55fa: LDR.W           R0, [R4,R0,LSL#2]
0x3f55fe: SUB.W           R1, R1, R2,LSL#3
0x3f5602: LDR.W           R1, [R4,R1,LSL#2]
0x3f5606: ADD             R4, SP, #0x278+var_DC
0x3f5608: SUBS            R0, R1, R0
0x3f560a: ADR             R1, aFps2f; "FPS: %.2f"
0x3f560c: VMOV            S0, R0
0x3f5610: MOV             R0, R4
0x3f5612: VCVT.F32.S32    S0, S0
0x3f5616: VDIV.F32        S0, S2, S0
0x3f561a: VCVT.F64.F32    D16, S0
0x3f561e: VMOV            R2, R3, D16
0x3f5622: BL              sub_5E6BC0
0x3f5626: ADD             R5, SP, #0x278+var_26C
0x3f5628: MOV             R0, R4; char *
0x3f562a: MOV             R1, R5; unsigned __int16 *
0x3f562c: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x3f5630: LDR             R0, =(RsGlobal_ptr - 0x3F563C)
0x3f5632: MOV             R2, R5; CFont *
0x3f5634: VLDR            S4, =640.0
0x3f5638: ADD             R0, PC; RsGlobal_ptr
0x3f563a: VLDR            S6, =355.0
0x3f563e: LDR             R0, [R0]; RsGlobal
0x3f5640: VLDR            S0, [R0,#4]
0x3f5644: VLDR            S2, [R0,#8]
0x3f5648: VCVT.F32.S32    S0, S0
0x3f564c: VCVT.F32.S32    S2, S2
0x3f5650: VDIV.F32        S0, S0, S4
0x3f5654: VDIV.F32        S2, S2, S6
0x3f5658: VMOV.F32        S4, #4.0
0x3f565c: VLDR            S6, =200.0
0x3f5660: VMUL.F32        S2, S2, S6
0x3f5664: VMUL.F32        S0, S0, S4
0x3f5668: VMOV            R1, S2; float
0x3f566c: VMOV            R0, S0; this
0x3f5670: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x3f5674: LDR             R0, =(__stack_chk_guard_ptr - 0x3F567C)
0x3f5676: LDR             R1, [SP,#0x278+var_14]
0x3f5678: ADD             R0, PC; __stack_chk_guard_ptr
0x3f567a: LDR             R0, [R0]; __stack_chk_guard
0x3f567c: LDR             R0, [R0]
0x3f567e: SUBS            R0, R0, R1
0x3f5680: ITTT EQ
0x3f5682: ADDEQ.W         SP, SP, #0x268
0x3f5686: POPEQ.W         {R11}
0x3f568a: POPEQ           {R4-R7,PC}
0x3f568c: BLX             __stack_chk_fail
