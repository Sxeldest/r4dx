0x594040: PUSH            {R4-R7,LR}
0x594042: ADD             R7, SP, #0xC
0x594044: PUSH.W          {R8-R11}
0x594048: SUB             SP, SP, #4
0x59404a: MOV             R9, R2
0x59404c: LDRH            R5, [R1]
0x59404e: LDRH.W          R6, [R9]
0x594052: VLDR            S0, [R0,#8]
0x594056: VLDR            S2, [R0,#0xC]
0x59405a: SXTH.W          R12, R5
0x59405e: CMP             R6, R5
0x594060: BNE             loc_5940CC
0x594062: VMOV.F32        S4, S2
0x594066: LDRH            R6, [R0]
0x594068: VMOV.F32        S6, S0
0x59406c: UXTH.W          R5, R12
0x594070: CMP             R6, R5
0x594072: BNE.W           loc_5942E2
0x594076: LDRSH.W         R6, [R9,#2]
0x59407a: VMOV.F32        S4, S2
0x59407e: LDRSH.W         R12, [R1,#2]
0x594082: VMOV.F32        S6, S0
0x594086: MOV             R4, R9
0x594088: LDRSH.W         R5, [R0,#2]
0x59408c: CMP             R12, R6
0x59408e: MOV             R6, R9
0x594090: IT GT
0x594092: MOVGT           R6, R1
0x594094: IT LT
0x594096: MOVLT           R4, R1
0x594098: LDRSH.W         R4, [R4,#2]
0x59409c: CMP             R5, R4
0x59409e: BLE.W           loc_5942E2
0x5940a2: VMOV.F32        S4, S2
0x5940a6: LDRSH.W         R6, [R6,#2]
0x5940aa: VMOV.F32        S6, S0
0x5940ae: CMP             R5, R6
0x5940b0: BGE.W           loc_5942E2
0x5940b4: SUBS            R6, R6, R4
0x5940b6: SUBS.W          R5, R5, R12
0x5940ba: VMOV            S4, R6
0x5940be: VCVT.F32.S32    S4, S4
0x5940c2: IT MI
0x5940c4: NEGMI           R5, R5
0x5940c6: VMOV            S6, R5
0x5940ca: B               loc_594140
0x5940cc: SXTH.W          LR, R6
0x5940d0: LDRH            R6, [R1,#2]
0x5940d2: LDRH.W          R4, [R9,#2]
0x5940d6: SXTH.W          R8, R6
0x5940da: CMP             R4, R6
0x5940dc: BNE.W           loc_5941F8
0x5940e0: VMOV.F32        S4, S2
0x5940e4: LDRH            R4, [R0,#2]
0x5940e6: VMOV.F32        S6, S0
0x5940ea: UXTH.W          R5, R8
0x5940ee: CMP             R4, R5
0x5940f0: BNE.W           loc_5942E2
0x5940f4: VMOV.F32        S4, S2
0x5940f8: CMP             LR, R12
0x5940fa: VMOV.F32        S6, S0
0x5940fe: MOV             R4, R9
0x594100: MOV             R5, R9
0x594102: IT LT
0x594104: MOVLT           R4, R1
0x594106: LDRSH.W         R6, [R0]
0x59410a: IT GT
0x59410c: MOVGT           R5, R1
0x59410e: LDRSH.W         R5, [R5]
0x594112: CMP             R6, R5
0x594114: BLE.W           loc_5942E2
0x594118: VMOV.F32        S4, S2
0x59411c: LDRSH.W         R4, [R4]
0x594120: VMOV.F32        S6, S0
0x594124: CMP             R6, R4
0x594126: BGE.W           loc_5942E2
0x59412a: SUBS            R5, R4, R5
0x59412c: SUBS.W          R6, R6, R12
0x594130: VMOV            S4, R5
0x594134: VCVT.F32.S32    S4, S4
0x594138: IT MI
0x59413a: NEGMI           R6, R6
0x59413c: VMOV            S6, R6
0x594140: VCVT.F32.S32    S6, S6
0x594144: LDR.W           R5, [R9,#0x10]
0x594148: LDR             R6, [R1,#0x10]
0x59414a: VLDR            S8, [R1,#4]
0x59414e: SXTB            R2, R5
0x594150: VLDR            S10, [R1,#8]
0x594154: VMOV            S5, R2
0x594158: VLDR            S12, [R1,#0xC]
0x59415c: VLDR            S14, [R9,#4]
0x594160: VLDR            S1, [R9,#8]
0x594164: VDIV.F32        S4, S6, S4
0x594168: VMOV.F32        S6, #1.0
0x59416c: VLDR            S3, [R9,#0xC]
0x594170: SBFX.W          R1, R6, #8, #8
0x594174: VCVT.F32.S32    S5, S5
0x594178: SBFX.W          R2, R5, #8, #8
0x59417c: VMOV            S7, R1
0x594180: SXTB            R1, R6
0x594182: VMOV            S9, R2
0x594186: VCVT.F32.S32    S7, S7
0x59418a: VCVT.F32.S32    S9, S9
0x59418e: VSUB.F32        S6, S6, S4
0x594192: VMOV            S11, R1
0x594196: VMUL.F32        S1, S4, S1
0x59419a: VCVT.F32.S32    S11, S11
0x59419e: VMUL.F32        S10, S6, S10
0x5941a2: VMUL.F32        S14, S4, S14
0x5941a6: VMUL.F32        S8, S6, S8
0x5941aa: VMUL.F32        S3, S4, S3
0x5941ae: VMUL.F32        S12, S6, S12
0x5941b2: VMUL.F32        S9, S4, S9
0x5941b6: VMUL.F32        S7, S6, S7
0x5941ba: VMUL.F32        S5, S4, S5
0x5941be: VMUL.F32        S11, S6, S11
0x5941c2: VADD.F32        S6, S10, S1
0x5941c6: VADD.F32        S8, S8, S14
0x5941ca: VADD.F32        S4, S12, S3
0x5941ce: VADD.F32        S10, S7, S9
0x5941d2: VADD.F32        S12, S11, S5
0x5941d6: VSTR            S8, [R0,#4]
0x5941da: VSTR            S6, [R0,#8]
0x5941de: VSTR            S4, [R0,#0xC]
0x5941e2: VCVT.S32.F32    S8, S10
0x5941e6: VCVT.S32.F32    S10, S12
0x5941ea: VMOV            R1, S8
0x5941ee: STRB            R1, [R0,#0x11]
0x5941f0: VMOV            R1, S10
0x5941f4: STRB            R1, [R0,#0x10]
0x5941f6: B               loc_5942E2
0x5941f8: VMOV.F32        S4, S2
0x5941fc: CMP             LR, R12
0x5941fe: VMOV.F32        S6, S0
0x594202: MOV             R6, R9
0x594204: MOV             R5, R9
0x594206: IT LT
0x594208: MOVLT           R6, R1
0x59420a: LDRSH.W         R11, [R0]
0x59420e: IT GT
0x594210: MOVGT           R5, R1
0x594212: LDRSH.W         R5, [R5]
0x594216: CMP             R11, R5
0x594218: BLE             loc_5942E2
0x59421a: VMOV.F32        S4, S2
0x59421e: LDRSH.W         R2, [R6]
0x594222: VMOV.F32        S6, S0
0x594226: STR             R2, [SP,#0x20+var_20]
0x594228: CMP             R11, R2
0x59422a: BGE             loc_5942E2
0x59422c: VMOV.F32        S4, S2
0x594230: SXTH.W          R10, R4
0x594234: VMOV.F32        S6, S0
0x594238: CMP             R10, R8
0x59423a: MOV             R6, R9
0x59423c: MOV             R2, R9
0x59423e: IT LT
0x594240: MOVLT           R6, R1
0x594242: LDRSH.W         R4, [R0,#2]
0x594246: IT GT
0x594248: MOVGT           R2, R1
0x59424a: LDRSH.W         R2, [R2,#2]
0x59424e: CMP             R4, R2
0x594250: BLE             loc_5942E2
0x594252: VMOV.F32        S4, S2
0x594256: LDRSH.W         R2, [R6,#2]
0x59425a: VMOV.F32        S6, S0
0x59425e: CMP             R4, R2
0x594260: BGE             loc_5942E2
0x594262: SUB.W           LR, LR, R12
0x594266: SUB.W           R4, R4, R8
0x59426a: SUB.W           R2, R10, R8
0x59426e: SUB.W           R6, R11, R12
0x594272: VMOV.F32        S4, S2
0x594276: MUL.W           R4, R4, LR
0x59427a: VMOV.F32        S6, S0
0x59427e: MULS            R2, R6
0x594280: CMP             R4, R2
0x594282: BNE             loc_5942E2
0x594284: CMP             R6, #0
0x594286: IT MI
0x594288: NEGMI           R6, R6
0x59428a: VMOV            S4, R6
0x59428e: VCVT.F32.S32    S4, S4
0x594292: LDR             R2, [SP,#0x20+var_20]
0x594294: SUBS            R2, R2, R5
0x594296: VMOV            S6, R2
0x59429a: VCVT.F32.S32    S6, S6
0x59429e: LDR.W           R6, [R9,#0x10]
0x5942a2: LDR             R2, [R1,#0x10]
0x5942a4: VLDR            S8, [R1,#4]
0x5942a8: SXTB            R5, R6
0x5942aa: VLDR            S10, [R1,#8]
0x5942ae: VMOV            S5, R5
0x5942b2: VLDR            S12, [R1,#0xC]
0x5942b6: VLDR            S14, [R9,#4]
0x5942ba: VLDR            S1, [R9,#8]
0x5942be: VDIV.F32        S4, S4, S6
0x5942c2: VMOV.F32        S6, #1.0
0x5942c6: VLDR            S3, [R9,#0xC]
0x5942ca: SBFX.W          R1, R2, #8, #8
0x5942ce: VCVT.F32.S32    S5, S5
0x5942d2: SBFX.W          R6, R6, #8, #8
0x5942d6: VMOV            S7, R1
0x5942da: SXTB            R1, R2
0x5942dc: VMOV            S9, R6
0x5942e0: B               loc_594186
0x5942e2: VSUB.F32        S2, S2, S4
0x5942e6: VSUB.F32        S0, S0, S6
0x5942ea: VABS.F32        S2, S2
0x5942ee: VABS.F32        S0, S0
0x5942f2: VADD.F32        S0, S0, S2
0x5942f6: VLDR            S2, [R3]
0x5942fa: VADD.F32        S0, S2, S0
0x5942fe: VSTR            S0, [R3]
0x594302: ADD             SP, SP, #4
0x594304: POP.W           {R8-R11}
0x594308: POP             {R4-R7,PC}
