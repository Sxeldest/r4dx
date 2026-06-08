0x2bae88: PUSH            {R4-R7,LR}
0x2bae8a: ADD             R7, SP, #0xC
0x2bae8c: PUSH.W          {R8-R11}
0x2bae90: SUB             SP, SP, #4
0x2bae92: VPUSH           {D8-D15}
0x2bae96: SUB.W           SP, SP, #0x478
0x2bae9a: MOV             R10, R0
0x2bae9c: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2baea0: LDR.W           R0, =(RsGlobal_ptr - 0x2BAEB0)
0x2baea4: ADD.W           R8, SP, #0x4D8+var_488
0x2baea8: MOVS            R4, #0xFF
0x2baeaa: MOVS            R2, #0; unsigned __int8
0x2baeac: ADD             R0, PC; RsGlobal_ptr
0x2baeae: MOVS            R3, #0; unsigned __int8
0x2baeb0: LDR             R6, [R0]; RsGlobal
0x2baeb2: VLDR            S0, [R6,#8]
0x2baeb6: VCVT.F32.S32    S0, S0
0x2baeba: LDR.W           R0, [R10,#0x20]
0x2baebe: LDR.W           R1, [R10,#0x28]
0x2baec2: STR             R0, [SP,#0x4D8+var_288]
0x2baec4: MOVS            R0, #0
0x2baec6: STRD.W          R1, R0, [SP,#0x4D8+var_280]
0x2baeca: MOV             R0, R8; this
0x2baecc: MOVS            R1, #0; unsigned __int8
0x2baece: STR             R4, [SP,#0x4D8+var_4D8]; unsigned __int8
0x2baed0: VSTR            S0, [SP,#0x4D8+var_284]
0x2baed4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2baed8: SUB.W           R9, R7, #-var_7C
0x2baedc: MOVS            R5, #0x64 ; 'd'
0x2baede: MOVS            R1, #0; unsigned __int8
0x2baee0: MOVS            R2, #0; unsigned __int8
0x2baee2: MOV             R0, R9; this
0x2baee4: MOVS            R3, #0; unsigned __int8
0x2baee6: STR             R5, [SP,#0x4D8+var_4D8]; unsigned __int8
0x2baee8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2baeec: STR             R4, [SP,#0x4D8+var_4D8]; unsigned __int8
0x2baeee: SUB.W           R4, R7, #-var_68
0x2baef2: MOVS            R1, #0; unsigned __int8
0x2baef4: MOVS            R2, #0; unsigned __int8
0x2baef6: MOV             R0, R4; this
0x2baef8: MOVS            R3, #0; unsigned __int8
0x2baefa: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2baefe: SUB.W           R0, R7, #-var_6C; this
0x2baf02: MOVS            R1, #0; unsigned __int8
0x2baf04: MOVS            R2, #0; unsigned __int8
0x2baf06: MOVS            R3, #0; unsigned __int8
0x2baf08: STR             R5, [SP,#0x4D8+var_4D8]; unsigned __int8
0x2baf0a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2baf0e: STR             R0, [SP,#0x4D8+var_4D8]
0x2baf10: ADD             R0, SP, #0x4D8+var_288
0x2baf12: MOV             R1, R8
0x2baf14: MOV             R2, R9
0x2baf16: MOV             R3, R4
0x2baf18: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2baf1c: MOVS            R0, #0; this
0x2baf1e: MOVS            R1, #0; unsigned __int8
0x2baf20: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x2baf24: LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
0x2baf26: VMOV            S0, R0
0x2baf2a: VCVT.F32.S32    S0, S0
0x2baf2e: VMOV            R0, S0; this
0x2baf32: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x2baf36: MOVS            R0, #(stderr+1); this
0x2baf38: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2baf3c: LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
0x2baf3e: VLDR            S20, =640.0
0x2baf42: VMOV            S0, R0
0x2baf46: VCVT.F32.S32    S0, S0
0x2baf4a: VDIV.F32        S0, S0, S20
0x2baf4e: VMUL.F32        S0, S0, S20
0x2baf52: VMOV            R0, S0; this
0x2baf56: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x2baf5a: MOVS            R0, #(stderr+1); this
0x2baf5c: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x2baf60: MOVS            R0, #(stderr+1); this
0x2baf62: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2baf66: MOV             R0, R10; this
0x2baf68: BLX             j__ZN11CWidgetList4DrawEv; CWidgetList::Draw(void)
0x2baf6c: ADD.W           R0, R10, #0x11C00
0x2baf70: VLDR            S0, [R6,#4]
0x2baf74: ADD.W           R4, R0, #0xB4
0x2baf78: ADD.W           R0, R10, #0x10000
0x2baf7c: ADD.W           R0, R0, #0x1CA0
0x2baf80: VCVT.F32.S32    S16, S0
0x2baf84: VLDR            S18, [R4]
0x2baf88: BLX             j__ZN7CWidget10SetScissorER5CRect; CWidget::SetScissor(CRect &)
0x2baf8c: MOV             R1, #0x11CB0
0x2baf94: LDR.W           R0, [R10,R1]
0x2baf98: CMP             R0, #0
0x2baf9a: BLE.W           loc_2BB50C
0x2baf9e: VDIV.F32        S0, S16, S20
0x2bafa2: ADD             R1, R10
0x2bafa4: STR             R1, [SP,#0x4D8+var_49C]
0x2bafa6: ADD.W           R1, R10, #0x11000
0x2bafaa: ADD.W           R1, R1, #0xDF0
0x2bafae: STR             R1, [SP,#0x4D8+var_494]
0x2bafb0: ADD.W           R1, R10, #0x11800
0x2bafb4: ADD.W           R6, R10, #0x110
0x2bafb8: ADD.W           R1, R1, #0x498
0x2bafbc: STR             R1, [SP,#0x4D8+var_4A0]
0x2bafbe: ADD.W           R1, R10, #0x11800
0x2bafc2: MOV.W           R8, #0
0x2bafc6: ADD.W           R9, R1, #0x4C8
0x2bafca: ADD.W           R1, R10, #0x11000
0x2bafce: ADD.W           R5, R1, #0xC90
0x2bafd2: ADD.W           R1, R10, #0x11C00
0x2bafd6: ADD.W           R2, R1, #0x9C
0x2bafda: LDR.W           R1, =(RsGlobal_ptr - 0x2BAFE6)
0x2bafde: STR.W           R9, [SP,#0x4D8+var_498]
0x2bafe2: ADD             R1, PC; RsGlobal_ptr
0x2bafe4: LDR             R1, [R1]; RsGlobal
0x2bafe6: STR             R1, [SP,#0x4D8+var_4A4]
0x2bafe8: LDR.W           R1, =(TheText_ptr - 0x2BAFF0)
0x2bafec: ADD             R1, PC; TheText_ptr
0x2bafee: LDR             R1, [R1]; TheText
0x2baff0: STR             R1, [SP,#0x4D8+var_4B8]
0x2baff2: VMOV.F32        S2, #0.875
0x2baff6: LDR.W           R1, =(TheText_ptr - 0x2BB00A)
0x2baffa: VMOV.F32        S4, #3.0
0x2baffe: VLDR            S19, =0.0
0x2bb002: VMOV.F32        S22, #0.5
0x2bb006: ADD             R1, PC; TheText_ptr
0x2bb008: VMOV.F32        S30, #2.0
0x2bb00c: VLDR            S21, =0.0225
0x2bb010: VMOV.F32        S17, #-2.0
0x2bb014: LDR             R1, [R1]; TheText
0x2bb016: STR             R1, [SP,#0x4D8+var_4B0]
0x2bb018: LDR.W           R1, =(_ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr - 0x2BB02C)
0x2bb01c: VMUL.F32        S18, S18, S2
0x2bb020: VLDR            S25, =255.0
0x2bb024: VMUL.F32        S20, S0, S4
0x2bb028: ADD             R1, PC; _ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr
0x2bb02a: VMOV.F32        S0, #4.0
0x2bb02e: LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleColourTable ...
0x2bb030: STR             R1, [SP,#0x4D8+var_4BC]
0x2bb032: VMUL.F32        S26, S18, S22
0x2bb036: VADD.F32        S2, S20, S20
0x2bb03a: VMUL.F32        S28, S20, S0
0x2bb03e: VSTR            S2, [SP,#0x4D8+var_4B4]
0x2bb042: STRD.W          R2, R5, [SP,#0x4D8+var_4AC]
0x2bb046: MOV             R1, R8
0x2bb048: ADD.W           R8, R1, #1
0x2bb04c: VMOV            S0, R1; int
0x2bb050: VCVT.F32.S32    S2, S0
0x2bb054: VLDR            S0, [R4]
0x2bb058: VLDR            S4, [R10,#0x2C]
0x2bb05c: VSUB.F32        S4, S4, S0
0x2bb060: VMUL.F32        S6, S0, S2
0x2bb064: VLDR            S2, [R2]
0x2bb068: VADD.F32        S4, S4, S30
0x2bb06c: VADD.F32        S27, S2, S6
0x2bb070: VCMPE.F32       S27, S4
0x2bb074: VMRS            APSR_nzcv, FPSCR
0x2bb078: BLE.W           loc_2BB4FC
0x2bb07c: VMOV            S4, R8
0x2bb080: VCVT.F32.S32    S4, S4
0x2bb084: VLDR            S6, [R10,#0x24]
0x2bb088: VADD.F32        S6, S0, S6
0x2bb08c: VMUL.F32        S0, S0, S4
0x2bb090: VADD.F32        S4, S6, S17
0x2bb094: VADD.F32        S0, S2, S0
0x2bb098: VCMPE.F32       S0, S4
0x2bb09c: VMRS            APSR_nzcv, FPSCR
0x2bb0a0: BGE.W           loc_2BB4FC
0x2bb0a4: MOV             R0, R10; this
0x2bb0a6: BLX             j__ZN11CWidgetList15GetAlphaAtIndexEi; CWidgetList::GetAlphaAtIndex(int)
0x2bb0aa: VLDR            S0, [R4]
0x2bb0ae: MOV             R11, R6
0x2bb0b0: LDR             R1, [SP,#0x4D8+var_4A4]
0x2bb0b2: VMOV            S29, R0
0x2bb0b6: VSUB.F32        S0, S0, S18
0x2bb0ba: VLDR            S2, [R1,#4]
0x2bb0be: VCVT.F32.S32    S2, S2
0x2bb0c2: VLDR            S4, [R5]
0x2bb0c6: VADD.F32        S4, S20, S4
0x2bb0ca: VMUL.F32        S0, S0, S22
0x2bb0ce: VMUL.F32        S2, S2, S19
0x2bb0d2: VADD.F32        S8, S18, S4
0x2bb0d6: VADD.F32        S0, S27, S0
0x2bb0da: VMAX.F32        D2, D2, D1
0x2bb0de: VADD.F32        S2, S18, S2
0x2bb0e2: VADD.F32        S6, S18, S0
0x2bb0e6: VSTR            S4, [R7,#var_7C]
0x2bb0ea: VMAX.F32        D1, D4, D1
0x2bb0ee: VSTR            S2, [R7,#var_74]
0x2bb0f2: VSTR            S0, [R7,#var_70]
0x2bb0f6: VSTR            S6, [R7,#var_78]
0x2bb0fa: LDR.W           R0, [R11,#0x80]!
0x2bb0fe: CMP             R0, #0
0x2bb100: ITTT NE
0x2bb102: LDRNE           R0, [SP,#0x4D8+var_494]
0x2bb104: LDRBNE          R0, [R0]
0x2bb106: CMPNE           R0, #0
0x2bb108: BEQ.W           loc_2BB320
0x2bb10c: LDRB.W          R0, [R6,#0x98]
0x2bb110: CBZ             R0, loc_2BB188
0x2bb112: LDRB.W          R0, [R6,#0x97]
0x2bb116: ADD             R5, SP, #0x4D8+var_288
0x2bb118: MOVS            R1, #0; unsigned __int8
0x2bb11a: MOVS            R2, #0; unsigned __int8
0x2bb11c: MOVS            R3, #0; unsigned __int8
0x2bb11e: VMOV            S0, R0
0x2bb122: VCVT.F32.U32    S0, S0
0x2bb126: LDRB.W          R0, [R10,#0x4C]
0x2bb12a: VMOV            S2, R0
0x2bb12e: VCVT.F32.U32    S2, S2
0x2bb132: VDIV.F32        S0, S0, S25
0x2bb136: VMUL.F32        S0, S0, S2
0x2bb13a: VMUL.F32        S0, S29, S0
0x2bb13e: VCVT.U32.F32    S0, S0
0x2bb142: VMOV            R0, S0
0x2bb146: STR             R0, [SP,#0x4D8+var_4D8]; unsigned __int8
0x2bb148: MOV             R0, R5; this
0x2bb14a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bb14e: SUB.W           R0, R7, #-var_7C
0x2bb152: MOV             R1, R5
0x2bb154: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2bb158: VLDR            S0, [R7,#var_7C]
0x2bb15c: VLDR            S2, [R7,#var_78]
0x2bb160: VLDR            S4, [R7,#var_74]
0x2bb164: VADD.F32        S0, S20, S0
0x2bb168: VLDR            S6, [R7,#var_70]
0x2bb16c: VSUB.F32        S2, S2, S20
0x2bb170: VSUB.F32        S4, S4, S20
0x2bb174: VADD.F32        S6, S20, S6
0x2bb178: VSTR            S0, [R7,#var_7C]
0x2bb17c: VSTR            S2, [R7,#var_78]
0x2bb180: VSTR            S4, [R7,#var_74]
0x2bb184: VSTR            S6, [R7,#var_70]
0x2bb188: SUB.W           R9, R6, #0x80
0x2bb18c: ADR.W           R1, aCarcol1; "CARCOL1"
0x2bb190: MOV             R0, R9; char *
0x2bb192: BLX             strcasecmp
0x2bb196: CMP             R0, #0
0x2bb198: BEQ.W           loc_2BB2A8
0x2bb19c: ADR.W           R1, aCarcol2; "CARCOL2"
0x2bb1a0: MOV             R0, R9; char *
0x2bb1a2: BLX             strcasecmp
0x2bb1a6: CMP             R0, #0
0x2bb1a8: BEQ             loc_2BB2A8
0x2bb1aa: LDRB.W          R3, [R6,#0x97]
0x2bb1ae: ADD             R5, SP, #0x4D8+var_288
0x2bb1b0: LDRB.W          R0, [R6,#0x94]
0x2bb1b4: LDRB.W          R1, [R6,#0x95]
0x2bb1b8: VMOV            S0, R3
0x2bb1bc: LDRB.W          R2, [R6,#0x96]
0x2bb1c0: VMOV            S2, R0
0x2bb1c4: VCVT.F32.U32    S0, S0
0x2bb1c8: VMOV            S4, R1
0x2bb1cc: VMOV            S6, R2
0x2bb1d0: VCVT.F32.U32    S2, S2
0x2bb1d4: VCVT.F32.U32    S4, S4
0x2bb1d8: VCVT.F32.U32    S6, S6
0x2bb1dc: LDRB.W          R3, [R10,#0x4C]
0x2bb1e0: LDRB.W          R0, [R10,#0x49]
0x2bb1e4: VDIV.F32        S0, S0, S25
0x2bb1e8: LDRB.W          R1, [R10,#0x4A]
0x2bb1ec: LDRB.W          R2, [R10,#0x4B]
0x2bb1f0: VDIV.F32        S2, S2, S25
0x2bb1f4: VDIV.F32        S4, S4, S25
0x2bb1f8: VDIV.F32        S6, S6, S25
0x2bb1fc: VMOV            S8, R3
0x2bb200: VMOV            S10, R0
0x2bb204: VCVT.F32.U32    S8, S8
0x2bb208: VMOV            S12, R1
0x2bb20c: VCVT.F32.U32    S10, S10
0x2bb210: VCVT.F32.U32    S12, S12
0x2bb214: VMUL.F32        S0, S0, S8
0x2bb218: VMOV            S8, R2
0x2bb21c: VMUL.F32        S2, S2, S10
0x2bb220: VCVT.F32.U32    S8, S8
0x2bb224: VMUL.F32        S4, S4, S12
0x2bb228: VMUL.F32        S0, S29, S0
0x2bb22c: VCVT.U32.F32    S2, S2
0x2bb230: VMUL.F32        S6, S6, S8
0x2bb234: VCVT.U32.F32    S4, S4
0x2bb238: VCVT.U32.F32    S0, S0
0x2bb23c: VMOV            R1, S2; unsigned __int8
0x2bb240: VCVT.U32.F32    S6, S6
0x2bb244: VMOV            R2, S4; unsigned __int8
0x2bb248: VMOV            R0, S0
0x2bb24c: VMOV            R3, S6; unsigned __int8
0x2bb250: STR             R0, [SP,#0x4D8+var_4D8]; float
0x2bb252: MOV             R0, R5; this
0x2bb254: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bb258: VLDR            S0, [R6,#0x84]
0x2bb25c: SUB.W           R1, R7, #-var_7C; int
0x2bb260: VLDR            S2, [R6,#0x88]
0x2bb264: MOV             R0, R11; int
0x2bb266: VMOV            R3, S0; int
0x2bb26a: VLDR            S4, [R6,#0x8C]
0x2bb26e: VLDR            S6, [R6,#0x90]
0x2bb272: MOV             R2, R5; int
0x2bb274: VSTR            S6, [SP,#0x4D8+var_4D8]
0x2bb278: VSTR            S4, [SP,#0x4D8+var_4D4]
0x2bb27c: VSTR            S6, [SP,#0x4D8+var_4D0]
0x2bb280: VSTR            S0, [SP,#0x4D8+var_4CC]
0x2bb284: VSTR            S2, [SP,#0x4D8+var_4C8]
0x2bb288: VSTR            S4, [SP,#0x4D8+var_4C4]
0x2bb28c: VSTR            S2, [SP,#0x4D8+var_4C0]
0x2bb290: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
0x2bb294: B               loc_2BB320
0x2bb296: ALIGN 4
0x2bb298: DCFS 640.0
0x2bb29c: DCFS 0.0
0x2bb2a0: DCFS 0.0225
0x2bb2a4: DCFS 255.0
0x2bb2a8: MOVS            R0, #0; int
0x2bb2aa: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2bb2ae: CMP             R0, #0
0x2bb2b0: ITT NE
0x2bb2b2: LDRNE.W         R11, [R0,#0x590]
0x2bb2b6: CMPNE.W         R11, #0
0x2bb2ba: BEQ             loc_2BB320
0x2bb2bc: ADR             R1, aCarcol1; "CARCOL1"
0x2bb2be: MOV             R0, R9; char *
0x2bb2c0: BLX             strcasecmp
0x2bb2c4: ADDW            R1, R11, #0x439
0x2bb2c8: CMP             R0, #0
0x2bb2ca: IT EQ
0x2bb2cc: ADDEQ.W         R1, R11, #0x438
0x2bb2d0: LDR             R2, [SP,#0x4D8+var_4BC]
0x2bb2d2: LDRB            R0, [R1]
0x2bb2d4: ADD             R5, SP, #0x4D8+var_288
0x2bb2d6: LDRB.W          R1, [R2,R0,LSL#2]; unsigned __int8
0x2bb2da: ADD.W           R0, R2, R0,LSL#2
0x2bb2de: LDRB            R2, [R0,#1]; unsigned __int8
0x2bb2e0: LDRB            R3, [R0,#2]; unsigned __int8
0x2bb2e2: LDRB.W          R0, [R6,#0x97]
0x2bb2e6: VMOV            S0, R0
0x2bb2ea: VCVT.F32.U32    S0, S0
0x2bb2ee: LDRB.W          R0, [R10,#0x4C]
0x2bb2f2: VMOV            S2, R0
0x2bb2f6: VCVT.F32.U32    S2, S2
0x2bb2fa: VDIV.F32        S0, S0, S25
0x2bb2fe: VMUL.F32        S0, S0, S2
0x2bb302: VMUL.F32        S0, S29, S0
0x2bb306: VCVT.U32.F32    S0, S0
0x2bb30a: VMOV            R0, S0
0x2bb30e: STR             R0, [SP,#0x4D8+var_4D8]; unsigned __int8
0x2bb310: MOV             R0, R5; this
0x2bb312: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bb316: SUB.W           R0, R7, #-var_7C
0x2bb31a: MOV             R1, R5
0x2bb31c: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2bb320: LDRB.W          R0, [R10,#0x4C]
0x2bb324: MOVS            R1, #0xFF; unsigned __int8
0x2bb326: MOVS            R2, #0xFF; unsigned __int8
0x2bb328: MOVS            R3, #0xFF; unsigned __int8
0x2bb32a: VMOV            S0, R0
0x2bb32e: VCVT.F32.U32    S0, S0
0x2bb332: VMUL.F32        S0, S29, S0
0x2bb336: VCVT.U32.F32    S0, S0
0x2bb33a: VMOV            R0, S0
0x2bb33e: STR             R0, [SP,#0x4D8+var_4D8]; unsigned __int8
0x2bb340: SUB.W           R0, R7, #-var_80; this
0x2bb344: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bb348: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2bb34c: LDRB.W          R0, [R10,#0x4C]
0x2bb350: MOVS            R1, #0; unsigned __int8
0x2bb352: MOVS            R2, #0; unsigned __int8
0x2bb354: MOVS            R3, #0; unsigned __int8
0x2bb356: VMOV            S0, R0
0x2bb35a: VCVT.F32.U32    S0, S0
0x2bb35e: VMUL.F32        S0, S29, S0
0x2bb362: VCVT.U32.F32    S0, S0
0x2bb366: VMOV            R0, S0
0x2bb36a: STR             R0, [SP,#0x4D8+var_4D8]; unsigned __int8
0x2bb36c: SUB.W           R0, R7, #-var_84; this
0x2bb370: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bb374: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2bb378: MOVS            R0, #(stderr+2); this
0x2bb37a: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2bb37e: VLDR            S0, [R4]
0x2bb382: LDR.W           R9, [SP,#0x4D8+var_498]
0x2bb386: VMUL.F32        S0, S0, S21
0x2bb38a: VMOV            R0, S0; this
0x2bb38e: VSTR            S0, [R9]
0x2bb392: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2bb396: LDR             R0, [SP,#0x4D8+var_4A0]
0x2bb398: VLDR            S2, [R7,#var_74]
0x2bb39c: VLDR            S0, [R0]
0x2bb3a0: MOV             R0, R10; this
0x2bb3a2: VSUB.F32        S0, S0, S2
0x2bb3a6: VSUB.F32        S0, S0, S28
0x2bb3aa: VMOV            R1, S0; float
0x2bb3ae: BLX             j__ZN11CWidgetList15ShrinkTextToFitEf; CWidgetList::ShrinkTextToFit(float)
0x2bb3b2: LDR             R0, [SP,#0x4D8+var_494]
0x2bb3b4: ADR             R1, dword_2BB698; char *
0x2bb3b6: VMOV.F32        S31, S26
0x2bb3ba: LDRB            R0, [R0]
0x2bb3bc: CMP             R0, #0
0x2bb3be: MOV             R0, R6; char *
0x2bb3c0: IT NE
0x2bb3c2: VMOVNE.F32      S31, S18
0x2bb3c6: BLX             strcasecmp
0x2bb3ca: CMP             R0, #0
0x2bb3cc: BEQ             loc_2BB4AA
0x2bb3ce: MOVS            R0, #0; this
0x2bb3d0: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2bb3d4: VLDR            S0, [R4]
0x2bb3d8: VMOV            S16, R0
0x2bb3dc: MOVS            R0, #0; this
0x2bb3de: VMUL.F32        S0, S0, S22
0x2bb3e2: VADD.F32        S23, S27, S0
0x2bb3e6: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2bb3ea: VLDR            S0, [R7,#var_7C]
0x2bb3ee: VMOV            S2, R0
0x2bb3f2: VLDR            S4, =0.1
0x2bb3f6: SUB.W           R1, R6, #0x80; CKeyGen *
0x2bb3fa: VADD.F32        S0, S31, S0
0x2bb3fe: LDR             R5, [SP,#0x4D8+var_4B0]
0x2bb400: VSUB.F32        S2, S23, S2
0x2bb404: VMUL.F32        S16, S16, S4
0x2bb408: MOV             R0, R5; this
0x2bb40a: VADD.F32        S23, S20, S0
0x2bb40e: VSUB.F32        S24, S2, S16
0x2bb412: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2bb416: MOV             R2, R0; CFont *
0x2bb418: VMOV            R0, S23; this
0x2bb41c: VMOV            R1, S24; float
0x2bb420: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2bb424: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2bb428: LDRB.W          R0, [R10,#0x4C]
0x2bb42c: MOVS            R1, #0x51 ; 'Q'; unsigned __int8
0x2bb42e: MOVS            R2, #0x9C; unsigned __int8
0x2bb430: MOVS            R3, #0x42 ; 'B'; unsigned __int8
0x2bb432: VMOV            S0, R0
0x2bb436: VCVT.F32.U32    S0, S0
0x2bb43a: VMUL.F32        S0, S29, S0
0x2bb43e: VCVT.U32.F32    S0, S0
0x2bb442: VMOV            R0, S0
0x2bb446: STR             R0, [SP,#0x4D8+var_4D8]; unsigned __int8
0x2bb448: SUB.W           R0, R7, #-var_88; this
0x2bb44c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bb450: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2bb454: ADR             R1, aDollar_0; "DOLLAR"
0x2bb456: MOV             R0, R5; this
0x2bb458: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2bb45c: ADD.W           R11, SP, #0x4D8+var_288
0x2bb460: MOV             R1, R0; unsigned __int16 *
0x2bb462: MOV             R0, R11; unsigned __int16 *
0x2bb464: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x2bb468: MOV             R5, R4
0x2bb46a: ADD             R4, SP, #0x4D8+var_488
0x2bb46c: MOV             R0, R6; char *
0x2bb46e: MOV             R1, R4; unsigned __int16 *
0x2bb470: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2bb474: MOV             R1, R4; unsigned __int16 *
0x2bb476: MOV             R0, R11; unsigned __int16 *
0x2bb478: MOV             R4, R5
0x2bb47a: BLX             j__Z13GxtCharStrcatPtS_; GxtCharStrcat(ushort *,ushort *)
0x2bb47e: VLDR            S0, [R4]
0x2bb482: MOV             R2, R11; CFont *
0x2bb484: VLDR            S2, [R7,#var_7C]
0x2bb488: VMUL.F32        S0, S0, S22
0x2bb48c: VADD.F32        S2, S31, S2
0x2bb490: VADD.F32        S0, S27, S0
0x2bb494: VADD.F32        S2, S20, S2
0x2bb498: VADD.F32        S0, S16, S0
0x2bb49c: VMOV            R0, S2; this
0x2bb4a0: VMOV            R1, S0; float
0x2bb4a4: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2bb4a8: B               loc_2BB4F4
0x2bb4aa: VLDR            S0, [R4]
0x2bb4ae: MOVS            R0, #0; this
0x2bb4b0: VMUL.F32        S16, S0, S22
0x2bb4b4: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2bb4b8: VMOV            S2, R0
0x2bb4bc: VLDR            S0, [R7,#var_7C]
0x2bb4c0: VADD.F32        S4, S27, S16
0x2bb4c4: LDR             R0, [SP,#0x4D8+var_4B8]; this
0x2bb4c6: VMUL.F32        S2, S2, S22
0x2bb4ca: SUB.W           R1, R6, #0x80; CKeyGen *
0x2bb4ce: VADD.F32        S0, S31, S0
0x2bb4d2: VLDR            S6, [SP,#0x4D8+var_4B4]
0x2bb4d6: VSUB.F32        S27, S4, S2
0x2bb4da: VADD.F32        S16, S6, S0
0x2bb4de: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2bb4e2: MOV             R2, R0; CFont *
0x2bb4e4: VMOV            R0, S16; this
0x2bb4e8: VMOV            R1, S27; float
0x2bb4ec: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2bb4f0: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2bb4f4: LDRD.W          R2, R5, [SP,#0x4D8+var_4AC]
0x2bb4f8: LDR             R0, [SP,#0x4D8+var_49C]
0x2bb4fa: LDR             R0, [R0]
0x2bb4fc: ADD.W           R6, R6, #0x11C
0x2bb500: CMP             R8, R0
0x2bb502: BLT.W           loc_2BB046
0x2bb506: VLDR            S20, =640.0
0x2bb50a: B               loc_2BB51C
0x2bb50c: ADD.W           R0, R10, #0x11800
0x2bb510: ADD.W           R9, R0, #0x4C8
0x2bb514: ADD.W           R0, R10, #0x11000; this
0x2bb518: ADD.W           R5, R0, #0xC90
0x2bb51c: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2bb520: VMOV.I32        Q8, #0
0x2bb524: ADD             R0, SP, #0x4D8+var_288
0x2bb526: VST1.64         {D16-D17}, [R0]
0x2bb52a: BLX             j__ZN7CWidget10SetScissorER5CRect; CWidget::SetScissor(CRect &)
0x2bb52e: MOVS            R0, #0; this
0x2bb530: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2bb534: ADD             R0, SP, #0x4D8+var_48C; this
0x2bb536: MOVS            R6, #0xFF
0x2bb538: MOVS            R1, #0xFF; unsigned __int8
0x2bb53a: MOVS            R2, #0xFF; unsigned __int8
0x2bb53c: MOVS            R3, #0xFF; unsigned __int8
0x2bb53e: STR             R6, [SP,#0x4D8+var_4D8]; unsigned __int8
0x2bb540: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bb544: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2bb548: ADD             R0, SP, #0x4D8+var_490; this
0x2bb54a: MOVS            R1, #0; unsigned __int8
0x2bb54c: MOVS            R2, #0; unsigned __int8
0x2bb54e: MOVS            R3, #0; unsigned __int8
0x2bb550: STR             R6, [SP,#0x4D8+var_4D8]; unsigned __int8
0x2bb552: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bb556: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2bb55a: VLDR            S0, =0.08
0x2bb55e: VLDR            S2, [R4]
0x2bb562: LDR             R1, =(RsGlobal_ptr - 0x2BB56C)
0x2bb564: VMUL.F32        S0, S2, S0
0x2bb568: ADD             R1, PC; RsGlobal_ptr
0x2bb56a: LDR             R1, [R1]; RsGlobal ; float
0x2bb56c: VLDR            S2, [R1,#4]
0x2bb570: VMOV            R0, S0; this
0x2bb574: VCVT.F32.S32    S16, S2
0x2bb578: VLDR            S18, [R5]
0x2bb57c: VSTR            S0, [R9]
0x2bb580: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2bb584: VDIV.F32        S0, S16, S20
0x2bb588: LDR             R0, =(TheText_ptr - 0x2BB592)
0x2bb58a: ADD.W           R1, R10, #0x11000
0x2bb58e: ADD             R0, PC; TheText_ptr
0x2bb590: ADD.W           R5, R1, #0xCF0
0x2bb594: LDR             R0, [R0]; TheText ; this
0x2bb596: MOV             R1, R5; CKeyGen *
0x2bb598: VMOV.F32        S2, #5.0
0x2bb59c: VMUL.F32        S0, S0, S2
0x2bb5a0: VLDR            S2, =0.0
0x2bb5a4: VMUL.F32        S2, S16, S2
0x2bb5a8: VADD.F32        S0, S18, S0
0x2bb5ac: VMAX.F32        D8, D0, D1
0x2bb5b0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2bb5b4: CBZ             R0, loc_2BB616
0x2bb5b6: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2bb5b8: MOVS            R2, #0; unsigned __int8
0x2bb5ba: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2bb5be: LDR             R1, =(RsGlobal_ptr - 0x2BB5C8)
0x2bb5c0: VLDR            S2, =-640.0
0x2bb5c4: ADD             R1, PC; RsGlobal_ptr
0x2bb5c6: LDR             R1, [R1]; RsGlobal
0x2bb5c8: VLDR            S0, [R1,#4]
0x2bb5cc: ADD.W           R1, R10, #0x11800
0x2bb5d0: ADD.W           R1, R1, #0x498; float
0x2bb5d4: VCVT.F32.S32    S0, S0
0x2bb5d8: VLDR            S4, [R1]
0x2bb5dc: VSUB.F32        S4, S4, S16
0x2bb5e0: VDIV.F32        S0, S0, S2
0x2bb5e4: VMOV.F32        S2, #10.0
0x2bb5e8: VMUL.F32        S0, S0, S2
0x2bb5ec: VMOV            S2, R0
0x2bb5f0: VADD.F32        S0, S4, S0
0x2bb5f4: VCMPE.F32       S2, S0
0x2bb5f8: VMRS            APSR_nzcv, FPSCR
0x2bb5fc: BLE             loc_2BB616
0x2bb5fe: VDIV.F32        S0, S0, S2
0x2bb602: VLDR            S2, [R9]
0x2bb606: VMUL.F32        S0, S0, S2
0x2bb60a: VMOV            R0, S0; this
0x2bb60e: VSTR            S0, [R9]
0x2bb612: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2bb616: LDR             R0, =(RsGlobal_ptr - 0x2BB620)
0x2bb618: VMOV.F32        S18, #-0.5
0x2bb61c: ADD             R0, PC; RsGlobal_ptr
0x2bb61e: LDR             R0, [R0]; RsGlobal
0x2bb620: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x2bb622: VMOV            S0, R0
0x2bb626: MOVS            R0, #0; this
0x2bb628: VCVT.F32.S32    S20, S0
0x2bb62c: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2bb630: VMOV            S0, R0
0x2bb634: VLDR            S2, =0.1
0x2bb638: LDR             R0, =(TheText_ptr - 0x2BB648)
0x2bb63a: MOV             R1, R5; CKeyGen *
0x2bb63c: VMUL.F32        S0, S0, S18
0x2bb640: VMUL.F32        S2, S20, S2
0x2bb644: ADD             R0, PC; TheText_ptr
0x2bb646: LDR             R0, [R0]; TheText ; this
0x2bb648: VADD.F32        S18, S2, S0
0x2bb64c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2bb650: MOV             R2, R0; CFont *
0x2bb652: VMOV            R0, S16; this
0x2bb656: VMOV            R1, S18; float
0x2bb65a: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2bb65e: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2bb662: ADD.W           SP, SP, #0x478
0x2bb666: VPOP            {D8-D15}
0x2bb66a: ADD             SP, SP, #4
0x2bb66c: POP.W           {R8-R11}
0x2bb670: POP             {R4-R7,PC}
