0x303110: PUSH            {R4-R7,LR}
0x303112: ADD             R7, SP, #0xC
0x303114: PUSH.W          {R8-R11}
0x303118: SUB             SP, SP, #4
0x30311a: VPUSH           {D8-D15}; float
0x30311e: SUB             SP, SP, #8; float
0x303120: MOV             R8, R3
0x303122: MOV             R9, R2
0x303124: VLDR            S22, [R8]
0x303128: VMOV.F32        S20, #1.0
0x30312c: VLDR            S26, [R9]
0x303130: MOV             R6, R1
0x303132: VLDR            S24, [R8,#4]
0x303136: MOV             R5, R0
0x303138: VLDR            S28, [R9,#4]
0x30313c: VMUL.F32        S2, S26, S22
0x303140: VLDR            S18, =0.0
0x303144: VMUL.F32        S0, S28, S24
0x303148: VADD.F32        S0, S2, S0
0x30314c: VLDR            S2, [R7,#arg_0]
0x303150: VMAX.F32        D16, D1, D9
0x303154: VMIN.F32        D8, D16, D10
0x303158: VCMPE.F32       S0, #0.0
0x30315c: VMRS            APSR_nzcv, FPSCR
0x303160: BLE             loc_3031D2
0x303162: VLDR            S2, =0.7
0x303166: VCMPE.F32       S0, S2
0x30316a: VMRS            APSR_nzcv, FPSCR
0x30316e: BLE             loc_3031D8
0x303170: VMOV            R2, S22; float
0x303174: LDRD.W          R0, R1, [R6]; float
0x303178: VMOV            R3, S24; float
0x30317c: VLDR            S0, [R5]
0x303180: VLDR            S2, [R5,#4]
0x303184: VSTR            S0, [SP,#0x68+var_68]
0x303188: VSTR            S2, [SP,#0x68+var_64]
0x30318c: BLX             j__ZN10CCollision24DistToMathematicalLine2DEffffff; CCollision::DistToMathematicalLine2D(float,float,float,float,float,float)
0x303190: VLDR            S0, [R6]
0x303194: VLDR            S4, [R5]
0x303198: VLDR            S2, [R6,#4]
0x30319c: VLDR            S6, [R5,#4]
0x3031a0: VSUB.F32        S0, S4, S0
0x3031a4: VLDR            S22, [R8]
0x3031a8: VSUB.F32        S2, S6, S2
0x3031ac: VLDR            S24, [R8,#4]
0x3031b0: VLDR            S26, [R9]
0x3031b4: VLDR            S28, [R9,#4]
0x3031b8: VMUL.F32        S0, S0, S0
0x3031bc: VMUL.F32        S2, S2, S2
0x3031c0: VADD.F32        S0, S0, S2
0x3031c4: VMOV            S2, R0
0x3031c8: VSQRT.F32       S0, S0
0x3031cc: VDIV.F32        S0, S2, S0
0x3031d0: B               loc_3031E4
0x3031d2: VLDR            S0, =0.33333
0x3031d6: B               loc_3031EC
0x3031d8: VLDR            S2, =-0.7
0x3031dc: VDIV.F32        S0, S0, S2
0x3031e0: VADD.F32        S0, S0, S20
0x3031e4: VLDR            S2, =0.33333
0x3031e8: VMUL.F32        S0, S0, S2
0x3031ec: VMUL.F32        S2, S28, S22
0x3031f0: ADD.W           R11, R7, #0xC
0x3031f4: VMUL.F32        S4, S26, S24
0x3031f8: LDM.W           R11, {R0,R10,R11}
0x3031fc: VSUB.F32        S2, S4, S2
0x303200: VCMP.F32        S2, #0.0
0x303204: VMRS            APSR_nzcv, FPSCR
0x303208: BNE.W           loc_3033BC
0x30320c: VLDR            S23, [R6]
0x303210: VLDR            S25, [R6,#4]
0x303214: VLDR            S27, [R5]
0x303218: VLDR            S29, [R5,#4]
0x30321c: VSUB.F32        S2, S29, S25
0x303220: VSUB.F32        S4, S27, S23
0x303224: VMUL.F32        S2, S2, S2
0x303228: VMUL.F32        S4, S4, S4
0x30322c: VADD.F32        S2, S4, S2
0x303230: VSQRT.F32       S30, S2
0x303234: VSUB.F32        S2, S20, S0
0x303238: VDIV.F32        S31, S30, S2
0x30323c: VLDR            S2, =0.00001
0x303240: VCMPE.F32       S31, S2
0x303244: VMRS            APSR_nzcv, FPSCR
0x303248: BGE             loc_303254
0x30324a: VMOV.F32        S0, #0.5
0x30324e: VMOV.F32        S2, S18
0x303252: B               loc_3032D0
0x303254: VMUL.F32        S18, S16, S31
0x303258: VLDR            S2, =6.2832
0x30325c: VMOV.F32        S6, #-2.0
0x303260: VMOV.F32        S19, #0.5
0x303264: VMUL.F32        S4, S18, S2
0x303268: VMUL.F32        S6, S0, S6
0x30326c: VDIV.F32        S2, S31, S2
0x303270: VDIV.F32        S4, S4, S31
0x303274: VMOV            R0, S4; x
0x303278: VADD.F32        S4, S6, S20
0x30327c: VADD.F32        S4, S4, S20
0x303280: VMOV            D10, D8
0x303284: VMUL.F32        S16, S0, S2
0x303288: VMUL.F32        S17, S4, S19
0x30328c: BLX             sinf
0x303290: VDIV.F32        S0, S18, S31
0x303294: MOV             R4, R0
0x303296: VLDR            S2, =3.1416
0x30329a: VMUL.F32        S0, S0, S2
0x30329e: VMOV            R0, S0; x
0x3032a2: BLX             cosf
0x3032a6: VMOV            S0, R0
0x3032aa: LDR             R0, [R7,#arg_4]
0x3032ac: VMOV            S2, R4
0x3032b0: VMUL.F32        S0, S0, S19
0x3032b4: VMUL.F32        S4, S17, S18
0x3032b8: VMUL.F32        S2, S16, S2
0x3032bc: VMOV            D8, D10
0x3032c0: VMOV.F32        S20, #1.0
0x3032c4: VSUB.F32        S0, S19, S0
0x3032c8: VLDR            S18, =0.0
0x3032cc: VADD.F32        S2, S4, S2
0x3032d0: VSUB.F32        S4, S2, S30
0x3032d4: VLDR            S6, [R9,#8]
0x3032d8: VLDR            S8, [R8,#8]
0x3032dc: VMUL.F32        S10, S2, S28
0x3032e0: VMUL.F32        S6, S2, S6
0x3032e4: VLDR            S14, [R5,#8]
0x3032e8: VMUL.F32        S2, S2, S26
0x3032ec: VLDR            S1, [R6,#8]
0x3032f0: VSUB.F32        S3, S20, S0
0x3032f4: VMUL.F32        S8, S4, S8
0x3032f8: VMUL.F32        S12, S4, S24
0x3032fc: VMUL.F32        S4, S4, S22
0x303300: VADD.F32        S6, S6, S14
0x303304: VADD.F32        S10, S10, S29
0x303308: VADD.F32        S2, S2, S27
0x30330c: VADD.F32        S8, S8, S1
0x303310: VADD.F32        S12, S12, S25
0x303314: VADD.F32        S4, S4, S23
0x303318: VMUL.F32        S6, S3, S6
0x30331c: VMUL.F32        S10, S3, S10
0x303320: VMUL.F32        S14, S3, S2
0x303324: VMUL.F32        S8, S0, S8
0x303328: VMUL.F32        S12, S0, S12
0x30332c: VMUL.F32        S0, S0, S4
0x303330: VADD.F32        S2, S6, S8
0x303334: VADD.F32        S4, S10, S12
0x303338: VADD.F32        S6, S14, S0
0x30333c: VMOV.F32        S0, S18
0x303340: VSUB.F32        S8, S20, S16
0x303344: VSTR            S6, [R10]
0x303348: VSTR            S4, [R10,#4]
0x30334c: VADD.F32        S0, S30, S0
0x303350: VSTR            S2, [R10,#8]
0x303354: VMOV            S6, R0
0x303358: VLDR            S2, [R8]
0x30335c: MOVS            R0, #0
0x30335e: VLDR            S4, [R9]
0x303362: VCVT.F32.S32    S6, S6
0x303366: VMUL.F32        S2, S16, S2
0x30336a: VMUL.F32        S4, S8, S4
0x30336e: VADD.F32        S0, S18, S0
0x303372: VADD.F32        S2, S4, S2
0x303376: VLDR            S4, =0.001
0x30337a: VMUL.F32        S4, S6, S4
0x30337e: VMUL.F32        S2, S0, S2
0x303382: VDIV.F32        S2, S2, S4
0x303386: VSTR            S2, [R11]
0x30338a: VLDR            S2, [R8,#4]
0x30338e: VLDR            S6, [R9,#4]
0x303392: VMUL.F32        S2, S16, S2
0x303396: STR.W           R0, [R11,#8]
0x30339a: VMUL.F32        S6, S8, S6
0x30339e: VADD.F32        S2, S6, S2
0x3033a2: VMUL.F32        S0, S0, S2
0x3033a6: VDIV.F32        S0, S0, S4
0x3033aa: VSTR            S0, [R11,#4]
0x3033ae: ADD             SP, SP, #8
0x3033b0: VPOP            {D8-D15}
0x3033b4: ADD             SP, SP, #4
0x3033b6: POP.W           {R8-R11}
0x3033ba: POP             {R4-R7,PC}
0x3033bc: VLDR            S23, [R6]
0x3033c0: VLDR            S27, [R5]
0x3033c4: VLDR            S25, [R6,#4]
0x3033c8: VLDR            S29, [R5,#4]
0x3033cc: VSUB.F32        S6, S27, S23
0x3033d0: VSUB.F32        S4, S29, S25
0x3033d4: VMUL.F32        S6, S24, S6
0x3033d8: VMUL.F32        S4, S22, S4
0x3033dc: VSUB.F32        S4, S6, S4
0x3033e0: VNEG.F32        S4, S4
0x3033e4: VDIV.F32        S4, S4, S2
0x3033e8: VCMPE.F32       S4, #0.0
0x3033ec: VMRS            APSR_nzcv, FPSCR
0x3033f0: BLE.W           loc_30321C
0x3033f4: VSUB.F32        S6, S25, S29
0x3033f8: VSUB.F32        S8, S23, S27
0x3033fc: VMUL.F32        S6, S26, S6
0x303400: VMUL.F32        S8, S28, S8
0x303404: VSUB.F32        S6, S8, S6
0x303408: VNEG.F32        S6, S6
0x30340c: VDIV.F32        S6, S6, S2
0x303410: VCMPE.F32       S6, #0.0
0x303414: VMRS            APSR_nzcv, FPSCR
0x303418: BLE.W           loc_30321C
0x30341c: VMOV.F32        S0, #5.0
0x303420: VMIN.F32        D16, D2, D3
0x303424: VMIN.F32        D1, D16, D0
0x303428: VSUB.F32        S0, S4, S2
0x30342c: VADD.F32        S30, S2, S2
0x303430: VSUB.F32        S18, S6, S2
0x303434: VADD.F32        S8, S0, S30
0x303438: VADD.F32        S6, S18, S8
0x30343c: VMUL.F32        S4, S16, S6
0x303440: VCMPE.F32       S4, S0
0x303444: VMRS            APSR_nzcv, FPSCR
0x303448: BGE             loc_303474
0x30344a: VLDR            S6, [R9,#8]
0x30344e: VMUL.F32        S2, S4, S28
0x303452: VMUL.F32        S8, S4, S26
0x303456: VLDR            S12, [R5,#8]
0x30345a: VMUL.F32        S10, S4, S6
0x30345e: VADD.F32        S4, S2, S29
0x303462: VADD.F32        S6, S8, S27
0x303466: VADD.F32        S2, S10, S12
0x30346a: B               loc_303340
0x30346c: DCFS 0.0
0x303470: DCFS 0.7
0x303474: VCMPE.F32       S4, S8
0x303478: VMRS            APSR_nzcv, FPSCR
0x30347c: BGE             loc_303538
0x30347e: VSUB.F32        S4, S4, S0
0x303482: VLDR            S8, [R9,#8]
0x303486: VLDR            S10, [R8,#8]
0x30348a: VMUL.F32        S1, S0, S28
0x30348e: VMUL.F32        S5, S18, S24
0x303492: VLDR            S15, [R5,#8]
0x303496: VMUL.F32        S12, S0, S8
0x30349a: VMUL.F32        S7, S0, S26
0x30349e: VMUL.F32        S11, S18, S22
0x3034a2: VMUL.F32        S14, S18, S10
0x3034a6: VDIV.F32        S4, S4, S30
0x3034aa: VSUB.F32        S6, S20, S4
0x3034ae: VMUL.F32        S9, S4, S26
0x3034b2: VLDR            S26, [R6,#8]
0x3034b6: VMUL.F32        S8, S4, S8
0x3034ba: VMUL.F32        S13, S4, S28
0x3034be: VADD.F32        S12, S12, S15
0x3034c2: VSUB.F32        S14, S26, S14
0x3034c6: VADD.F32        S1, S1, S29
0x3034ca: VMUL.F32        S10, S6, S10
0x3034ce: VMUL.F32        S24, S6, S24
0x3034d2: VMUL.F32        S22, S6, S22
0x3034d6: VMUL.F32        S8, S2, S8
0x3034da: VMUL.F32        S13, S2, S13
0x3034de: VSUB.F32        S5, S25, S5
0x3034e2: VADD.F32        S7, S7, S27
0x3034e6: VMUL.F32        S10, S2, S10
0x3034ea: VMUL.F32        S15, S2, S24
0x3034ee: VMUL.F32        S9, S2, S9
0x3034f2: VSUB.F32        S11, S23, S11
0x3034f6: VMUL.F32        S2, S2, S22
0x3034fa: VADD.F32        S8, S8, S12
0x3034fe: VADD.F32        S12, S13, S1
0x303502: VSUB.F32        S10, S14, S10
0x303506: VSUB.F32        S14, S5, S15
0x30350a: VADD.F32        S1, S9, S7
0x30350e: VSUB.F32        S2, S11, S2
0x303512: VMUL.F32        S8, S6, S8
0x303516: VMUL.F32        S12, S6, S12
0x30351a: VMUL.F32        S10, S4, S10
0x30351e: VMUL.F32        S14, S4, S14
0x303522: VMUL.F32        S6, S6, S1
0x303526: VMUL.F32        S1, S4, S2
0x30352a: VADD.F32        S2, S8, S10
0x30352e: VADD.F32        S4, S12, S14
0x303532: VADD.F32        S6, S6, S1
0x303536: B               loc_303340
0x303538: VSUB.F32        S2, S4, S6
0x30353c: VLDR            S4, [R8,#8]
0x303540: VMUL.F32        S4, S2, S4
0x303544: VMUL.F32        S6, S2, S24
0x303548: VMUL.F32        S8, S2, S22
0x30354c: VLDR            S2, [R6,#8]
0x303550: VADD.F32        S2, S4, S2
0x303554: VADD.F32        S4, S6, S25
0x303558: VADD.F32        S6, S8, S23
0x30355c: B               loc_303340
