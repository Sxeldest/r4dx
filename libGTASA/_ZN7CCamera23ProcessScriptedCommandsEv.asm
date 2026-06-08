0x3de08c: PUSH            {R4,R6,R7,LR}
0x3de08e: ADD             R7, SP, #8
0x3de090: VPUSH           {D8-D9}
0x3de094: MOV             R4, R0
0x3de096: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DE09C)
0x3de098: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3de09a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3de09c: VLDR            S0, [R0]
0x3de0a0: ADDW            R0, R4, #0xC48
0x3de0a4: VCVT.F32.U32    S16, S0
0x3de0a8: VLDR            S0, [R0]
0x3de0ac: VCMPE.F32       S0, S16
0x3de0b0: VMRS            APSR_nzcv, FPSCR
0x3de0b4: BGE             loc_3DE0C6
0x3de0b6: LDRB.W          R0, [R4,#0xC76]
0x3de0ba: CMP             R0, #0
0x3de0bc: ITT NE
0x3de0be: MOVNE           R0, #1
0x3de0c0: STRBNE.W        R0, [R4,#0xC74]
0x3de0c4: B               loc_3DE1BA
0x3de0c6: ADDW            R0, R4, #0xC44
0x3de0ca: ADDW            R1, R4, #0xC4C
0x3de0ce: VLDR            S2, [R0]
0x3de0d2: LDRB.W          R0, [R4,#0xC64]
0x3de0d6: VSUB.F32        S0, S0, S2
0x3de0da: VLDR            S18, [R1]
0x3de0de: VSUB.F32        S2, S16, S2
0x3de0e2: MOVS            R1, #1
0x3de0e4: CMP             R0, #0
0x3de0e6: STRB.W          R1, [R4,#0xC74]
0x3de0ea: VDIV.F32        S0, S2, S0
0x3de0ee: BEQ             loc_3DE152
0x3de0f0: VLDR            S2, =180.0
0x3de0f4: VLDR            S4, =270.0
0x3de0f8: VMUL.F32        S0, S0, S2
0x3de0fc: VSUB.F32        S0, S4, S0
0x3de100: VLDR            S4, =3.1416
0x3de104: VMUL.F32        S0, S0, S4
0x3de108: VDIV.F32        S0, S0, S2
0x3de10c: VMOV            R0, S0; x
0x3de110: BLX             sinf
0x3de114: VMOV.F32        S0, #1.0
0x3de118: VMOV            S2, R0
0x3de11c: ADDW            R0, R4, #0xC58
0x3de120: VMOV.F32        S4, #0.5
0x3de124: VADD.F32        S0, S2, S0
0x3de128: VLDR            S2, [R0]
0x3de12c: ADD.W           R0, R4, #0xC50
0x3de130: VSUB.F32        S6, S2, S18
0x3de134: VLDR            S2, [R0]
0x3de138: ADDW            R0, R4, #0xC5C
0x3de13c: VMUL.F32        S4, S0, S4
0x3de140: VLDR            S0, [R0]
0x3de144: VSUB.F32        S0, S0, S2
0x3de148: VMUL.F32        S6, S4, S6
0x3de14c: VMOV.F32        S8, S4
0x3de150: B               loc_3DE17A
0x3de152: ADDW            R0, R4, #0xC58
0x3de156: VMOV.F32        S8, S0
0x3de15a: VLDR            S2, [R0]
0x3de15e: ADD.W           R0, R4, #0xC50
0x3de162: VSUB.F32        S6, S2, S18
0x3de166: VLDR            S2, [R0]
0x3de16a: ADDW            R0, R4, #0xC5C
0x3de16e: VLDR            S4, [R0]
0x3de172: VSUB.F32        S4, S4, S2
0x3de176: VMUL.F32        S6, S0, S6
0x3de17a: ADDW            R0, R4, #0xC54
0x3de17e: VMUL.F32        S0, S0, S4
0x3de182: VADD.F32        S6, S18, S6
0x3de186: VLDR            S10, [R0]
0x3de18a: ADD.W           R0, R4, #0xC60
0x3de18e: VLDR            S12, [R0]
0x3de192: ADDW            R0, R4, #0xC68
0x3de196: VSUB.F32        S12, S12, S10
0x3de19a: VADD.F32        S0, S2, S0
0x3de19e: VSTR            S6, [R0]
0x3de1a2: ADDW            R0, R4, #0xC6C
0x3de1a6: VMUL.F32        S4, S8, S12
0x3de1aa: VSTR            S0, [R0]
0x3de1ae: ADD.W           R0, R4, #0xC70
0x3de1b2: VADD.F32        S2, S10, S4
0x3de1b6: VSTR            S2, [R0]
0x3de1ba: ADDW            R0, R4, #0xBE8
0x3de1be: VLDR            S0, [R0]
0x3de1c2: VCMPE.F32       S0, S16
0x3de1c6: VMRS            APSR_nzcv, FPSCR
0x3de1ca: BGE             loc_3DE1DC
0x3de1cc: LDRB.W          R0, [R4,#0xC77]
0x3de1d0: CMP             R0, #0
0x3de1d2: ITT NE
0x3de1d4: MOVNE           R0, #1
0x3de1d6: STRBNE.W        R0, [R4,#0xC14]
0x3de1da: B               loc_3DE2D0
0x3de1dc: ADDW            R0, R4, #0xBE4
0x3de1e0: ADDW            R1, R4, #0xBEC
0x3de1e4: VLDR            S2, [R0]
0x3de1e8: LDRB.W          R0, [R4,#0xC04]
0x3de1ec: VSUB.F32        S0, S0, S2
0x3de1f0: VLDR            S18, [R1]
0x3de1f4: VSUB.F32        S2, S16, S2
0x3de1f8: MOVS            R1, #1
0x3de1fa: CMP             R0, #0
0x3de1fc: STRB.W          R1, [R4,#0xC14]
0x3de200: VDIV.F32        S0, S2, S0
0x3de204: BEQ             loc_3DE268
0x3de206: VLDR            S2, =180.0
0x3de20a: VLDR            S4, =270.0
0x3de20e: VMUL.F32        S0, S0, S2
0x3de212: VSUB.F32        S0, S4, S0
0x3de216: VLDR            S4, =3.1416
0x3de21a: VMUL.F32        S0, S0, S4
0x3de21e: VDIV.F32        S0, S0, S2
0x3de222: VMOV            R0, S0; x
0x3de226: BLX             sinf
0x3de22a: VMOV.F32        S0, #1.0
0x3de22e: VMOV            S2, R0
0x3de232: ADDW            R0, R4, #0xBF8
0x3de236: VMOV.F32        S4, #0.5
0x3de23a: VADD.F32        S0, S2, S0
0x3de23e: VLDR            S2, [R0]
0x3de242: ADD.W           R0, R4, #0xBF0
0x3de246: VSUB.F32        S6, S2, S18
0x3de24a: VLDR            S2, [R0]
0x3de24e: ADDW            R0, R4, #0xBFC
0x3de252: VMUL.F32        S4, S0, S4
0x3de256: VLDR            S0, [R0]
0x3de25a: VSUB.F32        S0, S0, S2
0x3de25e: VMUL.F32        S6, S4, S6
0x3de262: VMOV.F32        S8, S4
0x3de266: B               loc_3DE290
0x3de268: ADDW            R0, R4, #0xBF8
0x3de26c: VMOV.F32        S8, S0
0x3de270: VLDR            S2, [R0]
0x3de274: ADD.W           R0, R4, #0xBF0
0x3de278: VSUB.F32        S6, S2, S18
0x3de27c: VLDR            S2, [R0]
0x3de280: ADDW            R0, R4, #0xBFC
0x3de284: VLDR            S4, [R0]
0x3de288: VSUB.F32        S4, S4, S2
0x3de28c: VMUL.F32        S6, S0, S6
0x3de290: ADDW            R0, R4, #0xBF4
0x3de294: VMUL.F32        S0, S0, S4
0x3de298: VADD.F32        S6, S18, S6
0x3de29c: VLDR            S10, [R0]
0x3de2a0: ADD.W           R0, R4, #0xC00
0x3de2a4: VLDR            S12, [R0]
0x3de2a8: ADDW            R0, R4, #0xC08
0x3de2ac: VSUB.F32        S12, S12, S10
0x3de2b0: VADD.F32        S0, S2, S0
0x3de2b4: VSTR            S6, [R0]
0x3de2b8: ADDW            R0, R4, #0xC0C
0x3de2bc: VMUL.F32        S4, S8, S12
0x3de2c0: VSTR            S0, [R0]
0x3de2c4: ADD.W           R0, R4, #0xC10
0x3de2c8: VADD.F32        S2, S10, S4
0x3de2cc: VSTR            S2, [R0]
0x3de2d0: ADD.W           R0, R4, #0xC30
0x3de2d4: VLDR            S0, [R0]
0x3de2d8: VCMPE.F32       S0, S16
0x3de2dc: VMRS            APSR_nzcv, FPSCR
0x3de2e0: BGE             loc_3DE2F6
0x3de2e2: LDRB.W          R0, [R4,#0xC75]
0x3de2e6: CMP             R0, #0
0x3de2e8: ITT NE
0x3de2ea: MOVNE           R0, #1
0x3de2ec: STRBNE.W        R0, [R4,#0xC3D]
0x3de2f0: VPOP            {D8-D9}
0x3de2f4: POP             {R4,R6,R7,PC}
0x3de2f6: ADDW            R0, R4, #0xC2C
0x3de2fa: ADDW            R1, R4, #0xC34
0x3de2fe: VLDR            S2, [R0]
0x3de302: LDRB.W          R0, [R4,#0xC3C]
0x3de306: VSUB.F32        S0, S0, S2
0x3de30a: VSUB.F32        S2, S16, S2
0x3de30e: VLDR            S16, [R1]
0x3de312: MOVS            R1, #1
0x3de314: CMP             R0, #0
0x3de316: STRB.W          R1, [R4,#0xC3D]
0x3de31a: VDIV.F32        S0, S2, S0
0x3de31e: BEQ             loc_3DE358
0x3de320: VLDR            S2, =180.0
0x3de324: VLDR            S4, =270.0
0x3de328: VMUL.F32        S0, S0, S2
0x3de32c: VSUB.F32        S0, S4, S0
0x3de330: VLDR            S4, =3.1416
0x3de334: VMUL.F32        S0, S0, S4
0x3de338: VDIV.F32        S0, S0, S2
0x3de33c: VMOV            R0, S0; x
0x3de340: BLX             sinf
0x3de344: VMOV.F32        S0, #1.0
0x3de348: VMOV            S2, R0
0x3de34c: VMOV.F32        S4, #0.5
0x3de350: VADD.F32        S0, S2, S0
0x3de354: VMUL.F32        S0, S0, S4
0x3de358: ADDW            R0, R4, #0xC38
0x3de35c: VLDR            S2, [R0]
0x3de360: ADD.W           R0, R4, #0xC40
0x3de364: VSUB.F32        S2, S2, S16
0x3de368: VMUL.F32        S0, S0, S2
0x3de36c: VADD.F32        S0, S16, S0
0x3de370: VSTR            S0, [R0]
0x3de374: VPOP            {D8-D9}
0x3de378: POP             {R4,R6,R7,PC}
