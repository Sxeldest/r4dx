0x38d0cc: PUSH            {R4-R7,LR}
0x38d0ce: ADD             R7, SP, #0xC
0x38d0d0: PUSH.W          {R8-R11}
0x38d0d4: SUB             SP, SP, #4
0x38d0d6: VPUSH           {D8-D15}
0x38d0da: SUB             SP, SP, #0x48
0x38d0dc: MOV             R4, SP
0x38d0de: BFC.W           R4, #0, #4
0x38d0e2: MOV             SP, R4
0x38d0e4: MOV             R11, R0
0x38d0e6: MOVS            R4, #:lower16:(elf_hash_chain+0xFE9B)
0x38d0e8: LDRB.W          R2, [R11]
0x38d0ec: MOVT            R4, #:upper16:(elf_hash_chain+0xFE9B)
0x38d0f0: TST.W           R2, #8
0x38d0f4: BEQ.W           loc_38D2B0
0x38d0f8: LDR.W           R0, =(dword_932098 - 0x38D100)
0x38d0fc: ADD             R0, PC; dword_932098
0x38d0fe: LDR             R0, [R0]
0x38d100: LDR             R0, [R0,#0xC]
0x38d102: CMP             R0, #0
0x38d104: BEQ.W           loc_38D2B0
0x38d108: LDR.W           R6, [R11,#0x10]
0x38d10c: LSLS            R0, R2, #0x1B
0x38d10e: ADD.W           R10, R6, #0x10
0x38d112: BMI.W           loc_38D450
0x38d116: VLDR            S16, =0.0
0x38d11a: VMOV.I32        Q8, #0
0x38d11e: ADD.W           R8, SP, #0xA8+var_78
0x38d122: MOV             R5, R1
0x38d124: VMOV.F32        S0, S16
0x38d128: VST1.64         {D16-D17}, [R8@128]
0x38d12c: LDR.W           R2, [R5],#4
0x38d130: LDR             R0, [R5]; this
0x38d132: CMP             R2, #0
0x38d134: BEQ             loc_38D162
0x38d136: CMP             R0, #0
0x38d138: BEQ.W           loc_38D796
0x38d13c: VLDR            S0, =0.0
0x38d140: ADDS            R1, #8
0x38d142: MOV             R2, R0
0x38d144: LDR             R3, [R2,#0x10]
0x38d146: CBZ             R3, loc_38D15A
0x38d148: LDR             R2, [R2,#0x14]
0x38d14a: LDRB.W          R3, [R2,#0x2E]
0x38d14e: LSLS            R3, R3, #0x1B
0x38d150: ITT MI
0x38d152: VLDRMI          S2, [R2,#0x18]
0x38d156: VADDMI.F32      S0, S0, S2
0x38d15a: LDR.W           R2, [R1],#4
0x38d15e: CMP             R2, #0
0x38d160: BNE             loc_38D144
0x38d162: CMP             R0, #0
0x38d164: BEQ.W           loc_38D79A
0x38d168: VMOV.F32        S2, #1.0
0x38d16c: STR             R6, [SP,#0xA8+var_A0]
0x38d16e: VLDR            S16, =0.0
0x38d172: ADD.W           R9, SP, #0xA8+var_84
0x38d176: MOV             R4, R5
0x38d178: VMOV.F32        S18, S16
0x38d17c: VSUB.F32        S0, S2, S0
0x38d180: VMOV            R6, S0
0x38d184: LDR             R1, [R0,#0x10]
0x38d186: CBZ             R1, loc_38D1BE
0x38d188: LDRB            R1, [R1,#4]
0x38d18a: LSLS            R1, R1, #0x1E
0x38d18c: BPL             loc_38D1BE
0x38d18e: LDR             R1, [R0,#0x14]
0x38d190: LDRH            R1, [R1,#0x2E]
0x38d192: AND.W           R1, R1, #0x2040
0x38d196: CMP             R1, #0x40 ; '@'
0x38d198: BNE             loc_38D1BE
0x38d19a: MOV             R1, R9; CVector *
0x38d19c: MOV             R2, R6; float
0x38d19e: BLX             j__ZN14CAnimBlendNode21GetCurrentTranslationER7CVectorf; CAnimBlendNode::GetCurrentTranslation(CVector &,float)
0x38d1a2: LDR             R0, [R4]
0x38d1a4: VLDR            S0, [SP,#0xA8+var_80]
0x38d1a8: LDR             R0, [R0,#0x14]
0x38d1aa: VADD.F32        S16, S16, S0
0x38d1ae: LDRB.W          R0, [R0,#0x2E]
0x38d1b2: LSLS            R0, R0, #0x18
0x38d1b4: ITT MI
0x38d1b6: VLDRMI          S0, [SP,#0xA8+var_84]
0x38d1ba: VADDMI.F32      S18, S18, S0
0x38d1be: LDR.W           R0, [R4,#4]!
0x38d1c2: CMP             R0, #0
0x38d1c4: BNE             loc_38D184
0x38d1c6: LDR             R1, [R5]
0x38d1c8: CMP             R1, #0
0x38d1ca: BEQ.W           loc_38D7BE
0x38d1ce: VLDR            S30, =0.0
0x38d1d2: ADD.W           R9, SP, #0xA8+var_84
0x38d1d6: STR.W           R10, [SP,#0xA8+var_A4]
0x38d1da: ADD.W           R10, SP, #0xA8+var_98
0x38d1de: VMOV.F32        S17, S30
0x38d1e2: MOVS            R0, #0
0x38d1e4: VMOV.F32        S28, S30
0x38d1e8: STR             R0, [SP,#0xA8+var_9C]
0x38d1ea: VMOV.F32        S26, S30
0x38d1ee: VMOV.F32        S22, S30
0x38d1f2: VMOV.F32        S24, S30
0x38d1f6: VMOV.F32        S20, S30
0x38d1fa: LDR             R0, [R1,#0x10]
0x38d1fc: MOV             R4, R5
0x38d1fe: CMP             R0, #0
0x38d200: BEQ             loc_38D292
0x38d202: MOV             R0, R1; this
0x38d204: MOV             R1, R9; CVector *
0x38d206: MOV             R2, R10; CQuaternion *
0x38d208: MOV             R3, R6; float
0x38d20a: BLX             j__ZN14CAnimBlendNode6UpdateER7CVectorR11CQuaternionf; CAnimBlendNode::Update(CVector &,CQuaternion &,float)
0x38d20e: VLD1.64         {D16-D17}, [R8@128]
0x38d212: MOV             R1, R0
0x38d214: VLD1.64         {D18-D19}, [R10@128]
0x38d218: VADD.F32        Q8, Q9, Q8
0x38d21c: VST1.64         {D16-D17}, [R8@128]
0x38d220: LDR             R0, [R4]; this
0x38d222: LDR             R2, [R0,#0x10]
0x38d224: LDRB            R2, [R2,#4]
0x38d226: LSLS            R2, R2, #0x1E
0x38d228: BPL             loc_38D294
0x38d22a: LDR             R2, [R0,#0x14]
0x38d22c: LDRH            R2, [R2,#0x2E]
0x38d22e: TST.W           R2, #0x2000
0x38d232: BNE             loc_38D294
0x38d234: VLDR            S0, [SP,#0xA8+var_84]
0x38d238: LSLS            R3, R2, #0x19
0x38d23a: VLDR            S2, [SP,#0xA8+var_80]
0x38d23e: VLDR            S4, [SP,#0xA8+var_7C]
0x38d242: VADD.F32        S28, S28, S0
0x38d246: VADD.F32        S26, S26, S2
0x38d24a: VADD.F32        S22, S22, S4
0x38d24e: BPL             loc_38D294
0x38d250: VADD.F32        S0, S24, S0
0x38d254: LSLS            R2, R2, #0x18
0x38d256: VADD.F32        S20, S20, S2
0x38d25a: IT MI
0x38d25c: VMOVMI.F32      S24, S0
0x38d260: LDR             R2, [SP,#0xA8+var_9C]
0x38d262: CMP             R1, #1
0x38d264: ORR.W           R2, R2, R1
0x38d268: STR             R2, [SP,#0xA8+var_9C]
0x38d26a: BNE             loc_38D294
0x38d26c: MOV             R1, R9; CVector *
0x38d26e: MOV             R2, R6; float
0x38d270: BLX             j__ZN14CAnimBlendNode17GetEndTranslationER7CVectorf; CAnimBlendNode::GetEndTranslation(CVector &,float)
0x38d274: LDR             R0, [R4]
0x38d276: VLDR            S0, [SP,#0xA8+var_80]
0x38d27a: LDR             R1, [R0,#0x14]
0x38d27c: VADD.F32        S17, S17, S0
0x38d280: LDRB.W          R1, [R1,#0x2E]
0x38d284: LSLS            R1, R1, #0x18
0x38d286: ITT MI
0x38d288: VLDRMI          S0, [SP,#0xA8+var_84]
0x38d28c: VADDMI.F32      S30, S30, S0
0x38d290: B               loc_38D294
0x38d292: MOV             R0, R1
0x38d294: MOV             R5, R4
0x38d296: ADDS            R0, #0x18
0x38d298: LDR.W           R1, [R5,#4]!
0x38d29c: STR             R0, [R4]
0x38d29e: CMP             R1, #0
0x38d2a0: BNE             loc_38D1FA
0x38d2a2: LDRD.W          R10, R6, [SP,#0xA8+var_A4]
0x38d2a6: MOVS            R4, #:lower16:(elf_hash_chain+0xFE9B)
0x38d2a8: LDR             R5, [SP,#0xA8+var_9C]
0x38d2aa: MOVT            R4, #:upper16:(elf_hash_chain+0xFE9B)
0x38d2ae: B               loc_38D7E4
0x38d2b0: VLDR            S1, =0.0
0x38d2b4: VMOV.I32        Q8, #0
0x38d2b8: ADD             R6, SP, #0xA8+var_98
0x38d2ba: LDR.W           R9, [R11,#0x10]
0x38d2be: VMOV.F32        S4, S1
0x38d2c2: MOV             R10, R1
0x38d2c4: VST1.64         {D16-D17}, [R6@128]
0x38d2c8: ADD.W           R8, R9, #0x10
0x38d2cc: LDR.W           R3, [R10],#4
0x38d2d0: LDR.W           R0, [R10]; this
0x38d2d4: CBZ             R3, loc_38D302
0x38d2d6: CMP             R0, #0
0x38d2d8: BEQ.W           loc_38D42C
0x38d2dc: VLDR            S4, =0.0
0x38d2e0: ADDS            R1, #8
0x38d2e2: MOV             R3, R0
0x38d2e4: LDR             R5, [R3,#0x10]
0x38d2e6: CBZ             R5, loc_38D2FA
0x38d2e8: LDR             R3, [R3,#0x14]
0x38d2ea: LDRB.W          R5, [R3,#0x2E]
0x38d2ee: LSLS            R5, R5, #0x1B
0x38d2f0: ITT MI
0x38d2f2: VLDRMI          S6, [R3,#0x18]
0x38d2f6: VADDMI.F32      S4, S4, S6
0x38d2fa: LDR.W           R3, [R1],#4
0x38d2fe: CMP             R3, #0
0x38d300: BNE             loc_38D2E4
0x38d302: VMOV.F32        S0, S1
0x38d306: CMP             R0, #0
0x38d308: VMOV.F32        S16, S1
0x38d30c: VMOV.F32        S18, S1
0x38d310: VMOV.F32        S20, S1
0x38d314: VMOV.F32        S22, S1
0x38d318: BEQ             loc_38D3BC
0x38d31a: VMOV.F32        S0, #1.0
0x38d31e: STR.W           R11, [SP,#0xA8+var_9C]
0x38d322: ADD.W           R11, SP, #0xA8+var_84
0x38d326: ADD             R5, SP, #0xA8+var_78
0x38d328: VSUB.F32        S4, S0, S4
0x38d32c: VLDR            S1, =0.0
0x38d330: VMOV.F32        S0, S1
0x38d334: VMOV.F32        S22, S1
0x38d338: VMOV.F32        S20, S1
0x38d33c: VMOV.F32        S18, S1
0x38d340: VMOV.F32        S16, S1
0x38d344: VMOV            R4, S4
0x38d348: LDR             R1, [R0,#0x10]
0x38d34a: CBZ             R1, loc_38D39A
0x38d34c: MOV             R1, R11; CVector *
0x38d34e: MOV             R2, R5; CQuaternion *
0x38d350: MOV             R3, R4; float
0x38d352: BLX             j__ZN14CAnimBlendNode6UpdateER7CVectorR11CQuaternionf; CAnimBlendNode::Update(CVector &,CQuaternion &,float)
0x38d356: LDR.W           R0, [R10]
0x38d35a: LDR             R1, [R0,#0x10]
0x38d35c: LDRB            R1, [R1,#4]
0x38d35e: LSLS            R1, R1, #0x1E
0x38d360: BPL             loc_38D384
0x38d362: LDR             R0, [R0,#0x14]
0x38d364: VLDR            S4, [SP,#0xA8+var_7C]
0x38d368: VLDR            S0, [SP,#0xA8+var_84]
0x38d36c: VLDR            S2, [SP,#0xA8+var_80]
0x38d370: VADD.F32        S16, S16, S4
0x38d374: VLDR            S4, [R0,#0x18]
0x38d378: VADD.F32        S20, S20, S0
0x38d37c: VADD.F32        S18, S18, S2
0x38d380: VADD.F32        S22, S22, S4
0x38d384: VLD1.64         {D16-D17}, [R6@128]
0x38d388: VLD1.64         {D18-D19}, [R5@128]
0x38d38c: VADD.F32        Q0, Q9, Q8
0x38d390: VST1.64         {D0-D1}, [R6@128]
0x38d394: LDR.W           R1, [R10]
0x38d398: B               loc_38D39C
0x38d39a: MOV             R1, R0
0x38d39c: MOV             R2, R10
0x38d39e: ADDS            R1, #0x18
0x38d3a0: LDR.W           R0, [R2,#4]!
0x38d3a4: STR.W           R1, [R10]
0x38d3a8: CMP             R0, #0
0x38d3aa: MOV             R10, R2
0x38d3ac: BNE             loc_38D348
0x38d3ae: LDR.W           R11, [SP,#0xA8+var_9C]
0x38d3b2: MOVS            R4, #0x20003
0x38d3b8: LDRB.W          R2, [R11]
0x38d3bc: LSLS            R0, R2, #0x1E
0x38d3be: BMI.W           loc_38D736
0x38d3c2: MOV.W           R0, #0x3F800000
0x38d3c6: MOVS            R1, #0
0x38d3c8: VMUL.F32        S8, S1, S1
0x38d3cc: STR.W           R0, [R9,#0x10]
0x38d3d0: VMUL.F32        S10, S0, S0
0x38d3d4: STR.W           R0, [R9,#0x24]
0x38d3d8: STR.W           R1, [R9,#0x20]
0x38d3dc: STRD.W          R1, R1, [R9,#0x14]
0x38d3e0: STR.W           R1, [R9,#0x28]
0x38d3e4: STRD.W          R1, R1, [R9,#0x30]
0x38d3e8: STR.W           R0, [R9,#0x38]
0x38d3ec: LDR.W           R0, [R9,#0x1C]
0x38d3f0: STRD.W          R1, R1, [R9,#0x40]
0x38d3f4: VADD.F32        S8, S10, S8
0x38d3f8: STR.W           R1, [R9,#0x48]
0x38d3fc: ORRS            R0, R4
0x38d3fe: STR.W           R0, [R9,#0x1C]
0x38d402: VLDR            S4, [SP,#0xA8+var_90]
0x38d406: VLDR            S6, [SP,#0xA8+var_8C]
0x38d40a: VMUL.F32        S12, S4, S4
0x38d40e: VMUL.F32        S10, S6, S6
0x38d412: VADD.F32        S8, S8, S12
0x38d416: VADD.F32        S8, S8, S10
0x38d41a: VCMP.F32        S8, #0.0
0x38d41e: VMRS            APSR_nzcv, FPSCR
0x38d422: BNE.W           loc_38D6FE
0x38d426: VMOV.F32        S0, #1.0
0x38d42a: B               loc_38D726
0x38d42c: VLDR            S1, =0.0
0x38d430: VMOV.F32        S0, S1
0x38d434: VMOV.F32        S16, S1
0x38d438: VMOV.F32        S18, S1
0x38d43c: VMOV.F32        S20, S1
0x38d440: VMOV.F32        S22, S1
0x38d444: LSLS            R0, R2, #0x1E
0x38d446: BPL             loc_38D3C2
0x38d448: B               loc_38D736
0x38d44a: ALIGN 4
0x38d44c: DCFS 0.0
0x38d450: VLDR            S16, =0.0
0x38d454: VMOV.I32        Q8, #0
0x38d458: STRD.W          R10, R6, [SP,#0xA8+var_A4]
0x38d45c: ADD.W           R10, SP, #0xA8+var_78
0x38d460: VMOV.F32        S0, S16
0x38d464: MOV             R5, R1
0x38d466: VST1.64         {D16-D17}, [R10@128]
0x38d46a: LDR.W           R2, [R5],#4
0x38d46e: LDR             R0, [R5]; this
0x38d470: CMP             R2, #0
0x38d472: BEQ             loc_38D49C
0x38d474: VLDR            S0, =0.0
0x38d478: ADD.W           R2, R1, #8
0x38d47c: MOV             R3, R0
0x38d47e: LDR             R6, [R3,#0x10]
0x38d480: CBZ             R6, loc_38D494
0x38d482: LDR             R3, [R3,#0x14]
0x38d484: LDRB.W          R6, [R3,#0x2E]
0x38d488: LSLS            R6, R6, #0x1B
0x38d48a: ITT MI
0x38d48c: VLDRMI          S2, [R3,#0x18]
0x38d490: VADDMI.F32      S0, S0, S2
0x38d494: LDR.W           R3, [R2],#4
0x38d498: CMP             R3, #0
0x38d49a: BNE             loc_38D47E
0x38d49c: VMOV.F32        S22, #1.0
0x38d4a0: ADD.W           R4, R1, #8
0x38d4a4: VMOV.F32        S20, S16
0x38d4a8: ADD.W           R8, SP, #0xA8+var_84
0x38d4ac: VMOV.F32        S18, S16
0x38d4b0: STR.W           R11, [SP,#0xA8+var_9C]
0x38d4b4: VSUB.F32        S0, S22, S0
0x38d4b8: VMOV            R6, S0
0x38d4bc: LDR             R1, [R0,#0x10]
0x38d4be: CBZ             R1, loc_38D4F2
0x38d4c0: LDRB            R1, [R1,#4]
0x38d4c2: LSLS            R1, R1, #0x1E
0x38d4c4: ITTT MI
0x38d4c6: LDRMI           R1, [R0,#0x14]
0x38d4c8: LDRBMI.W        R1, [R1,#0x2E]
0x38d4cc: MOVSMI.W        R1, R1,LSL#25
0x38d4d0: BPL             loc_38D4F2
0x38d4d2: MOV             R1, R8; CVector *
0x38d4d4: MOV             R2, R6; float
0x38d4d6: BLX             j__ZN14CAnimBlendNode21GetCurrentTranslationER7CVectorf; CAnimBlendNode::GetCurrentTranslation(CVector &,float)
0x38d4da: VLDR            S0, [SP,#0xA8+var_84]
0x38d4de: VLDR            S2, [SP,#0xA8+var_80]
0x38d4e2: VLDR            S4, [SP,#0xA8+var_7C]
0x38d4e6: VADD.F32        S16, S16, S0
0x38d4ea: VADD.F32        S20, S20, S2
0x38d4ee: VADD.F32        S18, S18, S4
0x38d4f2: LDR.W           R0, [R4],#4
0x38d4f6: CMP             R0, #0
0x38d4f8: BNE             loc_38D4BC
0x38d4fa: VLDR            S24, =0.0
0x38d4fe: ADD.W           R8, SP, #0xA8+var_84
0x38d502: LDR             R1, [R5]
0x38d504: ADD             R4, SP, #0xA8+var_98
0x38d506: VMOV.F32        S26, S24
0x38d50a: MOV.W           R9, #0
0x38d50e: VMOV.F32        S28, S24
0x38d512: VMOV.F32        S21, S24
0x38d516: VMOV.F32        S23, S24
0x38d51a: VMOV.F32        S25, S24
0x38d51e: VMOV.F32        S30, S24
0x38d522: VMOV.F32        S17, S24
0x38d526: VMOV.F32        S19, S24
0x38d52a: LDR             R0, [R1,#0x10]
0x38d52c: MOV             R11, R5
0x38d52e: CMP             R0, #0
0x38d530: BEQ             loc_38D5B8
0x38d532: MOV             R0, R1; this
0x38d534: MOV             R1, R8; CVector *
0x38d536: MOV             R2, R4; CQuaternion *
0x38d538: MOV             R3, R6; float
0x38d53a: BLX             j__ZN14CAnimBlendNode6UpdateER7CVectorR11CQuaternionf; CAnimBlendNode::Update(CVector &,CQuaternion &,float)
0x38d53e: VLD1.64         {D16-D17}, [R10@128]
0x38d542: MOV             R1, R0
0x38d544: VLD1.64         {D18-D19}, [R4@128]
0x38d548: VADD.F32        Q8, Q9, Q8
0x38d54c: VST1.64         {D16-D17}, [R10@128]
0x38d550: LDR.W           R0, [R11]; this
0x38d554: LDR             R2, [R0,#0x10]
0x38d556: LDRB            R2, [R2,#4]
0x38d558: LSLS            R2, R2, #0x1E
0x38d55a: BPL             loc_38D5BA
0x38d55c: VLDR            S0, [SP,#0xA8+var_84]
0x38d560: VLDR            S2, [SP,#0xA8+var_80]
0x38d564: VLDR            S4, [SP,#0xA8+var_7C]
0x38d568: VADD.F32        S19, S19, S0
0x38d56c: LDR             R2, [R0,#0x14]
0x38d56e: VADD.F32        S17, S17, S2
0x38d572: VADD.F32        S30, S30, S4
0x38d576: LDRB.W          R2, [R2,#0x2E]
0x38d57a: LSLS            R2, R2, #0x19
0x38d57c: BPL             loc_38D5BA
0x38d57e: VADD.F32        S24, S24, S4
0x38d582: ORR.W           R9, R9, R1
0x38d586: VADD.F32        S26, S26, S2
0x38d58a: CMP             R1, #1
0x38d58c: VADD.F32        S28, S28, S0
0x38d590: BNE             loc_38D5BA
0x38d592: MOV             R1, R8; CVector *
0x38d594: MOV             R2, R6; float
0x38d596: BLX             j__ZN14CAnimBlendNode17GetEndTranslationER7CVectorf; CAnimBlendNode::GetEndTranslation(CVector &,float)
0x38d59a: VLDR            S0, [SP,#0xA8+var_84]
0x38d59e: VLDR            S2, [SP,#0xA8+var_80]
0x38d5a2: VLDR            S4, [SP,#0xA8+var_7C]
0x38d5a6: VADD.F32        S25, S25, S0
0x38d5aa: VADD.F32        S23, S23, S2
0x38d5ae: LDR.W           R0, [R11]
0x38d5b2: VADD.F32        S21, S21, S4
0x38d5b6: B               loc_38D5BA
0x38d5b8: MOV             R0, R1
0x38d5ba: MOV             R5, R11
0x38d5bc: ADDS            R0, #0x18
0x38d5be: LDR.W           R1, [R5,#4]!
0x38d5c2: STR.W           R0, [R11]
0x38d5c6: CMP             R1, #0
0x38d5c8: BNE             loc_38D52A
0x38d5ca: LDR             R4, [SP,#0xA8+var_9C]
0x38d5cc: LDRB            R0, [R4]
0x38d5ce: LDRD.W          R5, R6, [SP,#0xA8+var_A4]
0x38d5d2: TST.W           R0, #2
0x38d5d6: BNE             loc_38D66E
0x38d5d8: MOV.W           R0, #0x3F800000
0x38d5dc: MOVS            R1, #0
0x38d5de: STR             R0, [R6,#0x10]
0x38d5e0: STR             R0, [R6,#0x24]
0x38d5e2: STR             R1, [R6,#0x20]
0x38d5e4: STRD.W          R1, R1, [R6,#0x14]
0x38d5e8: STR             R1, [R6,#0x28]
0x38d5ea: STRD.W          R1, R1, [R6,#0x30]
0x38d5ee: STR             R0, [R6,#0x38]
0x38d5f0: LDR             R0, [R6,#0x1C]
0x38d5f2: STRD.W          R1, R1, [R6,#0x40]
0x38d5f6: STR             R1, [R6,#0x48]
0x38d5f8: MOVS            R1, #0x20003
0x38d5fe: ORRS            R0, R1
0x38d600: STR             R0, [R6,#0x1C]
0x38d602: VLDR            S0, [SP,#0xA8+var_78]
0x38d606: VLDR            S6, [SP,#0xA8+var_74]
0x38d60a: VMUL.F32        S10, S0, S0
0x38d60e: VLDR            S2, [SP,#0xA8+var_70]
0x38d612: VMUL.F32        S8, S6, S6
0x38d616: VLDR            S4, [SP,#0xA8+var_6C]
0x38d61a: VMUL.F32        S12, S2, S2
0x38d61e: VADD.F32        S8, S10, S8
0x38d622: VMUL.F32        S10, S4, S4
0x38d626: VADD.F32        S8, S8, S12
0x38d62a: VADD.F32        S8, S8, S10
0x38d62e: VCMP.F32        S8, #0.0
0x38d632: VMRS            APSR_nzcv, FPSCR
0x38d636: BEQ             loc_38D660
0x38d638: VSQRT.F32       S8, S8
0x38d63c: VMOV.F32        S10, #1.0
0x38d640: VDIV.F32        S8, S10, S8
0x38d644: VMUL.F32        S6, S6, S8
0x38d648: VMUL.F32        S22, S4, S8
0x38d64c: VMUL.F32        S0, S0, S8
0x38d650: VMUL.F32        S2, S2, S8
0x38d654: VSTR            S6, [SP,#0xA8+var_74]
0x38d658: VSTR            S0, [SP,#0xA8+var_78]
0x38d65c: VSTR            S2, [SP,#0xA8+var_70]
0x38d660: ADD             R0, SP, #0xA8+var_78
0x38d662: MOV             R1, R5
0x38d664: VSTR            S22, [SP,#0xA8+var_6C]
0x38d668: BLX             j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
0x38d66c: LDRB            R0, [R4]
0x38d66e: LSLS            R0, R0, #0x1D
0x38d670: BMI             loc_38D6FA
0x38d672: LDR             R0, =(dword_932098 - 0x38D680)
0x38d674: VSUB.F32        S0, S26, S20
0x38d678: VSUB.F32        S2, S28, S16
0x38d67c: ADD             R0, PC; dword_932098
0x38d67e: VSUB.F32        S4, S24, S18
0x38d682: LDR             R0, [R0]
0x38d684: LDR             R1, [R0,#0xC]
0x38d686: VSTR            S2, [R1]
0x38d68a: VSTR            S0, [R1,#4]
0x38d68e: VSTR            S4, [R1,#8]
0x38d692: MOVS.W          R1, R9,LSL#31
0x38d696: BEQ             loc_38D6BE
0x38d698: LDR             R0, [R0,#0xC]
0x38d69a: VLDR            S0, [R0]
0x38d69e: VLDR            S2, [R0,#4]
0x38d6a2: VLDR            S4, [R0,#8]
0x38d6a6: VADD.F32        S0, S25, S0
0x38d6aa: VADD.F32        S2, S23, S2
0x38d6ae: VADD.F32        S4, S21, S4
0x38d6b2: VSTR            S0, [R0]
0x38d6b6: VSTR            S2, [R0,#4]
0x38d6ba: VSTR            S4, [R0,#8]
0x38d6be: VSUB.F32        S4, S19, S28
0x38d6c2: VSUB.F32        S0, S30, S24
0x38d6c6: VSUB.F32        S2, S17, S26
0x38d6ca: VSTR            S4, [R6,#0x40]
0x38d6ce: VSTR            S2, [R6,#0x44]
0x38d6d2: VSTR            S0, [R6,#0x48]
0x38d6d6: VLDR            S6, [R4,#4]
0x38d6da: VADD.F32        S4, S4, S6
0x38d6de: VSTR            S4, [R6,#0x40]
0x38d6e2: VLDR            S4, [R4,#8]
0x38d6e6: VADD.F32        S2, S2, S4
0x38d6ea: VSTR            S2, [R6,#0x44]
0x38d6ee: VLDR            S2, [R4,#0xC]
0x38d6f2: VADD.F32        S0, S0, S2
0x38d6f6: VSTR            S0, [R6,#0x48]
0x38d6fa: MOV             R0, R5
0x38d6fc: B               loc_38D780
0x38d6fe: VSQRT.F32       S8, S8
0x38d702: VMOV.F32        S10, #1.0
0x38d706: VDIV.F32        S8, S10, S8
0x38d70a: VMUL.F32        S10, S1, S8
0x38d70e: VMUL.F32        S2, S0, S8
0x38d712: VMUL.F32        S0, S6, S8
0x38d716: VMUL.F32        S4, S4, S8
0x38d71a: VSTR            S10, [SP,#0xA8+var_94]
0x38d71e: VSTR            S2, [SP,#0xA8+var_98]
0x38d722: VSTR            S4, [SP,#0xA8+var_90]
0x38d726: ADD             R0, SP, #0xA8+var_98
0x38d728: MOV             R1, R8
0x38d72a: VSTR            S0, [SP,#0xA8+var_8C]
0x38d72e: BLX             j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
0x38d732: LDRB.W          R2, [R11]
0x38d736: LSLS            R0, R2, #0x1D
0x38d738: BMI             loc_38D77E
0x38d73a: VMOV.F32        S0, #1.0
0x38d73e: VSTR            S20, [R9,#0x40]
0x38d742: VSTR            S18, [R9,#0x44]
0x38d746: VSTR            S16, [R9,#0x48]
0x38d74a: VLDR            S2, [R11,#4]
0x38d74e: VSUB.F32        S0, S0, S22
0x38d752: VMUL.F32        S2, S0, S2
0x38d756: VADD.F32        S2, S20, S2
0x38d75a: VSTR            S2, [R9,#0x40]
0x38d75e: VLDR            S2, [R11,#8]
0x38d762: VMUL.F32        S2, S0, S2
0x38d766: VADD.F32        S2, S18, S2
0x38d76a: VSTR            S2, [R9,#0x44]
0x38d76e: VLDR            S2, [R11,#0xC]
0x38d772: VMUL.F32        S0, S0, S2
0x38d776: VADD.F32        S0, S16, S0
0x38d77a: VSTR            S0, [R9,#0x48]
0x38d77e: MOV             R0, R8
0x38d780: BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x38d784: SUB.W           R4, R7, #-var_60
0x38d788: MOV             SP, R4
0x38d78a: VPOP            {D8-D15}
0x38d78e: ADD             SP, SP, #4
0x38d790: POP.W           {R8-R11}
0x38d794: POP             {R4-R7,PC}
0x38d796: VLDR            S16, =0.0
0x38d79a: MOVS            R5, #0
0x38d79c: VMOV.F32        S18, S16
0x38d7a0: VMOV.F32        S20, S16
0x38d7a4: VMOV.F32        S24, S16
0x38d7a8: VMOV.F32        S22, S16
0x38d7ac: VMOV.F32        S26, S16
0x38d7b0: VMOV.F32        S28, S16
0x38d7b4: VMOV.F32        S17, S16
0x38d7b8: VMOV.F32        S30, S16
0x38d7bc: B               loc_38D7E4
0x38d7be: VLDR            S20, =0.0
0x38d7c2: MOVS            R4, #:lower16:(elf_hash_chain+0xFE9B)
0x38d7c4: MOVS            R5, #0
0x38d7c6: MOVT            R4, #:upper16:(elf_hash_chain+0xFE9B)
0x38d7ca: VMOV.F32        S24, S20
0x38d7ce: LDR             R6, [SP,#0xA8+var_A0]
0x38d7d0: VMOV.F32        S22, S20
0x38d7d4: VMOV.F32        S26, S20
0x38d7d8: VMOV.F32        S28, S20
0x38d7dc: VMOV.F32        S17, S20
0x38d7e0: VMOV.F32        S30, S20
0x38d7e4: LDRB.W          R0, [R11]
0x38d7e8: TST.W           R0, #2
0x38d7ec: BNE             loc_38D886
0x38d7ee: MOV.W           R0, #0x3F800000
0x38d7f2: MOVS            R1, #0
0x38d7f4: STR             R0, [R6,#0x10]
0x38d7f6: STR             R0, [R6,#0x24]
0x38d7f8: STR             R1, [R6,#0x20]
0x38d7fa: STRD.W          R1, R1, [R6,#0x14]
0x38d7fe: STR             R1, [R6,#0x28]
0x38d800: STRD.W          R1, R1, [R6,#0x30]
0x38d804: STR             R0, [R6,#0x38]
0x38d806: LDR             R0, [R6,#0x1C]
0x38d808: STRD.W          R1, R1, [R6,#0x40]
0x38d80c: STR             R1, [R6,#0x48]
0x38d80e: ORRS            R0, R4
0x38d810: STR             R0, [R6,#0x1C]
0x38d812: VLDR            S0, [SP,#0xA8+var_78]
0x38d816: VLDR            S6, [SP,#0xA8+var_74]
0x38d81a: VMUL.F32        S10, S0, S0
0x38d81e: VLDR            S2, [SP,#0xA8+var_70]
0x38d822: VMUL.F32        S8, S6, S6
0x38d826: VLDR            S4, [SP,#0xA8+var_6C]
0x38d82a: VMUL.F32        S12, S2, S2
0x38d82e: VADD.F32        S8, S10, S8
0x38d832: VMUL.F32        S10, S4, S4
0x38d836: VADD.F32        S8, S8, S12
0x38d83a: VADD.F32        S8, S8, S10
0x38d83e: VCMP.F32        S8, #0.0
0x38d842: VMRS            APSR_nzcv, FPSCR
0x38d846: BNE             loc_38D84E
0x38d848: VMOV.F32        S0, #1.0
0x38d84c: B               loc_38D876
0x38d84e: VSQRT.F32       S8, S8
0x38d852: VMOV.F32        S10, #1.0
0x38d856: VDIV.F32        S8, S10, S8
0x38d85a: VMUL.F32        S6, S6, S8
0x38d85e: VMUL.F32        S10, S0, S8
0x38d862: VMUL.F32        S0, S4, S8
0x38d866: VMUL.F32        S2, S2, S8
0x38d86a: VSTR            S6, [SP,#0xA8+var_74]
0x38d86e: VSTR            S10, [SP,#0xA8+var_78]
0x38d872: VSTR            S2, [SP,#0xA8+var_70]
0x38d876: ADD             R0, SP, #0xA8+var_78
0x38d878: MOV             R1, R10
0x38d87a: VSTR            S0, [SP,#0xA8+var_6C]
0x38d87e: BLX             j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
0x38d882: LDRB.W          R0, [R11]
0x38d886: LSLS            R0, R0, #0x1D
0x38d888: BMI             loc_38D8D8
0x38d88a: LDR             R0, =(dword_932098 - 0x38D898)
0x38d88c: VSUB.F32        S0, S24, S18
0x38d890: VSUB.F32        S2, S20, S16
0x38d894: ADD             R0, PC; dword_932098
0x38d896: LDR             R0, [R0]
0x38d898: LDR             R1, [R0,#0xC]
0x38d89a: VSTR            S0, [R1]
0x38d89e: LDR             R1, [R0,#0xC]
0x38d8a0: VSTR            S2, [R1,#4]
0x38d8a4: LSLS            R1, R5, #0x1F
0x38d8a6: BEQ             loc_38D8C4
0x38d8a8: LDR             R1, [R0,#0xC]
0x38d8aa: VLDR            S0, [R1]
0x38d8ae: VADD.F32        S0, S30, S0
0x38d8b2: VSTR            S0, [R1]
0x38d8b6: LDR             R0, [R0,#0xC]
0x38d8b8: VLDR            S0, [R0,#4]
0x38d8bc: VADD.F32        S0, S17, S0
0x38d8c0: VSTR            S0, [R0,#4]
0x38d8c4: VSUB.F32        S2, S28, S24
0x38d8c8: VSUB.F32        S0, S26, S20
0x38d8cc: VSTR            S2, [R6,#0x40]
0x38d8d0: VSTR            S0, [R6,#0x44]
0x38d8d4: VSTR            S22, [R6,#0x48]
0x38d8d8: MOV             R0, R10
0x38d8da: B               loc_38D780
