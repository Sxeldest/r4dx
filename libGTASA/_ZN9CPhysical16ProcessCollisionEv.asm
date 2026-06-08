0x3feef8: PUSH            {R4-R7,LR}
0x3feefa: ADD             R7, SP, #0xC
0x3feefc: PUSH.W          {R8-R11}
0x3fef00: SUB             SP, SP, #4
0x3fef02: VPUSH           {D8-D13}
0x3fef06: SUB             SP, SP, #0x70
0x3fef08: MOV             R10, R0
0x3fef0a: MOVS            R3, #0
0x3fef0c: MOV             R5, R10
0x3fef0e: LDR.W           R1, [R5,#0x1C]!
0x3fef12: LDR             R2, [R5,#0x28]
0x3fef14: LDR             R0, [R5,#4]
0x3fef16: TST.W           R2, #0x20000
0x3fef1a: STR.W           R3, [R5,#0xBC]
0x3fef1e: BIC.W           R3, R2, #0x9000
0x3fef22: STR             R3, [R5,#0x28]
0x3fef24: BNE             loc_3FEF62
0x3fef26: ANDS.W          R2, R1, #1
0x3fef2a: BEQ             loc_3FEF62
0x3fef2c: LDRB.W          R2, [R10,#0x3A]
0x3fef30: MOVS            R3, #0xC
0x3fef32: STR.W           R10, [SP,#0xC0+var_AC]
0x3fef36: CMP.W           R3, R2,LSR#3
0x3fef3a: BEQ             loc_3FEF6E
0x3fef3c: LSRS            R2, R2, #3
0x3fef3e: CMP             R2, #2
0x3fef40: BNE             loc_3FEF90
0x3fef42: LDR.W           R2, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FEF56)
0x3fef46: BIC.W           R1, R1, #2
0x3fef4a: STRD.W          R1, R0, [R5]
0x3fef4e: MOVW            R1, #0xFFFF
0x3fef52: ADD             R2, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x3fef54: LDR             R2, [R2]; CWorld::ms_nCurrentScanCode ...
0x3fef56: LDRH            R0, [R2]; this
0x3fef58: CMP             R0, R1
0x3fef5a: BEQ.W           loc_3FF21C
0x3fef5e: ADDS            R0, #1
0x3fef60: B               loc_3FF222
0x3fef62: MOVS            R2, #2
0x3fef64: BFI.W           R1, R2, #4, #2
0x3fef68: STRD.W          R1, R0, [R5]
0x3fef6c: B               loc_3FF442
0x3fef6e: LDR.W           R0, [R10,#0x5A4]
0x3fef72: VMOV.I32        Q8, #0
0x3fef76: STR             R5, [SP,#0xC0+var_BC]
0x3fef78: CMP             R0, #0
0x3fef7a: BEQ.W           loc_3FF24A
0x3fef7e: ADDW            R0, R10, #0x7D4
0x3fef82: ADDW            R4, R10, #0x7E4
0x3fef86: ADDW            R5, R10, #0x674
0x3fef8a: ADDW            R6, R10, #0x724
0x3fef8e: B               loc_3FF25A
0x3fef90: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FEF9E)
0x3fef94: MOVS            R1, #0
0x3fef96: LDR.W           R8, [R10,#0xA0]
0x3fef9a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3fef9c: STRB.W          R1, [R7,#var_51]
0x3fefa0: STRB.W          R1, [R7,#var_52]
0x3fefa4: VLDR            D16, [R10,#0x48]
0x3fefa8: LDR.W           R1, [R10,#0x50]
0x3fefac: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3fefae: STR             R1, [SP,#0xC0+var_58]
0x3fefb0: VSTR            D16, [SP,#0xC0+var_60]
0x3fefb4: LDR.W           R1, [R10,#0x14]; CMatrix *
0x3fefb8: VLDR            S16, [R0]
0x3fefbc: ADD             R0, SP, #0xC0+var_A8; this
0x3fefbe: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x3fefc2: LDR.W           R0, [R10]
0x3fefc6: SUB.W           R1, R7, #-var_51
0x3fefca: SUB.W           R2, R7, #-var_52
0x3fefce: LDR             R3, [R0,#0x44]
0x3fefd0: MOV             R0, R10
0x3fefd2: BLX             R3
0x3fefd4: MOV             R11, R0
0x3fefd6: VMOV            S0, R11
0x3fefda: VCVT.F32.U32    S18, S0
0x3fefde: LDRB.W          R0, [R7,#var_51]
0x3fefe2: CMP             R0, #0
0x3fefe4: BEQ             loc_3FF076
0x3fefe6: MOV             R0, R10; this
0x3fefe8: BLX             j__ZN9CPhysical10ApplySpeedEv; CPhysical::ApplySpeed(void)
0x3fefec: LDR.W           R0, [R10,#0x14]; this
0x3feff0: BLX             j__ZN7CMatrix15ReorthogonaliseEv; CMatrix::Reorthogonalise(void)
0x3feff4: LDRD.W          R4, R0, [R5]
0x3feff8: LDR.W           R1, [R10,#0x44]
0x3feffc: BIC.W           R2, R4, #1
0x3ff000: STRD.W          R2, R0, [R5]
0x3ff004: BIC.W           R0, R1, #0x19000
0x3ff008: ORR.W           R0, R0, #0x10000
0x3ff00c: STR.W           R0, [R10,#0x44]
0x3ff010: MOV             R0, R10; this
0x3ff012: BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
0x3ff016: LDR             R1, [R5]
0x3ff018: CMP             R0, #1
0x3ff01a: BFI.W           R1, R4, #0, #1
0x3ff01e: STR             R1, [R5]
0x3ff020: LDR.W           R1, [R10,#0x44]
0x3ff024: BIC.W           R1, R1, #0x10000
0x3ff028: STR.W           R1, [R10,#0x44]
0x3ff02c: BNE.W           loc_3FF45C
0x3ff030: LDR.W           R0, [R10,#0x14]
0x3ff034: ADD             R1, SP, #0xC0+var_A8
0x3ff036: ADD.W           R4, R10, #0x48 ; 'H'
0x3ff03a: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x3ff03e: VLDR            D16, [SP,#0xC0+var_60]
0x3ff042: LDR             R0, [SP,#0xC0+var_58]
0x3ff044: STR             R0, [R4,#8]
0x3ff046: VSTR            D16, [R4]
0x3ff04a: LDRB.W          R0, [R10,#0x3A]
0x3ff04e: AND.W           R0, R0, #7
0x3ff052: CMP             R0, #2
0x3ff054: BNE             loc_3FF076
0x3ff056: LDRB.W          R0, [R10,#0x42C]
0x3ff05a: LSLS            R0, R0, #0x1F
0x3ff05c: BEQ             loc_3FF076
0x3ff05e: LDR.W           R0, =(HIGHSPEED_ELASTICITY_MULT_COPCAR_ptr - 0x3FF06A)
0x3ff062: VLDR            S0, [R10,#0xA0]
0x3ff066: ADD             R0, PC; HIGHSPEED_ELASTICITY_MULT_COPCAR_ptr
0x3ff068: LDR             R0, [R0]; HIGHSPEED_ELASTICITY_MULT_COPCAR
0x3ff06a: VLDR            S2, [R0]
0x3ff06e: VMUL.F32        S0, S2, S0
0x3ff072: VSTR            S0, [R10,#0xA0]
0x3ff076: CMP.W           R11, #2
0x3ff07a: STRD.W          R5, R8, [SP,#0xC0+var_BC]
0x3ff07e: BCC             loc_3FF164
0x3ff080: VDIV.F32        S18, S16, S18
0x3ff084: LDR             R0, [SP,#0xC0+var_AC]
0x3ff086: ADD             R5, SP, #0xC0+var_A8
0x3ff088: MOVS            R4, #1
0x3ff08a: ADDW            R1, R0, #0x724
0x3ff08e: STR             R1, [SP,#0xC0+var_C0]
0x3ff090: ADD.W           R1, R0, #0x7E8
0x3ff094: ADDW            R0, R0, #0x484
0x3ff098: STR             R1, [SP,#0xC0+var_B4]
0x3ff09a: STR             R0, [SP,#0xC0+var_B0]
0x3ff09c: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FF0A4)
0x3ff0a0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3ff0a2: LDR.W           R9, [R0]; CTimer::ms_fTimeStep ...
0x3ff0a6: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FF0AE)
0x3ff0aa: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3ff0ac: LDR.W           R8, [R0]; CTimer::ms_fTimeStep ...
0x3ff0b0: VLDR            S20, =0.00001
0x3ff0b4: VMOV.F32        Q6, #1.0
0x3ff0b8: VMAX.F32        D8, D8, D10
0x3ff0bc: UXTH            R0, R4
0x3ff0be: VMOV            S0, R0
0x3ff0c2: VCVT.F32.U32    S0, S0
0x3ff0c6: VMUL.F32        S0, S18, S0
0x3ff0ca: VMAX.F32        D0, D0, D10
0x3ff0ce: VSTR            S0, [R9]
0x3ff0d2: LDR.W           R10, [SP,#0xC0+var_AC]
0x3ff0d6: MOV             R0, R10; this
0x3ff0d8: BLX             j__ZN9CPhysical10ApplySpeedEv; CPhysical::ApplySpeed(void)
0x3ff0dc: MOV             R0, R10; this
0x3ff0de: BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
0x3ff0e2: LDRB.W          R1, [R10,#0x3A]
0x3ff0e6: CMP             R0, #1
0x3ff0e8: AND.W           R1, R1, #7
0x3ff0ec: BEQ.W           loc_3FF4E2
0x3ff0f0: CMP             R1, #3
0x3ff0f2: BNE             loc_3FF11A
0x3ff0f4: LDR             R0, [SP,#0xC0+var_AC]
0x3ff0f6: VLDR            S0, [R0,#0x50]
0x3ff0fa: VCMP.F32        S0, #0.0
0x3ff0fe: VMRS            APSR_nzcv, FPSCR
0x3ff102: BNE             loc_3FF11A
0x3ff104: LDR             R0, [SP,#0xC0+var_B0]
0x3ff106: LDR             R0, [R0]
0x3ff108: AND.W           R0, R0, #3
0x3ff10c: TEQ.W           R0, #1
0x3ff110: ITTTT EQ
0x3ff112: LDREQ           R0, [SP,#0xC0+var_AC]
0x3ff114: LDREQ           R0, [R0,#0x14]
0x3ff116: LDREQ           R0, [R0,#0x38]
0x3ff118: STREQ           R0, [SP,#0xC0+var_70]
0x3ff11a: LDR             R6, [SP,#0xC0+var_AC]
0x3ff11c: MOV             R1, R5
0x3ff11e: LDR             R0, [R6,#0x14]
0x3ff120: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x3ff124: VSTR            S16, [R8]
0x3ff128: LDRB.W          R0, [R6,#0x3A]
0x3ff12c: AND.W           R0, R0, #7
0x3ff130: CMP             R0, #2
0x3ff132: BNE             loc_3FF15C
0x3ff134: LDR             R0, [SP,#0xC0+var_AC]
0x3ff136: LDR.W           R0, [R0,#0x5A0]
0x3ff13a: CBZ             R0, loc_3FF152
0x3ff13c: CMP             R0, #9
0x3ff13e: BEQ             loc_3FF156
0x3ff140: CMP             R0, #0xB
0x3ff142: BNE             loc_3FF15C
0x3ff144: LDR             R0, [SP,#0xC0+var_B4]
0x3ff146: MOV.W           R1, #0x3F800000
0x3ff14a: STRD.W          R1, R1, [R0]
0x3ff14e: STR             R1, [R0,#8]
0x3ff150: B               loc_3FF15C
0x3ff152: LDR             R0, [SP,#0xC0+var_B4]
0x3ff154: B               loc_3FF158
0x3ff156: LDR             R0, [SP,#0xC0+var_C0]
0x3ff158: VST1.32         {D12-D13}, [R0]
0x3ff15c: ADDS            R4, #1
0x3ff15e: UXTH            R0, R4
0x3ff160: CMP             R0, R11
0x3ff162: BCC             loc_3FF0BC
0x3ff164: LDR.W           R10, [SP,#0xC0+var_AC]
0x3ff168: MOV             R0, R10; this
0x3ff16a: BLX             j__ZN9CPhysical10ApplySpeedEv; CPhysical::ApplySpeed(void)
0x3ff16e: LDR.W           R0, [R10,#0x14]; this
0x3ff172: BLX             j__ZN7CMatrix15ReorthogonaliseEv; CMatrix::Reorthogonalise(void)
0x3ff176: LDR.W           R0, [R10,#0x44]
0x3ff17a: VLDR            S0, [R10,#0x48]
0x3ff17e: BIC.W           R1, R0, #0x9000
0x3ff182: STR.W           R1, [R10,#0x44]
0x3ff186: LDRD.W          R5, R8, [SP,#0xC0+var_BC]
0x3ff18a: VCMP.F32        S0, #0.0
0x3ff18e: VMRS            APSR_nzcv, FPSCR
0x3ff192: BNE             loc_3FF1E8
0x3ff194: VLDR            S0, [R10,#0x4C]
0x3ff198: VCMP.F32        S0, #0.0
0x3ff19c: VMRS            APSR_nzcv, FPSCR
0x3ff1a0: ITTT EQ
0x3ff1a2: VLDREQ          S0, [R10,#0x50]
0x3ff1a6: VCMPEQ.F32      S0, #0.0
0x3ff1aa: VMRSEQ          APSR_nzcv, FPSCR
0x3ff1ae: BNE             loc_3FF1E8
0x3ff1b0: VLDR            S0, [R10,#0x54]
0x3ff1b4: VCMP.F32        S0, #0.0
0x3ff1b8: VMRS            APSR_nzcv, FPSCR
0x3ff1bc: ITTT EQ
0x3ff1be: VLDREQ          S0, [R10,#0x58]
0x3ff1c2: VCMPEQ.F32      S0, #0.0
0x3ff1c6: VMRSEQ          APSR_nzcv, FPSCR
0x3ff1ca: BNE             loc_3FF1E8
0x3ff1cc: LSLS            R0, R0, #0x14
0x3ff1ce: BMI             loc_3FF1E8
0x3ff1d0: VLDR            S0, [R10,#0x5C]
0x3ff1d4: VCMP.F32        S0, #0.0
0x3ff1d8: VMRS            APSR_nzcv, FPSCR
0x3ff1dc: BNE             loc_3FF1E8
0x3ff1de: LDRB.W          R0, [R10,#0x3A]
0x3ff1e2: CMP             R0, #8
0x3ff1e4: BCS.W           loc_3FF536
0x3ff1e8: LDRB.W          R0, [R10,#0x3A]
0x3ff1ec: AND.W           R0, R0, #7
0x3ff1f0: CMP             R0, #2
0x3ff1f2: ITTT EQ
0x3ff1f4: LDREQ.W         R0, [R10,#0x42C]
0x3ff1f8: ORREQ.W         R0, R0, #0x1000000
0x3ff1fc: STREQ.W         R0, [R10,#0x42C]
0x3ff200: MOV             R0, R10; this
0x3ff202: BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
0x3ff206: CMP             R0, #1
0x3ff208: BNE.W           loc_3FF474
0x3ff20c: LDR.W           R0, [R10,#0x14]
0x3ff210: ADD             R1, SP, #0xC0+var_A8
0x3ff212: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x3ff216: STR.W           R8, [R10,#0xA0]
0x3ff21a: B               loc_3FF522
0x3ff21c: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x3ff220: MOVS            R0, #1
0x3ff222: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF228)
0x3ff224: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x3ff226: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x3ff228: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x3ff22a: LDR.W           R4, [R10,#0xB4]
0x3ff22e: CMP             R4, #0
0x3ff230: BEQ.W           loc_3FF438
0x3ff234: LDR             R1, [R4,#8]
0x3ff236: MOV             R0, R10; this
0x3ff238: BLX             j__ZN9CPhysical36ProcessCollisionSectorList_SimpleCarEP13CRepeatSector; CPhysical::ProcessCollisionSectorList_SimpleCar(CRepeatSector *)
0x3ff23c: CMP             R0, #1
0x3ff23e: BEQ.W           loc_3FF416
0x3ff242: LDR             R4, [R4,#0x10]
0x3ff244: CMP             R4, #0
0x3ff246: BNE             loc_3FF234
0x3ff248: B               loc_3FF438
0x3ff24a: ADDW            R0, R10, #0x8FC
0x3ff24e: ADDW            R4, R10, #0x90C
0x3ff252: ADD.W           R5, R10, #0x738
0x3ff256: ADD.W           R6, R10, #0x7E8
0x3ff25a: VST1.32         {D16-D17}, [R0]
0x3ff25e: MOV             R0, R10; this
0x3ff260: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3ff264: LDR             R2, [R0,#0x2C]
0x3ff266: ADD.W           R11, R4, #8
0x3ff26a: MOVS            R3, #0
0x3ff26c: MOVS            R4, #0
0x3ff26e: MOV.W           R8, #0
0x3ff272: STR             R2, [SP,#0xC0+var_B8]
0x3ff274: B               loc_3FF2C8
0x3ff276: LDR             R3, [SP,#0xC0+var_B0]
0x3ff278: ADDS            R6, #4
0x3ff27a: LDRD.W          R2, R4, [SP,#0xC0+var_B8]
0x3ff27e: VSTR            S16, [R5]
0x3ff282: ADDS            R3, #0x20 ; ' '
0x3ff284: VSTR            S18, [R5,#4]
0x3ff288: ADDS            R4, #1
0x3ff28a: VSTR            S20, [R5,#8]
0x3ff28e: ADDS            R5, #0x2C ; ','
0x3ff290: LDR.W           R0, [R10,#0x14]
0x3ff294: ADD.W           R1, R0, #0x30 ; '0'
0x3ff298: CMP             R0, #0
0x3ff29a: IT EQ
0x3ff29c: ADDEQ.W         R1, R10, #4
0x3ff2a0: VLDR            S0, [R1]
0x3ff2a4: VLDR            S2, [R1,#4]
0x3ff2a8: VLDR            S4, [R1,#8]
0x3ff2ac: VSUB.F32        S0, S16, S0
0x3ff2b0: VSUB.F32        S2, S18, S2
0x3ff2b4: VSUB.F32        S4, S20, S4
0x3ff2b8: VSTR            S0, [R11,#-8]
0x3ff2bc: VSTR            S2, [R11,#-4]
0x3ff2c0: VSTR            S4, [R11]
0x3ff2c4: ADD.W           R11, R11, #0xC
0x3ff2c8: LDRB            R0, [R2,#7]
0x3ff2ca: LSLS            R0, R0, #0x1F
0x3ff2cc: ITE EQ
0x3ff2ce: LDRSBEQ.W       R0, [R2,#6]
0x3ff2d2: MOVNE           R0, #0
0x3ff2d4: CMP             R4, R0
0x3ff2d6: BGE             loc_3FF3A6
0x3ff2d8: STR             R4, [SP,#0xC0+var_B4]
0x3ff2da: MOV             R9, R6
0x3ff2dc: LDR             R0, [R2,#0x10]
0x3ff2de: ADD             R4, SP, #0xC0+var_A8
0x3ff2e0: STR             R3, [SP,#0xC0+var_B0]
0x3ff2e2: ADDS            R6, R0, R3
0x3ff2e4: LDR             R0, [SP,#0xC0+var_AC]
0x3ff2e6: MOV             R2, R6
0x3ff2e8: LDR             R1, [R0,#0x14]
0x3ff2ea: MOV             R0, R4
0x3ff2ec: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3ff2f0: ADD.W           R2, R6, #0x10
0x3ff2f4: LDR             R6, [SP,#0xC0+var_AC]
0x3ff2f6: MOV             R0, R4
0x3ff2f8: VLDR            S16, [SP,#0xC0+var_A8]
0x3ff2fc: VLDR            S18, [SP,#0xC0+var_A4]
0x3ff300: LDR             R1, [R6,#0x14]
0x3ff302: VLDR            S20, [SP,#0xC0+var_A0]
0x3ff306: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3ff30a: MOV.W           R0, #0x3F800000
0x3ff30e: VLDR            S22, [SP,#0xC0+var_A8]
0x3ff312: VLDR            S24, [SP,#0xC0+var_A4]
0x3ff316: MOV             R10, R6
0x3ff318: VLDR            S26, [SP,#0xC0+var_A0]
0x3ff31c: STRD.W          R8, R8, [R5,#0x10]
0x3ff320: STR             R0, [R5,#0x18]
0x3ff322: MOVS            R0, #0x3C ; '<'
0x3ff324: STRB.W          R0, [R5,#0x20]
0x3ff328: MOVS            R0, #1
0x3ff32a: STRB.W          R0, [R5,#0x23]
0x3ff32e: MOV             R0, R6; this
0x3ff330: STR.W           R8, [R5,#0x28]
0x3ff334: BLX             j__ZN8CCarCtrl19FindGhostRoadHeightEP8CVehicle; CCarCtrl::FindGhostRoadHeight(CVehicle *)
0x3ff338: VMOV            S0, R0
0x3ff33c: VCMPE.F32       S0, S20
0x3ff340: VMRS            APSR_nzcv, FPSCR
0x3ff344: BLE             loc_3FF34E
0x3ff346: STR.W           R8, [R9]
0x3ff34a: MOV             R6, R9
0x3ff34c: B               loc_3FF276
0x3ff34e: VCMPE.F32       S0, S26
0x3ff352: VMRS            APSR_nzcv, FPSCR
0x3ff356: BLE             loc_3FF390
0x3ff358: VSUB.F32        S2, S20, S26
0x3ff35c: MOV             R6, R9
0x3ff35e: VSUB.F32        S0, S20, S0
0x3ff362: VSUB.F32        S4, S24, S18
0x3ff366: VSUB.F32        S6, S22, S16
0x3ff36a: VDIV.F32        S0, S0, S2
0x3ff36e: VSUB.F32        S2, S26, S20
0x3ff372: VSTR            S0, [R6]
0x3ff376: VMUL.F32        S4, S4, S0
0x3ff37a: VMUL.F32        S6, S6, S0
0x3ff37e: VMUL.F32        S2, S2, S0
0x3ff382: VADD.F32        S18, S18, S4
0x3ff386: VADD.F32        S16, S16, S6
0x3ff38a: VADD.F32        S20, S20, S2
0x3ff38e: B               loc_3FF276
0x3ff390: VMOV.F32        S16, S22
0x3ff394: MOV             R6, R9
0x3ff396: VMOV.F32        S18, S24
0x3ff39a: MOV.W           R0, #0x3F800000
0x3ff39e: VMOV.F32        S20, S26
0x3ff3a2: STR             R0, [R6]
0x3ff3a4: B               loc_3FF276
0x3ff3a6: LDR             R2, [SP,#0xC0+var_BC]
0x3ff3a8: MOVS            R1, #2
0x3ff3aa: MOV.W           R3, #0x3F800000
0x3ff3ae: LDR             R0, [R2]
0x3ff3b0: BFI.W           R0, R1, #4, #2
0x3ff3b4: STR             R0, [R2]
0x3ff3b6: LDR.W           R0, [R10,#0x14]
0x3ff3ba: MOVS            R1, #0
0x3ff3bc: STRD.W          R1, R1, [R10,#0x50]
0x3ff3c0: MOVS            R2, #0
0x3ff3c2: STR.W           R1, [R10,#0x58]
0x3ff3c6: MOVS            R1, #0
0x3ff3c8: BLX             j__ZN7CMatrix13ForceUpVectorE7CVector; CMatrix::ForceUpVector(CVector)
0x3ff3cc: MOV             R0, R10; this
0x3ff3ce: BLX             j__ZN8CCarCtrl19FindGhostRoadHeightEP8CVehicle; CCarCtrl::FindGhostRoadHeight(CVehicle *)
0x3ff3d2: MOV             R5, R0
0x3ff3d4: LDR.W           R0, [R10]
0x3ff3d8: LDR.W           R1, [R0,#0xD8]
0x3ff3dc: MOV             R0, R10
0x3ff3de: BLX             R1
0x3ff3e0: VMOV            S2, R0
0x3ff3e4: LDR.W           R0, [R10,#0x14]
0x3ff3e8: VMOV            S0, R5
0x3ff3ec: VADD.F32        S0, S0, S2
0x3ff3f0: VSTR            S0, [R0,#0x38]
0x3ff3f4: MOV             R0, R10; this
0x3ff3f6: BLX             j__ZN9CPhysical10ApplySpeedEv; CPhysical::ApplySpeed(void)
0x3ff3fa: LDR.W           R0, [R10,#0x14]; this
0x3ff3fe: BLX             j__ZN7CMatrix15ReorthogonaliseEv; CMatrix::Reorthogonalise(void)
0x3ff402: MOV             R0, R10; this
0x3ff404: BLX             j__ZN9CPhysical12RemoveAndAddEv; CPhysical::RemoveAndAdd(void)
0x3ff408: LDR.W           R0, [R10,#0x42C]
0x3ff40c: ORR.W           R0, R0, #0x1000000
0x3ff410: STR.W           R0, [R10,#0x42C]
0x3ff414: B               loc_3FF528
0x3ff416: LDRB.W          R0, [R10,#0x3A]
0x3ff41a: AND.W           R1, R0, #0xF8
0x3ff41e: CMP             R1, #0x10
0x3ff420: BNE             loc_3FF438
0x3ff422: AND.W           R0, R0, #7
0x3ff426: CMP             R0, #2
0x3ff428: ORR.W           R1, R0, #0x18; CVehicle *
0x3ff42c: STRB.W          R1, [R10,#0x3A]
0x3ff430: ITT EQ
0x3ff432: MOVEQ           R0, R10; this
0x3ff434: BLXEQ           j__ZN8CCarCtrl26SwitchVehicleToRealPhysicsEP8CVehicle; CCarCtrl::SwitchVehicleToRealPhysics(CVehicle *)
0x3ff438: LDR             R0, [R5]
0x3ff43a: MOVS            R1, #2
0x3ff43c: BFI.W           R0, R1, #4, #2
0x3ff440: STR             R0, [R5]
0x3ff442: MOV             R0, R10; this
0x3ff444: ADD             SP, SP, #0x70 ; 'p'
0x3ff446: VPOP            {D8-D13}
0x3ff44a: ADD             SP, SP, #4
0x3ff44c: POP.W           {R8-R11}
0x3ff450: POP.W           {R4-R7,LR}
0x3ff454: B.W             _ZN9CPhysical12RemoveAndAddEv; CPhysical::RemoveAndAdd(void)
0x3ff458: DCFS 0.00001
0x3ff45c: LDRB.W          R0, [R10,#0x3A]
0x3ff460: AND.W           R0, R0, #7
0x3ff464: CMP             R0, #2
0x3ff466: ITTT EQ
0x3ff468: LDREQ.W         R0, [R10,#0x42C]
0x3ff46c: ORREQ.W         R0, R0, #0x1000000
0x3ff470: STREQ.W         R0, [R10,#0x42C]
0x3ff474: LDR             R0, [R5]
0x3ff476: MOVS            R1, #2
0x3ff478: BFI.W           R0, R1, #4, #2
0x3ff47c: STR             R0, [R5]
0x3ff47e: LDR.W           R1, [R10,#0x44]
0x3ff482: LDR.W           R0, [R10,#0x14]
0x3ff486: BIC.W           R2, R1, #0x800
0x3ff48a: STR.W           R2, [R10,#0x44]
0x3ff48e: VLDR            S6, [SP,#0xC0+var_78]
0x3ff492: VLDR            S0, [R0,#0x30]
0x3ff496: VLDR            S2, [R0,#0x34]
0x3ff49a: VLDR            S8, [SP,#0xC0+var_74]
0x3ff49e: VSUB.F32        S0, S0, S6
0x3ff4a2: VLDR            S4, [R0,#0x38]
0x3ff4a6: BIC.W           R0, R1, #0x1800
0x3ff4aa: VSUB.F32        S2, S2, S8
0x3ff4ae: VLDR            S10, [SP,#0xC0+var_70]
0x3ff4b2: STR.W           R0, [R10,#0x44]
0x3ff4b6: MOV             R0, R10; this
0x3ff4b8: VSUB.F32        S4, S4, S10
0x3ff4bc: STR.W           R8, [R10,#0xA0]
0x3ff4c0: VMUL.F32        S0, S0, S0
0x3ff4c4: VMUL.F32        S2, S2, S2
0x3ff4c8: VMUL.F32        S4, S4, S4
0x3ff4cc: VADD.F32        S0, S0, S2
0x3ff4d0: VADD.F32        S0, S0, S4
0x3ff4d4: VSQRT.F32       S0, S0
0x3ff4d8: VSTR            S0, [R10,#0xD8]
0x3ff4dc: BLX             j__ZN9CPhysical12RemoveAndAddEv; CPhysical::RemoveAndAdd(void)
0x3ff4e0: B               loc_3FF522
0x3ff4e2: LDR             R4, [SP,#0xC0+var_AC]
0x3ff4e4: CMP             R1, #3
0x3ff4e6: BNE             loc_3FF50A
0x3ff4e8: VLDR            S0, [R4,#0x50]
0x3ff4ec: VCMP.F32        S0, #0.0
0x3ff4f0: VMRS            APSR_nzcv, FPSCR
0x3ff4f4: BNE             loc_3FF50A
0x3ff4f6: LDR             R0, [SP,#0xC0+var_B0]
0x3ff4f8: LDR             R0, [R0]
0x3ff4fa: AND.W           R0, R0, #3
0x3ff4fe: TEQ.W           R0, #1
0x3ff502: ITTT EQ
0x3ff504: LDREQ           R0, [R4,#0x14]
0x3ff506: LDREQ           R0, [R0,#0x38]
0x3ff508: STREQ           R0, [SP,#0xC0+var_70]
0x3ff50a: LDR             R0, [R4,#0x14]
0x3ff50c: ADD             R1, SP, #0xC0+var_A8
0x3ff50e: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x3ff512: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FF518)
0x3ff514: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3ff516: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3ff518: VSTR            S16, [R0]
0x3ff51c: LDR             R0, [SP,#0xC0+var_B8]
0x3ff51e: STR.W           R0, [R4,#0xA0]
0x3ff522: ADD             R0, SP, #0xC0+var_A8; this
0x3ff524: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3ff528: ADD             SP, SP, #0x70 ; 'p'
0x3ff52a: VPOP            {D8-D13}
0x3ff52e: ADD             SP, SP, #4
0x3ff530: POP.W           {R8-R11}
0x3ff534: POP             {R4-R7,PC}
0x3ff536: AND.W           R1, R0, #7
0x3ff53a: CMP             R1, #3
0x3ff53c: BEQ             loc_3FF54E
0x3ff53e: CMP             R1, #2
0x3ff540: BNE             loc_3FF576
0x3ff542: LDRB.W          R1, [R10,#0x430]
0x3ff546: LSLS            R1, R1, #0x1E
0x3ff548: BMI.W           loc_3FF1E8
0x3ff54c: B               loc_3FF576
0x3ff54e: MOV             R0, R10; this
0x3ff550: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3ff554: CMP             R0, #0
0x3ff556: BNE.W           loc_3FF1E8
0x3ff55a: LDR.W           R1, [R10,#0x48C]
0x3ff55e: MOVS            R2, #1
0x3ff560: LDR.W           R0, [R10,#0x484]
0x3ff564: AND.W           R1, R1, #0x8000
0x3ff568: BIC.W           R0, R2, R0
0x3ff56c: ORRS            R0, R1
0x3ff56e: BNE.W           loc_3FF1E8
0x3ff572: LDRB.W          R0, [R10,#0x3A]
0x3ff576: AND.W           R0, R0, #7
0x3ff57a: CMP             R0, #3
0x3ff57c: ITTT EQ
0x3ff57e: LDREQ.W         R0, [R10,#0x484]
0x3ff582: ORREQ.W         R0, R0, #1
0x3ff586: STREQ.W         R0, [R10,#0x484]
0x3ff58a: B               loc_3FF474
