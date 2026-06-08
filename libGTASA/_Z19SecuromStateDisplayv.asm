0x5e657c: PUSH            {R4-R7,LR}
0x5e657e: ADD             R7, SP, #0xC
0x5e6580: PUSH.W          {R8-R11}
0x5e6584: SUB.W           SP, SP, #0x314
0x5e6588: LDR             R0, =(__stack_chk_guard_ptr - 0x5E6594)
0x5e658a: MOVS            R4, #0xFF
0x5e658c: MOVS            R1, #0xC8; unsigned __int8
0x5e658e: MOVS            R2, #0xC8; unsigned __int8
0x5e6590: ADD             R0, PC; __stack_chk_guard_ptr
0x5e6592: MOVS            R3, #0xC8; unsigned __int8
0x5e6594: LDR             R0, [R0]; __stack_chk_guard
0x5e6596: LDR             R0, [R0]
0x5e6598: STR             R0, [SP,#0x330+var_20]
0x5e659a: ADD             R0, SP, #0x330+var_124; this
0x5e659c: STR             R4, [SP,#0x330+var_330]; unsigned __int8
0x5e659e: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5e65a2: BLX.W           j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x5e65a6: MOVS            R0, #(stderr+1); this
0x5e65a8: BLX.W           j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x5e65ac: MOV             R0, #0x3F4CCCCD; this
0x5e65b4: BLX.W           j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x5e65b8: MOVS            R0, #(stderr+2); this
0x5e65ba: BLX.W           j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x5e65be: ADD             R0, SP, #0x330+var_128; this
0x5e65c0: MOVS            R1, #0; unsigned __int8
0x5e65c2: MOVS            R2, #0; unsigned __int8
0x5e65c4: MOVS            R3, #0; unsigned __int8
0x5e65c6: STR             R4, [SP,#0x330+var_330]; unsigned __int8
0x5e65c8: MOVS            R4, #0
0x5e65ca: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5e65ce: BLX.W           j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x5e65d2: MOVS            R0, #(stderr+1); this
0x5e65d4: BLX.W           j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x5e65d8: MOVS            R0, #0x44200000; this
0x5e65de: BLX.W           j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x5e65e2: MOVS            R0, #0; this
0x5e65e4: BLX.W           j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
0x5e65e8: MOVS            R0, #(stderr+1); this
0x5e65ea: BLX.W           j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x5e65ee: LDR             R0, =(triggerDisplay_ptr - 0x5E65FC)
0x5e65f0: ADD.W           R11, SP, #0x330+var_120
0x5e65f4: ADD             R6, SP, #0x330+var_328
0x5e65f6: MOVS            R5, #0x8C
0x5e65f8: ADD             R0, PC; triggerDisplay_ptr
0x5e65fa: LDR             R0, [R0]; triggerDisplay
0x5e65fc: STR             R0, [SP,#0x330+var_32C]
0x5e65fe: LDR             R0, =(triggerDisplay_ptr - 0x5E6604)
0x5e6600: ADD             R0, PC; triggerDisplay_ptr
0x5e6602: LDR.W           R10, [R0]; triggerDisplay
0x5e6606: LDR             R0, =(triggerDisplay_ptr - 0x5E660C)
0x5e6608: ADD             R0, PC; triggerDisplay_ptr
0x5e660a: LDR.W           R8, [R0]; triggerDisplay
0x5e660e: LDR             R0, [SP,#0x330+var_32C]
0x5e6610: LDR.W           R0, [R0,R4,LSL#2]
0x5e6614: CBZ             R0, loc_5E664A
0x5e6616: ADR             R1, aTriggerD; "Trigger: %d"
0x5e6618: MOV             R0, R11
0x5e661a: MOV             R2, R4
0x5e661c: BL              sub_5E6BC0
0x5e6620: MOV             R0, R11; char *
0x5e6622: MOV             R1, R6; unsigned __int16 *
0x5e6624: BLX.W           j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x5e6628: VMOV            S0, R5
0x5e662c: MOVS            R0, #0x41F00000; this
0x5e6632: MOV             R2, R6; CFont *
0x5e6634: VCVT.F32.U32    S0, S0
0x5e6638: VMOV            R1, S0; float
0x5e663c: BLX.W           j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x5e6640: LDR.W           R0, [R8,R4,LSL#2]
0x5e6644: SUBS            R0, #1
0x5e6646: STR.W           R0, [R8,R4,LSL#2]
0x5e664a: ADD.W           R9, R10, R4,LSL#2
0x5e664e: LDR.W           R0, [R9,#0x40]
0x5e6652: CBZ             R0, loc_5E668A
0x5e6654: ADD.W           R2, R4, #0x10
0x5e6658: ADR             R1, aTriggerD; "Trigger: %d"
0x5e665a: MOV             R0, R11
0x5e665c: BL              sub_5E6BC0
0x5e6660: MOV             R0, R11; char *
0x5e6662: MOV             R1, R6; unsigned __int16 *
0x5e6664: BLX.W           j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x5e6668: VMOV            S0, R5
0x5e666c: MOVS            R0, #0x43200000; this
0x5e6672: MOV             R2, R6; CFont *
0x5e6674: VCVT.F32.U32    S0, S0
0x5e6678: VMOV            R1, S0; float
0x5e667c: BLX.W           j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x5e6680: LDR.W           R0, [R9,#0x40]
0x5e6684: SUBS            R0, #1
0x5e6686: STR.W           R0, [R9,#0x40]
0x5e668a: ADDS            R4, #1
0x5e668c: ADDS            R5, #0xC
0x5e668e: CMP             R4, #0x10
0x5e6690: BNE             loc_5E660E
0x5e6692: LDR             R0, =(trapDisplay_ptr - 0x5E66A0)
0x5e6694: ADD.W           R11, SP, #0x330+var_120
0x5e6698: ADD             R6, SP, #0x330+var_328
0x5e669a: MOVS            R4, #0
0x5e669c: ADD             R0, PC; trapDisplay_ptr
0x5e669e: MOVS            R5, #0x8C
0x5e66a0: LDR             R0, [R0]; trapDisplay
0x5e66a2: STR             R0, [SP,#0x330+var_32C]
0x5e66a4: LDR             R0, =(trapDisplay_ptr - 0x5E66AA)
0x5e66a6: ADD             R0, PC; trapDisplay_ptr
0x5e66a8: LDR.W           R10, [R0]; trapDisplay
0x5e66ac: LDR             R0, =(trapDisplay_ptr - 0x5E66B2)
0x5e66ae: ADD             R0, PC; trapDisplay_ptr
0x5e66b0: LDR.W           R8, [R0]; trapDisplay
0x5e66b4: LDR             R0, [SP,#0x330+var_32C]
0x5e66b6: LDR.W           R0, [R0,R4,LSL#2]
0x5e66ba: CBZ             R0, loc_5E66F0
0x5e66bc: ADR             R1, aTrapD; "Trap: %d"
0x5e66be: MOV             R0, R11
0x5e66c0: MOV             R2, R4
0x5e66c2: BL              sub_5E6BC0
0x5e66c6: MOV             R0, R11; char *
0x5e66c8: MOV             R1, R6; unsigned __int16 *
0x5e66ca: BLX.W           j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x5e66ce: VMOV            S0, R5
0x5e66d2: MOVS            R0, #0x43AF0000; this
0x5e66d8: MOV             R2, R6; CFont *
0x5e66da: VCVT.F32.U32    S0, S0
0x5e66de: VMOV            R1, S0; float
0x5e66e2: BLX.W           j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x5e66e6: LDR.W           R0, [R8,R4,LSL#2]
0x5e66ea: SUBS            R0, #1
0x5e66ec: STR.W           R0, [R8,R4,LSL#2]
0x5e66f0: ADD.W           R9, R10, R4,LSL#2
0x5e66f4: LDR.W           R0, [R9,#0x40]
0x5e66f8: CBZ             R0, loc_5E6730
0x5e66fa: ADD.W           R2, R4, #0x10
0x5e66fe: ADR             R1, aTrapD; "Trap: %d"
0x5e6700: MOV             R0, R11
0x5e6702: BL              sub_5E6BC0
0x5e6706: MOV             R0, R11; char *
0x5e6708: MOV             R1, R6; unsigned __int16 *
0x5e670a: BLX.W           j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x5e670e: VMOV            S0, R5
0x5e6712: MOVS            R0, #0x43E10000; this
0x5e6718: MOV             R2, R6; CFont *
0x5e671a: VCVT.F32.U32    S0, S0
0x5e671e: VMOV            R1, S0; float
0x5e6722: BLX.W           j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x5e6726: LDR.W           R0, [R9,#0x40]
0x5e672a: SUBS            R0, #1
0x5e672c: STR.W           R0, [R9,#0x40]
0x5e6730: ADDS            R4, #1
0x5e6732: ADDS            R5, #0xC
0x5e6734: CMP             R4, #0x10
0x5e6736: BNE             loc_5E66B4
0x5e6738: LDR             R0, =(__stack_chk_guard_ptr - 0x5E6740)
0x5e673a: LDR             R1, [SP,#0x330+var_20]
0x5e673c: ADD             R0, PC; __stack_chk_guard_ptr
0x5e673e: LDR             R0, [R0]; __stack_chk_guard
0x5e6740: LDR             R0, [R0]
0x5e6742: SUBS            R0, R0, R1
0x5e6744: ITTT EQ
0x5e6746: ADDEQ.W         SP, SP, #0x314
0x5e674a: POPEQ.W         {R8-R11}
0x5e674e: POPEQ           {R4-R7,PC}
0x5e6750: BLX.W           __stack_chk_fail
