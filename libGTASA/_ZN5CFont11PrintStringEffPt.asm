0x5aa190: PUSH            {R4-R7,LR}
0x5aa192: ADD             R7, SP, #0xC
0x5aa194: PUSH.W          {R8}
0x5aa198: VPUSH           {D8-D9}
0x5aa19c: SUB             SP, SP, #0x28; unsigned __int16 *
0x5aa19e: MOV             R4, SP
0x5aa1a0: BFC.W           R4, #0, #4
0x5aa1a4: MOV             SP, R4
0x5aa1a6: MOV             R4, R2
0x5aa1a8: MOV             R6, R0
0x5aa1aa: LDRH            R0, [R4]
0x5aa1ac: MOV             R8, R1
0x5aa1ae: CMP             R0, #0
0x5aa1b0: IT NE
0x5aa1b2: CMPNE           R0, #0x2A ; '*'
0x5aa1b4: BEQ.W           loc_5AA332
0x5aa1b8: LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA1C6)
0x5aa1ba: VMOV            S16, R8
0x5aa1be: VMOV            S18, R6
0x5aa1c2: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5aa1c4: LDR             R0, [R0]; CFont::Details ...
0x5aa1c6: LDRB            R0, [R0,#(byte_A297CF - 0xA297B4)]
0x5aa1c8: CMP             R0, #0
0x5aa1ca: BEQ.W           loc_5AA326
0x5aa1ce: LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA1D8)
0x5aa1d0: ADR             R3, dword_5AA350
0x5aa1d2: LDR             R1, =(_ZN5CFont11RenderStateE_ptr - 0x5AA1DE)
0x5aa1d4: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5aa1d6: VLD1.64         {D16-D17}, [R3@128]
0x5aa1da: ADD             R1, PC; _ZN5CFont11RenderStateE_ptr
0x5aa1dc: MOV             R3, R4; CFont *
0x5aa1de: LDR             R5, [R0]; CFont::Details ...
0x5aa1e0: LDR             R0, [R1]; CFont::RenderState ...
0x5aa1e2: LDRH            R2, [R5]; CFont::Details
0x5aa1e4: LDRB            R1, [R5,#(_ZN5CFont7DetailsE+2 - 0xA297B4)]; CFont::Details
0x5aa1e6: STRH            R2, [R0,#(word_A29808 - 0xA297F4)]
0x5aa1e8: MOV             R2, R8; float
0x5aa1ea: STRB            R1, [R0,#(byte_A2980A - 0xA297F4)]
0x5aa1ec: ADD             R0, SP, #0x48+var_38
0x5aa1ee: MOV             R1, R6; unsigned __int8
0x5aa1f0: VST1.64         {D16-D17}, [R0@128]
0x5aa1f4: MOVS            R0, #0; this
0x5aa1f6: BLX.W           j__ZN5CFont20ProcessCurrentStringEhffPt; CFont::ProcessCurrentString(uchar,float,float,ushort *)
0x5aa1fa: LDRB            R1, [R5,#(byte_A297CD - 0xA297B4)]
0x5aa1fc: CBZ             R1, loc_5AA222
0x5aa1fe: LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AA20C)
0x5aa200: VMOV.F32        S0, #0.5
0x5aa204: VMOV.F32        S4, #4.0
0x5aa208: ADD             R1, PC; _ZN5CFont7DetailsE_ptr
0x5aa20a: LDR             R1, [R1]; CFont::Details ...
0x5aa20c: VLDR            S2, [R1,#0x2C]
0x5aa210: VMUL.F32        S0, S2, S0
0x5aa214: VADD.F32        S0, S0, S4
0x5aa218: VSUB.F32        S2, S18, S0
0x5aa21c: VADD.F32        S0, S0, S18
0x5aa220: B               loc_5AA262
0x5aa222: LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AA228)
0x5aa224: ADD             R1, PC; _ZN5CFont7DetailsE_ptr
0x5aa226: LDR             R1, [R1]; CFont::Details ...
0x5aa228: LDRB            R1, [R1,#(byte_A297CE - 0xA297B4)]
0x5aa22a: CBZ             R1, loc_5AA248
0x5aa22c: LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AA23A)
0x5aa22e: VMOV.F32        S0, #-4.0
0x5aa232: VMOV.F32        S4, #4.0
0x5aa236: ADD             R1, PC; _ZN5CFont7DetailsE_ptr
0x5aa238: LDR             R1, [R1]; CFont::Details ...
0x5aa23a: VLDR            S2, [R1,#0x30]
0x5aa23e: VADD.F32        S2, S2, S0
0x5aa242: VADD.F32        S0, S18, S4
0x5aa246: B               loc_5AA262
0x5aa248: LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AA256)
0x5aa24a: VMOV.F32        S0, #-4.0
0x5aa24e: VMOV.F32        S4, #4.0
0x5aa252: ADD             R1, PC; _ZN5CFont7DetailsE_ptr
0x5aa254: LDR             R1, [R1]; CFont::Details ...
0x5aa256: VADD.F32        S2, S18, S0
0x5aa25a: VLDR            S0, [R1,#0x28]
0x5aa25e: VADD.F32        S0, S0, S4
0x5aa262: LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AA272)
0x5aa264: VMOV.F32        S8, #0.5
0x5aa268: VLDR            S4, =32.0
0x5aa26c: UXTB            R0, R0
0x5aa26e: ADD             R1, PC; _ZN5CFont7DetailsE_ptr
0x5aa270: VSTR            S2, [SP,#0x48+var_38]
0x5aa274: LDR             R1, [R1]; CFont::Details ...
0x5aa276: VLDR            S6, [R1,#8]
0x5aa27a: VMUL.F32        S4, S6, S4
0x5aa27e: VADD.F32        S6, S6, S6
0x5aa282: VMUL.F32        S4, S4, S8
0x5aa286: VMOV            S8, R0
0x5aa28a: VCVT.F32.U32    S8, S8
0x5aa28e: LDRB            R0, [R1,#(byte_A297D0 - 0xA297B4)]
0x5aa290: VSTR            S0, [SP,#0x48+var_30]
0x5aa294: CMP             R0, #0
0x5aa296: VADD.F32        S4, S6, S4
0x5aa29a: VMOV.F32        S6, #-4.0
0x5aa29e: VMUL.F32        S4, S4, S8
0x5aa2a2: VMOV.F32        S8, #4.0
0x5aa2a6: VADD.F32        S10, S4, S16
0x5aa2aa: VADD.F32        S4, S16, S6
0x5aa2ae: VADD.F32        S6, S10, S8
0x5aa2b2: VSTR            S4, [SP,#0x48+var_34]
0x5aa2b6: VSTR            S6, [SP,#0x48+var_2C]
0x5aa2ba: BEQ             loc_5AA30C
0x5aa2bc: VMOV.F32        S8, #-1.0
0x5aa2c0: LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA2CC)
0x5aa2c2: VMOV.F32        S10, #1.0
0x5aa2c6: LDR             R1, =(FrontEndMenuManager_ptr - 0x5AA2D0)
0x5aa2c8: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5aa2ca: ADD             R3, SP, #0x48+var_3C
0x5aa2cc: ADD             R1, PC; FrontEndMenuManager_ptr
0x5aa2ce: LDR             R0, [R0]; CFont::Details ...
0x5aa2d0: VADD.F32        S2, S2, S8
0x5aa2d4: LDR             R2, [R0,#(dword_A297D8 - 0xA297B4)]
0x5aa2d6: VADD.F32        S6, S6, S10
0x5aa2da: LDR             R0, [R1]; FrontEndMenuManager
0x5aa2dc: VADD.F32        S4, S4, S8
0x5aa2e0: STR             R2, [SP,#0x48+var_3C]
0x5aa2e2: VADD.F32        S0, S0, S10
0x5aa2e6: MOVS            R1, #1
0x5aa2e8: MOVS            R2, #0
0x5aa2ea: VSTR            S2, [SP,#0x48+var_38]
0x5aa2ee: VSTR            S6, [SP,#0x48+var_2C]
0x5aa2f2: VSTR            S4, [SP,#0x48+var_34]
0x5aa2f6: VSTR            S0, [SP,#0x48+var_30]
0x5aa2fa: STRD.W          R3, R2, [SP,#0x48+var_48]
0x5aa2fe: MOVS            R2, #0
0x5aa300: STR             R1, [SP,#0x48+var_40]
0x5aa302: ADD             R1, SP, #0x48+var_38
0x5aa304: MOVS            R3, #0
0x5aa306: BLX.W           j__ZN12CMenuManager10DrawWindowERK5CRectPch5CRGBAhh; CMenuManager::DrawWindow(CRect const&,char *,uchar,CRGBA,uchar,uchar)
0x5aa30a: B               loc_5AA31C
0x5aa30c: LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA312)
0x5aa30e: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5aa310: LDR             R0, [R0]; CFont::Details ...
0x5aa312: ADD.W           R1, R0, #0x24 ; '$'
0x5aa316: ADD             R0, SP, #0x48+var_38
0x5aa318: BLX.W           j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x5aa31c: LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA324)
0x5aa31e: MOVS            R1, #0
0x5aa320: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5aa322: LDR             R0, [R0]; CFont::Details ...
0x5aa324: STRB            R1, [R0,#(byte_A297CF - 0xA297B4)]
0x5aa326: MOVS            R0, #(stderr+1); this
0x5aa328: MOV             R1, R6; unsigned __int8
0x5aa32a: MOV             R2, R8; float
0x5aa32c: MOV             R3, R4; CFont *
0x5aa32e: BLX.W           j__ZN5CFont20ProcessCurrentStringEhffPt; CFont::ProcessCurrentString(uchar,float,float,ushort *)
0x5aa332: SUB.W           R4, R7, #-var_20
0x5aa336: MOV             SP, R4
0x5aa338: VPOP            {D8-D9}
0x5aa33c: POP.W           {R8}
0x5aa340: POP             {R4-R7,PC}
