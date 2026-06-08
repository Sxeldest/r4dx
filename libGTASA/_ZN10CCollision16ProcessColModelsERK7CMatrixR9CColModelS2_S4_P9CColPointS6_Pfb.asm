0x2dd020: PUSH            {R4-R7,LR}
0x2dd022: ADD             R7, SP, #0xC
0x2dd024: PUSH.W          {R8-R11}
0x2dd028: SUB             SP, SP, #4
0x2dd02a: VPUSH           {D8-D15}
0x2dd02e: SUB             SP, SP, #0xE0
0x2dd030: MOV             R8, R0
0x2dd032: LDR.W           R0, =(byte_793AF0 - 0x2DD03E)
0x2dd036: MOV             R5, R3
0x2dd038: MOV             R6, R2
0x2dd03a: ADD             R0, PC; byte_793AF0
0x2dd03c: MOV             R11, R1
0x2dd03e: LDRB            R0, [R0]
0x2dd040: DMB.W           ISH
0x2dd044: TST.W           R0, #1
0x2dd048: BNE             loc_2DD060
0x2dd04a: LDR.W           R0, =(byte_793AF0 - 0x2DD052)
0x2dd04e: ADD             R0, PC; byte_793AF0 ; __guard *
0x2dd050: BLX             j___cxa_guard_acquire
0x2dd054: CBZ             R0, loc_2DD060
0x2dd056: LDR.W           R0, =(byte_793AF0 - 0x2DD05E)
0x2dd05a: ADD             R0, PC; byte_793AF0 ; __guard *
0x2dd05c: BLX             j___cxa_guard_release
0x2dd060: LDR.W           R0, =(byte_7944F4 - 0x2DD068)
0x2dd064: ADD             R0, PC; byte_7944F4
0x2dd066: LDRB            R0, [R0]
0x2dd068: DMB.W           ISH
0x2dd06c: TST.W           R0, #1
0x2dd070: BNE             loc_2DD088
0x2dd072: LDR.W           R0, =(byte_7944F4 - 0x2DD07A)
0x2dd076: ADD             R0, PC; byte_7944F4 ; __guard *
0x2dd078: BLX             j___cxa_guard_acquire
0x2dd07c: CBZ             R0, loc_2DD088
0x2dd07e: LDR.W           R0, =(byte_7944F4 - 0x2DD086)
0x2dd082: ADD             R0, PC; byte_7944F4 ; __guard *
0x2dd084: BLX             j___cxa_guard_release
0x2dd088: LDR.W           R0, =(byte_7946F8 - 0x2DD090)
0x2dd08c: ADD             R0, PC; byte_7946F8
0x2dd08e: LDRB            R0, [R0]
0x2dd090: DMB.W           ISH
0x2dd094: TST.W           R0, #1
0x2dd098: BNE             loc_2DD0B0
0x2dd09a: LDR.W           R0, =(byte_7946F8 - 0x2DD0A2)
0x2dd09e: ADD             R0, PC; byte_7946F8 ; __guard *
0x2dd0a0: BLX             j___cxa_guard_acquire
0x2dd0a4: CBZ             R0, loc_2DD0B0
0x2dd0a6: LDR.W           R0, =(byte_7946F8 - 0x2DD0AE)
0x2dd0aa: ADD             R0, PC; byte_7946F8 ; __guard *
0x2dd0ac: BLX             j___cxa_guard_release
0x2dd0b0: LDR.W           R0, =(byte_796054 - 0x2DD0B8)
0x2dd0b4: ADD             R0, PC; byte_796054
0x2dd0b6: LDRB            R0, [R0]
0x2dd0b8: DMB.W           ISH
0x2dd0bc: TST.W           R0, #1
0x2dd0c0: BNE             loc_2DD0F6
0x2dd0c2: LDR.W           R0, =(byte_796054 - 0x2DD0CA)
0x2dd0c6: ADD             R0, PC; byte_796054 ; __guard *
0x2dd0c8: BLX             j___cxa_guard_acquire
0x2dd0cc: CBZ             R0, loc_2DD0F6
0x2dd0ce: LDR.W           R0, =(_ZN7CMatrixD2Ev_ptr_0 - 0x2DD0DC)
0x2dd0d2: MOVS            R3, #0
0x2dd0d4: LDR.W           R1, =(unk_79600C - 0x2DD0E2)
0x2dd0d8: ADD             R0, PC; _ZN7CMatrixD2Ev_ptr_0
0x2dd0da: LDR.W           R2, =(unk_67A000 - 0x2DD0E6)
0x2dd0de: ADD             R1, PC; unk_79600C ; obj
0x2dd0e0: LDR             R0, [R0]; CMatrix::~CMatrix() ; lpfunc
0x2dd0e2: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x2dd0e4: STRD.W          R3, R3, [R1,#(dword_79604C - 0x79600C)]
0x2dd0e8: BLX             __cxa_atexit
0x2dd0ec: LDR.W           R0, =(byte_796054 - 0x2DD0F4)
0x2dd0f0: ADD             R0, PC; byte_796054 ; __guard *
0x2dd0f2: BLX             j___cxa_guard_release
0x2dd0f6: LDR.W           R0, =(byte_7960A0 - 0x2DD0FE)
0x2dd0fa: ADD             R0, PC; byte_7960A0
0x2dd0fc: LDRB            R0, [R0]
0x2dd0fe: DMB.W           ISH
0x2dd102: TST.W           R0, #1
0x2dd106: BNE             loc_2DD13C
0x2dd108: LDR.W           R0, =(byte_7960A0 - 0x2DD110)
0x2dd10c: ADD             R0, PC; byte_7960A0 ; __guard *
0x2dd10e: BLX             j___cxa_guard_acquire
0x2dd112: CBZ             R0, loc_2DD13C
0x2dd114: LDR.W           R0, =(_ZN7CMatrixD2Ev_ptr_0 - 0x2DD122)
0x2dd118: MOVS            R3, #0
0x2dd11a: LDR.W           R1, =(unk_796058 - 0x2DD128)
0x2dd11e: ADD             R0, PC; _ZN7CMatrixD2Ev_ptr_0
0x2dd120: LDR.W           R2, =(unk_67A000 - 0x2DD12C)
0x2dd124: ADD             R1, PC; unk_796058 ; obj
0x2dd126: LDR             R0, [R0]; CMatrix::~CMatrix() ; lpfunc
0x2dd128: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x2dd12a: STRD.W          R3, R3, [R1,#(dword_796098 - 0x796058)]
0x2dd12e: BLX             __cxa_atexit
0x2dd132: LDR.W           R0, =(byte_7960A0 - 0x2DD13A)
0x2dd136: ADD             R0, PC; byte_7960A0 ; __guard *
0x2dd138: BLX             j___cxa_guard_release
0x2dd13c: LDR.W           R10, [R11,#0x2C]
0x2dd140: MOVS            R4, #0
0x2dd142: CMP.W           R10, #0
0x2dd146: ITT NE
0x2dd148: LDRNE.W         R9, [R5,#0x2C]
0x2dd14c: CMPNE.W         R9, #0
0x2dd150: BEQ.W           loc_2DDB3C
0x2dd154: LDR.W           R4, =(unk_79600C - 0x2DD160)
0x2dd158: MOV             R0, R6; CMatrix *
0x2dd15a: STR             R6, [SP,#0x140+var_E0]
0x2dd15c: ADD             R4, PC; unk_79600C
0x2dd15e: MOV             R1, R4; CMatrix *
0x2dd160: BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x2dd164: MOV             R1, R0
0x2dd166: MOV             R0, R4
0x2dd168: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x2dd16c: ADD             R6, SP, #0x140+var_A8
0x2dd16e: MOV             R1, R4
0x2dd170: MOV             R2, R8
0x2dd172: STR             R5, [SP,#0x140+var_DC]
0x2dd174: MOV             R0, R6
0x2dd176: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x2dd17a: MOV             R0, R4
0x2dd17c: MOV             R1, R6
0x2dd17e: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x2dd182: MOV             R0, R6; this
0x2dd184: LDR             R6, [SP,#0x140+var_DC]
0x2dd186: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x2dd18a: ADD.W           R2, R11, #0x18
0x2dd18e: ADD             R0, SP, #0x140+var_A8
0x2dd190: LDR.W           R5, [R11,#0x24]
0x2dd194: MOV             R1, R4
0x2dd196: STR             R5, [SP,#0x140+var_B4]
0x2dd198: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2dd19c: VLDR            D16, [SP,#0x140+var_A8]
0x2dd1a0: VMOV            S0, R5
0x2dd1a4: LDR             R0, [SP,#0x140+var_A0]
0x2dd1a6: STR             R0, [SP,#0x140+var_B8]
0x2dd1a8: VSTR            D16, [SP,#0x140+var_C0]
0x2dd1ac: VLDR            S2, [SP,#0x140+var_C0]
0x2dd1b0: VLDR            S4, [R6]
0x2dd1b4: VADD.F32        S16, S2, S0
0x2dd1b8: VCMPE.F32       S16, S4
0x2dd1bc: VMRS            APSR_nzcv, FPSCR
0x2dd1c0: BLT.W           loc_2DDB3A
0x2dd1c4: VSUB.F32        S18, S2, S0
0x2dd1c8: VLDR            S2, [R6,#0xC]
0x2dd1cc: VCMPE.F32       S18, S2
0x2dd1d0: VMRS            APSR_nzcv, FPSCR
0x2dd1d4: BGT.W           loc_2DDB3A
0x2dd1d8: VLDR            S2, [SP,#0x140+var_C0+4]
0x2dd1dc: VLDR            S4, [R6,#4]
0x2dd1e0: VADD.F32        S20, S2, S0
0x2dd1e4: VCMPE.F32       S20, S4
0x2dd1e8: VMRS            APSR_nzcv, FPSCR
0x2dd1ec: BLT.W           loc_2DDB3A
0x2dd1f0: VSUB.F32        S22, S2, S0
0x2dd1f4: VLDR            S2, [R6,#0x10]
0x2dd1f8: VCMPE.F32       S22, S2
0x2dd1fc: VMRS            APSR_nzcv, FPSCR
0x2dd200: BGT.W           loc_2DDB3A
0x2dd204: VLDR            S2, [SP,#0x140+var_B8]
0x2dd208: VLDR            S4, [R6,#8]
0x2dd20c: VADD.F32        S24, S2, S0
0x2dd210: VCMPE.F32       S24, S4
0x2dd214: VMRS            APSR_nzcv, FPSCR
0x2dd218: BLT.W           loc_2DDB3A
0x2dd21c: VSUB.F32        S26, S2, S0
0x2dd220: VLDR            S0, [R6,#0x14]
0x2dd224: VCMPE.F32       S26, S0
0x2dd228: VMRS            APSR_nzcv, FPSCR
0x2dd22c: BGT.W           loc_2DDB3A
0x2dd230: LDR.W           R4, =(unk_796058 - 0x2DD23A)
0x2dd234: MOV             R0, R8; CMatrix *
0x2dd236: ADD             R4, PC; unk_796058
0x2dd238: MOV             R1, R4; CMatrix *
0x2dd23a: BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x2dd23e: MOV             R1, R0
0x2dd240: MOV             R0, R4
0x2dd242: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x2dd246: ADD             R5, SP, #0x140+var_A8
0x2dd248: LDR             R2, [SP,#0x140+var_E0]
0x2dd24a: MOV             R1, R4
0x2dd24c: MOV             R0, R5
0x2dd24e: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x2dd252: MOV             R0, R4
0x2dd254: MOV             R1, R5
0x2dd256: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x2dd25a: MOV             R0, R5; this
0x2dd25c: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x2dd260: LDRSH.W         R0, [R10]
0x2dd264: STR.W           R8, [SP,#0x140+var_10C]
0x2dd268: CMP             R0, #1
0x2dd26a: STR.W           R10, [SP,#0x140+var_E4]
0x2dd26e: STR.W           R9, [SP,#0x140+var_D4]
0x2dd272: STR.W           R11, [SP,#0x140+var_104]
0x2dd276: BLT.W           loc_2DD388
0x2dd27a: LDR.W           R8, =(unk_7930F0 - 0x2DD28C)
0x2dd27e: MOV             R11, R10
0x2dd280: LDR.W           R9, =(unk_79600C - 0x2DD290)
0x2dd284: ADD.W           R10, SP, #0x140+var_A8
0x2dd288: ADD             R8, PC; unk_7930F0
0x2dd28a: MOVS            R5, #0
0x2dd28c: ADD             R9, PC; unk_79600C
0x2dd28e: MOVS            R4, #0
0x2dd290: LDR.W           R0, [R11,#8]
0x2dd294: ADD.W           R6, R8, R5
0x2dd298: MOV             R1, R9
0x2dd29a: ADD             R0, R5
0x2dd29c: LDR             R0, [R0,#0xC]
0x2dd29e: STR             R0, [R6,#0xC]
0x2dd2a0: LDR.W           R0, [R11,#8]
0x2dd2a4: ADDS            R2, R0, R5
0x2dd2a6: MOV             R0, R10
0x2dd2a8: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2dd2ac: VLDR            D16, [SP,#0x140+var_A8]
0x2dd2b0: ADDS            R4, #1
0x2dd2b2: LDR             R0, [SP,#0x140+var_A0]
0x2dd2b4: STR             R0, [R6,#8]
0x2dd2b6: VSTR            D16, [R6]
0x2dd2ba: LDR.W           R0, [R11,#8]
0x2dd2be: ADD             R0, R5
0x2dd2c0: ADDS            R5, #0x14
0x2dd2c2: LDRB            R1, [R0,#0x12]
0x2dd2c4: LDRH            R0, [R0,#0x10]
0x2dd2c6: STRB            R1, [R6,#0x12]
0x2dd2c8: STRH            R0, [R6,#0x10]
0x2dd2ca: LDRSH.W         R0, [R11]
0x2dd2ce: CMP             R4, R0
0x2dd2d0: BLT             loc_2DD290
0x2dd2d2: LDR.W           R9, [SP,#0x140+var_D4]
0x2dd2d6: CMP             R0, #1
0x2dd2d8: BLT             loc_2DD38E
0x2dd2da: LDR             R2, [SP,#0x140+var_DC]
0x2dd2dc: MOVS            R6, #0
0x2dd2de: LDR.W           R1, =(unk_7930F0 - 0x2DD2EA)
0x2dd2e2: LDR.W           R3, =(unk_7946FC - 0x2DD2FA)
0x2dd2e6: ADD             R1, PC; unk_7930F0
0x2dd2e8: LDR.W           R10, [SP,#0x140+var_E4]
0x2dd2ec: LDR.W           R11, [SP,#0x140+var_104]
0x2dd2f0: ADDS            R1, #8
0x2dd2f2: VLDR            S0, [R2]
0x2dd2f6: ADD             R3, PC; unk_7946FC
0x2dd2f8: VLDR            S2, [R2,#4]
0x2dd2fc: VLDR            S4, [R2,#8]
0x2dd300: VLDR            S6, [R2,#0xC]
0x2dd304: VLDR            S8, [R2,#0x10]
0x2dd308: VLDR            S10, [R2,#0x14]
0x2dd30c: MOVS            R2, #0
0x2dd30e: STR             R6, [SP,#0x140+var_FC]
0x2dd310: VLDR            S12, [R1,#4]
0x2dd314: VLDR            S14, [R1,#-8]
0x2dd318: VADD.F32        S1, S14, S12
0x2dd31c: VCMPE.F32       S1, S0
0x2dd320: VMRS            APSR_nzcv, FPSCR
0x2dd324: BLT             loc_2DD37E
0x2dd326: VSUB.F32        S14, S14, S12
0x2dd32a: VCMPE.F32       S14, S6
0x2dd32e: VMRS            APSR_nzcv, FPSCR
0x2dd332: BGT             loc_2DD37E
0x2dd334: VLDR            S14, [R1,#-4]
0x2dd338: VADD.F32        S1, S12, S14
0x2dd33c: VCMPE.F32       S1, S2
0x2dd340: VMRS            APSR_nzcv, FPSCR
0x2dd344: BLT             loc_2DD37E
0x2dd346: VSUB.F32        S14, S14, S12
0x2dd34a: VCMPE.F32       S14, S8
0x2dd34e: VMRS            APSR_nzcv, FPSCR
0x2dd352: BGT             loc_2DD37E
0x2dd354: VLDR            S14, [R1]
0x2dd358: VADD.F32        S1, S12, S14
0x2dd35c: VCMPE.F32       S1, S4
0x2dd360: VMRS            APSR_nzcv, FPSCR
0x2dd364: BLT             loc_2DD37E
0x2dd366: VSUB.F32        S12, S14, S12
0x2dd36a: VCMPE.F32       S12, S10
0x2dd36e: VMRS            APSR_nzcv, FPSCR
0x2dd372: ITTTT LE
0x2dd374: LDRLE           R6, [SP,#0x140+var_FC]
0x2dd376: STRLE.W         R2, [R3,R6,LSL#2]
0x2dd37a: ADDLE           R6, #1
0x2dd37c: STRLE           R6, [SP,#0x140+var_FC]
0x2dd37e: ADDS            R2, #1
0x2dd380: ADDS            R1, #0x14
0x2dd382: CMP             R2, R0
0x2dd384: BLT             loc_2DD310
0x2dd386: B               loc_2DD39A
0x2dd388: MOVS            R0, #0
0x2dd38a: STR             R0, [SP,#0x140+var_FC]
0x2dd38c: B               loc_2DD39A
0x2dd38e: MOVS            R0, #0
0x2dd390: LDR.W           R10, [SP,#0x140+var_E4]
0x2dd394: STR             R0, [SP,#0x140+var_FC]
0x2dd396: LDR.W           R11, [SP,#0x140+var_104]
0x2dd39a: LDRSH.W         R0, [R9]
0x2dd39e: CMP             R0, #1
0x2dd3a0: BLT.W           loc_2DD4B0
0x2dd3a4: LDR.W           R8, =(unk_793AF4 - 0x2DD3B6)
0x2dd3a8: MOV             R11, R9
0x2dd3aa: LDR.W           R9, =(unk_796058 - 0x2DD3BA)
0x2dd3ae: ADD.W           R10, SP, #0x140+var_A8
0x2dd3b2: ADD             R8, PC; unk_793AF4
0x2dd3b4: MOVS            R5, #0
0x2dd3b6: ADD             R9, PC; unk_796058
0x2dd3b8: MOVS            R4, #0
0x2dd3ba: LDR.W           R0, [R11,#8]
0x2dd3be: ADD.W           R6, R8, R5
0x2dd3c2: MOV             R1, R9
0x2dd3c4: ADD             R0, R5
0x2dd3c6: LDR             R0, [R0,#0xC]
0x2dd3c8: STR             R0, [R6,#0xC]
0x2dd3ca: LDR.W           R0, [R11,#8]
0x2dd3ce: ADDS            R2, R0, R5
0x2dd3d0: MOV             R0, R10
0x2dd3d2: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2dd3d6: VLDR            D16, [SP,#0x140+var_A8]
0x2dd3da: ADDS            R4, #1
0x2dd3dc: LDR             R0, [SP,#0x140+var_A0]
0x2dd3de: STR             R0, [R6,#8]
0x2dd3e0: VSTR            D16, [R6]
0x2dd3e4: LDR.W           R0, [R11,#8]
0x2dd3e8: ADD             R0, R5
0x2dd3ea: ADDS            R5, #0x14
0x2dd3ec: LDRB            R1, [R0,#0x12]
0x2dd3ee: LDRH            R0, [R0,#0x10]
0x2dd3f0: STRB            R1, [R6,#0x12]
0x2dd3f2: STRH            R0, [R6,#0x10]
0x2dd3f4: LDRSH.W         R0, [R11]
0x2dd3f8: CMP             R4, R0
0x2dd3fa: BLT             loc_2DD3BA
0x2dd3fc: CMP             R0, #1
0x2dd3fe: BLT             loc_2DD4B6
0x2dd400: LDR.W           R11, [SP,#0x140+var_104]
0x2dd404: MOVS            R2, #0
0x2dd406: LDR.W           R1, =(unk_793AF4 - 0x2DD414)
0x2dd40a: MOVS            R6, #0
0x2dd40c: LDR.W           R3, =(dword_7948FC - 0x2DD424)
0x2dd410: ADD             R1, PC; unk_793AF4
0x2dd412: LDR.W           R10, [SP,#0x140+var_E4]
0x2dd416: LDR.W           R9, [SP,#0x140+var_D4]
0x2dd41a: ADDS            R1, #8
0x2dd41c: VLDR            S0, [R11]
0x2dd420: ADD             R3, PC; dword_7948FC
0x2dd422: VLDR            S2, [R11,#4]
0x2dd426: VLDR            S4, [R11,#8]
0x2dd42a: VLDR            S6, [R11,#0xC]
0x2dd42e: VLDR            S8, [R11,#0x10]
0x2dd432: VLDR            S10, [R11,#0x14]
0x2dd436: STR             R6, [SP,#0x140+var_EC]
0x2dd438: VLDR            S12, [R1,#4]
0x2dd43c: VLDR            S14, [R1,#-8]
0x2dd440: VADD.F32        S1, S14, S12
0x2dd444: VCMPE.F32       S1, S0
0x2dd448: VMRS            APSR_nzcv, FPSCR
0x2dd44c: BLT             loc_2DD4A6
0x2dd44e: VSUB.F32        S14, S14, S12
0x2dd452: VCMPE.F32       S14, S6
0x2dd456: VMRS            APSR_nzcv, FPSCR
0x2dd45a: BGT             loc_2DD4A6
0x2dd45c: VLDR            S14, [R1,#-4]
0x2dd460: VADD.F32        S1, S12, S14
0x2dd464: VCMPE.F32       S1, S2
0x2dd468: VMRS            APSR_nzcv, FPSCR
0x2dd46c: BLT             loc_2DD4A6
0x2dd46e: VSUB.F32        S14, S14, S12
0x2dd472: VCMPE.F32       S14, S8
0x2dd476: VMRS            APSR_nzcv, FPSCR
0x2dd47a: BGT             loc_2DD4A6
0x2dd47c: VLDR            S14, [R1]
0x2dd480: VADD.F32        S1, S12, S14
0x2dd484: VCMPE.F32       S1, S4
0x2dd488: VMRS            APSR_nzcv, FPSCR
0x2dd48c: BLT             loc_2DD4A6
0x2dd48e: VSUB.F32        S12, S14, S12
0x2dd492: VCMPE.F32       S12, S10
0x2dd496: VMRS            APSR_nzcv, FPSCR
0x2dd49a: ITTTT LE
0x2dd49c: LDRLE           R6, [SP,#0x140+var_EC]
0x2dd49e: STRLE.W         R2, [R3,R6,LSL#2]
0x2dd4a2: ADDLE           R6, #1
0x2dd4a4: STRLE           R6, [SP,#0x140+var_EC]
0x2dd4a6: ADDS            R2, #1
0x2dd4a8: ADDS            R1, #0x14
0x2dd4aa: CMP             R2, R0
0x2dd4ac: BLT             loc_2DD438
0x2dd4ae: B               loc_2DD4C6
0x2dd4b0: MOVS            R1, #0
0x2dd4b2: STR             R1, [SP,#0x140+var_EC]
0x2dd4b4: B               loc_2DD4C6
0x2dd4b6: MOVS            R1, #0
0x2dd4b8: LDR.W           R10, [SP,#0x140+var_E4]
0x2dd4bc: STR             R1, [SP,#0x140+var_EC]
0x2dd4be: LDR.W           R9, [SP,#0x140+var_D4]
0x2dd4c2: LDR.W           R11, [SP,#0x140+var_104]
0x2dd4c6: LDR             R1, [SP,#0x140+var_FC]
0x2dd4c8: CMP             R1, #0
0x2dd4ca: BEQ.W           loc_2DD6AA
0x2dd4ce: LDRB.W          R1, [R9,#7]
0x2dd4d2: LSLS            R1, R1, #0x1F; CCollisionData *
0x2dd4d4: BEQ.W           loc_2DD61E
0x2dd4d8: LDRSB.W         R1, [R9,#6]
0x2dd4dc: CMP             R1, #1
0x2dd4de: BLT.W           loc_2DD61E
0x2dd4e2: LDR.W           R10, =(unk_793AF4 - 0x2DD4F4)
0x2dd4e6: MOV             R4, R9
0x2dd4e8: LDR.W           R8, =(unk_796058 - 0x2DD4F8)
0x2dd4ec: ADD.W           R9, SP, #0x140+var_A8
0x2dd4f0: ADD             R10, PC; unk_793AF4
0x2dd4f2: MOVS            R5, #0
0x2dd4f4: ADD             R8, PC; unk_796058
0x2dd4f6: MOVS            R6, #0xC
0x2dd4f8: B               loc_2DD4FE
0x2dd4fa: LDRH            R0, [R4]
0x2dd4fc: ADDS            R6, #0x24 ; '$'
0x2dd4fe: SXTAH.W         R0, R5, R0
0x2dd502: LDR             R1, [R4,#0x10]
0x2dd504: ADD.W           R0, R0, R0,LSL#2
0x2dd508: LDR             R1, [R1,R6]
0x2dd50a: ADD.W           R0, R10, R0,LSL#2
0x2dd50e: STR             R1, [R0,#0xC]
0x2dd510: MOV             R1, R8
0x2dd512: LDR             R0, [R4,#0x10]
0x2dd514: ADD             R0, R6
0x2dd516: SUB.W           R2, R0, #0xC
0x2dd51a: MOV             R0, R9
0x2dd51c: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2dd520: LDRSH.W         R0, [R4]
0x2dd524: VLDR            D16, [SP,#0x140+var_A8]
0x2dd528: ADD             R0, R5
0x2dd52a: LDR             R1, [SP,#0x140+var_A0]
0x2dd52c: ADD.W           R0, R0, R0,LSL#2
0x2dd530: ADD.W           R0, R10, R0,LSL#2
0x2dd534: STR             R1, [R0,#8]
0x2dd536: VSTR            D16, [R0]
0x2dd53a: LDRSH.W         R0, [R4]
0x2dd53e: LDR             R1, [R4,#0x10]
0x2dd540: ADD             R0, R5
0x2dd542: ADDS            R5, #1
0x2dd544: ADD             R1, R6
0x2dd546: ADD.W           R0, R0, R0,LSL#2
0x2dd54a: LDRH            R2, [R1,#4]
0x2dd54c: ADD.W           R0, R10, R0,LSL#2
0x2dd550: LDRB            R1, [R1,#6]
0x2dd552: STRB            R1, [R0,#0x12]
0x2dd554: STRH            R2, [R0,#0x10]
0x2dd556: LDRSB.W         R0, [R4,#6]
0x2dd55a: CMP             R5, R0
0x2dd55c: BLT             loc_2DD4FA
0x2dd55e: CMP             R0, #1
0x2dd560: BLT.W           loc_2DDC0E
0x2dd564: LDR.W           R9, [SP,#0x140+var_D4]
0x2dd568: MOVS            R6, #0
0x2dd56a: LDR.W           R1, =(unk_793AF4 - 0x2DD57E)
0x2dd56e: MOV.W           R10, #0
0x2dd572: LDR.W           R3, =(dword_7948FC - 0x2DD584)
0x2dd576: LDRSH.W         R2, [R9]
0x2dd57a: ADD             R1, PC; unk_793AF4
0x2dd57c: VLDR            S0, [R11]
0x2dd580: ADD             R3, PC; dword_7948FC
0x2dd582: VLDR            S2, [R11,#4]
0x2dd586: ADD.W           R2, R2, R2,LSL#2
0x2dd58a: VLDR            S4, [R11,#8]
0x2dd58e: VLDR            S6, [R11,#0xC]
0x2dd592: ADD.W           R1, R1, R2,LSL#2
0x2dd596: VLDR            S8, [R11,#0x10]
0x2dd59a: VLDR            S10, [R11,#0x14]
0x2dd59e: ADDS            R1, #8
0x2dd5a0: MOVS            R2, #0
0x2dd5a2: VLDR            S12, [R1,#4]
0x2dd5a6: VLDR            S14, [R1,#-8]
0x2dd5aa: VADD.F32        S1, S14, S12
0x2dd5ae: VCMPE.F32       S1, S0
0x2dd5b2: VMRS            APSR_nzcv, FPSCR
0x2dd5b6: BLT             loc_2DD614
0x2dd5b8: VSUB.F32        S14, S14, S12
0x2dd5bc: VCMPE.F32       S14, S6
0x2dd5c0: VMRS            APSR_nzcv, FPSCR
0x2dd5c4: BGT             loc_2DD614
0x2dd5c6: VLDR            S14, [R1,#-4]
0x2dd5ca: VADD.F32        S1, S12, S14
0x2dd5ce: VCMPE.F32       S1, S2
0x2dd5d2: VMRS            APSR_nzcv, FPSCR
0x2dd5d6: BLT             loc_2DD614
0x2dd5d8: VSUB.F32        S14, S14, S12
0x2dd5dc: VCMPE.F32       S14, S8
0x2dd5e0: VMRS            APSR_nzcv, FPSCR
0x2dd5e4: BGT             loc_2DD614
0x2dd5e6: VLDR            S14, [R1]
0x2dd5ea: VADD.F32        S1, S12, S14
0x2dd5ee: VCMPE.F32       S1, S4
0x2dd5f2: VMRS            APSR_nzcv, FPSCR
0x2dd5f6: BLT             loc_2DD614
0x2dd5f8: VSUB.F32        S12, S14, S12
0x2dd5fc: VCMPE.F32       S12, S10
0x2dd600: VMRS            APSR_nzcv, FPSCR
0x2dd604: BGT             loc_2DD614
0x2dd606: ADD.W           R10, R10, #1
0x2dd60a: CMP             R6, #0x7E ; '~'
0x2dd60c: STR.W           R2, [R3,R6,LSL#2]
0x2dd610: BGT             loc_2DD622
0x2dd612: ADDS            R6, #1
0x2dd614: ADDS            R2, #1
0x2dd616: ADDS            R1, #0x14
0x2dd618: CMP             R2, R0
0x2dd61a: BLT             loc_2DD5A2
0x2dd61c: B               loc_2DD622
0x2dd61e: MOV.W           R10, #0
0x2dd622: LDRSH.W         R0, [R9,#2]
0x2dd626: CMP             R0, #1
0x2dd628: BLT             loc_2DD6BC
0x2dd62a: LDR.W           R1, [R9,#0xC]
0x2dd62e: MOVS            R6, #0
0x2dd630: LDR.W           R3, =(dword_794BFC - 0x2DD63E)
0x2dd634: MOVS            R2, #0
0x2dd636: ADDS            R1, #0xC
0x2dd638: STR             R6, [SP,#0x140+var_100]
0x2dd63a: ADD             R3, PC; dword_794BFC
0x2dd63c: VLDR            S0, [R1,#-0xC]
0x2dd640: VCMPE.F32       S16, S0
0x2dd644: VMRS            APSR_nzcv, FPSCR
0x2dd648: BLT             loc_2DD6A0
0x2dd64a: VLDR            S0, [R1]
0x2dd64e: VCMPE.F32       S18, S0
0x2dd652: VMRS            APSR_nzcv, FPSCR
0x2dd656: BGT             loc_2DD6A0
0x2dd658: VLDR            S0, [R1,#-8]
0x2dd65c: VCMPE.F32       S20, S0
0x2dd660: VMRS            APSR_nzcv, FPSCR
0x2dd664: BLT             loc_2DD6A0
0x2dd666: VLDR            S0, [R1,#4]
0x2dd66a: VCMPE.F32       S22, S0
0x2dd66e: VMRS            APSR_nzcv, FPSCR
0x2dd672: BGT             loc_2DD6A0
0x2dd674: VLDR            S0, [R1,#-4]
0x2dd678: VCMPE.F32       S24, S0
0x2dd67c: VMRS            APSR_nzcv, FPSCR
0x2dd680: BLT             loc_2DD6A0
0x2dd682: VLDR            S0, [R1,#8]
0x2dd686: VCMPE.F32       S26, S0
0x2dd68a: VMRS            APSR_nzcv, FPSCR
0x2dd68e: BGT             loc_2DD6A0
0x2dd690: LDR             R5, [SP,#0x140+var_100]
0x2dd692: CMP             R5, #0x3E ; '>'
0x2dd694: ADD.W           R6, R5, #1
0x2dd698: STR.W           R2, [R3,R5,LSL#2]
0x2dd69c: STR             R6, [SP,#0x140+var_100]
0x2dd69e: BGT             loc_2DD6C0
0x2dd6a0: ADDS            R2, #1
0x2dd6a2: ADDS            R1, #0x1C
0x2dd6a4: CMP             R2, R0
0x2dd6a6: BLT             loc_2DD63C
0x2dd6a8: B               loc_2DD6C0
0x2dd6aa: LDR             R1, [SP,#0x140+var_EC]
0x2dd6ac: CMP             R1, #0
0x2dd6ae: ITT EQ
0x2dd6b0: LDRBEQ.W        R1, [R10,#6]
0x2dd6b4: CMPEQ           R1, #0
0x2dd6b6: BEQ.W           loc_2DDB3A
0x2dd6ba: B               loc_2DD4CE
0x2dd6bc: MOVS            R0, #0
0x2dd6be: STR             R0, [SP,#0x140+var_100]
0x2dd6c0: MOV             R0, R9; this
0x2dd6c2: BLX             j__ZN10CCollision23CalculateTrianglePlanesEP14CCollisionData; CCollision::CalculateTrianglePlanes(CCollisionData *)
0x2dd6c6: LDRSH.W         R1, [R9,#4]
0x2dd6ca: LDR.W           R0, [R9,#0x1C]
0x2dd6ce: CMP             R1, #0
0x2dd6d0: STR             R0, [SP,#0x140+var_108]
0x2dd6d2: BEQ             loc_2DD72C
0x2dd6d4: LDRB.W          R0, [R9,#7]
0x2dd6d8: TST.W           R0, #2
0x2dd6dc: BNE             loc_2DD732
0x2dd6de: CMP             R1, #1
0x2dd6e0: BLT             loc_2DD72C
0x2dd6e2: LDR.W           R8, =(dword_79565C - 0x2DD6F0)
0x2dd6e6: ADD             R4, SP, #0x140+var_C0
0x2dd6e8: LDR             R2, [SP,#0x140+var_D4]
0x2dd6ea: MOVS            R0, #0
0x2dd6ec: ADD             R8, PC; dword_79565C
0x2dd6ee: MOVS            R5, #0
0x2dd6f0: MOVW            R9, #0x255
0x2dd6f4: MOVS            R6, #0
0x2dd6f6: STR             R0, [SP,#0x140+var_F0]
0x2dd6f8: LDRD.W          R1, R0, [R2,#0x14]
0x2dd6fc: ADDS            R2, R0, R5
0x2dd6fe: MOV             R0, R4
0x2dd700: BLX             j__ZN10CCollision18TestSphereTriangleERK10CColSpherePK7CVectorRK12CColTriangleRK17CColTrianglePlane; CCollision::TestSphereTriangle(CColSphere const&,CVector const*,CColTriangle const&,CColTrianglePlane const&)
0x2dd704: CMP             R0, #1
0x2dd706: BNE             loc_2DD71C
0x2dd708: LDR             R1, [SP,#0x140+var_F0]
0x2dd70a: LDR             R2, [SP,#0x140+var_D4]
0x2dd70c: CMP             R1, R9
0x2dd70e: ADD.W           R0, R1, #1
0x2dd712: STR.W           R6, [R8,R1,LSL#2]
0x2dd716: STR             R0, [SP,#0x140+var_F0]
0x2dd718: BLE             loc_2DD71E
0x2dd71a: B               loc_2DD816
0x2dd71c: LDR             R2, [SP,#0x140+var_D4]
0x2dd71e: LDRSH.W         R0, [R2,#4]
0x2dd722: ADDS            R6, #1
0x2dd724: ADDS            R5, #0x10
0x2dd726: CMP             R6, R0
0x2dd728: BLT             loc_2DD6F8
0x2dd72a: B               loc_2DD816
0x2dd72c: MOVS            R0, #0
0x2dd72e: STR             R0, [SP,#0x140+var_F0]
0x2dd730: B               loc_2DD816
0x2dd732: MOV             R8, R10
0x2dd734: ADD.W           R10, SP, #0x140+var_C0
0x2dd738: MOVS            R1, #0
0x2dd73a: MOVW            R9, #0x255
0x2dd73e: MOVS            R6, #0
0x2dd740: STR             R1, [SP,#0x140+var_F0]
0x2dd742: LSLS            R1, R0, #0x1E
0x2dd744: BPL             loc_2DD80E
0x2dd746: B               loc_2DD7F4
0x2dd748: LDR             R1, [SP,#0x140+var_D4]
0x2dd74a: MVNS            R2, R6
0x2dd74c: RSB.W           R2, R2, R2,LSL#3
0x2dd750: LDR             R1, [R1,#0x30]
0x2dd752: ADD.W           R4, R1, R2,LSL#2
0x2dd756: VLDR            S0, [R4]
0x2dd75a: VCMPE.F32       S16, S0
0x2dd75e: VMRS            APSR_nzcv, FPSCR
0x2dd762: BLT             loc_2DD808
0x2dd764: VLDR            S0, [R4,#0xC]
0x2dd768: VCMPE.F32       S18, S0
0x2dd76c: VMRS            APSR_nzcv, FPSCR
0x2dd770: BGT             loc_2DD808
0x2dd772: VLDR            S0, [R4,#4]
0x2dd776: VCMPE.F32       S20, S0
0x2dd77a: VMRS            APSR_nzcv, FPSCR
0x2dd77e: BLT             loc_2DD808
0x2dd780: VLDR            S0, [R4,#0x10]
0x2dd784: VCMPE.F32       S22, S0
0x2dd788: VMRS            APSR_nzcv, FPSCR
0x2dd78c: BGT             loc_2DD808
0x2dd78e: VLDR            S0, [R4,#8]
0x2dd792: VCMPE.F32       S24, S0
0x2dd796: VMRS            APSR_nzcv, FPSCR
0x2dd79a: BLT             loc_2DD808
0x2dd79c: VLDR            S0, [R4,#0x14]
0x2dd7a0: VCMPE.F32       S26, S0
0x2dd7a4: VMRS            APSR_nzcv, FPSCR
0x2dd7a8: BGT             loc_2DD808
0x2dd7aa: LDRSH.W         R2, [R4,#0x1A]!
0x2dd7ae: LDRSH.W         R1, [R4,#-2]
0x2dd7b2: CMP             R1, R2
0x2dd7b4: BGT             loc_2DD808
0x2dd7b6: SUB.W           R11, R1, #1
0x2dd7ba: LSLS            R5, R1, #4
0x2dd7bc: LDR             R0, [SP,#0x140+var_D4]
0x2dd7be: LDRD.W          R1, R0, [R0,#0x14]
0x2dd7c2: ADDS            R2, R0, R5
0x2dd7c4: MOV             R0, R10
0x2dd7c6: BLX             j__ZN10CCollision18TestSphereTriangleERK10CColSpherePK7CVectorRK12CColTriangleRK17CColTrianglePlane; CCollision::TestSphereTriangle(CColSphere const&,CVector const*,CColTriangle const&,CColTrianglePlane const&)
0x2dd7ca: ADD.W           R11, R11, #1
0x2dd7ce: CMP             R0, #1
0x2dd7d0: BNE             loc_2DD7E8
0x2dd7d2: LDR.W           R0, =(dword_79565C - 0x2DD7DC)
0x2dd7d6: LDR             R1, [SP,#0x140+var_F0]
0x2dd7d8: ADD             R0, PC; dword_79565C
0x2dd7da: CMP             R1, R9
0x2dd7dc: STR.W           R11, [R0,R1,LSL#2]
0x2dd7e0: ADD.W           R0, R1, #1
0x2dd7e4: STR             R0, [SP,#0x140+var_F0]
0x2dd7e6: BGT             loc_2DD800
0x2dd7e8: LDRSH.W         R0, [R4]
0x2dd7ec: ADDS            R5, #0x10
0x2dd7ee: CMP             R11, R0
0x2dd7f0: BLT             loc_2DD7BC
0x2dd7f2: B               loc_2DD800
0x2dd7f4: LDR             R1, [SP,#0x140+var_D4]
0x2dd7f6: LDR             R1, [R1,#0x30]
0x2dd7f8: LDR             R1, [R1]
0x2dd7fa: CMP             R6, R1
0x2dd7fc: BLT             loc_2DD748
0x2dd7fe: B               loc_2DD814
0x2dd800: LDR             R0, [SP,#0x140+var_D4]
0x2dd802: LDR.W           R11, [SP,#0x140+var_104]
0x2dd806: LDRB            R0, [R0,#7]
0x2dd808: ADDS            R6, #1
0x2dd80a: LSLS            R1, R0, #0x1E
0x2dd80c: BMI             loc_2DD7F4
0x2dd80e: MOVS            R1, #0
0x2dd810: CMP             R6, R1
0x2dd812: BLT             loc_2DD748
0x2dd814: MOV             R10, R8
0x2dd816: LDR             R0, [SP,#0x140+var_EC]
0x2dd818: LDR             R1, [SP,#0x140+var_100]
0x2dd81a: ORRS            R0, R1
0x2dd81c: LDR             R1, [SP,#0x140+var_F0]
0x2dd81e: ORRS            R0, R1
0x2dd820: BEQ.W           loc_2DDB3A
0x2dd824: LDR             R0, [R7,#arg_0]
0x2dd826: MOVS            R1, #0xBF800000
0x2dd82c: STR.W           R10, [SP,#0x140+var_110]
0x2dd830: MOV.W           R12, #0
0x2dd834: STR             R1, [R0,#0x28]
0x2dd836: LDR             R0, [SP,#0x140+var_FC]
0x2dd838: CMP             R0, #1
0x2dd83a: BLT.W           loc_2DDAA8
0x2dd83e: LDR.W           R9, [SP,#0x140+var_D4]
0x2dd842: MOVS            R6, #0
0x2dd844: LDR             R0, [SP,#0x140+var_E4]
0x2dd846: LDR             R0, [R0,#8]
0x2dd848: STR             R0, [SP,#0x140+var_F4]
0x2dd84a: LDR.W           R0, =(unk_7946FC - 0x2DD852)
0x2dd84e: ADD             R0, PC; unk_7946FC
0x2dd850: LDR.W           R0, [R0,R6,LSL#2]
0x2dd854: STR             R0, [SP,#0x140+var_F8]
0x2dd856: MOV             R0, #0x6753C21C
0x2dd85e: STR             R0, [SP,#0x140+var_A8]
0x2dd860: LDR             R0, [SP,#0x140+var_EC]
0x2dd862: CMP             R0, #1
0x2dd864: BLT             loc_2DD8F6
0x2dd866: MOVS            R2, #0x2C ; ','
0x2dd868: LDR             R1, [R7,#arg_0]
0x2dd86a: MLA.W           R8, R12, R2, R1
0x2dd86e: LDR.W           R5, =(dword_7948FC - 0x2DD87A)
0x2dd872: MOV.W           R11, #0
0x2dd876: ADD             R5, PC; dword_7948FC
0x2dd878: MOV             R4, R0
0x2dd87a: MOV             R10, R12
0x2dd87c: LDRSH.W         R1, [R9]
0x2dd880: LDR             R0, [R5]
0x2dd882: CMP             R0, R1
0x2dd884: BGE             loc_2DD8A8
0x2dd886: LDR.W           R1, =(unk_7946FC - 0x2DD892)
0x2dd88a: ADD.W           R0, R0, R0,LSL#2
0x2dd88e: ADD             R1, PC; unk_7946FC
0x2dd890: LDR.W           R2, [R1,R6,LSL#2]
0x2dd894: LDR.W           R1, [R9,#8]
0x2dd898: ADD.W           R1, R1, R0,LSL#2
0x2dd89c: ADD.W           R0, R2, R2,LSL#2
0x2dd8a0: LDR.W           R2, =(unk_7930F0 - 0x2DD8A8)
0x2dd8a4: ADD             R2, PC; unk_7930F0
0x2dd8a6: B               loc_2DD8DA
0x2dd8a8: LDRB.W          R2, [R9,#7]
0x2dd8ac: LSLS            R2, R2, #0x1F
0x2dd8ae: ITT NE
0x2dd8b0: LDRBNE.W        R2, [R9,#6]
0x2dd8b4: CMPNE           R2, #0
0x2dd8b6: BEQ             loc_2DD8EC
0x2dd8b8: LDR.W           R2, =(unk_7946FC - 0x2DD8C6)
0x2dd8bc: SUBS            R0, R0, R1
0x2dd8be: LDR.W           R1, [R9,#0x10]
0x2dd8c2: ADD             R2, PC; unk_7946FC
0x2dd8c4: ADD.W           R0, R0, R0,LSL#3
0x2dd8c8: LDR.W           R2, [R2,R6,LSL#2]
0x2dd8cc: ADD.W           R1, R1, R0,LSL#2
0x2dd8d0: ADD.W           R0, R2, R2,LSL#2
0x2dd8d4: LDR.W           R2, =(unk_7930F0 - 0x2DD8DC)
0x2dd8d8: ADD             R2, PC; unk_7930F0
0x2dd8da: ADD.W           R0, R2, R0,LSL#2
0x2dd8de: ADD             R3, SP, #0x140+var_A8
0x2dd8e0: MOV             R2, R8
0x2dd8e2: BLX             j__ZN10CCollision19ProcessSphereSphereERK10CColSphereS2_R9CColPointRf; CCollision::ProcessSphereSphere(CColSphere const&,CColSphere const&,CColPoint &,float &)
0x2dd8e6: ORR.W           R11, R11, R0
0x2dd8ea: MOV             R12, R10
0x2dd8ec: SUBS            R4, #1
0x2dd8ee: ADD.W           R5, R5, #4
0x2dd8f2: BNE             loc_2DD87C
0x2dd8f4: B               loc_2DD8FA
0x2dd8f6: MOV.W           R11, #0
0x2dd8fa: LDR             R1, [SP,#0x140+var_100]
0x2dd8fc: STR             R6, [SP,#0x140+var_D8]
0x2dd8fe: CMP             R1, #1
0x2dd900: BLT             loc_2DD9B4
0x2dd902: LDR             R0, [SP,#0x140+var_F8]
0x2dd904: MOV             R5, R1
0x2dd906: LDR             R2, [SP,#0x140+var_F4]
0x2dd908: LDR.W           R4, =(dword_794BFC - 0x2DD914)
0x2dd90c: ADD.W           R0, R0, R0,LSL#2
0x2dd910: ADD             R4, PC; dword_794BFC
0x2dd912: ADD.W           R0, R2, R0,LSL#2
0x2dd916: ADD.W           R8, R0, #0x10
0x2dd91a: ADD.W           R2, R0, #0x11
0x2dd91e: STR             R2, [SP,#0x140+var_E8]
0x2dd920: LDR.W           R1, =(unk_7946FC - 0x2DD92E)
0x2dd924: MOVS            R3, #0x2C ; ','
0x2dd926: LDR             R0, [R4]
0x2dd928: MOV             R10, R12
0x2dd92a: ADD             R1, PC; unk_7946FC
0x2dd92c: LDR.W           R2, [R1,R6,LSL#2]
0x2dd930: RSB.W           R0, R0, R0,LSL#3
0x2dd934: LDR             R1, [R7,#arg_0]
0x2dd936: MLA.W           R6, R12, R3, R1
0x2dd93a: LDR.W           R1, [R9,#0xC]
0x2dd93e: ADD             R3, SP, #0x140+var_A8
0x2dd940: ADD.W           R1, R1, R0,LSL#2
0x2dd944: ADD.W           R0, R2, R2,LSL#2
0x2dd948: LDR.W           R2, =(unk_7930F0 - 0x2DD950)
0x2dd94c: ADD             R2, PC; unk_7930F0
0x2dd94e: ADD.W           R0, R2, R0,LSL#2
0x2dd952: MOV             R2, R6
0x2dd954: BLX             j__ZN10CCollision16ProcessSphereBoxERK10CColSphereRK7CColBoxR9CColPointRf; CCollision::ProcessSphereBox(CColSphere const&,CColBox const&,CColPoint &,float &)
0x2dd958: CMP             R0, #1
0x2dd95a: BNE             loc_2DD9A8
0x2dd95c: LDRB.W          R0, [R8,#2]
0x2dd960: MOV.W           R11, #1
0x2dd964: LDRH.W          R1, [R8]
0x2dd968: STRB.W          R0, [R6,#0x22]
0x2dd96c: LDR             R0, [R7,#arg_C]
0x2dd96e: STRH            R1, [R6,#0x20]
0x2dd970: CBZ             R0, loc_2DD9A8
0x2dd972: MOV             R12, R10
0x2dd974: CMP.W           R12, #0x1E
0x2dd978: BGT             loc_2DD9AA
0x2dd97a: LDR             R0, [SP,#0x140+var_E8]
0x2dd97c: LDR             R6, [SP,#0x140+var_D8]
0x2dd97e: LDRB            R0, [R0]
0x2dd980: CMP             R0, #2
0x2dd982: BHI             loc_2DD9AC
0x2dd984: ADD.W           R12, R12, #1
0x2dd988: LDR             R0, [R7,#arg_0]
0x2dd98a: MOVS            R1, #0x2C ; ','
0x2dd98c: MOV.W           R11, #0
0x2dd990: MLA.W           R0, R12, R1, R0
0x2dd994: MOV             R1, #0x6753C21C
0x2dd99c: STR             R1, [SP,#0x140+var_A8]
0x2dd99e: MOVS            R1, #0xBF800000
0x2dd9a4: STR             R1, [R0,#0x28]
0x2dd9a6: B               loc_2DD9AC
0x2dd9a8: MOV             R12, R10
0x2dd9aa: LDR             R6, [SP,#0x140+var_D8]
0x2dd9ac: SUBS            R5, #1
0x2dd9ae: ADD.W           R4, R4, #4
0x2dd9b2: BNE             loc_2DD920
0x2dd9b4: LDR             R1, [SP,#0x140+var_F0]
0x2dd9b6: CMP             R1, #1
0x2dd9b8: BLT             loc_2DDA6C
0x2dd9ba: LDR             R0, [SP,#0x140+var_F8]
0x2dd9bc: MOV             R8, R1
0x2dd9be: LDR.W           R9, =(dword_79565C - 0x2DD9CC)
0x2dd9c2: LDR             R2, [SP,#0x140+var_F4]
0x2dd9c4: ADD.W           R0, R0, R0,LSL#2
0x2dd9c8: ADD             R9, PC; dword_79565C
0x2dd9ca: ADD.W           R0, R2, R0,LSL#2
0x2dd9ce: ADDS            R0, #0x11
0x2dd9d0: STR             R0, [SP,#0x140+var_E8]
0x2dd9d2: LDR             R2, [SP,#0x140+var_D4]
0x2dd9d4: MOV             R10, R12
0x2dd9d6: LDRD.W          R1, R0, [R2,#0x14]
0x2dd9da: LDR             R3, [R2,#0x1C]
0x2dd9dc: LDR.W           R2, =(unk_7946FC - 0x2DD9E8)
0x2dd9e0: LDR.W           R5, [R9]
0x2dd9e4: ADD             R2, PC; unk_7946FC
0x2dd9e6: LDR.W           R4, [R2,R6,LSL#2]
0x2dd9ea: MOVS            R6, #0x2C ; ','
0x2dd9ec: LDR             R2, [R7,#arg_0]
0x2dd9ee: MLA.W           R2, R12, R6, R2
0x2dd9f2: LDR.W           R6, =(unk_7930F0 - 0x2DD9FA)
0x2dd9f6: ADD             R6, PC; unk_7930F0
0x2dd9f8: STR             R2, [SP,#0x140+var_140]
0x2dd9fa: ADD             R2, SP, #0x140+var_A8
0x2dd9fc: STR             R2, [SP,#0x140+var_13C]
0x2dd9fe: ADD.W           R2, R0, R5,LSL#4
0x2dda02: ADD.W           R0, R5, R5,LSL#2
0x2dda06: ADD.W           R3, R3, R0,LSL#2
0x2dda0a: ADD.W           R0, R4, R4,LSL#2
0x2dda0e: ADD.W           R0, R6, R0,LSL#2
0x2dda12: BLX             j__ZN10CCollision21ProcessSphereTriangleERK10CColSpherePK7CVectorRK12CColTriangleRK17CColTrianglePlaneR9CColPointRf; CCollision::ProcessSphereTriangle(CColSphere const&,CVector const*,CColTriangle const&,CColTrianglePlane const&,CColPoint &,float &)
0x2dda16: CMP             R0, #1
0x2dda18: ORR.W           R11, R11, R0
0x2dda1c: ITT EQ
0x2dda1e: LDREQ           R0, [R7,#arg_C]
0x2dda20: CMPEQ           R0, #1
0x2dda22: BEQ             loc_2DDA2A
0x2dda24: MOV             R12, R10
0x2dda26: LDR             R6, [SP,#0x140+var_D8]
0x2dda28: B               loc_2DDA62
0x2dda2a: MOV             R12, R10
0x2dda2c: MOV.W           R11, #1
0x2dda30: CMP.W           R12, #0x1E
0x2dda34: BGT             loc_2DDA26
0x2dda36: LDR             R0, [SP,#0x140+var_E8]
0x2dda38: LDR             R6, [SP,#0x140+var_D8]
0x2dda3a: LDRB            R0, [R0]
0x2dda3c: CMP             R0, #2
0x2dda3e: BHI             loc_2DDA62
0x2dda40: ADD.W           R12, R12, #1
0x2dda44: LDR             R0, [R7,#arg_0]
0x2dda46: MOVS            R1, #0x2C ; ','
0x2dda48: MOV.W           R11, #0
0x2dda4c: MLA.W           R0, R12, R1, R0
0x2dda50: MOV             R1, #0x6753C21C
0x2dda58: STR             R1, [SP,#0x140+var_A8]
0x2dda5a: MOVS            R1, #0xBF800000
0x2dda60: STR             R1, [R0,#0x28]
0x2dda62: SUBS.W          R8, R8, #1
0x2dda66: ADD.W           R9, R9, #4
0x2dda6a: BNE             loc_2DD9D2
0x2dda6c: MOVS.W          R0, R11,LSL#31
0x2dda70: BEQ             loc_2DDA96
0x2dda72: LDR.W           R9, [SP,#0x140+var_D4]
0x2dda76: CMP.W           R12, #0x1E
0x2dda7a: LDR.W           R11, [SP,#0x140+var_104]
0x2dda7e: BGT             loc_2DDAA8
0x2dda80: ADD.W           R12, R12, #1
0x2dda84: LDR             R0, [R7,#arg_0]
0x2dda86: MOVS            R1, #0x2C ; ','
0x2dda88: MLA.W           R0, R12, R1, R0
0x2dda8c: MOVS            R1, #0xBF800000
0x2dda92: STR             R1, [R0,#0x28]
0x2dda94: B               loc_2DDA9E
0x2dda96: LDR.W           R9, [SP,#0x140+var_D4]
0x2dda9a: LDR.W           R11, [SP,#0x140+var_104]
0x2dda9e: LDR             R0, [SP,#0x140+var_FC]
0x2ddaa0: ADDS            R6, #1
0x2ddaa2: CMP             R6, R0
0x2ddaa4: BLT.W           loc_2DD844
0x2ddaa8: LDR.W           R10, [SP,#0x140+var_E4]
0x2ddaac: LDR             R6, [R7,#arg_8]
0x2ddaae: LDRB.W          R1, [R10,#7]
0x2ddab2: LDRSB.W         R0, [R10,#6]
0x2ddab6: LSLS            R1, R1, #0x1F
0x2ddab8: BNE             loc_2DDB4C
0x2ddaba: CMP             R0, #1
0x2ddabc: BLT.W           loc_2DE3D6
0x2ddac0: LDR.W           R8, =(unk_79600C - 0x2DDAD2)
0x2ddac4: ADD.W           R11, SP, #0x140+var_A8
0x2ddac8: LDR.W           R9, =(unk_7944F8 - 0x2DDAD6)
0x2ddacc: MOVS            R4, #0
0x2ddace: ADD             R8, PC; unk_79600C
0x2ddad0: MOVS            R6, #0
0x2ddad2: ADD             R9, PC; unk_7944F8
0x2ddad4: STR.W           R12, [SP,#0x140+var_E8]
0x2ddad8: LDR.W           R0, [R10,#0x10]
0x2ddadc: MOV             R1, R8
0x2ddade: ADDS            R2, R0, R4
0x2ddae0: MOV             R0, R11
0x2ddae2: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2ddae6: VLDR            D16, [SP,#0x140+var_A8]
0x2ddaea: ADD.W           R5, R9, R4
0x2ddaee: LDR             R0, [SP,#0x140+var_A0]
0x2ddaf0: MOV             R1, R8
0x2ddaf2: STR             R0, [R5,#8]
0x2ddaf4: VSTR            D16, [R5]
0x2ddaf8: LDR.W           R0, [R10,#0x10]
0x2ddafc: ADD             R0, R4
0x2ddafe: ADD.W           R2, R0, #0x10
0x2ddb02: MOV             R0, R11
0x2ddb04: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2ddb08: VLDR            D16, [SP,#0x140+var_A8]
0x2ddb0c: ADDS            R4, #0x20 ; ' '
0x2ddb0e: LDR             R0, [SP,#0x140+var_A0]
0x2ddb10: ADDS            R6, #1
0x2ddb12: STR             R0, [R5,#0x18]
0x2ddb14: VSTR            D16, [R5,#0x10]
0x2ddb18: LDRSB.W         R0, [R10,#6]
0x2ddb1c: CMP             R6, R0
0x2ddb1e: BLT             loc_2DDAD8
0x2ddb20: LDR.W           R11, [SP,#0x140+var_104]
0x2ddb24: UXTB            R1, R0
0x2ddb26: SXTB            R2, R1
0x2ddb28: CMP             R2, #1
0x2ddb2a: BLT.W           loc_2DDDFC
0x2ddb2e: LDR.W           R12, [SP,#0x140+var_E8]
0x2ddb32: CMP             R1, #3
0x2ddb34: BHI             loc_2DDC18
0x2ddb36: LDR             R6, [R7,#arg_8]
0x2ddb38: B               loc_2DDC46
0x2ddb3a: MOVS            R4, #0
0x2ddb3c: MOV             R0, R4
0x2ddb3e: ADD             SP, SP, #0xE0
0x2ddb40: VPOP            {D8-D15}
0x2ddb44: ADD             SP, SP, #4
0x2ddb46: POP.W           {R8-R11}
0x2ddb4a: POP             {R4-R7,PC}
0x2ddb4c: CMP             R0, #1
0x2ddb4e: BLT.W           loc_2DE3D6
0x2ddb52: MOVS            R0, #0
0x2ddb54: MOVS            R1, #8
0x2ddb56: LDR.W           R2, [R10,#0x10]
0x2ddb5a: LDR.W           R3, [R6,R0,LSL#2]
0x2ddb5e: ADDS            R0, #1
0x2ddb60: STR             R3, [R2,R1]
0x2ddb62: ADDS            R1, #0x24 ; '$'
0x2ddb64: LDRSB.W         R2, [R10,#6]
0x2ddb68: CMP             R0, R2
0x2ddb6a: BLT             loc_2DDB56
0x2ddb6c: CMP             R2, #1
0x2ddb6e: BLT.W           loc_2DE3D6
0x2ddb72: LDR.W           R4, =(unk_7930F0 - 0x2DDB84)
0x2ddb76: ADD.W           R9, SP, #0x140+var_A8
0x2ddb7a: LDR.W           R8, =(unk_79600C - 0x2DDB88)
0x2ddb7e: MOVS            R5, #0
0x2ddb80: ADD             R4, PC; unk_7930F0
0x2ddb82: MOVS            R6, #0xC
0x2ddb84: ADD             R8, PC; unk_79600C
0x2ddb86: STR.W           R12, [SP,#0x140+var_E8]
0x2ddb8a: LDR.W           R0, [R10,#0x10]
0x2ddb8e: MOV             R1, R8
0x2ddb90: LDR             R0, [R0,R6]
0x2ddb92: STR             R0, [R4,#0xC]
0x2ddb94: LDR.W           R0, [R10,#0x10]
0x2ddb98: ADD             R0, R6
0x2ddb9a: SUB.W           R2, R0, #0xC
0x2ddb9e: MOV             R0, R9
0x2ddba0: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2ddba4: VLDR            D16, [SP,#0x140+var_A8]
0x2ddba8: ADDS            R5, #1
0x2ddbaa: LDR             R0, [SP,#0x140+var_A0]
0x2ddbac: STR             R0, [R4,#8]
0x2ddbae: VSTR            D16, [R4]
0x2ddbb2: LDR.W           R0, [R10,#0x10]
0x2ddbb6: ADD             R0, R6
0x2ddbb8: ADDS            R6, #0x24 ; '$'
0x2ddbba: LDRB            R1, [R0,#6]
0x2ddbbc: LDRH            R0, [R0,#4]
0x2ddbbe: STRB            R1, [R4,#0x12]
0x2ddbc0: STRH            R0, [R4,#0x10]
0x2ddbc2: ADDS            R4, #0x14
0x2ddbc4: LDRSB.W         R0, [R10,#6]
0x2ddbc8: CMP             R5, R0
0x2ddbca: BLT             loc_2DDB8A
0x2ddbcc: CMP             R0, #1
0x2ddbce: BLT.W           loc_2DDDFC
0x2ddbd2: VMOV.F32        S18, #0.5
0x2ddbd6: LDR.W           R5, =(unk_795FFC - 0x2DDBE8)
0x2ddbda: LDR.W           R4, =(unk_7930F0 - 0x2DDBEE)
0x2ddbde: ADD             R0, SP, #0x140+var_A8
0x2ddbe0: LDR.W           LR, =(unk_7930F0 - 0x2DDBF0)
0x2ddbe4: ADD             R5, PC; unk_795FFC
0x2ddbe6: LDR.W           R12, [SP,#0x140+var_E8]
0x2ddbea: ADD             R4, PC; unk_7930F0
0x2ddbec: ADD             LR, PC; unk_7930F0
0x2ddbee: VLDR            S16, =1.0e24
0x2ddbf2: VLDR            S20, =0.35
0x2ddbf6: MOVS            R3, #0
0x2ddbf8: VLDR            S22, =0.3
0x2ddbfc: MOV.W           R9, #0x2C ; ','
0x2ddc00: VLDR            S24, =0.9
0x2ddc04: MOV.W           R8, #0
0x2ddc08: ADDS            R0, #0x10
0x2ddc0a: STR             R0, [SP,#0x140+var_120]
0x2ddc0c: B               loc_2DE318
0x2ddc0e: MOV.W           R10, #0
0x2ddc12: LDR.W           R9, [SP,#0x140+var_D4]
0x2ddc16: B               loc_2DD622
0x2ddc18: LDR             R6, [R7,#arg_8]
0x2ddc1a: BIC.W           R3, R0, #3
0x2ddc1e: CBZ             R3, loc_2DDC46
0x2ddc20: LDR.W           R1, =(unk_795FBC - 0x2DDC34)
0x2ddc24: ADR.W           R2, dword_2DE810
0x2ddc28: VMOV.I32        Q9, #4
0x2ddc2c: VLD1.64         {D16-D17}, [R2@128]
0x2ddc30: ADD             R1, PC; unk_795FBC
0x2ddc32: MOV             R2, R3
0x2ddc34: VST1.32         {D16-D17}, [R1]!
0x2ddc38: VADD.I32        Q8, Q8, Q9
0x2ddc3c: SUBS            R2, #4
0x2ddc3e: BNE             loc_2DDC34
0x2ddc40: CMP             R3, R0
0x2ddc42: BEQ             loc_2DDC58
0x2ddc44: B               loc_2DDC48
0x2ddc46: MOVS            R3, #0
0x2ddc48: LDR.W           R1, =(unk_795FBC - 0x2DDC50)
0x2ddc4c: ADD             R1, PC; unk_795FBC
0x2ddc4e: STR.W           R3, [R1,R3,LSL#2]
0x2ddc52: ADDS            R3, #1
0x2ddc54: CMP             R3, R0
0x2ddc56: BLT             loc_2DDC4E
0x2ddc58: SUBS            R0, R3, #1
0x2ddc5a: CMP             R0, #0
0x2ddc5c: BLT.W           loc_2DDE02
0x2ddc60: LDR.W           R11, =(unk_7944F8 - 0x2DDC74)
0x2ddc64: MOV.W           R8, #0x2C ; ','
0x2ddc68: MOV.W           R10, #1
0x2ddc6c: MOV.W           R9, #0
0x2ddc70: ADD             R11, PC; unk_7944F8
0x2ddc72: STR             R3, [SP,#0x140+var_D8]
0x2ddc74: LDR.W           R1, =(unk_795FFC - 0x2DDC7E)
0x2ddc78: MOVS            R0, #0
0x2ddc7a: ADD             R1, PC; unk_795FFC
0x2ddc7c: STRB.W          R0, [R1,R9]
0x2ddc80: LDR             R0, [SP,#0x140+var_EC]
0x2ddc82: CMP             R0, #1
0x2ddc84: BLT             loc_2DDCD4
0x2ddc86: LDR.W           R5, =(dword_7948FC - 0x2DDC90)
0x2ddc8a: LDR             R4, [SP,#0x140+var_EC]
0x2ddc8c: ADD             R5, PC; dword_7948FC
0x2ddc8e: LDR.W           R0, =(unk_795FBC - 0x2DDC98)
0x2ddc92: LDR             R1, [SP,#0x140+var_D4]
0x2ddc94: ADD             R0, PC; unk_795FBC
0x2ddc96: LDR             R2, [R7,#arg_4]
0x2ddc98: LDR.W           R3, [R0,R9,LSL#2]
0x2ddc9c: LDR             R0, [R5]
0x2ddc9e: LDR             R1, [R1,#8]
0x2ddca0: MLA.W           R2, R3, R8, R2
0x2ddca4: ADD.W           R0, R0, R0,LSL#2
0x2ddca8: ADD.W           R1, R1, R0,LSL#2
0x2ddcac: LDR.W           R0, =(unk_7944F8 - 0x2DDCB4)
0x2ddcb0: ADD             R0, PC; unk_7944F8
0x2ddcb2: ADD.W           R0, R0, R3,LSL#5
0x2ddcb6: ADD.W           R3, R6, R3,LSL#2
0x2ddcba: BLX             j__ZN10CCollision17ProcessLineSphereERK8CColLineRK10CColSphereR9CColPointRf; CCollision::ProcessLineSphere(CColLine const&,CColSphere const&,CColPoint &,float &)
0x2ddcbe: CMP             R0, #1
0x2ddcc0: BNE             loc_2DDCCC
0x2ddcc2: LDR.W           R0, =(unk_795FFC - 0x2DDCCA)
0x2ddcc6: ADD             R0, PC; unk_795FFC
0x2ddcc8: STRB.W          R10, [R0,R9]
0x2ddccc: SUBS            R4, #1
0x2ddcce: ADD.W           R5, R5, #4
0x2ddcd2: BNE             loc_2DDC8E
0x2ddcd4: LDR             R0, [SP,#0x140+var_100]
0x2ddcd6: CMP             R0, #1
0x2ddcd8: BLT             loc_2DDD28
0x2ddcda: LDR.W           R5, =(dword_794BFC - 0x2DDCE4)
0x2ddcde: LDR             R4, [SP,#0x140+var_100]
0x2ddce0: ADD             R5, PC; dword_794BFC
0x2ddce2: LDR.W           R0, =(unk_795FBC - 0x2DDCEC)
0x2ddce6: LDR             R1, [SP,#0x140+var_D4]
0x2ddce8: ADD             R0, PC; unk_795FBC
0x2ddcea: LDR             R2, [R7,#arg_4]
0x2ddcec: LDR.W           R3, [R0,R9,LSL#2]
0x2ddcf0: LDR             R0, [R5]
0x2ddcf2: LDR             R1, [R1,#0xC]
0x2ddcf4: MLA.W           R2, R3, R8, R2
0x2ddcf8: RSB.W           R0, R0, R0,LSL#3
0x2ddcfc: ADD.W           R1, R1, R0,LSL#2
0x2ddd00: LDR.W           R0, =(unk_7944F8 - 0x2DDD08)
0x2ddd04: ADD             R0, PC; unk_7944F8
0x2ddd06: ADD.W           R0, R0, R3,LSL#5
0x2ddd0a: ADD.W           R3, R6, R3,LSL#2
0x2ddd0e: BLX             j__ZN10CCollision14ProcessLineBoxERK8CColLineRK7CColBoxR9CColPointRf; CCollision::ProcessLineBox(CColLine const&,CColBox const&,CColPoint &,float &)
0x2ddd12: CMP             R0, #1
0x2ddd14: BNE             loc_2DDD20
0x2ddd16: LDR.W           R0, =(unk_795FFC - 0x2DDD1E)
0x2ddd1a: ADD             R0, PC; unk_795FFC
0x2ddd1c: STRB.W          R10, [R0,R9]
0x2ddd20: SUBS            R4, #1
0x2ddd22: ADD.W           R5, R5, #4
0x2ddd26: BNE             loc_2DDCE2
0x2ddd28: LDR             R0, [SP,#0x140+var_F0]
0x2ddd2a: CMP             R0, #1
0x2ddd2c: BLT             loc_2DDD8A
0x2ddd2e: LDR.W           R5, =(dword_79565C - 0x2DDD38)
0x2ddd32: LDR             R4, [SP,#0x140+var_F0]
0x2ddd34: ADD             R5, PC; dword_79565C
0x2ddd36: LDR             R0, [SP,#0x140+var_D4]
0x2ddd38: LDR             R2, [R7,#arg_4]
0x2ddd3a: LDRD.W          R1, LR, [R0,#0x14]
0x2ddd3e: LDR.W           R12, [R0,#0x1C]
0x2ddd42: LDR.W           R0, =(unk_795FBC - 0x2DDD4C)
0x2ddd46: LDR             R6, [R5]
0x2ddd48: ADD             R0, PC; unk_795FBC
0x2ddd4a: LDR.W           R0, [R0,R9,LSL#2]
0x2ddd4e: MLA.W           R3, R0, R8, R2
0x2ddd52: LDR             R2, [R7,#arg_8]
0x2ddd54: ADD.W           R2, R2, R0,LSL#2
0x2ddd58: ADD.W           R0, R11, R0,LSL#5
0x2ddd5c: STRD.W          R3, R2, [SP,#0x140+var_140]
0x2ddd60: ADD.W           R3, R6, R6,LSL#2
0x2ddd64: MOVS            R2, #0
0x2ddd66: STR             R2, [SP,#0x140+var_138]
0x2ddd68: ADD.W           R2, LR, R6,LSL#4
0x2ddd6c: ADD.W           R3, R12, R3,LSL#2
0x2ddd70: BLX             j__ZN10CCollision19ProcessLineTriangleERK8CColLinePK7CVectorRK12CColTriangleRK17CColTrianglePlaneR9CColPointRfP15CStoredCollPoly; CCollision::ProcessLineTriangle(CColLine const&,CVector const*,CColTriangle const&,CColTrianglePlane const&,CColPoint &,float &,CStoredCollPoly *)
0x2ddd74: CMP             R0, #1
0x2ddd76: BNE             loc_2DDD82
0x2ddd78: LDR.W           R0, =(unk_795FFC - 0x2DDD80)
0x2ddd7c: ADD             R0, PC; unk_795FFC
0x2ddd7e: STRB.W          R10, [R0,R9]
0x2ddd82: SUBS            R4, #1
0x2ddd84: ADD.W           R5, R5, #4
0x2ddd88: BNE             loc_2DDD36
0x2ddd8a: LDR.W           R0, =(unk_795FFC - 0x2DDD92)
0x2ddd8e: ADD             R0, PC; unk_795FFC
0x2ddd90: LDRB.W          R0, [R0,R9]
0x2ddd94: CBZ             R0, loc_2DDDE6
0x2ddd96: LDR.W           R0, =(unk_795FBC - 0x2DDDA0)
0x2ddd9a: LDR             R1, [R7,#arg_4]
0x2ddd9c: ADD             R0, PC; unk_795FBC
0x2ddd9e: LDR             R5, [SP,#0x140+var_E0]
0x2ddda0: LDR.W           R0, [R0,R9,LSL#2]
0x2ddda4: MOV             R4, R1
0x2ddda6: MOV             R1, R5
0x2ddda8: MLA.W           R6, R0, R8, R4
0x2dddac: ADD             R0, SP, #0x140+var_A8
0x2dddae: MOV             R2, R6
0x2dddb0: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2dddb4: LDR             R0, [SP,#0x140+var_A0]
0x2dddb6: MOV             R1, R5; CVector *
0x2dddb8: VLDR            D16, [SP,#0x140+var_A8]
0x2dddbc: STR             R0, [R6,#8]
0x2dddbe: LDR.W           R0, =(unk_795FBC - 0x2DDDCA)
0x2dddc2: VSTR            D16, [R6]
0x2dddc6: ADD             R0, PC; unk_795FBC
0x2dddc8: LDR.W           R0, [R0,R9,LSL#2]
0x2dddcc: MLA.W           R4, R0, R8, R4
0x2dddd0: ADD             R0, SP, #0x140+var_A8; CMatrix *
0x2dddd2: ADD.W           R2, R4, #0x10
0x2dddd6: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x2dddda: VLDR            D16, [SP,#0x140+var_A8]
0x2dddde: LDR             R0, [SP,#0x140+var_A0]
0x2ddde0: STR             R0, [R4,#0x18]
0x2ddde2: VSTR            D16, [R4,#0x10]
0x2ddde6: LDR             R3, [SP,#0x140+var_D8]
0x2ddde8: ADD.W           R9, R9, #1
0x2dddec: LDR             R6, [R7,#arg_8]
0x2dddee: CMP             R9, R3
0x2dddf0: BNE.W           loc_2DDC74
0x2dddf4: LDR.W           R10, [SP,#0x140+var_E4]
0x2dddf8: LDR.W           R11, [SP,#0x140+var_104]
0x2dddfc: LDR.W           R12, [SP,#0x140+var_E8]
0x2dde00: B               loc_2DE3D6
0x2dde02: LDR.W           R10, [SP,#0x140+var_E4]
0x2dde06: LDR.W           R11, [SP,#0x140+var_104]
0x2dde0a: B               loc_2DE3D6
0x2dde0c: DCD byte_793AF0 - 0x2DD03E
0x2dde10: DCD byte_793AF0 - 0x2DD052
0x2dde14: DCD byte_793AF0 - 0x2DD05E
0x2dde18: DCD byte_7944F4 - 0x2DD068
0x2dde1c: DCD byte_7944F4 - 0x2DD07A
0x2dde20: DCD byte_7944F4 - 0x2DD086
0x2dde24: DCD byte_7946F8 - 0x2DD090
0x2dde28: DCD byte_7946F8 - 0x2DD0A2
0x2dde2c: DCD byte_7946F8 - 0x2DD0AE
0x2dde30: DCD byte_796054 - 0x2DD0B8
0x2dde34: DCD byte_796054 - 0x2DD0CA
0x2dde38: DCD _ZN7CMatrixD2Ev_ptr_0 - 0x2DD0DC
0x2dde3c: DCD unk_79600C - 0x2DD0E2
0x2dde40: DCD unk_67A000 - 0x2DD0E6
0x2dde44: DCD byte_796054 - 0x2DD0F4
0x2dde48: DCD byte_7960A0 - 0x2DD0FE
0x2dde4c: DCD byte_7960A0 - 0x2DD110
0x2dde50: DCD _ZN7CMatrixD2Ev_ptr_0 - 0x2DD122
0x2dde54: DCD unk_796058 - 0x2DD128
0x2dde58: DCD unk_67A000 - 0x2DD12C
0x2dde5c: DCD byte_7960A0 - 0x2DD13A
0x2dde60: DCD unk_79600C - 0x2DD160
0x2dde64: DCD unk_796058 - 0x2DD23A
0x2dde68: DCD unk_7930F0 - 0x2DD28C
0x2dde6c: DCD unk_79600C - 0x2DD290
0x2dde70: DCD unk_7930F0 - 0x2DD2EA
0x2dde74: DCD unk_7946FC - 0x2DD2FA
0x2dde78: DCD unk_793AF4 - 0x2DD3B6
0x2dde7c: DCD unk_796058 - 0x2DD3BA
0x2dde80: DCD unk_793AF4 - 0x2DD414
0x2dde84: DCD dword_7948FC - 0x2DD424
0x2dde88: DCD unk_793AF4 - 0x2DD4F4
0x2dde8c: DCD unk_796058 - 0x2DD4F8
0x2dde90: DCD unk_793AF4 - 0x2DD57E
0x2dde94: DCD dword_7948FC - 0x2DD584
0x2dde98: DCD dword_794BFC - 0x2DD63E
0x2dde9c: DCD dword_79565C - 0x2DD6F0
0x2ddea0: DCD dword_79565C - 0x2DD7DC
0x2ddea4: DCD unk_7946FC - 0x2DD852
0x2ddea8: DCD dword_7948FC - 0x2DD87A
0x2ddeac: DCD unk_7946FC - 0x2DD892
0x2ddeb0: DCD unk_7930F0 - 0x2DD8A8
0x2ddeb4: DCD unk_7946FC - 0x2DD8C6
0x2ddeb8: DCD unk_7930F0 - 0x2DD8DC
0x2ddebc: DCFS 1.0e24
0x2ddec0: DCFS 0.35
0x2ddec4: DCFS 0.3
0x2ddec8: DCFS 0.9
0x2ddecc: ADD.W           R0, R5, R8
0x2dded0: STR.W           R12, [SP,#0x140+var_E8]
0x2dded4: STR             R0, [SP,#0x140+var_F8]
0x2dded6: LDR.W           R0, [R10,#0x10]
0x2ddeda: STR             R0, [SP,#0x140+var_134]
0x2ddedc: MOV             R0, #0x6753C21C
0x2ddee4: STR             R0, [SP,#0x140+var_C4]
0x2ddee6: LDR             R0, [SP,#0x140+var_EC]
0x2ddee8: CMP             R0, #1
0x2ddeea: BLT             loc_2DDFE2
0x2ddeec: LDR             R0, [R7,#arg_4]
0x2ddeee: MOVS            R1, #0x2C ; ','
0x2ddef0: MLA.W           R0, R8, R1, R0
0x2ddef4: LDR.W           R5, =(dword_7948FC - 0x2DDEFE)
0x2ddef8: LDR             R4, [SP,#0x140+var_EC]
0x2ddefa: ADD             R5, PC; dword_7948FC
0x2ddefc: STR             R0, [SP,#0x140+var_11C]
0x2ddefe: ADD.W           R1, R0, #0x20 ; ' '
0x2ddf02: ADDS            R0, #0x28 ; '('
0x2ddf04: STR             R0, [SP,#0x140+var_128]
0x2ddf06: LDR             R0, [SP,#0x140+var_D8]
0x2ddf08: STR             R1, [SP,#0x140+var_124]
0x2ddf0a: ADD.W           R1, R8, R8,LSL#3
0x2ddf0e: ADDS            R0, #0x10
0x2ddf10: STR             R0, [SP,#0x140+var_FC]
0x2ddf12: LDR             R0, [R7,#arg_8]
0x2ddf14: STR             R1, [SP,#0x140+var_114]
0x2ddf16: ADD.W           R0, R0, R8,LSL#2
0x2ddf1a: STR             R0, [SP,#0x140+var_F4]
0x2ddf1c: LDR             R0, [SP,#0x140+var_134]
0x2ddf1e: ADD.W           R0, R0, R1,LSL#2
0x2ddf22: ADDS            R0, #0x10
0x2ddf24: STR             R0, [SP,#0x140+var_12C]
0x2ddf26: LDR             R0, [R5]
0x2ddf28: ADD             R3, SP, #0x140+var_C4
0x2ddf2a: LDR             R1, [SP,#0x140+var_D4]
0x2ddf2c: LDR             R2, [SP,#0x140+var_D8]
0x2ddf2e: ADD.W           R0, R0, R0,LSL#2
0x2ddf32: LDR             R1, [R1,#8]
0x2ddf34: ADD.W           R1, R1, R0,LSL#2
0x2ddf38: MOV             R0, R11
0x2ddf3a: BLX             j__ZN10CCollision19ProcessSphereSphereERK10CColSphereS2_R9CColPointRf; CCollision::ProcessSphereSphere(CColSphere const&,CColSphere const&,CColPoint &,float &)
0x2ddf3e: CMP             R0, #1
0x2ddf40: BNE             loc_2DDFDA
0x2ddf42: LDR.W           R9, =(unk_796058 - 0x2DDF50)
0x2ddf46: ADD.W           R10, SP, #0x140+var_A8
0x2ddf4a: LDR             R2, [SP,#0x140+var_D8]
0x2ddf4c: ADD             R9, PC; unk_796058
0x2ddf4e: MOV             R0, R10
0x2ddf50: MOV             R1, R9
0x2ddf52: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2ddf56: MOV             R0, R10
0x2ddf58: LDR             R2, [SP,#0x140+var_FC]
0x2ddf5a: VLD1.32         {D13}, [R0@64]!
0x2ddf5e: MOV             R1, R9; CVector *
0x2ddf60: VLDR            S28, [R0]
0x2ddf64: MOV             R0, R10; CMatrix *
0x2ddf66: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x2ddf6a: LDR             R0, [SP,#0x140+var_E4]
0x2ddf6c: LDR             R1, [SP,#0x140+var_114]
0x2ddf6e: LDR             R0, [R0,#0x10]
0x2ddf70: ADD.W           R0, R0, R1,LSL#2
0x2ddf74: VLDR            D16, [R0]
0x2ddf78: VSUB.F32        D16, D13, D16
0x2ddf7c: VLDR            S0, [R0,#0xC]
0x2ddf80: LDR             R0, [SP,#0x140+var_F4]
0x2ddf82: VMUL.F32        S0, S0, S0
0x2ddf86: VMUL.F32        D1, D16, D16
0x2ddf8a: VSUB.F32        S0, S0, S3
0x2ddf8e: VSUB.F32        S0, S0, S2
0x2ddf92: VLDR            S2, [R0]
0x2ddf96: VSQRT.F32       S0, S0
0x2ddf9a: VADD.F32        S0, S28, S0
0x2ddf9e: VCMPE.F32       S0, S2
0x2ddfa2: VMRS            APSR_nzcv, FPSCR
0x2ddfa6: BLT             loc_2DDFD0
0x2ddfa8: LDR             R1, [SP,#0x140+var_F8]
0x2ddfaa: MOVS            R0, #1
0x2ddfac: STRB            R0, [R1]
0x2ddfae: LDR             R0, [SP,#0x140+var_F4]
0x2ddfb0: VSTR            S0, [R0]
0x2ddfb4: LDR             R0, [SP,#0x140+var_11C]
0x2ddfb6: LDR             R1, [SP,#0x140+var_D8]
0x2ddfb8: BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
0x2ddfbc: LDR             R1, [SP,#0x140+var_128]
0x2ddfbe: LDR             R0, [R6]
0x2ddfc0: STR             R0, [R1]
0x2ddfc2: LDR             R0, [SP,#0x140+var_12C]
0x2ddfc4: LDR             R2, [SP,#0x140+var_124]
0x2ddfc6: MOV             R1, R0
0x2ddfc8: LDRH            R0, [R1]
0x2ddfca: LDRB            R1, [R1,#2]
0x2ddfcc: STRB            R1, [R2,#2]
0x2ddfce: STRH            R0, [R2]
0x2ddfd0: MOV             R0, #0x6753C21C
0x2ddfd8: STR             R0, [SP,#0x140+var_C4]
0x2ddfda: SUBS            R4, #1
0x2ddfdc: ADD.W           R5, R5, #4
0x2ddfe0: BNE             loc_2DDF26
0x2ddfe2: LDR             R1, [SP,#0x140+var_100]
0x2ddfe4: CMP             R1, #1
0x2ddfe6: BLT.W           loc_2DE188
0x2ddfea: MOVS            R2, #0x2C ; ','
0x2ddfec: LDR             R0, [R7,#arg_4]
0x2ddfee: MLA.W           R2, R8, R2, R0
0x2ddff2: VMOV.F32        S26, S16
0x2ddff6: LDR.W           R10, =(dword_794BFC - 0x2DE004)
0x2ddffa: MOVW            R5, #0xC21C
0x2ddffe: MOV             R9, R1
0x2de000: ADD             R10, PC; dword_794BFC
0x2de002: MOVT            R5, #0x6753
0x2de006: STR             R2, [SP,#0x140+var_12C]
0x2de008: ADD.W           R0, R2, #0x20 ; ' '
0x2de00c: STR             R0, [SP,#0x140+var_130]
0x2de00e: LDR             R0, [SP,#0x140+var_D8]
0x2de010: STR.W           R11, [SP,#0x140+var_118]
0x2de014: ADD.W           R3, R0, #0x20 ; ' '
0x2de018: ADDS            R0, #0x10
0x2de01a: STR             R0, [SP,#0x140+var_FC]
0x2de01c: LDR             R0, [R7,#arg_8]
0x2de01e: STR             R3, [SP,#0x140+var_128]
0x2de020: ADD.W           R0, R0, R8,LSL#2
0x2de024: STR             R0, [SP,#0x140+var_11C]
0x2de026: ADD.W           R0, R8, R8,LSL#3
0x2de02a: LDR             R3, [SP,#0x140+var_134]
0x2de02c: STR             R0, [SP,#0x140+var_114]
0x2de02e: ADD.W           R0, R3, R0,LSL#2
0x2de032: ADDS            R0, #0x10
0x2de034: STR             R0, [SP,#0x140+var_124]
0x2de036: MOVS            R0, #0
0x2de038: STR             R0, [SP,#0x140+var_F4]
0x2de03a: ADD.W           R0, R2, #0x28 ; '('
0x2de03e: STR             R0, [SP,#0x140+var_134]
0x2de040: LDR.W           R0, [R10]
0x2de044: ADD             R3, SP, #0x140+var_C4
0x2de046: LDR             R1, [SP,#0x140+var_D4]
0x2de048: LDR             R4, [SP,#0x140+var_D8]
0x2de04a: RSB.W           R0, R0, R0,LSL#3
0x2de04e: LDR             R1, [R1,#0xC]
0x2de050: MOV             R2, R4
0x2de052: ADD.W           R1, R1, R0,LSL#2
0x2de056: MOV             R0, R11
0x2de058: BLX             j__ZN10CCollision16ProcessSphereBoxERK10CColSphereRK7CColBoxR9CColPointRf; CCollision::ProcessSphereBox(CColSphere const&,CColBox const&,CColPoint &,float &)
0x2de05c: CMP             R0, #1
0x2de05e: BNE.W           loc_2DE178
0x2de062: LDR.W           R5, =(unk_796058 - 0x2DE070)
0x2de066: ADD.W           R11, SP, #0x140+var_A8
0x2de06a: MOV             R2, R4
0x2de06c: ADD             R5, PC; unk_796058
0x2de06e: MOV             R0, R11
0x2de070: MOV             R1, R5
0x2de072: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2de076: MOV             R0, R11
0x2de078: LDR             R2, [SP,#0x140+var_FC]
0x2de07a: VLD1.32         {D15}, [R0@64]!
0x2de07e: MOV             R1, R5; CVector *
0x2de080: VLDR            S28, [R0]
0x2de084: MOV             R0, R11; CMatrix *
0x2de086: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x2de08a: VLDR            S0, [SP,#0x140+var_A0]
0x2de08e: VCMPE.F32       S0, S18
0x2de092: VMRS            APSR_nzcv, FPSCR
0x2de096: BLE             loc_2DE0F2
0x2de098: LDR             R0, [SP,#0x140+var_E4]
0x2de09a: LDR             R1, [SP,#0x140+var_114]
0x2de09c: LDR             R0, [R0,#0x10]
0x2de09e: ADD.W           R0, R0, R1,LSL#2
0x2de0a2: VLDR            S0, [R0,#8]
0x2de0a6: VCMPE.F32       S28, S0
0x2de0aa: VMRS            APSR_nzcv, FPSCR
0x2de0ae: BGE             loc_2DE0F2
0x2de0b0: VLDR            D16, [R0]
0x2de0b4: MOVW            R5, #0xC21C
0x2de0b8: VSUB.F32        D16, D15, D16
0x2de0bc: VLDR            S2, [R0,#0xC]
0x2de0c0: LDR             R0, [SP,#0x140+var_11C]
0x2de0c2: MOVT            R5, #0x6753
0x2de0c6: VMUL.F32        S0, S2, S2
0x2de0ca: VMUL.F32        D2, D16, D16
0x2de0ce: VSUB.F32        S0, S0, S5
0x2de0d2: VSUB.F32        S0, S0, S4
0x2de0d6: VLDR            S4, [R0]
0x2de0da: VSQRT.F32       S0, S0
0x2de0de: VADD.F32        S0, S28, S0
0x2de0e2: VCMPE.F32       S0, S4
0x2de0e6: VMRS            APSR_nzcv, FPSCR
0x2de0ea: BGE             loc_2DE124
0x2de0ec: LDR.W           R11, [SP,#0x140+var_118]
0x2de0f0: B               loc_2DE178
0x2de0f2: VLDR            S0, [SP,#0x140+var_C4]
0x2de0f6: MOVW            R5, #0xC21C
0x2de0fa: LDR.W           R11, [SP,#0x140+var_118]
0x2de0fe: MOVT            R5, #0x6753
0x2de102: VCMPE.F32       S0, S26
0x2de106: VMRS            APSR_nzcv, FPSCR
0x2de10a: BGE             loc_2DE178
0x2de10c: VMOV.F32        S26, S0
0x2de110: LDR             R0, [SP,#0x140+var_124]
0x2de112: LDR             R2, [SP,#0x140+var_128]
0x2de114: MOV             R1, R0
0x2de116: LDRH            R0, [R1]
0x2de118: LDRB            R1, [R1,#2]
0x2de11a: STRB            R1, [R2,#2]
0x2de11c: STRH            R0, [R2]
0x2de11e: MOVS            R0, #1
0x2de120: STR             R0, [SP,#0x140+var_F4]
0x2de122: B               loc_2DE178
0x2de124: VSUB.F32        S4, S0, S4
0x2de128: LDR.W           R11, [SP,#0x140+var_118]
0x2de12c: VMUL.F32        S2, S2, S20
0x2de130: VCMPE.F32       S4, S2
0x2de134: VMRS            APSR_nzcv, FPSCR
0x2de138: BLE             loc_2DE150
0x2de13a: LDR             R0, [SP,#0x140+var_124]
0x2de13c: LDR             R2, [SP,#0x140+var_128]
0x2de13e: VLDR            S26, [SP,#0x140+var_C4]
0x2de142: MOV             R1, R0
0x2de144: LDRH            R0, [R1]
0x2de146: LDRB            R1, [R1,#2]
0x2de148: STRB            R1, [R2,#2]
0x2de14a: STRH            R0, [R2]
0x2de14c: MOVS            R0, #1
0x2de14e: STR             R0, [SP,#0x140+var_F4]
0x2de150: LDR             R1, [SP,#0x140+var_F8]
0x2de152: MOVS            R0, #1
0x2de154: STRB            R0, [R1]
0x2de156: LDR             R0, [SP,#0x140+var_11C]
0x2de158: VSTR            S0, [R0]
0x2de15c: LDR             R0, [SP,#0x140+var_12C]
0x2de15e: LDR             R1, [SP,#0x140+var_D8]
0x2de160: BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
0x2de164: LDR             R1, [SP,#0x140+var_134]
0x2de166: LDR             R0, [R6]
0x2de168: STR             R0, [R1]
0x2de16a: LDR             R0, [SP,#0x140+var_124]
0x2de16c: LDR             R2, [SP,#0x140+var_130]
0x2de16e: MOV             R1, R0
0x2de170: LDRH            R0, [R1]
0x2de172: LDRB            R1, [R1,#2]
0x2de174: STRB            R1, [R2,#2]
0x2de176: STRH            R0, [R2]
0x2de178: SUBS.W          R9, R9, #1
0x2de17c: ADD.W           R10, R10, #4
0x2de180: STR             R5, [SP,#0x140+var_C4]
0x2de182: BNE.W           loc_2DE040
0x2de186: B               loc_2DE18C
0x2de188: MOVS            R0, #0
0x2de18a: STR             R0, [SP,#0x140+var_F4]
0x2de18c: LDR             R1, [SP,#0x140+var_D8]
0x2de18e: MOV             R0, R1
0x2de190: VLD1.32         {D16-D17}, [R0]!
0x2de194: VLD1.32         {D18-D19}, [R0]
0x2de198: ADD.W           R0, R1, #0x1C
0x2de19c: VLD1.32         {D20-D21}, [R0]
0x2de1a0: ADD             R0, SP, #0x140+var_A8
0x2de1a2: MOV             R1, R0
0x2de1a4: ADD.W           R0, R1, #0x1C
0x2de1a8: VST1.32         {D20-D21}, [R0]
0x2de1ac: MOV             R0, R1
0x2de1ae: VST1.64         {D16-D17}, [R0]!
0x2de1b2: VST1.64         {D18-D19}, [R0]
0x2de1b6: LDR             R0, [SP,#0x140+var_F0]
0x2de1b8: CMP             R0, #1
0x2de1ba: BLT             loc_2DE276
0x2de1bc: MOVS            R2, #0x2C ; ','
0x2de1be: LDR             R1, [R7,#arg_4]
0x2de1c0: MLA.W           R9, R8, R2, R1
0x2de1c4: LDR.W           R5, =(dword_79565C - 0x2DE1CE)
0x2de1c8: LDR             R1, [R7,#arg_8]
0x2de1ca: ADD             R5, PC; dword_79565C
0x2de1cc: MOV             R4, R0
0x2de1ce: ADD.W           R10, R1, R8,LSL#2
0x2de1d2: MOVS            R0, #0
0x2de1d4: LDR             R2, [SP,#0x140+var_D4]
0x2de1d6: MOVT            R0, #0xBF80
0x2de1da: STR             R0, [SP,#0x140+var_80]
0x2de1dc: LDRD.W          R1, R0, [R2,#0x14]
0x2de1e0: LDR             R6, [R5]
0x2de1e2: LDR             R3, [R2,#0x1C]
0x2de1e4: ADD             R2, SP, #0x140+var_A8
0x2de1e6: STR             R2, [SP,#0x140+var_140]
0x2de1e8: ADD             R2, SP, #0x140+var_C4
0x2de1ea: STR             R2, [SP,#0x140+var_13C]
0x2de1ec: ADD.W           R2, R0, R6,LSL#4
0x2de1f0: ADD.W           R0, R6, R6,LSL#2
0x2de1f4: ADD.W           R3, R3, R0,LSL#2
0x2de1f8: MOV             R0, R11
0x2de1fa: BLX             j__ZN10CCollision21ProcessSphereTriangleERK10CColSpherePK7CVectorRK12CColTriangleRK17CColTrianglePlaneR9CColPointRf; CCollision::ProcessSphereTriangle(CColSphere const&,CVector const*,CColTriangle const&,CColTrianglePlane const&,CColPoint &,float &)
0x2de1fe: CMP             R0, #1
0x2de200: BNE             loc_2DE26A
0x2de202: LDR             R0, [R5]
0x2de204: LDR             R1, [SP,#0x140+var_108]
0x2de206: LDR             R2, [SP,#0x140+var_E0]
0x2de208: ADD.W           R0, R0, R0,LSL#2
0x2de20c: ADD.W           R1, R1, R0,LSL#2
0x2de210: VLDR            S0, [R1,#8]
0x2de214: VCMPE.F32       S0, S22
0x2de218: VMRS            APSR_nzcv, FPSCR
0x2de21c: BLE             loc_2DE240
0x2de21e: VLDR            S2, [R2,#0x28]
0x2de222: VCMPE.F32       S2, S24
0x2de226: VMRS            APSR_nzcv, FPSCR
0x2de22a: ITTTT GT
0x2de22c: LDRGT           R2, [SP,#0x140+var_108]
0x2de22e: LDRGT.W         R0, [R2,R0,LSL#2]
0x2de232: LDRGT           R1, [R1,#4]
0x2de234: LDRGT           R2, [SP,#0x140+var_120]
0x2de236: ITT GT
0x2de238: STRDGT.W        R0, R1, [R2]
0x2de23c: VSTRGT          S0, [SP,#0x140+var_90]
0x2de240: LDR             R0, [SP,#0x140+var_E4]
0x2de242: LDR             R1, [SP,#0x140+var_F8]
0x2de244: LDR             R0, [R0,#0x10]
0x2de246: STRD.W          R1, R10, [SP,#0x140+var_140]
0x2de24a: ADD.W           R1, R8, R8,LSL#3
0x2de24e: LDR             R3, [SP,#0x140+var_D8]
0x2de250: ADD.W           R2, R0, R1,LSL#2
0x2de254: LDR.W           R1, =(unk_796058 - 0x2DE262)
0x2de258: ADD             R0, SP, #0x140+var_A8
0x2de25a: STR.W           R9, [SP,#0x140+var_138]
0x2de25e: ADD             R1, PC; unk_796058
0x2de260: BLX             j__Z20ProcessDiscCollisionR9CColPointRK7CMatrixRK8CColDiskS0_RbRfS0_; ProcessDiscCollision(CColPoint &,CMatrix const&,CColDisk const&,CColPoint &,bool &,float &,CColPoint &)
0x2de264: LDR             R1, [SP,#0x140+var_F4]
0x2de266: ORRS            R1, R0
0x2de268: STR             R1, [SP,#0x140+var_F4]
0x2de26a: LDR             R2, [R7,#arg_8]
0x2de26c: SUBS            R4, #1
0x2de26e: ADD.W           R5, R5, #4
0x2de272: BNE             loc_2DE1D2
0x2de274: B               loc_2DE278
0x2de276: LDR             R2, [R7,#arg_8]
0x2de278: LDR.W           R12, [SP,#0x140+var_E8]
0x2de27c: CMP.W           R12, #0x1E
0x2de280: BGT             loc_2DE2A8
0x2de282: LDR             R0, [SP,#0x140+var_F4]
0x2de284: MOV.W           R9, #0x2C ; ','
0x2de288: LDR.W           R10, [SP,#0x140+var_E4]
0x2de28c: LDR.W           R11, [SP,#0x140+var_104]
0x2de290: LSLS            R0, R0, #0x1F
0x2de292: BEQ             loc_2DE2B4
0x2de294: ADD.W           R12, R12, #1
0x2de298: LDR             R0, [R7,#arg_0]
0x2de29a: MOVS            R1, #0
0x2de29c: MLA.W           R0, R12, R9, R0
0x2de2a0: MOVT            R1, #0xBF80
0x2de2a4: STR             R1, [R0,#0x28]
0x2de2a6: B               loc_2DE2B4
0x2de2a8: LDR.W           R10, [SP,#0x140+var_E4]
0x2de2ac: MOV.W           R9, #0x2C ; ','
0x2de2b0: LDR.W           R11, [SP,#0x140+var_104]
0x2de2b4: LDR             R0, [SP,#0x140+var_F8]
0x2de2b6: LDRB            R0, [R0]
0x2de2b8: CBZ             R0, loc_2DE2F6
0x2de2ba: LDR             R0, [R7,#arg_4]
0x2de2bc: MLA.W           R6, R8, R9, R0
0x2de2c0: LDR             R5, [SP,#0x140+var_E0]
0x2de2c2: ADD             R0, SP, #0x140+var_D0
0x2de2c4: MOV             R4, R12
0x2de2c6: MOV             R1, R5
0x2de2c8: MOV             R2, R6
0x2de2ca: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2de2ce: LDR             R0, [SP,#0x140+var_C8]
0x2de2d0: ADD.W           R2, R6, #0x10
0x2de2d4: VLDR            D16, [SP,#0x140+var_D0]
0x2de2d8: MOV             R1, R5; CVector *
0x2de2da: STR             R0, [R6,#8]
0x2de2dc: ADD             R0, SP, #0x140+var_D0; CMatrix *
0x2de2de: VSTR            D16, [R6]
0x2de2e2: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x2de2e6: VLDR            D16, [SP,#0x140+var_D0]
0x2de2ea: MOV             R12, R4
0x2de2ec: LDR             R0, [SP,#0x140+var_C8]
0x2de2ee: STR             R0, [R6,#0x18]
0x2de2f0: VSTR            D16, [R6,#0x10]
0x2de2f4: B               loc_2DE302
0x2de2f6: MOV             R0, #0xCCBEBC20
0x2de2fe: STR.W           R0, [R2,R8,LSL#2]
0x2de302: LDR.W           R5, =(unk_795FFC - 0x2DE314)
0x2de306: MOVS            R3, #0
0x2de308: LDR.W           R4, =(unk_7930F0 - 0x2DE316)
0x2de30c: LDR.W           LR, =(unk_7930F0 - 0x2DE318)
0x2de310: ADD             R5, PC; unk_795FFC
0x2de312: ADD             R4, PC; unk_7930F0
0x2de314: ADD             LR, PC; unk_7930F0
0x2de316: B               loc_2DE3CA
0x2de318: LDR             R0, [R7,#arg_0]
0x2de31a: MLA.W           R1, R12, R9, R0
0x2de31e: MOVS            R0, #0xBF800000
0x2de324: STRB.W          R3, [R5,R8]
0x2de328: MOV             R6, R1
0x2de32a: STR.W           R0, [R6,#0x28]!
0x2de32e: ADD.W           R0, R8, R8,LSL#2
0x2de332: LDR             R2, [SP,#0x140+var_DC]
0x2de334: ADD.W           R11, R4, R0,LSL#2
0x2de338: VLDR            S2, [R11]
0x2de33c: VLDR            S0, [R11,#0xC]
0x2de340: VLDR            S6, [R2]
0x2de344: VADD.F32        S4, S2, S0
0x2de348: VCMPE.F32       S4, S6
0x2de34c: VMRS            APSR_nzcv, FPSCR
0x2de350: BLT             loc_2DE3C6
0x2de352: VSUB.F32        S2, S2, S0
0x2de356: VLDR            S4, [R2,#0xC]
0x2de35a: VCMPE.F32       S2, S4
0x2de35e: VMRS            APSR_nzcv, FPSCR
0x2de362: BGT             loc_2DE3C6
0x2de364: STR             R1, [SP,#0x140+var_D8]
0x2de366: ADD.W           R1, LR, R0,LSL#2
0x2de36a: VLDR            S6, [R2,#4]
0x2de36e: VLDR            S2, [R1,#4]
0x2de372: VADD.F32        S4, S0, S2
0x2de376: VCMPE.F32       S4, S6
0x2de37a: VMRS            APSR_nzcv, FPSCR
0x2de37e: BLT             loc_2DE3C6
0x2de380: VSUB.F32        S2, S2, S0
0x2de384: VLDR            S4, [R2,#0x10]
0x2de388: VCMPE.F32       S2, S4
0x2de38c: VMRS            APSR_nzcv, FPSCR
0x2de390: BGT             loc_2DE3C6
0x2de392: LDR.W           R1, =(unk_7930F0 - 0x2DE39E)
0x2de396: VLDR            S6, [R2,#8]
0x2de39a: ADD             R1, PC; unk_7930F0
0x2de39c: ADD.W           R0, R1, R0,LSL#2
0x2de3a0: VLDR            S2, [R0,#8]
0x2de3a4: VADD.F32        S4, S0, S2
0x2de3a8: VCMPE.F32       S4, S6
0x2de3ac: VMRS            APSR_nzcv, FPSCR
0x2de3b0: BLT             loc_2DE3C6
0x2de3b2: VSUB.F32        S0, S2, S0
0x2de3b6: VLDR            S2, [R2,#0x14]
0x2de3ba: VCMPE.F32       S0, S2
0x2de3be: VMRS            APSR_nzcv, FPSCR
0x2de3c2: BLE.W           loc_2DDECC
0x2de3c6: LDR.W           R11, [SP,#0x140+var_104]
0x2de3ca: LDRSB.W         R0, [R10,#6]
0x2de3ce: ADD.W           R8, R8, #1
0x2de3d2: CMP             R8, R0
0x2de3d4: BLT             loc_2DE318
0x2de3d6: LDR             R5, [SP,#0x140+var_E0]
0x2de3d8: MOV             R9, R12
0x2de3da: CMP.W           R12, #1
0x2de3de: BLT             loc_2DE41E
0x2de3e0: LDR             R6, [R7,#arg_0]
0x2de3e2: ADD.W           R8, SP, #0x140+var_A8
0x2de3e6: MOV             R4, R9
0x2de3e8: MOV             R0, R8
0x2de3ea: MOV             R1, R5
0x2de3ec: MOV             R2, R6
0x2de3ee: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2de3f2: VLDR            D16, [SP,#0x140+var_A8]
0x2de3f6: ADD.W           R2, R6, #0x10
0x2de3fa: LDR             R0, [SP,#0x140+var_A0]
0x2de3fc: MOV             R1, R5; CVector *
0x2de3fe: STR             R0, [R6,#8]
0x2de400: MOV             R0, R8; CMatrix *
0x2de402: VSTR            D16, [R6]
0x2de406: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x2de40a: VLDR            D16, [SP,#0x140+var_A8]
0x2de40e: SUBS            R4, #1
0x2de410: LDR             R0, [SP,#0x140+var_A0]
0x2de412: STR             R0, [R6,#0x18]
0x2de414: VSTR            D16, [R6,#0x10]
0x2de418: ADD.W           R6, R6, #0x2C ; ','
0x2de41c: BNE             loc_2DE3E8
0x2de41e: LDR             R0, [SP,#0x140+var_EC]
0x2de420: CMP             R0, #1
0x2de422: BLT             loc_2DE4BC
0x2de424: LDRH.W          R0, [R10,#4]
0x2de428: CMP             R0, #0
0x2de42a: ITT EQ
0x2de42c: LDRHEQ.W        R0, [R10,#2]
0x2de430: CMPEQ           R0, #0
0x2de432: BEQ             loc_2DE4BC
0x2de434: LDR             R0, [SP,#0x140+var_DC]
0x2de436: LDR.W           R1, =(unk_796058 - 0x2DE444)
0x2de43a: ADD.W           R2, R0, #0x18
0x2de43e: LDR             R6, [R0,#0x24]
0x2de440: ADD             R1, PC; unk_796058
0x2de442: ADD             R0, SP, #0x140+var_D0
0x2de444: STR             R6, [SP,#0x140+var_9C]
0x2de446: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2de44a: VLDR            D16, [SP,#0x140+var_D0]
0x2de44e: LDR             R0, [SP,#0x140+var_C8]
0x2de450: STR             R0, [SP,#0x140+var_A0]
0x2de452: VSTR            D16, [SP,#0x140+var_A8]
0x2de456: LDRH.W          R1, [R10,#4]; CCollisionData *
0x2de45a: CBZ             R1, loc_2DE4C2
0x2de45c: LDR.W           R0, [R11,#0x2C]; this
0x2de460: CBZ             R0, loc_2DE46A
0x2de462: BLX             j__ZN10CCollision23CalculateTrianglePlanesEP14CCollisionData; CCollision::CalculateTrianglePlanes(CCollisionData *)
0x2de466: LDRH.W          R1, [R10,#4]
0x2de46a: SXTH            R0, R1
0x2de46c: CMP             R0, #1
0x2de46e: BLT             loc_2DE4C8
0x2de470: LDR.W           R10, =(dword_794CFC - 0x2DE480)
0x2de474: ADD.W           R8, SP, #0x140+var_A8
0x2de478: LDR             R2, [SP,#0x140+var_E4]
0x2de47a: MOVS            R0, #0
0x2de47c: ADD             R10, PC; dword_794CFC
0x2de47e: MOVS            R4, #0
0x2de480: MOVW            R11, #0x255
0x2de484: MOVS            R5, #0
0x2de486: STR             R0, [SP,#0x140+var_E0]
0x2de488: LDRD.W          R1, R0, [R2,#0x14]
0x2de48c: ADDS            R2, R0, R4
0x2de48e: MOV             R0, R8
0x2de490: BLX             j__ZN10CCollision18TestSphereTriangleERK10CColSpherePK7CVectorRK12CColTriangleRK17CColTrianglePlane; CCollision::TestSphereTriangle(CColSphere const&,CVector const*,CColTriangle const&,CColTrianglePlane const&)
0x2de494: CMP             R0, #1
0x2de496: BNE             loc_2DE4AC
0x2de498: LDR             R1, [SP,#0x140+var_E0]
0x2de49a: LDR             R2, [SP,#0x140+var_E4]
0x2de49c: CMP             R1, R11
0x2de49e: ADD.W           R0, R1, #1
0x2de4a2: STR.W           R5, [R10,R1,LSL#2]
0x2de4a6: STR             R0, [SP,#0x140+var_E0]
0x2de4a8: BLE             loc_2DE4AE
0x2de4aa: B               loc_2DE4CE
0x2de4ac: LDR             R2, [SP,#0x140+var_E4]
0x2de4ae: LDRSH.W         R0, [R2,#4]
0x2de4b2: ADDS            R5, #1
0x2de4b4: ADDS            R4, #0x10
0x2de4b6: CMP             R5, R0
0x2de4b8: BLT             loc_2DE488
0x2de4ba: B               loc_2DE4CE
0x2de4bc: MOV             R4, R9
0x2de4be: B.W             loc_2DDB3C
0x2de4c2: MOVS            R0, #0
0x2de4c4: MOV             R2, R10
0x2de4c6: B               loc_2DE4CC
0x2de4c8: MOVS            R0, #0
0x2de4ca: LDR             R2, [SP,#0x140+var_E4]
0x2de4cc: STR             R0, [SP,#0x140+var_E0]
0x2de4ce: LDRSH.W         R0, [R2,#2]
0x2de4d2: MOV             R10, R2
0x2de4d4: CMP             R0, #1
0x2de4d6: BLT             loc_2DE57C
0x2de4d8: VMOV            S10, R6
0x2de4dc: VLDR            S12, [SP,#0x140+var_A8]
0x2de4e0: VLDR            S6, [SP,#0x140+var_A8+4]
0x2de4e4: MOVS            R2, #0
0x2de4e6: VLDR            S2, [SP,#0x140+var_A0]
0x2de4ea: VSUB.F32        S8, S12, S10
0x2de4ee: VSUB.F32        S4, S6, S10
0x2de4f2: LDR.W           R1, [R10,#0xC]
0x2de4f6: VSUB.F32        S0, S2, S10
0x2de4fa: LDR             R5, =(unk_794AFC - 0x2DE512)
0x2de4fc: VADD.F32        S2, S2, S10
0x2de500: STR             R2, [SP,#0x140+var_D8]
0x2de502: VADD.F32        S6, S6, S10
0x2de506: LDR             R2, [SP,#0x140+var_E0]
0x2de508: VADD.F32        S10, S12, S10
0x2de50c: ADDS            R1, #0xC
0x2de50e: ADD             R5, PC; unk_794AFC
0x2de510: MOVS            R3, #0
0x2de512: MOV             R4, R9
0x2de514: VLDR            S12, [R1,#-0xC]
0x2de518: VCMPE.F32       S10, S12
0x2de51c: VMRS            APSR_nzcv, FPSCR
0x2de520: BLT             loc_2DE572
0x2de522: VLDR            S12, [R1]
0x2de526: VCMPE.F32       S8, S12
0x2de52a: VMRS            APSR_nzcv, FPSCR
0x2de52e: BGT             loc_2DE572
0x2de530: VLDR            S12, [R1,#-8]
0x2de534: VCMPE.F32       S6, S12
0x2de538: VMRS            APSR_nzcv, FPSCR
0x2de53c: BLT             loc_2DE572
0x2de53e: VLDR            S12, [R1,#4]
0x2de542: VCMPE.F32       S4, S12
0x2de546: VMRS            APSR_nzcv, FPSCR
0x2de54a: BGT             loc_2DE572
0x2de54c: VLDR            S12, [R1,#-4]
0x2de550: VCMPE.F32       S2, S12
0x2de554: VMRS            APSR_nzcv, FPSCR
0x2de558: BLT             loc_2DE572
0x2de55a: VLDR            S12, [R1,#8]
0x2de55e: VCMPE.F32       S0, S12
0x2de562: VMRS            APSR_nzcv, FPSCR
0x2de566: BGT             loc_2DE572
0x2de568: LDR             R6, [SP,#0x140+var_D8]
0x2de56a: STR.W           R3, [R5,R6,LSL#2]
0x2de56e: ADDS            R6, #1
0x2de570: STR             R6, [SP,#0x140+var_D8]
0x2de572: ADDS            R3, #1
0x2de574: ADDS            R1, #0x1C
0x2de576: CMP             R3, R0
0x2de578: BLT             loc_2DE514
0x2de57a: B               loc_2DE584
0x2de57c: MOVS            R0, #0
0x2de57e: MOV             R4, R9
0x2de580: STR             R0, [SP,#0x140+var_D8]
0x2de582: LDR             R2, [SP,#0x140+var_E0]
0x2de584: CMP             R2, #0
0x2de586: BEQ.W           loc_2DE68C
0x2de58a: MOVS            R1, #0x2C ; ','
0x2de58c: LDR             R0, [R7,#arg_0]
0x2de58e: MLA.W           R0, R4, R1, R0
0x2de592: MOVS            R1, #0xBF800000
0x2de598: STR             R1, [R0,#0x28]
0x2de59a: LDR             R0, [SP,#0x140+var_EC]
0x2de59c: LDR             R1, [SP,#0x140+var_110]
0x2de59e: SUBS            R3, R0, R1
0x2de5a0: CMP             R3, #1
0x2de5a2: MOV             R1, R3
0x2de5a4: STR             R1, [SP,#0x140+var_F0]
0x2de5a6: MOV.W           R1, #0
0x2de5aa: BLT             loc_2DE694
0x2de5ac: LDR.W           R12, =(dword_7948FC - 0x2DE5BC)
0x2de5b0: MOV.W           R11, #0
0x2de5b4: LDR.W           LR, =(unk_793AF4 - 0x2DE5C0)
0x2de5b8: ADD             R12, PC; dword_7948FC
0x2de5ba: STR             R1, [SP,#0x140+var_DC]
0x2de5bc: ADD             LR, PC; unk_793AF4
0x2de5be: MOVW            R1, #0xC21C
0x2de5c2: CMP             R2, #1
0x2de5c4: MOVT            R1, #0x6753
0x2de5c8: STR             R1, [SP,#0x140+var_D0]
0x2de5ca: BLT             loc_2DE680
0x2de5cc: MOVS            R1, #0x2C ; ','
0x2de5ce: LDR             R0, [R7,#arg_0]
0x2de5d0: MLA.W           R8, R4, R1, R0
0x2de5d4: LDR.W           R10, =(dword_794CFC - 0x2DE5DE)
0x2de5d8: MOVS            R5, #0
0x2de5da: ADD             R10, PC; dword_794CFC
0x2de5dc: MOV             R6, R2
0x2de5de: STR             R4, [SP,#0x140+var_E8]
0x2de5e0: LDR             R0, [SP,#0x140+var_E4]
0x2de5e2: ADD             R3, SP, #0x140+var_D0
0x2de5e4: ADD.W           R9, R0, #0x14
0x2de5e8: LDM.W           R9, {R1,R2,R9}
0x2de5ec: LDR.W           R0, [R12,R11,LSL#2]
0x2de5f0: LDR.W           R4, [R10],#4
0x2de5f4: STR.W           R8, [SP,#0x140+var_140]
0x2de5f8: ADD.W           R0, R0, R0,LSL#2
0x2de5fc: STR             R3, [SP,#0x140+var_13C]
0x2de5fe: ADD.W           R2, R2, R4,LSL#4
0x2de602: ADD.W           R4, R4, R4,LSL#2
0x2de606: ADD.W           R0, LR, R0,LSL#2
0x2de60a: ADD.W           R3, R9, R4,LSL#2
0x2de60e: MOV             R9, R8
0x2de610: MOV             R8, R11
0x2de612: MOV             R4, R12
0x2de614: MOV             R11, LR
0x2de616: BLX             j__ZN10CCollision21ProcessSphereTriangleERK10CColSpherePK7CVectorRK12CColTriangleRK17CColTrianglePlaneR9CColPointRf; CCollision::ProcessSphereTriangle(CColSphere const&,CVector const*,CColTriangle const&,CColTrianglePlane const&,CColPoint &,float &)
0x2de61a: ORRS            R5, R0
0x2de61c: SUBS            R6, #1
0x2de61e: MOV             LR, R11
0x2de620: MOV             R11, R8
0x2de622: MOV             R8, R9
0x2de624: MOV             R12, R4
0x2de626: BNE             loc_2DE5E0
0x2de628: LSLS            R0, R5, #0x1F
0x2de62a: BEQ             loc_2DE676
0x2de62c: VLDR            S0, [R8,#0x10]
0x2de630: VLDR            S2, [R8,#0x14]
0x2de634: VLDR            S4, [R8,#0x18]
0x2de638: VNEG.F32        S0, S0
0x2de63c: VNEG.F32        S2, S2
0x2de640: VNEG.F32        S4, S4
0x2de644: VSTR            S0, [R8,#0x10]
0x2de648: VSTR            S2, [R8,#0x14]
0x2de64c: VSTR            S4, [R8,#0x18]
0x2de650: LDR             R4, [SP,#0x140+var_E8]
0x2de652: LDR.W           R10, [SP,#0x140+var_E4]
0x2de656: CMP             R4, #0x1E
0x2de658: BGT             loc_2DE690
0x2de65a: ADDS            R4, #1
0x2de65c: LDR             R0, [R7,#arg_0]
0x2de65e: MOVS            R1, #0x2C ; ','
0x2de660: MLA.W           R0, R4, R1, R0
0x2de664: MOVS            R1, #0xBF800000
0x2de66a: STR             R1, [R0,#0x28]
0x2de66c: LDR             R0, [SP,#0x140+var_DC]
0x2de66e: ADDS            R0, #1
0x2de670: STR             R0, [SP,#0x140+var_DC]
0x2de672: LDR             R0, [SP,#0x140+var_EC]
0x2de674: B               loc_2DE67E
0x2de676: ADD.W           R10, SP, #0x140+var_EC
0x2de67a: LDM.W           R10, {R0,R4,R10}
0x2de67e: LDR             R2, [SP,#0x140+var_E0]
0x2de680: LDR             R1, [SP,#0x140+var_F0]
0x2de682: ADD.W           R11, R11, #1
0x2de686: CMP             R11, R1
0x2de688: BLT             loc_2DE5BE
0x2de68a: B               loc_2DE696
0x2de68c: MOVS            R0, #0
0x2de68e: STR             R0, [SP,#0x140+var_DC]
0x2de690: LDR             R0, [SP,#0x140+var_EC]
0x2de692: B               loc_2DE696
0x2de694: STR             R1, [SP,#0x140+var_DC]
0x2de696: LDR             R1, [SP,#0x140+var_D8]
0x2de698: CMP             R1, #0
0x2de69a: BEQ             loc_2DE794
0x2de69c: LDR             R1, [SP,#0x140+var_110]
0x2de69e: SUBS            R1, R0, R1
0x2de6a0: CMP             R1, #1
0x2de6a2: MOV             R0, R1
0x2de6a4: STR             R0, [SP,#0x140+var_E0]
0x2de6a6: BLT             loc_2DE794
0x2de6a8: MOV.W           R11, #0
0x2de6ac: MOV.W           R9, #0x2C ; ','
0x2de6b0: MOV             R0, #0x6753C21C
0x2de6b8: STR             R0, [SP,#0x140+var_D0]
0x2de6ba: LDR             R0, [SP,#0x140+var_D8]
0x2de6bc: CMP             R0, #1
0x2de6be: BLT             loc_2DE78A
0x2de6c0: LDR             R0, =(dword_7948FC - 0x2DE6CA)
0x2de6c2: MOVS            R5, #0
0x2de6c4: LDR             R1, [SP,#0x140+var_D4]
0x2de6c6: ADD             R0, PC; dword_7948FC
0x2de6c8: LDR.W           R0, [R0,R11,LSL#2]
0x2de6cc: LDR             R1, [R1,#8]
0x2de6ce: ADD.W           R2, R0, R0,LSL#2
0x2de6d2: ADD.W           R1, R1, R2,LSL#2
0x2de6d6: ADD.W           R8, R1, #0x10
0x2de6da: B               loc_2DE6E4
0x2de6dc: LDR             R0, =(dword_7948FC - 0x2DE6E2)
0x2de6de: ADD             R0, PC; dword_7948FC
0x2de6e0: LDR.W           R0, [R0,R11,LSL#2]
0x2de6e4: LDR             R1, =(unk_794AFC - 0x2DE6F4)
0x2de6e6: ADD.W           R0, R0, R0,LSL#2
0x2de6ea: LDR             R2, [R7,#arg_0]
0x2de6ec: MLA.W           R6, R4, R9, R2
0x2de6f0: ADD             R1, PC; unk_794AFC
0x2de6f2: LDR             R3, =(unk_793AF4 - 0x2DE700)
0x2de6f4: LDR.W           R1, [R1,R5,LSL#2]
0x2de6f8: LDR.W           R2, [R10,#0xC]
0x2de6fc: ADD             R3, PC; unk_793AF4
0x2de6fe: RSB.W           R1, R1, R1,LSL#3
0x2de702: ADD.W           R0, R3, R0,LSL#2
0x2de706: ADD             R3, SP, #0x140+var_D0
0x2de708: ADD.W           R1, R2, R1,LSL#2
0x2de70c: MOV             R2, R6
0x2de70e: BLX             j__ZN10CCollision16ProcessSphereBoxERK10CColSphereRK7CColBoxR9CColPointRf; CCollision::ProcessSphereBox(CColSphere const&,CColBox const&,CColPoint &,float &)
0x2de712: CMP             R0, #1
0x2de714: BNE             loc_2DE782
0x2de716: LDR             R0, =(unk_794AFC - 0x2DE722)
0x2de718: CMP             R4, #0x1E
0x2de71a: VLDR            S0, [R6,#0x10]
0x2de71e: ADD             R0, PC; unk_794AFC
0x2de720: VLDR            S2, [R6,#0x14]
0x2de724: VLDR            S4, [R6,#0x18]
0x2de728: VNEG.F32        S0, S0
0x2de72c: LDR.W           R0, [R0,R5,LSL#2]
0x2de730: VNEG.F32        S2, S2
0x2de734: LDR.W           R1, [R10,#0xC]
0x2de738: VNEG.F32        S4, S4
0x2de73c: RSB.W           R0, R0, R0,LSL#3
0x2de740: ADD.W           R0, R1, R0,LSL#2
0x2de744: LDRH            R1, [R0,#0x18]
0x2de746: LDRB            R0, [R0,#0x1A]
0x2de748: STRB.W          R0, [R6,#0x22]
0x2de74c: STRH            R1, [R6,#0x20]
0x2de74e: LDRB.W          R0, [R8,#2]
0x2de752: LDRH.W          R1, [R8]
0x2de756: STRB.W          R0, [R6,#0x25]
0x2de75a: STRH.W          R1, [R6,#0x23]
0x2de75e: VSTR            S0, [R6,#0x10]
0x2de762: VSTR            S2, [R6,#0x14]
0x2de766: VSTR            S4, [R6,#0x18]
0x2de76a: BGT             loc_2DE78A
0x2de76c: ADDS            R4, #1
0x2de76e: LDR             R0, [R7,#arg_0]
0x2de770: MOVS            R1, #0
0x2de772: MLA.W           R0, R4, R9, R0
0x2de776: MOVT            R1, #0xBF80
0x2de77a: STR             R1, [R0,#0x28]
0x2de77c: LDR             R0, [SP,#0x140+var_DC]
0x2de77e: ADDS            R0, #1
0x2de780: STR             R0, [SP,#0x140+var_DC]
0x2de782: LDR             R0, [SP,#0x140+var_D8]
0x2de784: ADDS            R5, #1
0x2de786: CMP             R5, R0
0x2de788: BLT             loc_2DE6DC
0x2de78a: LDR             R0, [SP,#0x140+var_E0]
0x2de78c: ADD.W           R11, R11, #1
0x2de790: CMP             R11, R0
0x2de792: BNE             loc_2DE6B0
0x2de794: LDR             R0, [SP,#0x140+var_DC]
0x2de796: CMP             R0, #1
0x2de798: BLT.W           loc_2DDB3C
0x2de79c: SUBS            R6, R4, R0
0x2de79e: MOVS            R0, #0x2C ; ','
0x2de7a0: LDR             R1, [R7,#arg_0]
0x2de7a2: ADD.W           R8, SP, #0x140+var_A8
0x2de7a6: MLA.W           R5, R6, R0, R1
0x2de7aa: LDR.W           R9, [SP,#0x140+var_10C]
0x2de7ae: MOV             R0, R8
0x2de7b0: MOV             R1, R9
0x2de7b2: MOV             R2, R5
0x2de7b4: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2de7b8: VLDR            D16, [SP,#0x140+var_A8]
0x2de7bc: ADD.W           R2, R5, #0x10
0x2de7c0: LDR             R0, [SP,#0x140+var_A0]
0x2de7c2: MOV             R1, R9; CVector *
0x2de7c4: STR             R0, [R5,#8]
0x2de7c6: MOV             R0, R8; CMatrix *
0x2de7c8: VSTR            D16, [R5]
0x2de7cc: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x2de7d0: VLDR            D16, [SP,#0x140+var_A8]
0x2de7d4: ADDS            R6, #1
0x2de7d6: LDR             R0, [SP,#0x140+var_A0]
0x2de7d8: CMP             R6, R4
0x2de7da: STR             R0, [R5,#0x18]
0x2de7dc: VSTR            D16, [R5,#0x10]
0x2de7e0: LDRH.W          R12, [R5,#0x23]!
0x2de7e4: MOV             R1, R5
0x2de7e6: LDRB            R3, [R5,#2]
0x2de7e8: LDRH.W          R2, [R1,#-3]!
0x2de7ec: LDRB            R0, [R1,#2]
0x2de7ee: STRH            R2, [R5]
0x2de7f0: STRH.W          R12, [R1]
0x2de7f4: STRB            R3, [R1,#2]
0x2de7f6: STRB            R0, [R5,#2]
0x2de7f8: ADD.W           R5, R5, #9
0x2de7fc: BLT             loc_2DE7AE
0x2de7fe: B.W             loc_2DDB3C
