0x235190: PUSH            {R4-R7,LR}
0x235192: ADD             R7, SP, #0xC
0x235194: PUSH.W          {R8-R11}
0x235198: SUB             SP, SP, #0xC
0x23519a: MOV             R5, R2
0x23519c: MOV             R2, R0
0x23519e: STR             R3, [SP,#0x28+var_20]
0x2351a0: MOVW            R12, #0xB2A8
0x2351a4: MOVW            R0, #0xB2A0
0x2351a8: LDR.W           LR, [R5,R12]
0x2351ac: LDR             R6, [R5,R0]
0x2351ae: MOVW            R0, #0x4848
0x2351b2: LDR             R0, [R5,R0]
0x2351b4: CBZ             R0, loc_2351DE
0x2351b6: ADD.W           R0, R5, R1,LSL#8
0x2351ba: MOVW            R4, #0x4850
0x2351be: ADD             R4, R0
0x2351c0: MOVS            R0, #0
0x2351c2: ADDS            R3, R4, R0
0x2351c4: VLDR            D16, [R3]
0x2351c8: ADDS            R3, R2, R0
0x2351ca: ADDS            R0, #8
0x2351cc: VLDR            D17, [R3]
0x2351d0: CMP.W           R0, #0x100
0x2351d4: VMUL.F64        D16, D17, D16
0x2351d8: VSTR            D16, [R3]
0x2351dc: BNE             loc_2351C2
0x2351de: ADD.W           R4, R6, LR
0x2351e2: MOVW            R0, #0x4838
0x2351e6: CBZ             R1, loc_2351F2
0x2351e8: LDR.W           R10, [R5,R0]
0x2351ec: ADDS            R4, #2
0x2351ee: MOVS            R1, #1
0x2351f0: B               loc_235200
0x2351f2: LDR             R1, [R5,R0]
0x2351f4: ADDS            R1, #0xF
0x2351f6: AND.W           R10, R1, #0xF
0x2351fa: STR.W           R10, [R5,R0]
0x2351fe: MOVS            R1, #0
0x235200: ADD.W           R0, R5, R12
0x235204: STR             R0, [SP,#0x28+var_28]
0x235206: ADD.W           R0, R5, R1,LSL#3
0x23520a: MOVW            R1, #0x4820
0x23520e: ADD             R1, R0
0x235210: MOVS.W          R3, R10,LSL#31
0x235214: BNE             loc_235234
0x235216: MOVW            R3, #0x4824
0x23521a: LDR             R1, [R1]
0x23521c: LDR.W           R8, [R0,R3]
0x235220: ADD.W           R0, R1, R10,LSL#3
0x235224: ADD.W           R1, R8, R10,LSL#3
0x235228: ADDS            R1, #8
0x23522a: BLX             j_INT123_dct64
0x23522e: ADD.W           R10, R10, #1
0x235232: B               loc_235252
0x235234: ADD.W           R3, R10, #1
0x235238: LDR.W           R8, [R1]
0x23523c: MOVW            R1, #0x4824
0x235240: AND.W           R3, R3, #0xF
0x235244: LDR             R0, [R0,R1]
0x235246: ADD.W           R1, R8, R10,LSL#3
0x23524a: ADD.W           R0, R0, R3,LSL#3
0x23524e: BLX             j_INT123_dct64
0x235252: MOVW            R0, #0x4844
0x235256: VLDR            D16, =32767.0
0x23525a: LDR.W           LR, [R5,R0]
0x23525e: RSB.W           R0, R10, #0x1D0
0x235262: VLDR            D17, =-32768.0
0x235266: ADD.W           R2, LR, R0,LSL#3
0x23526a: SUB.W           R0, LR, R10,LSL#3
0x23526e: ADD.W           R5, R0, #0x80
0x235272: RSB.W           R0, R10, #0x210
0x235276: STR             R0, [SP,#0x28+var_24]
0x235278: MOVS            R3, #0
0x23527a: MOVW            R1, #0x7FFF
0x23527e: MOV.W           R11, #0x8000
0x235282: MOVS            R0, #0
0x235284: MOV             R6, R8
0x235286: VLDM            R6, {D18-D21}
0x23528a: MOV.W           R9, R3,LSL#1
0x23528e: VLDM            R5, {D22-D25}
0x235292: VMUL.F64        D19, D23, D19
0x235296: VMUL.F64        D18, D22, D18
0x23529a: VMUL.F64        D20, D24, D20
0x23529e: VSUB.F64        D18, D18, D19
0x2352a2: VMUL.F64        D21, D25, D21
0x2352a6: VADD.F64        D18, D18, D20
0x2352aa: VLDR            D19, [R6,#0x20]
0x2352ae: VLDR            D22, [R5,#0x20]
0x2352b2: VSUB.F64        D18, D18, D21
0x2352b6: VMUL.F64        D19, D22, D19
0x2352ba: VLDR            D20, [R6,#0x28]
0x2352be: VLDR            D23, [R5,#0x28]
0x2352c2: VADD.F64        D18, D18, D19
0x2352c6: VMUL.F64        D20, D23, D20
0x2352ca: VLDR            D21, [R6,#0x30]
0x2352ce: VLDR            D22, [R5,#0x30]
0x2352d2: VSUB.F64        D18, D18, D20
0x2352d6: VMUL.F64        D21, D22, D21
0x2352da: VLDR            D19, [R6,#0x38]
0x2352de: VLDR            D23, [R5,#0x38]
0x2352e2: VADD.F64        D18, D18, D21
0x2352e6: VMUL.F64        D19, D23, D19
0x2352ea: VLDR            D20, [R6,#0x40]
0x2352ee: VLDR            D22, [R5,#0x40]
0x2352f2: VSUB.F64        D18, D18, D19
0x2352f6: VMUL.F64        D20, D22, D20
0x2352fa: VLDR            D21, [R6,#0x48]
0x2352fe: VLDR            D23, [R5,#0x48]
0x235302: VADD.F64        D18, D18, D20
0x235306: VMUL.F64        D21, D23, D21
0x23530a: VLDR            D19, [R6,#0x50]
0x23530e: VLDR            D22, [R5,#0x50]
0x235312: VSUB.F64        D18, D18, D21
0x235316: VMUL.F64        D19, D22, D19
0x23531a: VLDR            D20, [R6,#0x58]
0x23531e: VLDR            D23, [R5,#0x58]
0x235322: VADD.F64        D18, D18, D19
0x235326: VMUL.F64        D20, D23, D20
0x23532a: VLDR            D21, [R6,#0x60]
0x23532e: VLDR            D22, [R5,#0x60]
0x235332: VSUB.F64        D18, D18, D20
0x235336: VMUL.F64        D21, D22, D21
0x23533a: VLDR            D19, [R6,#0x68]
0x23533e: VLDR            D23, [R5,#0x68]
0x235342: VADD.F64        D18, D18, D21
0x235346: VMUL.F64        D19, D23, D19
0x23534a: VLDR            D20, [R6,#0x70]
0x23534e: VLDR            D22, [R5,#0x70]
0x235352: VSUB.F64        D18, D18, D19
0x235356: VMUL.F64        D20, D22, D20
0x23535a: VLDR            D21, [R6,#0x78]
0x23535e: VLDR            D23, [R5,#0x78]
0x235362: VADD.F64        D18, D18, D20
0x235366: VMUL.F64        D19, D23, D21
0x23536a: VSUB.F64        D18, D18, D19
0x23536e: VCMPE.F64       D18, D16
0x235372: VMRS            APSR_nzcv, FPSCR
0x235376: BLE             loc_235380
0x235378: STRH.W          R1, [R4,R9,LSL#1]
0x23537c: ADDS            R0, #1
0x23537e: B               loc_23539E
0x235380: VCMPE.F64       D18, D17
0x235384: VMRS            APSR_nzcv, FPSCR
0x235388: BGE             loc_235392
0x23538a: STRH.W          R11, [R4,R9,LSL#1]
0x23538e: ADDS            R0, #1
0x235390: B               loc_23539E
0x235392: VCVT.S32.F64    S0, D18
0x235396: VMOV            R12, S0
0x23539a: STRH.W          R12, [R4,R9,LSL#1]
0x23539e: ADDS            R3, #1
0x2353a0: ADD.W           R6, R6, #0x100
0x2353a4: ADD.W           R5, R5, #0x200
0x2353a8: CMP             R3, #8
0x2353aa: BNE.W           loc_235286
0x2353ae: LDR             R1, [SP,#0x28+var_24]
0x2353b0: ADD.W           R3, R8, #0x810
0x2353b4: VLDR            D18, [R2,#0x210]
0x2353b8: VLDR            D23, [R3]
0x2353bc: ADD.W           R1, LR, R1,LSL#3
0x2353c0: VLDR            D19, [R2,#0x220]
0x2353c4: VMUL.F64        D18, D18, D23
0x2353c8: VLDR            D22, [R1]
0x2353cc: ADD.W           R1, R8, #0x800
0x2353d0: VLDR            D20, [R2,#0x230]
0x2353d4: VLDR            D24, [R1]
0x2353d8: ADD.W           R1, R8, #0x820
0x2353dc: VLDR            D21, [R2,#0x240]
0x2353e0: VMUL.F64        D22, D22, D24
0x2353e4: VLDR            D23, [R1]
0x2353e8: ADD.W           R1, R8, #0x830
0x2353ec: VADD.F64        D18, D22, D18
0x2353f0: VMUL.F64        D19, D19, D23
0x2353f4: VLDR            D24, [R1]
0x2353f8: ADD.W           R1, R8, #0x840
0x2353fc: VADD.F64        D18, D18, D19
0x235400: VMUL.F64        D20, D20, D24
0x235404: VLDR            D22, [R1]
0x235408: ADD.W           R1, R8, #0x850
0x23540c: VADD.F64        D18, D18, D20
0x235410: VMUL.F64        D21, D21, D22
0x235414: VLDR            D23, [R1]
0x235418: ADD.W           R1, R8, #0x860
0x23541c: VLDR            D19, [R2,#0x250]
0x235420: VADD.F64        D18, D18, D21
0x235424: VMUL.F64        D19, D19, D23
0x235428: VLDR            D22, [R1]
0x23542c: ADD.W           R1, R8, #0x870
0x235430: VLDR            D21, [R2,#0x260]
0x235434: VADD.F64        D18, D18, D19
0x235438: VMUL.F64        D21, D21, D22
0x23543c: VLDR            D20, [R2,#0x270]
0x235440: ADD.W           R2, R8, #0x700
0x235444: VLDR            D23, [R1]
0x235448: VADD.F64        D18, D18, D21
0x23544c: VMUL.F64        D19, D20, D23
0x235450: VADD.F64        D18, D18, D19
0x235454: VCMPE.F64       D18, D16
0x235458: VMRS            APSR_nzcv, FPSCR
0x23545c: BLE             loc_235464
0x23545e: MOVW            R1, #0x7FFF
0x235462: B               loc_235472
0x235464: VCMPE.F64       D18, D17
0x235468: VMRS            APSR_nzcv, FPSCR
0x23546c: BGE             loc_235478
0x23546e: MOV.W           R1, #0x8000
0x235472: STRH            R1, [R4,#0x20]
0x235474: ADDS            R0, #1
0x235476: B               loc_235482
0x235478: VCVT.S32.F64    S0, D18
0x23547c: VMOV            R1, S0
0x235480: STRH            R1, [R4,#0x20]
0x235482: ADD.W           R1, LR, R10,LSL#3
0x235486: ADD.W           R3, R4, #0x24 ; '$'
0x23548a: MOVS            R6, #0
0x23548c: MOVW            LR, #0x7FFF
0x235490: MOV.W           R12, #0x8000
0x235494: ADDS            R4, R1, R6
0x235496: VLDM            R2, {D18-D21}
0x23549a: ADD.W           R5, R4, #0xE70
0x23549e: VLDR            D22, [R5]
0x2354a2: ADDW            R5, R4, #0xE78
0x2354a6: VLDR            D23, [R5]
0x2354aa: ADDW            R5, R4, #0xE68
0x2354ae: VMUL.F64        D19, D22, D19
0x2354b2: VNMUL.F64       D18, D23, D18
0x2354b6: VLDR            D22, [R5]
0x2354ba: ADD.W           R5, R4, #0xE60
0x2354be: VSUB.F64        D18, D18, D19
0x2354c2: VMUL.F64        D20, D22, D20
0x2354c6: VLDR            D23, [R5]
0x2354ca: ADDW            R5, R4, #0xE58
0x2354ce: VSUB.F64        D18, D18, D20
0x2354d2: VMUL.F64        D19, D23, D21
0x2354d6: VLDR            D22, [R5]
0x2354da: ADD.W           R5, R4, #0xE50
0x2354de: VLDR            D21, [R2,#0x20]
0x2354e2: VSUB.F64        D18, D18, D19
0x2354e6: VMUL.F64        D21, D22, D21
0x2354ea: VLDR            D23, [R5]
0x2354ee: ADDW            R5, R4, #0xE48
0x2354f2: VLDR            D20, [R2,#0x28]
0x2354f6: VSUB.F64        D18, D18, D21
0x2354fa: VMUL.F64        D19, D23, D20
0x2354fe: VLDR            D22, [R5]
0x235502: ADD.W           R5, R4, #0xE40
0x235506: VLDR            D21, [R2,#0x30]
0x23550a: VSUB.F64        D18, D18, D19
0x23550e: VMUL.F64        D21, D22, D21
0x235512: VLDR            D23, [R5]
0x235516: ADDW            R5, R4, #0xE38
0x23551a: VLDR            D20, [R2,#0x38]
0x23551e: VSUB.F64        D18, D18, D21
0x235522: VMUL.F64        D19, D23, D20
0x235526: VLDR            D22, [R5]
0x23552a: ADD.W           R5, R4, #0xE30
0x23552e: VLDR            D21, [R2,#0x40]
0x235532: VSUB.F64        D18, D18, D19
0x235536: VMUL.F64        D21, D22, D21
0x23553a: VLDR            D23, [R5]
0x23553e: ADDW            R5, R4, #0xE28
0x235542: VLDR            D20, [R2,#0x48]
0x235546: VSUB.F64        D18, D18, D21
0x23554a: VMUL.F64        D19, D23, D20
0x23554e: VLDR            D22, [R5]
0x235552: ADD.W           R5, R4, #0xE20
0x235556: VLDR            D21, [R2,#0x50]
0x23555a: VSUB.F64        D18, D18, D19
0x23555e: VMUL.F64        D21, D22, D21
0x235562: VLDR            D23, [R5]
0x235566: ADDW            R5, R4, #0xE18
0x23556a: VLDR            D20, [R2,#0x58]
0x23556e: VSUB.F64        D18, D18, D21
0x235572: VMUL.F64        D19, D23, D20
0x235576: VLDR            D22, [R5]
0x23557a: ADD.W           R5, R4, #0xE10
0x23557e: VLDR            D21, [R2,#0x60]
0x235582: VSUB.F64        D18, D18, D19
0x235586: VMUL.F64        D21, D22, D21
0x23558a: VLDR            D23, [R5]
0x23558e: ADDW            R5, R4, #0xE08
0x235592: VLDR            D20, [R2,#0x68]
0x235596: ADD.W           R4, R4, #0xE00
0x23559a: VSUB.F64        D18, D18, D21
0x23559e: VMUL.F64        D19, D23, D20
0x2355a2: VLDR            D21, [R2,#0x70]
0x2355a6: VLDR            D22, [R5]
0x2355aa: VSUB.F64        D18, D18, D19
0x2355ae: VMUL.F64        D21, D22, D21
0x2355b2: VLDR            D20, [R2,#0x78]
0x2355b6: VLDR            D23, [R4]
0x2355ba: VSUB.F64        D18, D18, D21
0x2355be: VMUL.F64        D19, D23, D20
0x2355c2: VSUB.F64        D18, D18, D19
0x2355c6: VCMPE.F64       D18, D16
0x2355ca: VMRS            APSR_nzcv, FPSCR
0x2355ce: BLE             loc_2355D8
0x2355d0: STRH.W          LR, [R3]
0x2355d4: ADDS            R0, #1
0x2355d6: B               loc_2355F4
0x2355d8: VCMPE.F64       D18, D17
0x2355dc: VMRS            APSR_nzcv, FPSCR
0x2355e0: BGE             loc_2355EA
0x2355e2: STRH.W          R12, [R3]
0x2355e6: ADDS            R0, #1
0x2355e8: B               loc_2355F4
0x2355ea: VCVT.S32.F64    S0, D18
0x2355ee: VMOV            R4, S0
0x2355f2: STRH            R4, [R3]
0x2355f4: SUB.W           R6, R6, #0x200
0x2355f8: SUB.W           R2, R2, #0x100
0x2355fc: ADDS            R3, #4
0x2355fe: CMN.W           R6, #0xE00
0x235602: BNE.W           loc_235494
0x235606: LDR             R1, [SP,#0x28+var_20]
0x235608: CMP             R1, #0
0x23560a: ITTTT NE
0x23560c: LDRNE           R1, [SP,#0x28+var_28]
0x23560e: MOVNE           R2, R1
0x235610: LDRNE           R1, [R2]
0x235612: ADDNE           R1, #0x40 ; '@'
0x235614: IT NE
0x235616: STRNE           R1, [R2]
0x235618: ADD             SP, SP, #0xC
0x23561a: POP.W           {R8-R11}
0x23561e: POP             {R4-R7,PC}
