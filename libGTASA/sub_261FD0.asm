0x261fd0: PUSH            {R4-R7,LR}
0x261fd2: ADD             R7, SP, #0xC
0x261fd4: PUSH.W          {R8-R11}
0x261fd8: SUB             SP, SP, #4
0x261fda: VPUSH           {D8-D15}
0x261fde: SUB             SP, SP, #0x20
0x261fe0: MOV             R6, R0
0x261fe2: MOVW            R0, #0x81E0
0x261fe6: MOV             R9, R3
0x261fe8: CMP             R1, #0
0x261fea: ADD             R0, R6
0x261fec: STRD.W          R0, R1, [SP,#0x80+var_80]
0x261ff0: BEQ.W           loc_262352
0x261ff4: VMOV.F32        S18, #1.0
0x261ff8: LDR.W           R11, [R6,#0x1D8]
0x261ffc: VMOV.F32        S20, #0.5
0x262000: LDRD.W          R10, R0, [SP,#0x80+var_80]
0x262004: VLDR            S16, =6.2832
0x262008: B               loc_262010
0x26200a: ALIGN 4
0x26200c: DCFS 6.2832
0x262010: STRD.W          R0, R2, [SP,#0x80+var_78]
0x262014: VLDR            S4, [R6,#0x2C]
0x262018: VLDR            S0, [R2]
0x26201c: VLDR            S2, [R6,#0x1C]
0x262020: VLDR            S22, [R6,#0x18]
0x262024: VLDR            S24, [R6,#0x20]
0x262028: VCVT.F32.U32    S4, S4
0x26202c: VLDR            S6, [R6,#0x30]
0x262030: VSUB.F32        S2, S2, S0
0x262034: VCVT.F32.U32    S6, S6
0x262038: VLDR            S26, [R6,#0x3C]
0x26203c: VMUL.F32        S4, S4, S16
0x262040: VMUL.F32        S2, S22, S2
0x262044: VDIV.F32        S4, S4, S6
0x262048: VMOV            R0, S4; x
0x26204c: VLDR            S4, [R6,#0x34]
0x262050: VLDR            S6, [R6,#0x38]
0x262054: VADD.F32        S30, S0, S2
0x262058: VSUB.F32        S4, S4, S26
0x26205c: VMUL.F32        S28, S4, S6
0x262060: BLX             cosf
0x262064: VMOV            S0, R0
0x262068: LDRD.W          R0, R1, [R6,#0x24]
0x26206c: VADD.F32        S2, S26, S28
0x262070: VSTR            S30, [R6,#0x1C]
0x262074: VSUB.F32        S0, S18, S0
0x262078: VSUB.F32        S4, S24, S30
0x26207c: VMUL.F32        S0, S0, S2
0x262080: VMUL.F32        S4, S22, S4
0x262084: VADD.F32        S0, S0, S18
0x262088: VADD.F32        S4, S30, S4
0x26208c: VCVT.S32.F32    S6, S0
0x262090: VSTR            S2, [R6,#0x3C]
0x262094: VSTR            S4, [R6,#0x20]
0x262098: VMOV            R2, S6
0x26209c: VCVT.F32.U32    S2, S6
0x2620a0: VSUB.F32        S0, S0, S2
0x2620a4: SUB.W           R2, R11, R2
0x2620a8: SUBS            R3, R2, #1
0x2620aa: ANDS            R2, R0
0x2620ac: ANDS            R3, R0
0x2620ae: AND.W           R0, R0, R11
0x2620b2: ADD.W           R2, R1, R2,LSL#2
0x2620b6: ADD.W           R0, R1, R0,LSL#2
0x2620ba: VLDR            S6, [R2]
0x2620be: ADD.W           R2, R1, R3,LSL#2
0x2620c2: VLDR            S8, [R2]
0x2620c6: VSTR            S4, [R0]
0x2620ca: VSUB.F32        S2, S8, S6
0x2620ce: LDRD.W          R0, R1, [R6,#0x2C]
0x2620d2: LDRD.W          R4, R5, [R6,#0x40]
0x2620d6: ADDS            R0, #1
0x2620d8: VMUL.F32        S0, S2, S0
0x2620dc: VADD.F32        S22, S6, S0
0x2620e0: BLX             __aeabi_uidivmod
0x2620e4: LDR.W           R0, [R6,#0x1D8]
0x2620e8: STR             R1, [R6,#0x2C]
0x2620ea: ANDS            R0, R4
0x2620ec: ADD.W           R0, R5, R0,LSL#2
0x2620f0: VSTR            S22, [R0]
0x2620f4: LDR.W           R2, [R6,#0x84]
0x2620f8: LDR.W           R0, [R6,#0x1D8]
0x2620fc: LDR.W           R12, [R6,#0x64]
0x262100: VLDR            S0, [R6,#0x54]
0x262104: SUBS            R2, R0, R2
0x262106: VLDR            S2, [R6,#0x58]
0x26210a: AND.W           R8, R12, R2
0x26210e: VLDR            S4, [R6,#0x5C]
0x262112: VLDR            S6, [R6,#0x60]
0x262116: LDRD.W          R11, R5, [R6,#0x74]
0x26211a: LDRD.W          R4, R1, [R6,#0x88]
0x26211e: LDR             R3, [R6,#0x6C]
0x262120: SUBS            R1, R0, R1
0x262122: SUBS            R2, R0, R4
0x262124: LDR             R4, [R6,#0x70]
0x262126: ANDS            R3, R2
0x262128: LDR             R2, [R6,#0x68]
0x26212a: AND.W           R1, R1, R11
0x26212e: LDR.W           LR, [R6,#0x90]
0x262132: ADD.W           R3, R4, R3,LSL#2
0x262136: ADD.W           R1, R5, R1,LSL#2
0x26213a: SUB.W           R5, R0, LR
0x26213e: VLDR            S8, [R3]
0x262142: ADD.W           R3, R2, R8,LSL#2
0x262146: VLDR            S10, [R3]
0x26214a: VMUL.F32        S2, S2, S8
0x26214e: VLDR            S8, [R1]
0x262152: VMUL.F32        S0, S0, S10
0x262156: LDRD.W          R3, R1, [R6,#0x7C]
0x26215a: VMUL.F32        S4, S4, S8
0x26215e: ANDS            R3, R5
0x262160: ADD.W           R5, R6, #0x40 ; '@'
0x262164: ADD.W           R1, R1, R3,LSL#2
0x262168: VLDR            S10, [R1]
0x26216c: VADD.F32        S8, S0, S2
0x262170: LDM             R5, {R1,R3,R5}
0x262172: VMUL.F32        S6, S6, S10
0x262176: SUBS            R5, R0, R5
0x262178: AND.W           R0, R0, R12
0x26217c: ANDS            R1, R5
0x26217e: ADD.W           R5, R6, #0xB8
0x262182: ADD.W           R0, R2, R0,LSL#2
0x262186: ADD.W           R1, R3, R1,LSL#2
0x26218a: VADD.F32        S8, S8, S4
0x26218e: VLDR            S10, [R1]
0x262192: VADD.F32        S8, S8, S6
0x262196: VMUL.F32        S8, S8, S20
0x26219a: VADD.F32        S8, S10, S8
0x26219e: VSUB.F32        S0, S8, S0
0x2621a2: VSUB.F32        S2, S8, S2
0x2621a6: VSUB.F32        S4, S8, S4
0x2621aa: VSUB.F32        S6, S8, S6
0x2621ae: VSTR            S0, [R0]
0x2621b2: LDRD.W          R0, R1, [R6,#0x6C]
0x2621b6: LDR.W           R2, [R6,#0x1D8]
0x2621ba: ANDS            R0, R2
0x2621bc: ADD.W           R0, R1, R0,LSL#2
0x2621c0: VSTR            S2, [R0]
0x2621c4: LDRD.W          R0, R1, [R6,#0x74]
0x2621c8: LDR.W           R2, [R6,#0x1D8]
0x2621cc: ANDS            R0, R2
0x2621ce: ADD.W           R0, R1, R0,LSL#2
0x2621d2: VSTR            S4, [R0]
0x2621d6: LDRD.W          R0, R1, [R6,#0x7C]
0x2621da: LDR.W           R2, [R6,#0x1D8]
0x2621de: ANDS            R0, R2
0x2621e0: ADD.W           R0, R1, R0,LSL#2
0x2621e4: VSTR            S6, [R0]
0x2621e8: VLDR            S8, [R6,#0x50]
0x2621ec: VMUL.F32        S0, S0, S8
0x2621f0: VMUL.F32        S2, S2, S8
0x2621f4: VMUL.F32        S4, S4, S8
0x2621f8: VMUL.F32        S6, S6, S8
0x2621fc: VSTR            S0, [R10]
0x262200: VSTR            S2, [R10,#4]
0x262204: VSTR            S4, [R10,#8]
0x262208: VSTR            S6, [R10,#0xC]
0x26220c: LDR             R0, [R6,#0x4C]
0x26220e: LDR.W           R1, [R6,#0x1D8]
0x262212: VLDR            S0, [R6,#0xD0]
0x262216: LDRD.W          R2, R3, [R6,#0x40]
0x26221a: SUBS            R0, R1, R0
0x26221c: ANDS            R0, R2
0x26221e: ADD.W           R0, R3, R0,LSL#2
0x262222: VLDR            S22, [R0]
0x262226: LDRD.W          R0, R2, [R6,#0xB8]
0x26222a: VMUL.F32        S0, S22, S0
0x26222e: ANDS            R0, R1
0x262230: ADD.W           R0, R2, R0,LSL#2
0x262234: VSTR            S0, [R0]
0x262238: VSTR            S0, [SP,#0x80+var_70]
0x26223c: LDM             R5, {R0-R3,R5}
0x26223e: LDR.W           R4, [R6,#0x1D8]
0x262242: SUBS            R2, R4, R2
0x262244: ANDS            R2, R0
0x262246: LDR.W           R2, [R1,R2,LSL#2]
0x26224a: STR             R2, [SP,#0x80+var_6C]
0x26224c: SUBS            R2, R4, R3
0x26224e: ANDS            R2, R0
0x262250: LDR.W           R2, [R1,R2,LSL#2]
0x262254: STR             R2, [SP,#0x80+var_68]
0x262256: SUBS            R2, R4, R5
0x262258: ANDS            R0, R2
0x26225a: LDR.W           R0, [R1,R0,LSL#2]
0x26225e: ADD             R1, SP, #0x80+var_70
0x262260: STR             R0, [SP,#0x80+var_64]
0x262262: MOV             R0, #0xFFFFF800
0x26226a: MOV             R4, R0
0x26226c: ADD.W           R0, R10, R4,LSL#2
0x262270: SUB.W           R2, R0, #0x6000
0x262274: MOV             R0, R6
0x262276: BL              sub_262404
0x26227a: LDR.W           R1, [R6,#0x1C0]
0x26227e: LDR.W           R0, [R6,#0x1D8]
0x262282: VLDR            S0, [R6,#0x1B4]
0x262286: VLDR            S2, [R6,#0x1D0]
0x26228a: SUBS            R1, R0, R1
0x26228c: LDRD.W          R2, R3, [R6,#0x1A4]
0x262290: ANDS            R1, R2
0x262292: ADD.W           R2, R6, #0x1D4
0x262296: ADD.W           R1, R3, R1,LSL#2
0x26229a: VLD1.32         {D18[]-D19[]}, [R2@32]
0x26229e: VLDR            S4, [R1]
0x2622a2: ADD.W           R1, R10, R4,LSL#4
0x2622a6: VLD1.32         {D16-D17}, [R1]
0x2622aa: ADD.W           R10, R10, #0x10
0x2622ae: VMUL.F32        S0, S0, S4
0x2622b2: VMUL.F32        Q8, Q9, Q8
0x2622b6: VMUL.F32        S2, S2, S0
0x2622ba: VDUP.32         Q9, D1[0]
0x2622be: VADD.F32        Q8, Q9, Q8
0x2622c2: VST1.32         {D16-D17}, [R1]
0x2622c6: VLDR            S2, [R6,#0x1A0]
0x2622ca: VLDR            S8, [R6,#0x1C8]
0x2622ce: VMUL.F32        S2, S22, S2
0x2622d2: LDR.W           R1, [R6,#0x1C4]
0x2622d6: VLDR            S4, [R6,#0x1B8]
0x2622da: VLDR            S6, [R6,#0x1BC]
0x2622de: SUBS            R1, R0, R1
0x2622e0: VADD.F32        S0, S0, S2
0x2622e4: VLDR            S2, [R6,#0x1CC]
0x2622e8: LDRD.W          R2, R3, [R6,#0x1AC]
0x2622ec: ANDS            R1, R2
0x2622ee: ANDS            R0, R2
0x2622f0: ADD.W           R1, R3, R1,LSL#2
0x2622f4: ADD.W           R0, R3, R0,LSL#2
0x2622f8: VSUB.F32        S2, S2, S0
0x2622fc: VMUL.F32        S2, S8, S2
0x262300: VADD.F32        S0, S0, S2
0x262304: VMUL.F32        S2, S0, S4
0x262308: VSTR            S0, [R6,#0x1CC]
0x26230c: VLDR            S8, [R1]
0x262310: VMUL.F32        S6, S6, S8
0x262314: VSUB.F32        S10, S8, S2
0x262318: VSUB.F32        S2, S6, S2
0x26231c: VMUL.F32        S4, S4, S10
0x262320: VADD.F32        S0, S0, S4
0x262324: VSTR            S0, [R0]
0x262328: LDRD.W          R0, R1, [R6,#0x1A4]
0x26232c: LDR.W           R2, [R6,#0x1D8]
0x262330: ANDS            R0, R2
0x262332: LDR             R2, [SP,#0x80+var_74]
0x262334: ADD.W           R0, R1, R0,LSL#2
0x262338: ADDS            R2, #4
0x26233a: VSTR            S2, [R0]
0x26233e: LDR.W           R0, [R6,#0x1D8]
0x262342: ADD.W           R11, R0, #1
0x262346: LDR             R0, [SP,#0x80+var_78]
0x262348: STR.W           R11, [R6,#0x1D8]
0x26234c: SUBS            R0, #1
0x26234e: BNE.W           loc_262010
0x262352: LDRD.W          R11, R2, [SP,#0x80+var_80]
0x262356: ADD.W           R12, R6, #0x1E0
0x26235a: ADD.W           R8, R6, #0x17C
0x26235e: ADD.W           R10, R6, #0x94
0x262362: VLDR            S0, =0.00001
0x262366: MOVS            R3, #0
0x262368: MOV.W           LR, #0xC
0x26236c: MOVS            R5, #0
0x26236e: ADD.W           R1, R10, R5,LSL#2
0x262372: ADD.W           R4, R8, R5,LSL#2
0x262376: AND.W           R0, LR, R3,LSL#2
0x26237a: VLDR            S4, [R1]
0x26237e: VLDR            S2, [R4]
0x262382: VCMPE.F32       S4, S0
0x262386: VMRS            APSR_nzcv, FPSCR
0x26238a: BLE             loc_2623B4
0x26238c: CBZ             R2, loc_2623B4
0x26238e: ADD.W           R6, R11, R0
0x262392: MOV             R1, R2
0x262394: MOV             R4, R9
0x262396: VLDR            S6, [R6]
0x26239a: ADDS            R6, #0x10
0x26239c: VLDR            S8, [R4]
0x2623a0: SUBS            R1, #1
0x2623a2: VMUL.F32        S6, S4, S6
0x2623a6: VADD.F32        S6, S8, S6
0x2623aa: VSTR            S6, [R4]
0x2623ae: ADD.W           R4, R4, #4
0x2623b2: BNE             loc_262396
0x2623b4: VCMPE.F32       S2, S0
0x2623b8: VMRS            APSR_nzcv, FPSCR
0x2623bc: BLE             loc_2623E4
0x2623be: CBZ             R2, loc_2623E4
0x2623c0: ADD             R0, R12
0x2623c2: MOV             R1, R2
0x2623c4: MOV             R4, R9
0x2623c6: VLDR            S4, [R0]
0x2623ca: ADDS            R0, #0x10
0x2623cc: VLDR            S6, [R4]
0x2623d0: SUBS            R1, #1
0x2623d2: VMUL.F32        S4, S2, S4
0x2623d6: VADD.F32        S4, S6, S4
0x2623da: VSTR            S4, [R4]
0x2623de: ADD.W           R4, R4, #4
0x2623e2: BNE             loc_2623C6
0x2623e4: ADDS            R5, #1
0x2623e6: ADDS            R3, #1
0x2623e8: ADD.W           R9, R9, #0x2000
0x2623ec: CMP             R5, #9
0x2623ee: BNE             loc_26236E
0x2623f0: ADD             SP, SP, #0x20 ; ' '
0x2623f2: VPOP            {D8-D15}
0x2623f6: ADD             SP, SP, #4
0x2623f8: POP.W           {R8-R11}
0x2623fc: POP             {R4-R7,PC}
