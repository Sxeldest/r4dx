0x2210e0: PUSH            {R4-R7,LR}
0x2210e2: ADD             R7, SP, #0xC
0x2210e4: PUSH.W          {R8-R11}
0x2210e8: LDRH.W          R5, [R1,#0x50]
0x2210ec: LDRH.W          R4, [R1,#0x52]
0x2210f0: LDR.W           LR, [R7,#arg_4]
0x2210f4: SXTH.W          R10, R5
0x2210f8: CMP             R5, R4
0x2210fa: BNE             loc_221194
0x2210fc: CMP.W           LR, #0
0x221100: BEQ             loc_22110A
0x221102: LDRH            R1, [R2,#0xC]
0x221104: ANDS.W          R1, R1, #2
0x221108: BEQ             loc_221140
0x22110a: LDR             R1, [R0,#0xC]
0x22110c: CBZ             R1, loc_221140
0x22110e: LDR             R5, [R2,#0x60]
0x221110: RSB.W           R4, R10, R10,LSL#3
0x221114: LDR.W           R8, [R0,#0x18]
0x221118: ADD.W           R4, R5, R4,LSL#2
0x22111c: LDR             R4, [R4,#0x14]
0x22111e: ADD.W           R5, R8, R8,LSL#1
0x221122: ADD.W           R4, R4, R5,LSL#2
0x221126: LDR             R5, [R7,#arg_8]
0x221128: VLDR            D16, [R4]
0x22112c: SUBS            R1, #1
0x22112e: LDR             R6, [R4,#8]
0x221130: ADD.W           R4, R4, #0xC
0x221134: STR             R6, [R5,#8]
0x221136: VSTR            D16, [R5]
0x22113a: LDR             R6, [R0,#8]
0x22113c: ADD             R5, R6
0x22113e: BNE             loc_221128
0x221140: ANDS.W          R8, R3, #0x10
0x221144: BEQ             loc_221236
0x221146: CMP.W           LR, #0
0x22114a: BEQ             loc_221156
0x22114c: LDRH            R1, [R2,#0xC]
0x22114e: ANDS.W          R1, R1, #4
0x221152: BEQ.W           loc_2212FE
0x221156: LDR             R1, [R0,#0xC]
0x221158: CMP             R1, #0
0x22115a: BEQ.W           loc_2212FE
0x22115e: LDR             R5, [R2,#0x60]
0x221160: RSB.W           R6, R10, R10,LSL#3
0x221164: LDR             R4, [R0,#0x18]
0x221166: ADD.W           R5, R5, R6,LSL#2
0x22116a: LDR             R6, [R7,#arg_8]
0x22116c: LDR             R5, [R5,#0x18]
0x22116e: ADD.W           R4, R4, R4,LSL#1
0x221172: ADD.W           R4, R5, R4,LSL#2
0x221176: ADD.W           R5, R6, #0xC
0x22117a: VLDR            D16, [R4]
0x22117e: SUBS            R1, #1
0x221180: LDR             R6, [R4,#8]
0x221182: ADD.W           R4, R4, #0xC
0x221186: STR             R6, [R5,#8]
0x221188: VSTR            D16, [R5]
0x22118c: LDR             R6, [R0,#8]
0x22118e: ADD             R5, R6
0x221190: BNE             loc_22117A
0x221192: B               loc_2212FE
0x221194: SXTH            R4, R4
0x221196: VLDR            S0, [R1,#0x58]
0x22119a: VLDR            S2, [R1,#0x5C]
0x22119e: RSB.W           R5, R10, R10,LSL#3
0x2211a2: LDR             R1, [R2,#0x60]
0x2211a4: RSB.W           R4, R4, R4,LSL#3
0x2211a8: LDR             R6, [R0,#0x18]
0x2211aa: VMUL.F32        S0, S0, S2
0x2211ae: ADD.W           R10, R1, R5,LSL#2
0x2211b2: ADD.W           R11, R1, R4,LSL#2
0x2211b6: LDR.W           R9, [R0,#0xC]
0x2211ba: ANDS.W          R8, R3, #0x10
0x2211be: LDR.W           R1, [R11,#0x14]
0x2211c2: ADD.W           R4, R6, R6,LSL#1
0x2211c6: LDR.W           R5, [R10,#0x14]
0x2211ca: ADD.W           R1, R1, R4,LSL#2
0x2211ce: ADD.W           R6, R5, R4,LSL#2
0x2211d2: BNE             loc_22123C
0x2211d4: CMP.W           R9, #0
0x2211d8: BEQ             loc_221236
0x2211da: LDR             R4, [R7,#arg_8]
0x2211dc: VLDR            S2, [R6]
0x2211e0: SUBS.W          R9, R9, #1
0x2211e4: VLDR            S4, [R1]
0x2211e8: VSUB.F32        S4, S4, S2
0x2211ec: VMUL.F32        S4, S0, S4
0x2211f0: VADD.F32        S2, S2, S4
0x2211f4: VSTR            S2, [R4]
0x2211f8: VLDR            S2, [R6,#4]
0x2211fc: VLDR            S4, [R1,#4]
0x221200: VSUB.F32        S4, S4, S2
0x221204: VMUL.F32        S4, S0, S4
0x221208: VADD.F32        S2, S2, S4
0x22120c: VSTR            S2, [R4,#4]
0x221210: VLDR            S2, [R6,#8]
0x221214: ADD.W           R6, R6, #0xC
0x221218: VLDR            S4, [R1,#8]
0x22121c: ADD.W           R1, R1, #0xC
0x221220: VSUB.F32        S4, S4, S2
0x221224: VMUL.F32        S4, S0, S4
0x221228: VADD.F32        S2, S2, S4
0x22122c: VSTR            S2, [R4,#8]
0x221230: LDR             R5, [R0,#8]
0x221232: ADD             R4, R5
0x221234: BNE             loc_2211DC
0x221236: MOV.W           R8, #0
0x22123a: B               loc_2212FE
0x22123c: CMP.W           R9, #0
0x221240: BEQ             loc_2212FE
0x221242: LDR.W           R5, [R10,#0x18]
0x221246: LDR.W           R11, [R11,#0x18]
0x22124a: ADD.W           R10, R5, R4,LSL#2
0x22124e: LDR             R5, [R7,#arg_8]
0x221250: ADD.W           R11, R11, R4,LSL#2
0x221254: VLDR            S2, [R6]
0x221258: SUBS.W          R9, R9, #1
0x22125c: VLDR            S4, [R1]
0x221260: VSUB.F32        S4, S4, S2
0x221264: VMUL.F32        S4, S0, S4
0x221268: VADD.F32        S2, S2, S4
0x22126c: VSTR            S2, [R5]
0x221270: VLDR            S2, [R6,#4]
0x221274: VLDR            S4, [R1,#4]
0x221278: VSUB.F32        S4, S4, S2
0x22127c: VMUL.F32        S4, S0, S4
0x221280: VADD.F32        S2, S2, S4
0x221284: VSTR            S2, [R5,#4]
0x221288: VLDR            S2, [R6,#8]
0x22128c: ADD.W           R6, R6, #0xC
0x221290: VLDR            S4, [R1,#8]
0x221294: ADD.W           R1, R1, #0xC
0x221298: VSUB.F32        S4, S4, S2
0x22129c: VMUL.F32        S4, S0, S4
0x2212a0: VADD.F32        S2, S2, S4
0x2212a4: VSTR            S2, [R5,#8]
0x2212a8: VLDR            S2, [R10]
0x2212ac: VLDR            S4, [R11]
0x2212b0: VSUB.F32        S4, S4, S2
0x2212b4: VMUL.F32        S4, S0, S4
0x2212b8: VADD.F32        S2, S2, S4
0x2212bc: VSTR            S2, [R5,#0xC]
0x2212c0: VLDR            S2, [R10,#4]
0x2212c4: VLDR            S4, [R11,#4]
0x2212c8: VSUB.F32        S4, S4, S2
0x2212cc: VMUL.F32        S4, S0, S4
0x2212d0: VADD.F32        S2, S2, S4
0x2212d4: VSTR            S2, [R5,#0x10]
0x2212d8: VLDR            S2, [R10,#8]
0x2212dc: ADD.W           R10, R10, #0xC
0x2212e0: VLDR            S4, [R11,#8]
0x2212e4: ADD.W           R11, R11, #0xC
0x2212e8: VSUB.F32        S4, S4, S2
0x2212ec: VMUL.F32        S4, S0, S4
0x2212f0: VADD.F32        S2, S2, S4
0x2212f4: VSTR            S2, [R5,#0x14]
0x2212f8: LDR             R4, [R0,#8]
0x2212fa: ADD             R5, R4
0x2212fc: BNE             loc_221254
0x2212fe: LDR.W           R9, [R7,#arg_0]
0x221302: MOV.W           R11, #0x18
0x221306: CMP.W           R8, #0
0x22130a: IT EQ
0x22130c: MOVEQ.W         R11, #0xC
0x221310: LSLS            R1, R3, #0x1C
0x221312: BMI             loc_221320
0x221314: MOVS            R1, #0
0x221316: STR             R1, [R0,#0x34]
0x221318: CMP.W           R9, #0
0x22131c: BNE             loc_2213BA
0x22131e: B               loc_221470
0x221320: LDR.W           R12, [R7,#arg_10]
0x221324: CMP.W           LR, #0
0x221328: BEQ             loc_221336
0x22132a: LDRH            R1, [R2,#0xC]
0x22132c: ANDS.W          R1, R1, #8
0x221330: BNE             loc_221336
0x221332: MOVS            R1, #0
0x221334: B               loc_2213A6
0x221336: LDR             R1, [R7,#arg_C]
0x221338: LDR             R3, [R7,#arg_8]
0x22133a: CMP             R1, #0
0x22133c: IT EQ
0x22133e: LDREQ           R1, [R2,#0x30]
0x221340: LDR             R4, [R0,#0x18]
0x221342: LDR             R5, [R0,#0xC]
0x221344: CMP.W           R12, #0
0x221348: ADD.W           R6, R3, R11
0x22134c: ADD.W           R3, R1, R4,LSL#2
0x221350: ITT NE
0x221352: ADDNE.W         R10, R12, R4,LSL#2
0x221356: CMPNE.W         R10, #0
0x22135a: BEQ             loc_221380
0x22135c: MOVS            R1, #0xFF
0x22135e: CBZ             R5, loc_22139C
0x221360: LDR             R4, [R3]
0x221362: SUBS            R5, #1
0x221364: STR             R4, [R6]
0x221366: LDR.W           R4, [R10],#4
0x22136a: STR             R4, [R6,#4]
0x22136c: LDRB.W          R8, [R3,#3]
0x221370: ADD.W           R3, R3, #4
0x221374: LDR             R4, [R0,#8]
0x221376: AND.W           R1, R1, R8
0x22137a: ADD             R6, R4
0x22137c: BNE             loc_221360
0x22137e: B               loc_22139C
0x221380: MOVS            R1, #0xFF
0x221382: CBZ             R5, loc_22139C
0x221384: LDR             R4, [R3]
0x221386: SUBS            R5, #1
0x221388: STR             R4, [R6]
0x22138a: LDRB.W          R10, [R3,#3]
0x22138e: ADD.W           R3, R3, #4
0x221392: LDR             R4, [R0,#8]
0x221394: AND.W           R1, R1, R10
0x221398: ADD             R6, R4
0x22139a: BNE             loc_221384
0x22139c: UXTB            R3, R1
0x22139e: MOVS            R1, #0
0x2213a0: CMP             R3, #0xFF
0x2213a2: IT NE
0x2213a4: MOVNE           R1, #1
0x2213a6: STR             R1, [R0,#0x34]
0x2213a8: MOVS            R1, #8
0x2213aa: CMP.W           R12, #0
0x2213ae: IT EQ
0x2213b0: MOVEQ           R1, #4
0x2213b2: ADD             R11, R1
0x2213b4: CMP.W           R9, #0
0x2213b8: BEQ             loc_221470
0x2213ba: LDRH            R1, [R2,#0xC]
0x2213bc: MOVS            R3, #0
0x2213be: CMP.W           LR, #0
0x2213c2: IT EQ
0x2213c4: MOVEQ           R3, #1
0x2213c6: ANDS.W          R4, R1, #0xFF0
0x2213ca: IT NE
0x2213cc: MOVNE           R4, #1
0x2213ce: ORRS            R3, R4
0x2213d0: BEQ             loc_221470
0x2213d2: CMP.W           R9, #1
0x2213d6: BLT             loc_221470
0x2213d8: LDR             R3, =(RwHackNoCompressedTexCoords_ptr - 0x2213E8)
0x2213da: MOVS            R5, #0
0x2213dc: VLDR            S0, =512.0
0x2213e0: MOV.W           R8, #0x10
0x2213e4: ADD             R3, PC; RwHackNoCompressedTexCoords_ptr
0x2213e6: LDR             R3, [R3]; RwHackNoCompressedTexCoords
0x2213e8: LDRB.W          R10, [R3]
0x2213ec: CMP.W           LR, #0
0x2213f0: BNE             loc_221400
0x2213f2: B               loc_22140A
0x2213f4: LDRH            R1, [R2,#0xC]
0x2213f6: ADD.W           R11, R11, #8
0x2213fa: CMP.W           LR, #0
0x2213fe: BEQ             loc_22140A
0x221400: LSL.W           R3, R8, R5
0x221404: ANDS            R1, R3
0x221406: UXTH            R1, R1
0x221408: CBZ             R1, loc_22146A
0x22140a: ADD.W           R4, R2, R5,LSL#2
0x22140e: LDR             R3, [R0,#0x18]
0x221410: LDR             R6, [R7,#arg_8]
0x221412: CMP.W           R10, #0
0x221416: LDR             R4, [R4,#0x34]
0x221418: LDR             R1, [R0,#0xC]
0x22141a: ADD             R6, R11
0x22141c: ADD.W           R3, R4, R3,LSL#3
0x221420: BEQ             loc_221438
0x221422: CBZ             R1, loc_22146A
0x221424: LDRD.W          R4, R12, [R3]
0x221428: ADDS            R3, #8
0x22142a: STRD.W          R4, R12, [R6]
0x22142e: SUBS            R1, #1
0x221430: LDR             R4, [R0,#8]
0x221432: ADD             R6, R4
0x221434: BNE             loc_221424
0x221436: B               loc_22146A
0x221438: CBZ             R1, loc_22146A
0x22143a: VLDR            S2, [R3]
0x22143e: SUBS            R1, #1
0x221440: VMUL.F32        S2, S2, S0
0x221444: VCVT.S32.F32    S2, S2
0x221448: VMOV            R4, S2
0x22144c: STRH            R4, [R6]
0x22144e: VLDR            S2, [R3,#4]
0x221452: ADD.W           R3, R3, #8
0x221456: VMUL.F32        S2, S2, S0
0x22145a: VCVT.S32.F32    S2, S2
0x22145e: VMOV            R4, S2
0x221462: STRH            R4, [R6,#2]
0x221464: LDR             R4, [R0,#8]
0x221466: ADD             R6, R4
0x221468: BNE             loc_22143A
0x22146a: ADDS            R5, #1
0x22146c: CMP             R5, R9
0x22146e: BNE             loc_2213F4
0x221470: POP.W           {R8-R11}
0x221474: POP             {R4-R7,PC}
