0x2c8028: PUSH            {R4-R7,LR}
0x2c802a: ADD             R7, SP, #0xC
0x2c802c: PUSH.W          {R8-R10}
0x2c8030: VPUSH           {D8-D10}
0x2c8034: SUB             SP, SP, #0x38
0x2c8036: MOV             R4, R0
0x2c8038: LDRB.W          R0, [R4,#0x4C]; this
0x2c803c: CMP             R0, #0
0x2c803e: BEQ.W           loc_2C83D2
0x2c8042: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2c8046: CMP             R0, #1
0x2c8048: BEQ.W           loc_2C83D2
0x2c804c: LDRB.W          R0, [R4,#0x4C]
0x2c8050: ADD.W           R9, SP, #0x68+var_48
0x2c8054: VLDR            S16, =255.0
0x2c8058: MOVS            R1, #0; unsigned __int8
0x2c805a: VLDR            D9, =100.0
0x2c805e: MOVS            R2, #0; unsigned __int8
0x2c8060: VMOV            S0, R0
0x2c8064: MOVS            R3, #0; unsigned __int8
0x2c8066: ADD.W           R8, R4, #0x49 ; 'I'
0x2c806a: VCVT.F32.U32    S0, S0
0x2c806e: VDIV.F32        S0, S0, S16
0x2c8072: VCVT.F64.F32    D16, S0
0x2c8076: VMUL.F64        D16, D16, D9
0x2c807a: VCVT.U32.F64    S0, D16
0x2c807e: VMOV            R0, S0
0x2c8082: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2c8084: MOV             R0, R9; this
0x2c8086: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c808a: LDRB.W          R0, [R4,#0x4C]
0x2c808e: ADD.W           R10, SP, #0x68+var_58
0x2c8092: MOVS            R1, #0; unsigned __int8
0x2c8094: MOVS            R2, #0; unsigned __int8
0x2c8096: MOVS            R3, #0; unsigned __int8
0x2c8098: VMOV            S0, R0
0x2c809c: VCVT.F32.U32    S0, S0
0x2c80a0: VDIV.F32        S0, S0, S16
0x2c80a4: VCVT.F64.F32    D16, S0
0x2c80a8: VMUL.F64        D16, D16, D9
0x2c80ac: VCVT.U32.F64    S0, D16
0x2c80b0: VMOV            R0, S0
0x2c80b4: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2c80b6: MOV             R0, R10; this
0x2c80b8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c80bc: LDRB.W          R0, [R4,#0x4C]
0x2c80c0: ADD             R5, SP, #0x68+var_34
0x2c80c2: VLDR            D10, =255.0
0x2c80c6: MOVS            R1, #0; unsigned __int8
0x2c80c8: MOVS            R2, #0; unsigned __int8
0x2c80ca: MOVS            R3, #0; unsigned __int8
0x2c80cc: VMOV            S0, R0
0x2c80d0: VCVT.F32.U32    S0, S0
0x2c80d4: VDIV.F32        S0, S0, S16
0x2c80d8: VCVT.F64.F32    D16, S0
0x2c80dc: VMUL.F64        D16, D16, D10
0x2c80e0: VCVT.U32.F64    S0, D16
0x2c80e4: VMOV            R0, S0
0x2c80e8: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2c80ea: MOV             R0, R5; this
0x2c80ec: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c80f0: LDRB.W          R0, [R4,#0x4C]
0x2c80f4: ADD             R6, SP, #0x68+var_38
0x2c80f6: MOVS            R1, #0; unsigned __int8
0x2c80f8: MOVS            R2, #0; unsigned __int8
0x2c80fa: MOVS            R3, #0; unsigned __int8
0x2c80fc: VMOV            S0, R0
0x2c8100: VCVT.F32.U32    S0, S0
0x2c8104: VDIV.F32        S0, S0, S16
0x2c8108: VCVT.F64.F32    D16, S0
0x2c810c: VMUL.F64        D16, D16, D10
0x2c8110: VCVT.U32.F64    S0, D16
0x2c8114: VMOV            R0, S0
0x2c8118: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2c811a: MOV             R0, R6; this
0x2c811c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c8120: ADD.W           R0, R4, #0xB4
0x2c8124: MOV             R1, R9
0x2c8126: MOV             R2, R10
0x2c8128: MOV             R3, R5
0x2c812a: STR             R6, [SP,#0x68+var_68]
0x2c812c: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2c8130: LDRB.W          R0, [R4,#0x4C]
0x2c8134: ADD.W           R9, SP, #0x68+var_48
0x2c8138: MOVS            R1, #0; unsigned __int8
0x2c813a: MOVS            R2, #0; unsigned __int8
0x2c813c: MOVS            R3, #0; unsigned __int8
0x2c813e: VMOV            S0, R0
0x2c8142: VCVT.F32.U32    S0, S0
0x2c8146: VDIV.F32        S0, S0, S16
0x2c814a: VCVT.F64.F32    D16, S0
0x2c814e: VMUL.F64        D16, D16, D9
0x2c8152: VCVT.U32.F64    S0, D16
0x2c8156: VMOV            R0, S0
0x2c815a: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2c815c: MOV             R0, R9; this
0x2c815e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c8162: LDRB.W          R0, [R4,#0x4C]
0x2c8166: ADD.W           R10, SP, #0x68+var_58
0x2c816a: MOVS            R1, #0; unsigned __int8
0x2c816c: MOVS            R2, #0; unsigned __int8
0x2c816e: MOVS            R3, #0; unsigned __int8
0x2c8170: VMOV            S0, R0
0x2c8174: VCVT.F32.U32    S0, S0
0x2c8178: VDIV.F32        S0, S0, S16
0x2c817c: VCVT.F64.F32    D16, S0
0x2c8180: VMUL.F64        D16, D16, D9
0x2c8184: VCVT.U32.F64    S0, D16
0x2c8188: VMOV            R0, S0
0x2c818c: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2c818e: MOV             R0, R10; this
0x2c8190: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c8194: LDRB.W          R0, [R4,#0x4C]
0x2c8198: ADD             R5, SP, #0x68+var_34
0x2c819a: MOVS            R1, #0; unsigned __int8
0x2c819c: MOVS            R2, #0; unsigned __int8
0x2c819e: MOVS            R3, #0; unsigned __int8
0x2c81a0: VMOV            S0, R0
0x2c81a4: VCVT.F32.U32    S0, S0
0x2c81a8: VDIV.F32        S0, S0, S16
0x2c81ac: VCVT.F64.F32    D16, S0
0x2c81b0: VMUL.F64        D16, D16, D10
0x2c81b4: VCVT.U32.F64    S0, D16
0x2c81b8: VMOV            R0, S0
0x2c81bc: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2c81be: MOV             R0, R5; this
0x2c81c0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c81c4: LDRB.W          R0, [R4,#0x4C]
0x2c81c8: MOVS            R1, #0; unsigned __int8
0x2c81ca: MOVS            R2, #0; unsigned __int8
0x2c81cc: MOVS            R3, #0; unsigned __int8
0x2c81ce: VMOV            S0, R0
0x2c81d2: VCVT.F32.U32    S0, S0
0x2c81d6: VDIV.F32        S0, S0, S16
0x2c81da: VCVT.F64.F32    D16, S0
0x2c81de: VMUL.F64        D16, D16, D10
0x2c81e2: VCVT.U32.F64    S0, D16
0x2c81e6: VMOV            R0, S0
0x2c81ea: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2c81ec: MOV             R0, R6; this
0x2c81ee: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c81f2: ADD.W           R0, R4, #0xC4
0x2c81f6: MOV             R1, R9
0x2c81f8: MOV             R2, R10
0x2c81fa: MOV             R3, R5
0x2c81fc: STR             R6, [SP,#0x68+var_68]
0x2c81fe: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2c8202: ADD.W           R0, R4, #8
0x2c8206: ADD.W           R1, R4, #0xA4
0x2c820a: MOV             R2, R8
0x2c820c: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c8210: VLDR            S4, [R4,#0xA4]
0x2c8214: VMOV.F32        S12, #0.5
0x2c8218: VLDR            S8, [R4,#0xAC]
0x2c821c: ADD.W           R0, R4, #0x90
0x2c8220: VLDR            S6, [R4,#0xA8]
0x2c8224: ADD             R1, SP, #0x68+var_48
0x2c8226: VLDR            S10, [R4,#0xB0]
0x2c822a: VSUB.F32        S14, S8, S4
0x2c822e: VADD.F32        S4, S4, S8
0x2c8232: VLDR            S0, [R4,#0x9C]
0x2c8236: VADD.F32        S6, S6, S10
0x2c823a: VLDR            S2, [R4,#0xA0]
0x2c823e: VLDR            S10, =0.175
0x2c8242: MOV             R2, R8
0x2c8244: VABS.F32        S8, S14
0x2c8248: VMUL.F32        S4, S4, S12
0x2c824c: VMUL.F32        S6, S6, S12
0x2c8250: VMUL.F32        S8, S8, S10
0x2c8254: VADD.F32        S0, S4, S0
0x2c8258: VADD.F32        S2, S6, S2
0x2c825c: VSUB.F32        S4, S0, S8
0x2c8260: VSUB.F32        S6, S2, S8
0x2c8264: VADD.F32        S0, S8, S0
0x2c8268: VADD.F32        S2, S8, S2
0x2c826c: VSTR            S4, [SP,#0x68+var_48]
0x2c8270: VSTR            S0, [SP,#0x68+var_40]
0x2c8274: VSTR            S6, [SP,#0x68+var_3C]
0x2c8278: VSTR            S2, [SP,#0x68+var_44]
0x2c827c: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c8280: VLDR            S2, [R4,#0xB8]
0x2c8284: VMOV.F32        S10, #0.125
0x2c8288: VLDR            S6, [R4,#0xC0]
0x2c828c: ADD             R5, SP, #0x68+var_58
0x2c828e: VLDR            S0, [R4,#0xB4]
0x2c8292: MOVS            R1, #0xFF; unsigned __int8
0x2c8294: VSUB.F32        S8, S2, S6
0x2c8298: VLDR            S4, [R4,#0xBC]
0x2c829c: VLDR            D17, =40.0
0x2c82a0: MOVS            R2, #0xFF; unsigned __int8
0x2c82a2: MOVS            R3, #0xFF; unsigned __int8
0x2c82a4: VABS.F32        S8, S8
0x2c82a8: VMUL.F32        S8, S8, S10
0x2c82ac: VADD.F32        S6, S6, S8
0x2c82b0: VADD.F32        S0, S0, S8
0x2c82b4: VSUB.F32        S4, S4, S8
0x2c82b8: VSUB.F32        S2, S2, S8
0x2c82bc: VSTR            S6, [SP,#0x68+var_3C]
0x2c82c0: VSTR            S0, [SP,#0x68+var_48]
0x2c82c4: VSTR            S4, [SP,#0x68+var_40]
0x2c82c8: VSTR            S2, [SP,#0x68+var_44]
0x2c82cc: LDRB.W          R0, [R4,#0x4C]
0x2c82d0: VMOV            S0, R0
0x2c82d4: VCVT.F32.U32    S0, S0
0x2c82d8: VDIV.F32        S0, S0, S16
0x2c82dc: VCVT.F64.F32    D16, S0
0x2c82e0: VMUL.F64        D16, D16, D17
0x2c82e4: VCVT.U32.F64    S0, D16
0x2c82e8: VMOV            R0, S0
0x2c82ec: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2c82ee: MOV             R0, R5; this
0x2c82f0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c82f4: ADD             R0, SP, #0x68+var_48
0x2c82f6: MOV             R1, R5
0x2c82f8: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2c82fc: VLDR            S0, [R4,#0xB8]
0x2c8300: VMOV.F32        S12, #-2.0
0x2c8304: VLDR            S2, [R4,#0xC0]
0x2c8308: ADD.W           R8, SP, #0x68+var_34
0x2c830c: VLDR            S6, [SP,#0x68+var_40]
0x2c8310: MOVS            R1, #0; unsigned __int8
0x2c8312: VSUB.F32        S0, S0, S2
0x2c8316: VLDR            S2, [SP,#0x68+var_48]
0x2c831a: VLDR            S10, =0.075
0x2c831e: MOVS            R2, #0xFF; unsigned __int8
0x2c8320: VSUB.F32        S6, S6, S2
0x2c8324: VLDR            S4, [SP,#0x68+var_44]
0x2c8328: VLDR            S8, [SP,#0x68+var_3C]
0x2c832c: MOVS            R3, #0; unsigned __int8
0x2c832e: VABS.F32        S0, S0
0x2c8332: VABS.F32        S6, S6
0x2c8336: VMUL.F32        S0, S0, S10
0x2c833a: VMUL.F32        S10, S0, S12
0x2c833e: VADD.F32        S2, S2, S0
0x2c8342: VADD.F32        S8, S8, S0
0x2c8346: VSUB.F32        S0, S4, S0
0x2c834a: VADD.F32        S6, S6, S10
0x2c834e: VLDR            S10, [R4,#0xD4]
0x2c8352: VSTR            S2, [SP,#0x68+var_58]
0x2c8356: VSTR            S8, [SP,#0x68+var_4C]
0x2c835a: VSTR            S0, [SP,#0x68+var_54]
0x2c835e: VMUL.F32        S6, S10, S6
0x2c8362: VADD.F32        S4, S2, S6
0x2c8366: VSTR            S4, [SP,#0x68+var_50]
0x2c836a: LDRB.W          R0, [R4,#0x4C]
0x2c836e: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2c8370: MOV             R0, R8; this
0x2c8372: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c8376: VMOV.F32        S16, #1.0
0x2c837a: VLDR            S0, [R4,#0xD4]
0x2c837e: ADD.W           R9, SP, #0x68+var_38
0x2c8382: LDRB.W          R3, [R4,#0x4C]
0x2c8386: MOV             R1, R4; float
0x2c8388: MOV             R0, R9; this
0x2c838a: VSUB.F32        S0, S16, S0
0x2c838e: VMOV            R2, S0; int
0x2c8392: BLX             j__ZN7CWidget16GetGradientColorEfi; CWidget::GetGradientColor(float,int)
0x2c8396: ADD             R5, SP, #0x68+var_5C
0x2c8398: LDRB.W          R0, [R4,#0x4C]
0x2c839c: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2c839e: MOVS            R1, #0; unsigned __int8
0x2c83a0: MOV             R0, R5; this
0x2c83a2: MOVS            R2, #0xFF; unsigned __int8
0x2c83a4: MOVS            R3, #0; unsigned __int8
0x2c83a6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c83aa: VLDR            S0, [R4,#0xD4]
0x2c83ae: ADD             R6, SP, #0x68+var_60
0x2c83b0: LDRB.W          R3, [R4,#0x4C]
0x2c83b4: MOV             R1, R4; float
0x2c83b6: VSUB.F32        S0, S16, S0
0x2c83ba: MOV             R0, R6; this
0x2c83bc: VMOV            R2, S0; int
0x2c83c0: BLX             j__ZN7CWidget16GetGradientColorEfi; CWidget::GetGradientColor(float,int)
0x2c83c4: ADD             R0, SP, #0x68+var_58
0x2c83c6: MOV             R1, R8
0x2c83c8: MOV             R2, R9
0x2c83ca: MOV             R3, R5
0x2c83cc: STR             R6, [SP,#0x68+var_68]
0x2c83ce: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2c83d2: ADD             SP, SP, #0x38 ; '8'
0x2c83d4: VPOP            {D8-D10}
0x2c83d8: POP.W           {R8-R10}
0x2c83dc: POP             {R4-R7,PC}
