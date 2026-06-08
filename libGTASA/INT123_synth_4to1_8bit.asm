0x2370f0: PUSH            {R4-R7,LR}
0x2370f2: ADD             R7, SP, #0xC
0x2370f4: PUSH.W          {R8-R11}
0x2370f8: SUB             SP, SP, #0xC
0x2370fa: MOV             R5, R2
0x2370fc: MOV             R2, R0
0x2370fe: STR             R3, [SP,#0x28+var_20]
0x237100: MOVW            R12, #0xB2A8
0x237104: MOVW            R0, #0xB2A0
0x237108: LDR.W           LR, [R5,R12]
0x23710c: LDR             R6, [R5,R0]
0x23710e: MOVW            R0, #0x4848
0x237112: LDR             R0, [R5,R0]
0x237114: CBZ             R0, loc_23713E
0x237116: ADD.W           R0, R5, R1,LSL#8
0x23711a: MOVW            R4, #0x4850
0x23711e: ADD             R4, R0
0x237120: MOVS            R0, #0
0x237122: ADDS            R3, R4, R0
0x237124: VLDR            D16, [R3]
0x237128: ADDS            R3, R2, R0
0x23712a: ADDS            R0, #8
0x23712c: VLDR            D17, [R3]
0x237130: CMP.W           R0, #0x100
0x237134: VMUL.F64        D16, D17, D16
0x237138: VSTR            D16, [R3]
0x23713c: BNE             loc_237122
0x23713e: ADD.W           R4, R6, LR
0x237142: MOVW            R0, #0x4838
0x237146: CBZ             R1, loc_237152
0x237148: LDR.W           R10, [R5,R0]
0x23714c: ADDS            R4, #1
0x23714e: MOVS            R1, #1
0x237150: B               loc_237160
0x237152: LDR             R1, [R5,R0]
0x237154: ADDS            R1, #0xF
0x237156: AND.W           R10, R1, #0xF
0x23715a: STR.W           R10, [R5,R0]
0x23715e: MOVS            R1, #0
0x237160: ADD.W           R0, R5, R12
0x237164: STR             R0, [SP,#0x28+var_28]
0x237166: ADD.W           R0, R5, R1,LSL#3
0x23716a: MOVW            R1, #0x4820
0x23716e: ADD             R1, R0
0x237170: MOVS.W          R3, R10,LSL#31
0x237174: BNE             loc_237194
0x237176: MOVW            R3, #0x4824
0x23717a: LDR             R1, [R1]
0x23717c: LDR.W           R11, [R0,R3]
0x237180: ADD.W           R0, R1, R10,LSL#3
0x237184: ADD.W           R1, R11, R10,LSL#3
0x237188: ADDS            R1, #8
0x23718a: BLX             j_INT123_dct64
0x23718e: ADD.W           R10, R10, #1
0x237192: B               loc_2371B2
0x237194: ADD.W           R3, R10, #1
0x237198: LDR.W           R11, [R1]
0x23719c: MOVW            R1, #0x4824
0x2371a0: AND.W           R3, R3, #0xF
0x2371a4: LDR             R0, [R0,R1]
0x2371a6: ADD.W           R1, R11, R10,LSL#3
0x2371aa: ADD.W           R0, R0, R3,LSL#3
0x2371ae: BLX             j_INT123_dct64
0x2371b2: MOVW            R0, #0x4844
0x2371b6: MOVW            R1, #0x4A7C
0x2371ba: LDR             R0, [R5,R0]
0x2371bc: ADD.W           LR, R5, R1
0x2371c0: VLDR            D16, =32767.0
0x2371c4: VLDR            D17, =-32768.0
0x2371c8: MOVS            R2, #0
0x2371ca: MOV             R1, R0
0x2371cc: RSB.W           R0, R10, #0x210
0x2371d0: MOV             R6, R11
0x2371d2: ADD.W           R0, R1, R0,LSL#3
0x2371d6: STR             R0, [SP,#0x28+var_24]
0x2371d8: RSB.W           R0, R10, #0x190
0x2371dc: ADD.W           R12, R1, R0,LSL#3
0x2371e0: SUB.W           R0, R1, R10,LSL#3
0x2371e4: ADD.W           R5, R0, #0x80
0x2371e8: MOVS            R0, #0
0x2371ea: VLDM            R6, {D18-D21}
0x2371ee: VLDM            R5, {D22-D25}
0x2371f2: VMUL.F64        D19, D23, D19
0x2371f6: VMUL.F64        D18, D22, D18
0x2371fa: VMUL.F64        D20, D24, D20
0x2371fe: VSUB.F64        D18, D18, D19
0x237202: VMUL.F64        D21, D25, D21
0x237206: VADD.F64        D18, D18, D20
0x23720a: VLDR            D19, [R6,#0x20]
0x23720e: VLDR            D22, [R5,#0x20]
0x237212: VSUB.F64        D18, D18, D21
0x237216: VMUL.F64        D19, D22, D19
0x23721a: VLDR            D20, [R6,#0x28]
0x23721e: VLDR            D23, [R5,#0x28]
0x237222: VADD.F64        D18, D18, D19
0x237226: VMUL.F64        D20, D23, D20
0x23722a: VLDR            D21, [R6,#0x30]
0x23722e: VLDR            D22, [R5,#0x30]
0x237232: VSUB.F64        D18, D18, D20
0x237236: VMUL.F64        D21, D22, D21
0x23723a: VLDR            D19, [R6,#0x38]
0x23723e: VLDR            D23, [R5,#0x38]
0x237242: VADD.F64        D18, D18, D21
0x237246: VMUL.F64        D19, D23, D19
0x23724a: VLDR            D20, [R6,#0x40]
0x23724e: VLDR            D22, [R5,#0x40]
0x237252: VSUB.F64        D18, D18, D19
0x237256: VMUL.F64        D20, D22, D20
0x23725a: VLDR            D21, [R6,#0x48]
0x23725e: VLDR            D23, [R5,#0x48]
0x237262: VADD.F64        D18, D18, D20
0x237266: VMUL.F64        D21, D23, D21
0x23726a: VLDR            D19, [R6,#0x50]
0x23726e: VLDR            D22, [R5,#0x50]
0x237272: VSUB.F64        D18, D18, D21
0x237276: VMUL.F64        D19, D22, D19
0x23727a: VLDR            D20, [R6,#0x58]
0x23727e: VLDR            D23, [R5,#0x58]
0x237282: VADD.F64        D18, D18, D19
0x237286: VMUL.F64        D20, D23, D20
0x23728a: VLDR            D21, [R6,#0x60]
0x23728e: VLDR            D22, [R5,#0x60]
0x237292: VSUB.F64        D18, D18, D20
0x237296: VMUL.F64        D21, D22, D21
0x23729a: VLDR            D19, [R6,#0x68]
0x23729e: VLDR            D23, [R5,#0x68]
0x2372a2: VADD.F64        D18, D18, D21
0x2372a6: VMUL.F64        D19, D23, D19
0x2372aa: VLDR            D20, [R6,#0x70]
0x2372ae: VLDR            D22, [R5,#0x70]
0x2372b2: VSUB.F64        D18, D18, D19
0x2372b6: VMUL.F64        D20, D22, D20
0x2372ba: VLDR            D21, [R6,#0x78]
0x2372be: VLDR            D23, [R5,#0x78]
0x2372c2: VADD.F64        D18, D18, D20
0x2372c6: VMUL.F64        D19, D23, D21
0x2372ca: VSUB.F64        D18, D18, D19
0x2372ce: VCMPE.F64       D18, D16
0x2372d2: VMRS            APSR_nzcv, FPSCR
0x2372d6: BLE             loc_2372E0
0x2372d8: ADDS            R0, #1
0x2372da: MOVW            R8, #0x7FFF
0x2372de: B               loc_2372FA
0x2372e0: VCMPE.F64       D18, D17
0x2372e4: VMRS            APSR_nzcv, FPSCR
0x2372e8: BGE             loc_2372F2
0x2372ea: ADDS            R0, #1
0x2372ec: MOV.W           R8, #0x8000
0x2372f0: B               loc_2372FA
0x2372f2: VCVT.S32.F64    S0, D18
0x2372f6: VMOV            R8, S0
0x2372fa: LDR.W           R9, [LR]
0x2372fe: SXTH.W          R3, R8
0x237302: ASRS            R3, R3, #3
0x237304: ADD.W           R6, R6, #0x200
0x237308: ADD.W           R5, R5, #0x400
0x23730c: LDRB.W          R3, [R9,R3]
0x237310: STRB.W          R3, [R4,R2,LSL#1]
0x237314: ADDS            R2, #1
0x237316: CMP             R2, #4
0x237318: BNE.W           loc_2371EA
0x23731c: LDR             R2, [SP,#0x28+var_24]
0x23731e: ADD.W           R3, R11, #0x810
0x237322: VLDR            D19, [R3]
0x237326: ADD.W           R3, R11, #0x830
0x23732a: VLDR            D18, [R2]
0x23732e: ADD.W           R2, R12, #0x410
0x237332: VLDR            D20, [R2]
0x237336: ADD.W           R2, R11, #0x800
0x23733a: VLDR            D21, [R2]
0x23733e: ADD.W           R2, R12, #0x420
0x237342: VMUL.F64        D19, D20, D19
0x237346: VMUL.F64        D18, D18, D21
0x23734a: VLDR            D20, [R3]
0x23734e: ADD.W           R3, R11, #0x820
0x237352: VLDR            D22, [R2]
0x237356: ADD.W           R2, R12, #0x430
0x23735a: VLDR            D21, [R3]
0x23735e: ADD.W           R3, R11, #0x850
0x237362: VADD.F64        D18, D18, D19
0x237366: VMUL.F64        D21, D22, D21
0x23736a: VLDR            D23, [R2]
0x23736e: ADD.W           R2, R12, #0x440
0x237372: VADD.F64        D18, D18, D21
0x237376: VMUL.F64        D19, D23, D20
0x23737a: VLDR            D20, [R3]
0x23737e: ADD.W           R3, R11, #0x840
0x237382: VLDR            D22, [R2]
0x237386: ADD.W           R2, R12, #0x450
0x23738a: VLDR            D21, [R3]
0x23738e: ADD.W           R3, R11, #0x870
0x237392: VADD.F64        D18, D18, D19
0x237396: VMUL.F64        D21, D22, D21
0x23739a: VLDR            D23, [R2]
0x23739e: ADD.W           R2, R12, #0x460
0x2373a2: VADD.F64        D18, D18, D21
0x2373a6: VMUL.F64        D19, D23, D20
0x2373aa: VLDR            D20, [R3]
0x2373ae: ADD.W           R3, R11, #0x860
0x2373b2: VLDR            D22, [R2]
0x2373b6: ADD.W           R2, R12, #0x470
0x2373ba: VLDR            D21, [R3]
0x2373be: ADD.W           R3, R11, #0x600
0x2373c2: VADD.F64        D18, D18, D19
0x2373c6: VMUL.F64        D21, D22, D21
0x2373ca: VLDR            D23, [R2]
0x2373ce: VADD.F64        D18, D18, D21
0x2373d2: VMUL.F64        D19, D23, D20
0x2373d6: VADD.F64        D18, D18, D19
0x2373da: VCMPE.F64       D18, D16
0x2373de: VMRS            APSR_nzcv, FPSCR
0x2373e2: BLE             loc_2373EC
0x2373e4: ADDS            R0, #1
0x2373e6: MOVW            R2, #0x7FFF
0x2373ea: B               loc_237406
0x2373ec: VCMPE.F64       D18, D17
0x2373f0: VMRS            APSR_nzcv, FPSCR
0x2373f4: BGE             loc_2373FE
0x2373f6: ADDS            R0, #1
0x2373f8: MOV.W           R2, #0x8000
0x2373fc: B               loc_237406
0x2373fe: VCVT.S32.F64    S0, D18
0x237402: VMOV            R2, S0
0x237406: LDR.W           R6, [LR]
0x23740a: SXTH            R2, R2
0x23740c: ASRS            R2, R2, #3
0x23740e: MOVS            R5, #0
0x237410: LDRB            R2, [R6,R2]
0x237412: ADD.W           R6, R4, #0xA
0x237416: STRB            R2, [R4,#8]
0x237418: ADD.W           R2, R1, R10,LSL#3
0x23741c: ADDS            R4, R2, R5
0x23741e: VLDM            R3, {D18-D21}
0x237422: ADD.W           R1, R4, #0xC70
0x237426: VLDR            D22, [R1]
0x23742a: ADDW            R1, R4, #0xC78
0x23742e: VLDR            D23, [R1]
0x237432: ADDW            R1, R4, #0xC68
0x237436: VMUL.F64        D19, D22, D19
0x23743a: VNMUL.F64       D18, D23, D18
0x23743e: VLDR            D22, [R1]
0x237442: ADD.W           R1, R4, #0xC60
0x237446: VSUB.F64        D18, D18, D19
0x23744a: VMUL.F64        D20, D22, D20
0x23744e: VLDR            D23, [R1]
0x237452: ADDW            R1, R4, #0xC58
0x237456: VSUB.F64        D18, D18, D20
0x23745a: VMUL.F64        D19, D23, D21
0x23745e: VLDR            D22, [R1]
0x237462: ADD.W           R1, R4, #0xC50
0x237466: VLDR            D21, [R3,#0x20]
0x23746a: VSUB.F64        D18, D18, D19
0x23746e: VMUL.F64        D21, D22, D21
0x237472: VLDR            D23, [R1]
0x237476: ADDW            R1, R4, #0xC48
0x23747a: VLDR            D20, [R3,#0x28]
0x23747e: VSUB.F64        D18, D18, D21
0x237482: VMUL.F64        D19, D23, D20
0x237486: VLDR            D22, [R1]
0x23748a: ADD.W           R1, R4, #0xC40
0x23748e: VLDR            D21, [R3,#0x30]
0x237492: VSUB.F64        D18, D18, D19
0x237496: VMUL.F64        D21, D22, D21
0x23749a: VLDR            D23, [R1]
0x23749e: ADDW            R1, R4, #0xC38
0x2374a2: VLDR            D20, [R3,#0x38]
0x2374a6: VSUB.F64        D18, D18, D21
0x2374aa: VMUL.F64        D19, D23, D20
0x2374ae: VLDR            D22, [R1]
0x2374b2: ADD.W           R1, R4, #0xC30
0x2374b6: VLDR            D21, [R3,#0x40]
0x2374ba: VSUB.F64        D18, D18, D19
0x2374be: VMUL.F64        D21, D22, D21
0x2374c2: VLDR            D23, [R1]
0x2374c6: ADDW            R1, R4, #0xC28
0x2374ca: VLDR            D20, [R3,#0x48]
0x2374ce: VSUB.F64        D18, D18, D21
0x2374d2: VMUL.F64        D19, D23, D20
0x2374d6: VLDR            D22, [R1]
0x2374da: ADD.W           R1, R4, #0xC20
0x2374de: VLDR            D21, [R3,#0x50]
0x2374e2: VSUB.F64        D18, D18, D19
0x2374e6: VMUL.F64        D21, D22, D21
0x2374ea: VLDR            D23, [R1]
0x2374ee: ADDW            R1, R4, #0xC18
0x2374f2: VLDR            D20, [R3,#0x58]
0x2374f6: VSUB.F64        D18, D18, D21
0x2374fa: VMUL.F64        D19, D23, D20
0x2374fe: VLDR            D22, [R1]
0x237502: ADD.W           R1, R4, #0xC10
0x237506: VLDR            D21, [R3,#0x60]
0x23750a: VSUB.F64        D18, D18, D19
0x23750e: VMUL.F64        D21, D22, D21
0x237512: VLDR            D23, [R1]
0x237516: ADDW            R1, R4, #0xC08
0x23751a: VLDR            D20, [R3,#0x68]
0x23751e: VSUB.F64        D18, D18, D21
0x237522: VMUL.F64        D19, D23, D20
0x237526: VLDR            D22, [R1]
0x23752a: ADD.W           R1, R4, #0xC00
0x23752e: VLDR            D21, [R3,#0x70]
0x237532: VSUB.F64        D18, D18, D19
0x237536: VMUL.F64        D21, D22, D21
0x23753a: VLDR            D20, [R3,#0x78]
0x23753e: VLDR            D23, [R1]
0x237542: VSUB.F64        D18, D18, D21
0x237546: VMUL.F64        D19, D23, D20
0x23754a: VSUB.F64        D18, D18, D19
0x23754e: VCMPE.F64       D18, D16
0x237552: VMRS            APSR_nzcv, FPSCR
0x237556: BLE             loc_237560
0x237558: ADDS            R0, #1
0x23755a: MOVW            R4, #0x7FFF
0x23755e: B               loc_237590
0x237560: VCMPE.F64       D18, D17
0x237564: VMRS            APSR_nzcv, FPSCR
0x237568: BGE             loc_237588
0x23756a: ADDS            R0, #1
0x23756c: MOV.W           R4, #0x8000
0x237570: B               loc_237590
0x237572: ALIGN 8
0x237578: DCFD 32767.0
0x237580: DCFD -32768.0
0x237588: VCVT.S32.F64    S0, D18
0x23758c: VMOV            R4, S0
0x237590: LDR.W           R1, [LR]
0x237594: SXTH            R4, R4
0x237596: ASRS            R4, R4, #3
0x237598: SUB.W           R5, R5, #0x400
0x23759c: SUB.W           R3, R3, #0x200
0x2375a0: CMN.W           R5, #0xC00
0x2375a4: LDRB            R1, [R1,R4]
0x2375a6: STRB.W          R1, [R6],#2
0x2375aa: BNE.W           loc_23741C
0x2375ae: LDR             R1, [SP,#0x28+var_20]
0x2375b0: CMP             R1, #0
0x2375b2: ITTTT NE
0x2375b4: LDRNE           R1, [SP,#0x28+var_28]
0x2375b6: MOVNE           R2, R1
0x2375b8: LDRNE           R1, [R2]
0x2375ba: ADDNE           R1, #0x10
0x2375bc: IT NE
0x2375be: STRNE           R1, [R2]
0x2375c0: ADD             SP, SP, #0xC
0x2375c2: POP.W           {R8-R11}
0x2375c6: POP             {R4-R7,PC}
