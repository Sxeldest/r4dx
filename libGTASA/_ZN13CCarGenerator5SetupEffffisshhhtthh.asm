0x56e220: PUSH            {R4-R7,LR}
0x56e222: ADD             R7, SP, #0xC
0x56e224: PUSH.W          {R8-R10}
0x56e228: VMOV.F32        S0, #8.0
0x56e22c: VMOV            S2, R2
0x56e230: VMOV            S4, R3
0x56e234: VMOV            S6, R1
0x56e238: VMUL.F32        S4, S4, S0
0x56e23c: VMUL.F32        S2, S2, S0
0x56e240: VMUL.F32        S0, S6, S0
0x56e244: VCVT.S32.F32    S4, S4
0x56e248: VCVT.S32.F32    S2, S2
0x56e24c: VCVT.S32.F32    S0, S0
0x56e250: VMOV            R1, S2
0x56e254: STRH            R1, [R0,#6]
0x56e256: VMOV            R1, S0
0x56e25a: VLDR            S0, [R7,#arg_0]
0x56e25e: VCMPE.F32       S0, #0.0
0x56e262: VMRS            APSR_nzcv, FPSCR
0x56e266: STRH            R1, [R0,#4]
0x56e268: VMOV            R1, S4
0x56e26c: STRH            R1, [R0,#8]
0x56e26e: BGE             loc_56E282
0x56e270: VLDR            S2, =360.0
0x56e274: VADD.F32        S0, S0, S2
0x56e278: VCMPE.F32       S0, #0.0
0x56e27c: VMRS            APSR_nzcv, FPSCR
0x56e280: BLT             loc_56E274
0x56e282: VLDR            S2, =360.0
0x56e286: VCMPE.F32       S0, S2
0x56e28a: VMRS            APSR_nzcv, FPSCR
0x56e28e: BLT             loc_56E2A2
0x56e290: VLDR            S4, =-360.0
0x56e294: VADD.F32        S0, S0, S4
0x56e298: VCMPE.F32       S0, S2
0x56e29c: VMRS            APSR_nzcv, FPSCR
0x56e2a0: BGE             loc_56E294
0x56e2a2: VLDR            S2, =0.017453
0x56e2a6: ADD.W           R8, R7, #0xC
0x56e2aa: LDRD.W          LR, R12, [R7,#arg_24]
0x56e2ae: VMUL.F32        S0, S0, S2
0x56e2b2: LDRD.W          R10, R9, [R7,#arg_1C]
0x56e2b6: LDRD.W          R6, R4, [R7,#arg_14]
0x56e2ba: LDM.W           R8, {R1,R3,R5,R8}
0x56e2be: VCMPE.F32       S0, #0.0
0x56e2c2: VMRS            APSR_nzcv, FPSCR
0x56e2c6: BGE             loc_56E2DA
0x56e2c8: VLDR            S2, =6.2832
0x56e2cc: VADD.F32        S0, S0, S2
0x56e2d0: VCMPE.F32       S0, #0.0
0x56e2d4: VMRS            APSR_nzcv, FPSCR
0x56e2d8: BLT             loc_56E2CC
0x56e2da: VLDR            S2, =40.744
0x56e2de: STRB            R6, [R0,#0xB]
0x56e2e0: VMUL.F32        S0, S0, S2
0x56e2e4: STRH            R1, [R0]
0x56e2e6: STRB            R3, [R0,#2]
0x56e2e8: MOVW            R3, #0xFFFF
0x56e2ec: STRB            R5, [R0,#3]
0x56e2ee: STRB            R4, [R0,#0xC]
0x56e2f0: STRH.W          R10, [R0,#0xE]
0x56e2f4: STRH.W          R9, [R0,#0x10]
0x56e2f8: LDRB            R1, [R0,#0xD]
0x56e2fa: VCVT.U32.F32    S0, S0
0x56e2fe: STRH            R3, [R0,#0x18]
0x56e300: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x56E30A)
0x56e302: AND.W           R1, R1, #0xE4
0x56e306: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x56e308: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x56e30a: VMOV            R3, S0
0x56e30e: STRB            R3, [R0,#0xA]
0x56e310: MOVS            R3, #0
0x56e312: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x56e314: STRH            R3, [R0,#0x1A]
0x56e316: MOVS            R3, #1
0x56e318: STRB.W          LR, [R0,#0x1C]
0x56e31c: STRB            R3, [R0,#0x1D]
0x56e31e: MOVS            R3, #2
0x56e320: AND.W           R3, R3, R8,LSL#1
0x56e324: BFI.W           R3, R12, #4, #1
0x56e328: ORRS            R1, R3
0x56e32a: STRB            R1, [R0,#0xD]
0x56e32c: ADDS            R1, R2, #1
0x56e32e: STR             R1, [R0,#0x14]
0x56e330: POP.W           {R8-R10}
0x56e334: POP             {R4-R7,PC}
