0x43172c: PUSH            {R4-R7,LR}
0x43172e: ADD             R7, SP, #0xC
0x431730: PUSH.W          {R8-R11}
0x431734: SUB             SP, SP, #4
0x431736: VPUSH           {D8-D15}
0x43173a: SUB             SP, SP, #0x18
0x43173c: LDR             R2, =(RsGlobal_ptr - 0x43174E)
0x43173e: ADD.W           R5, R0, #0xC0
0x431742: LDRSB.W         R3, [R0,#0x35]
0x431746: ADD.W           R9, SP, #0x78+var_64
0x43174a: ADD             R2, PC; RsGlobal_ptr
0x43174c: STR             R0, [SP,#0x78+var_6C]
0x43174e: VLDR            S18, =0.054688
0x431752: MOVS            R4, #1
0x431754: LDR             R0, [R2]; RsGlobal
0x431756: UXTB            R1, R3
0x431758: LDR             R2, =(RsGlobal_ptr - 0x431764)
0x43175a: MOVS            R6, #0x2C ; ','
0x43175c: VLDR            S20, =0.66964
0x431760: ADD             R2, PC; RsGlobal_ptr
0x431762: VLDR            S22, =300.0
0x431766: VLDR            S24, =35.0
0x43176a: LDR.W           R11, [R2]; RsGlobal
0x43176e: VLDR            S26, =0.078125
0x431772: VLDR            S16, =640.0
0x431776: STR             R0, [SP,#0x78+var_70]
0x431778: CMP             R4, R3
0x43177a: BEQ             loc_431810
0x43177c: VMOV            S0, R6
0x431780: VCVT.F32.S32    S28, S0
0x431784: LDR             R0, [SP,#0x78+var_70]
0x431786: LDR.W           R8, [R0,#4]
0x43178a: CMP.W           R8, #0x280
0x43178e: BNE             loc_43179A
0x431790: VMOV            S0, R8
0x431794: VCVT.F32.S32    S30, S0
0x431798: B               loc_4317AA
0x43179a: VDIV.F32        S0, S28, S16
0x43179e: VMOV            S2, R8
0x4317a2: VCVT.F32.S32    S30, S2
0x4317a6: VMUL.F32        S28, S0, S30
0x4317aa: MOVS            R0, #0x1E
0x4317ac: MOVS            R1, #0xFF; unsigned __int8
0x4317ae: STR             R0, [SP,#0x78+var_78]; float
0x4317b0: MOV             R0, R9; this
0x4317b2: MOVS            R2, #0xFF; unsigned __int8
0x4317b4: MOVS            R3, #0xFF; unsigned __int8
0x4317b6: LDR.W           R10, [R11,#(dword_9FC904 - 0x9FC8FC)]
0x4317ba: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4317be: VMOV            S0, R10
0x4317c2: CMP.W           R8, #0x280
0x4317c6: VMUL.F32        S2, S30, S18
0x4317ca: MOV             R0, R5; this
0x4317cc: VCVT.F32.S32    S0, S0
0x4317d0: IT EQ
0x4317d2: VMOVEQ.F32      S2, S24
0x4317d6: CMP.W           R10, #0x1C0
0x4317da: VMOV            R1, S28; float
0x4317de: VMOV            R3, S2; float
0x4317e2: VMUL.F32        S4, S0, S20
0x4317e6: IT EQ
0x4317e8: VMOVEQ.F32      S4, S22
0x4317ec: VMUL.F32        S0, S0, S26
0x4317f0: VMOV            R2, S4; float
0x4317f4: CMP.W           R10, #0x1C0
0x4317f8: IT EQ
0x4317fa: VMOVEQ.F32      S0, S24
0x4317fe: STR.W           R9, [SP,#0x78+var_74]; CRGBA *
0x431802: VSTR            S0, [SP,#0x78+var_78]
0x431806: BLX             j__ZN9CSprite2d4DrawEffffRK5CRGBA; CSprite2d::Draw(float,float,float,float,CRGBA const&)
0x43180a: LDR             R0, [SP,#0x78+var_6C]
0x43180c: LDRB.W          R1, [R0,#0x35]
0x431810: ADDS            R4, #1
0x431812: ADDS            R5, #4
0x431814: ADDS            R6, #0x2F ; '/'
0x431816: SXTB            R3, R1
0x431818: CMP             R4, #0xD
0x43181a: BNE             loc_431778
0x43181c: SUBS            R1, #1
0x43181e: UXTB            R1, R1
0x431820: CMP             R1, #0xC
0x431822: BCS             loc_4318DC
0x431824: MOVS            R2, #0x2F ; '/'
0x431826: LDR             R1, =(RsGlobal_ptr - 0x431830)
0x431828: SMULBB.W        R2, R3, R2
0x43182c: ADD             R1, PC; RsGlobal_ptr
0x43182e: LDR             R1, [R1]; RsGlobal
0x431830: SUBS            R2, #0xF
0x431832: VMOV            S0, R2
0x431836: VCVT.F32.S32    S18, S0
0x43183a: LDR             R0, [SP,#0x78+var_6C]
0x43183c: LDR             R5, [R1,#(dword_9FC900 - 0x9FC8FC)]
0x43183e: ADD.W           R0, R0, R3,LSL#2
0x431842: ADD.W           R4, R0, #0xBC
0x431846: CMP.W           R5, #0x280
0x43184a: BNE             loc_431856
0x43184c: VMOV            S0, R5
0x431850: VCVT.F32.S32    S16, S0
0x431854: B               loc_431866
0x431856: VDIV.F32        S0, S18, S16
0x43185a: VMOV            S2, R5
0x43185e: VCVT.F32.S32    S16, S2
0x431862: VMUL.F32        S18, S0, S16
0x431866: LDR             R0, =(RsGlobal_ptr - 0x431872)
0x431868: MOVS            R1, #0xFF; unsigned __int8
0x43186a: MOVS            R2, #0xFF; unsigned __int8
0x43186c: MOVS            R3, #0xFF; unsigned __int8
0x43186e: ADD             R0, PC; RsGlobal_ptr
0x431870: LDR             R0, [R0]; RsGlobal
0x431872: LDR             R6, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x431874: MOVS            R0, #0xFF
0x431876: STR             R0, [SP,#0x78+var_78]; float
0x431878: ADD             R0, SP, #0x78+var_68; this
0x43187a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43187e: VMOV            S0, R6
0x431882: VLDR            S2, =0.09375
0x431886: VLDR            S4, =0.64732
0x43188a: CMP.W           R5, #0x280
0x43188e: VCVT.F32.S32    S0, S0
0x431892: VLDR            S8, =60.0
0x431896: VMUL.F32        S2, S16, S2
0x43189a: VLDR            S6, =290.0
0x43189e: IT EQ
0x4318a0: VMOVEQ.F32      S2, S8
0x4318a4: CMP.W           R6, #0x1C0
0x4318a8: VMOV            R3, S2; float
0x4318ac: VLDR            S2, =0.13393
0x4318b0: VMOV            R1, S18; float
0x4318b4: VMUL.F32        S4, S0, S4
0x4318b8: IT EQ
0x4318ba: VMOVEQ.F32      S4, S6
0x4318be: VMUL.F32        S0, S0, S2
0x4318c2: VMOV            R2, S4; float
0x4318c6: CMP.W           R6, #0x1C0
0x4318ca: IT EQ
0x4318cc: VMOVEQ.F32      S0, S8
0x4318d0: STR             R0, [SP,#0x78+var_74]; CRGBA *
0x4318d2: MOV             R0, R4; this
0x4318d4: VSTR            S0, [SP,#0x78+var_78]
0x4318d8: BLX             j__ZN9CSprite2d4DrawEffffRK5CRGBA; CSprite2d::Draw(float,float,float,float,CRGBA const&)
0x4318dc: ADD             SP, SP, #0x18
0x4318de: VPOP            {D8-D15}
0x4318e2: ADD             SP, SP, #4
0x4318e4: POP.W           {R8-R11}
0x4318e8: POP             {R4-R7,PC}
