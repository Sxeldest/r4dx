0x5db0cc: PUSH            {R4-R7,LR}
0x5db0ce: ADD             R7, SP, #0xC
0x5db0d0: PUSH.W          {R8-R11}
0x5db0d4: SUB             SP, SP, #4
0x5db0d6: MOV             R5, R1
0x5db0d8: MOV             R8, R0
0x5db0da: MOV             R0, R5
0x5db0dc: MOVS            R1, #1
0x5db0de: MOV             R10, R3
0x5db0e0: MOV             R11, R2
0x5db0e2: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5db0e6: LDR             R1, =(dword_A85040 - 0x5DB0F6)
0x5db0e8: ADD.W           LR, R7, #8
0x5db0ec: MOV             R9, R0
0x5db0ee: LDR.W           R12, [R7,#arg_C]
0x5db0f2: ADD             R1, PC; dword_A85040
0x5db0f4: LDM.W           LR, {R0,R3,LR}
0x5db0f8: SUB.W           R6, R1, #0x2C ; ','
0x5db0fc: MOVS            R1, #0
0x5db0fe: ADD.W           R4, R6, #0x2C ; ','
0x5db102: ADDS            R2, R1, #1
0x5db104: CMP             R1, #0x63 ; 'c'
0x5db106: BGT             loc_5DB114
0x5db108: LDRB.W          R1, [R6,#0x54]
0x5db10c: MOV             R6, R4
0x5db10e: CMP             R1, #0
0x5db110: MOV             R1, R2
0x5db112: BNE             loc_5DB0FE
0x5db114: CMP             R2, #0x65 ; 'e'
0x5db116: BNE             loc_5DB11C
0x5db118: MOVS            R0, #0
0x5db11a: B               loc_5DB2A0
0x5db11c: VMOV            S4, R11
0x5db120: MOVS            R1, #1
0x5db122: VMOV            S6, R3
0x5db126: STRH            R1, [R4,#0x28]
0x5db128: VMOV            S0, R0
0x5db12c: STRD.W          R5, R11, [R4]
0x5db130: VSUB.F32        S4, S6, S4
0x5db134: STRD.W          R10, R0, [R4,#8]
0x5db138: VMOV            S6, R12
0x5db13c: ADD.W           R6, R4, #0x10
0x5db140: VMOV            S2, R10
0x5db144: VMOV            S8, LR
0x5db148: VSUB.F32        S0, S6, S0
0x5db14c: VSUB.F32        S2, S8, S2
0x5db150: VSTR            S4, [R4,#0x10]
0x5db154: VSTR            S2, [R4,#0x14]
0x5db158: VSTR            S0, [R4,#0x18]
0x5db15c: LDR.W           R0, [R9,#0x60]
0x5db160: STR             R0, [R4,#0x1C]
0x5db162: VLDR            S0, [R9,#0x68]
0x5db166: VCMP.F32        S0, #0.0
0x5db16a: VMRS            APSR_nzcv, FPSCR
0x5db16e: BEQ             loc_5DB20C
0x5db170: BLX.W           rand
0x5db174: MOVW            R10, #0x6667
0x5db178: LDR             R2, =(_ZN9CShotInfo14ms_afRandTableE_ptr - 0x5DB18A)
0x5db17a: MOVT            R10, #0x6666
0x5db17e: VLDR            S0, [R9,#0x68]
0x5db182: SMMUL.W         R1, R0, R10
0x5db186: ADD             R2, PC; _ZN9CShotInfo14ms_afRandTableE_ptr
0x5db188: LDR             R5, [R2]; CShotInfo::ms_afRandTable ...
0x5db18a: ASRS            R2, R1, #3
0x5db18c: ADD.W           R1, R2, R1,LSR#31
0x5db190: ADD.W           R1, R1, R1,LSL#2
0x5db194: SUB.W           R0, R0, R1,LSL#2
0x5db198: ADD.W           R0, R5, R0,LSL#2
0x5db19c: VLDR            S2, [R0]
0x5db1a0: VMUL.F32        S0, S2, S0
0x5db1a4: VLDR            S2, [R4,#0x10]
0x5db1a8: VADD.F32        S0, S2, S0
0x5db1ac: VSTR            S0, [R4,#0x10]
0x5db1b0: BLX.W           rand
0x5db1b4: SMMUL.W         R1, R0, R10
0x5db1b8: VLDR            S0, [R9,#0x68]
0x5db1bc: ASRS            R2, R1, #3
0x5db1be: ADD.W           R1, R2, R1,LSR#31
0x5db1c2: ADD.W           R1, R1, R1,LSL#2
0x5db1c6: SUB.W           R0, R0, R1,LSL#2
0x5db1ca: ADD.W           R0, R5, R0,LSL#2
0x5db1ce: VLDR            S2, [R0]
0x5db1d2: VMUL.F32        S0, S2, S0
0x5db1d6: VLDR            S2, [R4,#0x14]
0x5db1da: VADD.F32        S0, S2, S0
0x5db1de: VSTR            S0, [R4,#0x14]
0x5db1e2: BLX.W           rand
0x5db1e6: SMMUL.W         R1, R0, R10
0x5db1ea: VLDR            S0, [R4,#0x18]
0x5db1ee: ASRS            R2, R1, #3
0x5db1f0: ADD.W           R1, R2, R1,LSR#31
0x5db1f4: ADD.W           R1, R1, R1,LSL#2
0x5db1f8: SUB.W           R0, R0, R1,LSL#2
0x5db1fc: ADD.W           R0, R5, R0,LSL#2
0x5db200: VLDR            S2, [R0]
0x5db204: VADD.F32        S0, S2, S0
0x5db208: VSTR            S0, [R4,#0x18]
0x5db20c: MOV             R0, R6; this
0x5db20e: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5db212: LDRB.W          R0, [R9,#0x1A]
0x5db216: LSLS            R0, R0, #0x1E
0x5db218: BMI             loc_5DB220
0x5db21a: VLDR            S0, [R9,#0x5C]
0x5db21e: B               loc_5DB254
0x5db220: BLX.W           rand
0x5db224: MOVW            R1, #0x6667
0x5db228: LDR             R2, =(_ZN9CShotInfo14ms_afRandTableE_ptr - 0x5DB23A)
0x5db22a: MOVT            R1, #0x6666
0x5db22e: VLDR            S0, [R9,#0x5C]
0x5db232: SMMUL.W         R1, R0, R1
0x5db236: ADD             R2, PC; _ZN9CShotInfo14ms_afRandTableE_ptr
0x5db238: LDR             R2, [R2]; CShotInfo::ms_afRandTable ...
0x5db23a: ASRS            R3, R1, #3
0x5db23c: ADD.W           R1, R3, R1,LSR#31
0x5db240: ADD.W           R1, R1, R1,LSL#2
0x5db244: SUB.W           R0, R0, R1,LSL#2
0x5db248: ADD.W           R0, R2, R0,LSL#2
0x5db24c: VLDR            S2, [R0]
0x5db250: VADD.F32        S0, S0, S2
0x5db254: VLDR            S2, [R4,#0x10]
0x5db258: VLDR            S4, [R4,#0x14]
0x5db25c: VLDR            S6, [R4,#0x18]
0x5db260: VMUL.F32        S2, S0, S2
0x5db264: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5DB276)
0x5db266: VMUL.F32        S4, S0, S4
0x5db26a: VMUL.F32        S0, S0, S6
0x5db26e: STR.W           R8, [R4,#0x20]
0x5db272: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5db274: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5db276: VSTR            S2, [R4,#0x10]
0x5db27a: VSTR            S4, [R4,#0x14]
0x5db27e: VSTR            S0, [R4,#0x18]
0x5db282: VLDR            S0, [R0]
0x5db286: MOVS            R0, #1
0x5db288: VCVT.F32.U32    S0, S0
0x5db28c: VLDR            S2, [R9,#0x64]
0x5db290: VADD.F32        S0, S2, S0
0x5db294: VCVT.S32.F32    S0, S0
0x5db298: VCVT.F32.S32    S0, S0
0x5db29c: VSTR            S0, [R4,#0x24]
0x5db2a0: ADD             SP, SP, #4
0x5db2a2: POP.W           {R8-R11}
0x5db2a6: POP             {R4-R7,PC}
