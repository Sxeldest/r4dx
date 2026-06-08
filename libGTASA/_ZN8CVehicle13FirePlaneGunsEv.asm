0x58e490: PUSH            {R4-R7,LR}
0x58e492: ADD             R7, SP, #0xC
0x58e494: PUSH.W          {R8-R11}
0x58e498: SUB             SP, SP, #0x5C
0x58e49a: MOV             R4, R0
0x58e49c: LDRSH.W         R0, [R4,#0x26]
0x58e4a0: CMP.W           R0, #0x208
0x58e4a4: BGE             loc_58E4F6
0x58e4a6: SUB.W           R1, R0, #0x1D0; switch 34 cases
0x58e4aa: CMP             R1, #0x21 ; '!'
0x58e4ac: BHI             def_58E4AE; jumptable 0058E4AE default case
0x58e4ae: TBH.W           [PC,R1,LSL#1]; switch jump
0x58e4b2: DCW 0x33; jump table for switch statement
0x58e4b4: DCW 0x2FD
0x58e4b6: DCW 0x2FD
0x58e4b8: DCW 0x2FD
0x58e4ba: DCW 0x2FD
0x58e4bc: DCW 0x2FD
0x58e4be: DCW 0x2FD
0x58e4c0: DCW 0x2FD
0x58e4c2: DCW 0x2FD
0x58e4c4: DCW 0x2FD
0x58e4c6: DCW 0x2FD
0x58e4c8: DCW 0x2FD
0x58e4ca: DCW 0x33
0x58e4cc: DCW 0x2FD
0x58e4ce: DCW 0x2FD
0x58e4d0: DCW 0x2FD
0x58e4d2: DCW 0x2FD
0x58e4d4: DCW 0x2FD
0x58e4d6: DCW 0x2FD
0x58e4d8: DCW 0x2FD
0x58e4da: DCW 0x2FD
0x58e4dc: DCW 0x2FD
0x58e4de: DCW 0x2FD
0x58e4e0: DCW 0x33
0x58e4e2: DCW 0x2FD
0x58e4e4: DCW 0x2FD
0x58e4e6: DCW 0x2FD
0x58e4e8: DCW 0x2FD
0x58e4ea: DCW 0x2FD
0x58e4ec: DCW 0x2FD
0x58e4ee: DCW 0x2FD
0x58e4f0: DCW 0x2FD
0x58e4f2: DCW 0x2FD
0x58e4f4: DCW 0x33
0x58e4f6: IT NE
0x58e4f8: CMPNE.W         R0, #0x240
0x58e4fc: BEQ             loc_58E518; jumptable 0058E4AE cases 464,476,487,497
0x58e4fe: CMP.W           R0, #0x224
0x58e502: BEQ             loc_58E518; jumptable 0058E4AE cases 464,476,487,497
0x58e504: B               loc_58EAAC; jumptable 0058E4AE cases 465-475,477-486,488-496
0x58e506: MOVW            R1, #0x1A9; jumptable 0058E4AE default case
0x58e50a: CMP             R0, R1
0x58e50c: BEQ             loc_58E518; jumptable 0058E4AE cases 464,476,487,497
0x58e50e: MOVW            R1, #0x1BF
0x58e512: CMP             R0, R1
0x58e514: BNE.W           loc_58EAAC; jumptable 0058E4AE cases 465-475,477-486,488-496
0x58e518: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58E524); jumptable 0058E4AE cases 464,476,487,497
0x58e51c: LDR.W           R3, [R4,#0x5A4]
0x58e520: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x58e522: CMP             R3, #3
0x58e524: LDR             R2, [R1]; CTimer::m_snTimeInMilliseconds ...
0x58e526: LDR.W           R1, [R4,#0x4E4]
0x58e52a: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x58e52c: BEQ             loc_58E538
0x58e52e: CMP             R3, #4
0x58e530: BNE             loc_58E550
0x58e532: ADDW            R3, R4, #0x9EC
0x58e536: B               loc_58E53C
0x58e538: ADDW            R3, R4, #0xA24
0x58e53c: LDRB            R3, [R3]
0x58e53e: VLDR            S2, =0.0625
0x58e542: VMOV            S0, R3
0x58e546: VCVT.F32.U32    S0, S0
0x58e54a: VMUL.F32        S0, S0, S2
0x58e54e: B               loc_58E554
0x58e550: VMOV.F32        S0, #1.0
0x58e554: VLDR            S2, =60.0
0x58e558: CMP.W           R0, #0x208
0x58e55c: BGE             loc_58E578
0x58e55e: MOVW            R3, #0x1BF
0x58e562: CMP             R0, R3
0x58e564: BEQ             loc_58E58C
0x58e566: CMP.W           R0, #0x1D0
0x58e56a: BEQ             loc_58E58C
0x58e56c: CMP.W           R0, #0x1DC
0x58e570: IT EQ
0x58e572: VLDREQ          S2, =80.0
0x58e576: B               loc_58E59C
0x58e578: BEQ             loc_58E592
0x58e57a: CMP.W           R0, #0x224
0x58e57e: BEQ             loc_58E598
0x58e580: CMP.W           R0, #0x240
0x58e584: IT EQ
0x58e586: VLDREQ          S2, =45.0
0x58e58a: B               loc_58E59C
0x58e58c: VLDR            S2, =40.0
0x58e590: B               loc_58E59C
0x58e592: VMOV.F32        S2, #17.0
0x58e596: B               loc_58E59C
0x58e598: VLDR            S2, =100.0
0x58e59c: VDIV.F32        S0, S2, S0
0x58e5a0: VCVT.S32.F32    S0, S0
0x58e5a4: VMOV            R3, S0
0x58e5a8: ADD             R1, R3
0x58e5aa: CMP             R2, R1
0x58e5ac: BLS.W           loc_58EAAC; jumptable 0058E4AE cases 465-475,477-486,488-496
0x58e5b0: MOV.W           R11, #0x26 ; '&'
0x58e5b4: MOV.W           R8, #0xA0
0x58e5b8: MOVS            R5, #0
0x58e5ba: CMP.W           R0, #0x208
0x58e5be: BGE             loc_58E632
0x58e5c0: SUB.W           R1, R0, #0x1D0; switch 34 cases
0x58e5c4: CMP             R1, #0x21 ; '!'
0x58e5c6: BHI             def_58E5C8; jumptable 0058E5C8 default case
0x58e5c8: TBH.W           [PC,R1,LSL#1]; switch jump
0x58e5cc: DCW 0x4A; jump table for switch statement
0x58e5ce: DCW 0x270
0x58e5d0: DCW 0x270
0x58e5d2: DCW 0x270
0x58e5d4: DCW 0x270
0x58e5d6: DCW 0x270
0x58e5d8: DCW 0x270
0x58e5da: DCW 0x270
0x58e5dc: DCW 0x270
0x58e5de: DCW 0x270
0x58e5e0: DCW 0x270
0x58e5e2: DCW 0x270
0x58e5e4: DCW 0x22
0x58e5e6: DCW 0x270
0x58e5e8: DCW 0x270
0x58e5ea: DCW 0x270
0x58e5ec: DCW 0x270
0x58e5ee: DCW 0x270
0x58e5f0: DCW 0x270
0x58e5f2: DCW 0x270
0x58e5f4: DCW 0x270
0x58e5f6: DCW 0x270
0x58e5f8: DCW 0x270
0x58e5fa: DCW 0x4A
0x58e5fc: DCW 0x270
0x58e5fe: DCW 0x270
0x58e600: DCW 0x270
0x58e602: DCW 0x270
0x58e604: DCW 0x270
0x58e606: DCW 0x270
0x58e608: DCW 0x270
0x58e60a: DCW 0x270
0x58e60c: DCW 0x270
0x58e60e: DCW 0x4A
0x58e610: LDRB.W          R0, [R4,#0x4B3]; jumptable 0058E5C8 case 476
0x58e614: MOV.W           R11, #0x1F
0x58e618: MOV.W           R8, #0xE0
0x58e61c: AND.W           R1, R0, #0xFC
0x58e620: ADDS            R0, #1
0x58e622: AND.W           R0, R0, #3
0x58e626: CMP             R0, #3
0x58e628: IT NE
0x58e62a: ORRNE           R1, R0
0x58e62c: STRB.W          R1, [R4,#0x4B3]
0x58e630: B               loc_58E64A
0x58e632: BEQ             loc_58E642
0x58e634: CMP.W           R0, #0x224
0x58e638: BEQ             loc_58E66A
0x58e63a: CMP.W           R0, #0x240
0x58e63e: BNE.W           loc_58EAAC; jumptable 0058E4AE cases 465-475,477-486,488-496
0x58e642: MOV.W           R11, #0x26 ; '&'
0x58e646: MOV.W           R8, #0x80
0x58e64a: MOVS            R5, #1
0x58e64c: B               loc_58E66A
0x58e64e: MOVW            R1, #0x1A9; jumptable 0058E5C8 default case
0x58e652: CMP             R0, R1
0x58e654: BEQ             loc_58E66A
0x58e656: MOVW            R1, #0x1BF
0x58e65a: CMP             R0, R1
0x58e65c: BNE.W           loc_58EAAC; jumptable 0058E4AE cases 465-475,477-486,488-496
0x58e660: MOV.W           R11, #0x1F; jumptable 0058E5C8 cases 464,487,497
0x58e664: MOV.W           R8, #0x5C ; '\'
0x58e668: MOVS            R5, #0
0x58e66a: ADD             R0, SP, #0x78+var_38
0x58e66c: MOV             R1, R11
0x58e66e: MOVW            R2, #0x1388
0x58e672: LDR.W           R9, [R4,#0x14]
0x58e676: BLX.W           j__ZN7CWeaponC2E11eWeaponTypei; CWeapon::CWeapon(eWeaponType,int)
0x58e67a: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58E686)
0x58e67e: LDRSH.W         R2, [R4,#0x26]
0x58e682: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58e684: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x58e686: LDR.W           R0, [R0,R2,LSL#2]
0x58e68a: LDR             R1, [R0,#0x74]
0x58e68c: LDRB.W          R0, [R4,#0x4B3]
0x58e690: VLDR            D16, [R1,#0x9C]
0x58e694: LDR.W           R1, [R1,#0xA4]
0x58e698: VSTR            D16, [SP,#0x78+var_48]
0x58e69c: STR             R1, [SP,#0x78+var_40]
0x58e69e: UXTH            R1, R2
0x58e6a0: VLDR            S0, [SP,#0x78+var_48]
0x58e6a4: VCMP.F32        S0, #0.0
0x58e6a8: VMRS            APSR_nzcv, FPSCR
0x58e6ac: BNE.W           loc_58E79A
0x58e6b0: VLDR            S0, [SP,#0x78+var_48+4]
0x58e6b4: VCMP.F32        S0, #0.0
0x58e6b8: VMRS            APSR_nzcv, FPSCR
0x58e6bc: ITTT EQ
0x58e6be: VLDREQ          S0, [SP,#0x78+var_40]
0x58e6c2: VCMPEQ.F32      S0, #0.0
0x58e6c6: VMRSEQ          APSR_nzcv, FPSCR
0x58e6ca: BNE.W           loc_58E79A
0x58e6ce: CMP.W           R2, #0x208
0x58e6d2: BGE             loc_58E70A
0x58e6d4: SUB.W           R3, R2, #0x1D0; switch 34 cases
0x58e6d8: CMP             R3, #0x21 ; '!'
0x58e6da: BHI             def_58E6DC; jumptable 0058E6DC default case
0x58e6dc: TBB.W           [PC,R3]; switch jump
0x58e6e0: DCB 0x11; jump table for switch statement
0x58e6e1: DCB 0x38
0x58e6e2: DCB 0x38
0x58e6e3: DCB 0x38
0x58e6e4: DCB 0x38
0x58e6e5: DCB 0x38
0x58e6e6: DCB 0x38
0x58e6e7: DCB 0x38
0x58e6e8: DCB 0x38
0x58e6e9: DCB 0x38
0x58e6ea: DCB 0x38
0x58e6eb: DCB 0x38
0x58e6ec: DCB 0x2C
0x58e6ed: DCB 0x38
0x58e6ee: DCB 0x38
0x58e6ef: DCB 0x38
0x58e6f0: DCB 0x38
0x58e6f1: DCB 0x38
0x58e6f2: DCB 0x38
0x58e6f3: DCB 0x38
0x58e6f4: DCB 0x38
0x58e6f5: DCB 0x38
0x58e6f6: DCB 0x38
0x58e6f7: DCB 0x30
0x58e6f8: DCB 0x38
0x58e6f9: DCB 0x38
0x58e6fa: DCB 0x38
0x58e6fb: DCB 0x38
0x58e6fc: DCB 0x38
0x58e6fd: DCB 0x38
0x58e6fe: DCB 0x38
0x58e6ff: DCB 0x38
0x58e700: DCB 0x38
0x58e701: DCB 0x34
0x58e702: LDR.W           R2, =(dword_A13178 - 0x58E70A); jumptable 0058E6DC case 464
0x58e706: ADD             R2, PC; dword_A13178
0x58e708: B               loc_58E78E
0x58e70a: BEQ             loc_58E760
0x58e70c: CMP.W           R2, #0x224
0x58e710: BEQ             loc_58E768
0x58e712: CMP.W           R2, #0x240
0x58e716: BNE             loc_58E750; jumptable 0058E6DC cases 465-475,477-486,488-496
0x58e718: LDR.W           R2, =(dword_A13168 - 0x58E720)
0x58e71c: ADD             R2, PC; dword_A13168
0x58e71e: B               loc_58E78E
0x58e720: MOVW            R3, #0x1A9; jumptable 0058E6DC default case
0x58e724: CMP             R2, R3
0x58e726: BEQ             loc_58E788
0x58e728: MOVW            R3, #0x1BF
0x58e72c: CMP             R2, R3
0x58e72e: BNE             loc_58E750; jumptable 0058E6DC cases 465-475,477-486,488-496
0x58e730: LDR.W           R2, =(dword_A13120 - 0x58E738)
0x58e734: ADD             R2, PC; dword_A13120
0x58e736: B               loc_58E78E
0x58e738: LDR.W           R2, =(dword_A13140 - 0x58E740); jumptable 0058E6DC case 476
0x58e73c: ADD             R2, PC; dword_A13140
0x58e73e: B               loc_58E78E
0x58e740: LDR.W           R2, =(dword_A13100 - 0x58E748); jumptable 0058E6DC case 487
0x58e744: ADD             R2, PC; dword_A13100
0x58e746: B               loc_58E78E
0x58e748: LDR.W           R2, =(dword_A13110 - 0x58E750); jumptable 0058E6DC case 497
0x58e74c: ADD             R2, PC; dword_A13110
0x58e74e: B               loc_58E78E
0x58e750: MOVS            R2, #0; jumptable 0058E6DC cases 465-475,477-486,488-496
0x58e752: STRD.W          R2, R2, [SP,#0x78+var_48]
0x58e756: STR             R2, [SP,#0x78+var_40]
0x58e758: CMP.W           R1, #0x1DC
0x58e75c: BEQ             loc_58E7A0
0x58e75e: B               loc_58E7EE
0x58e760: LDR.W           R2, =(dword_A13158 - 0x58E768)
0x58e764: ADD             R2, PC; dword_A13158
0x58e766: B               loc_58E78E
0x58e768: LDR.W           R2, =(dword_A13130 - 0x58E770)
0x58e76c: ADD             R2, PC; dword_A13130
0x58e76e: B               loc_58E78E
0x58e770: DCFS 0.0625
0x58e774: DCFS 60.0
0x58e778: DCFS 80.0
0x58e77c: DCFS 45.0
0x58e780: DCFS 40.0
0x58e784: DCFS 100.0
0x58e788: LDR.W           R2, =(dword_A130F0 - 0x58E790)
0x58e78c: ADD             R2, PC; dword_A130F0
0x58e78e: VLDR            D16, [R2]
0x58e792: LDR             R2, [R2,#8]
0x58e794: STR             R2, [SP,#0x78+var_40]
0x58e796: VSTR            D16, [SP,#0x78+var_48]
0x58e79a: CMP.W           R1, #0x1DC
0x58e79e: BNE             loc_58E7EE
0x58e7a0: AND.W           R0, R0, #3
0x58e7a4: SUBS            R0, #1
0x58e7a6: VMOV            S0, R0
0x58e7aa: LDR             R0, =(dword_A1314C - 0x58E7B4)
0x58e7ac: VCVT.F32.S32    S0, S0
0x58e7b0: ADD             R0, PC; dword_A1314C
0x58e7b2: VLDR            S8, [SP,#0x78+var_48+4]
0x58e7b6: VLDR            S2, [R0]
0x58e7ba: VLDR            S4, [R0,#4]
0x58e7be: VLDR            S6, [R0,#8]
0x58e7c2: VLDR            S10, [SP,#0x78+var_40]
0x58e7c6: VMUL.F32        S4, S4, S0
0x58e7ca: VMUL.F32        S2, S2, S0
0x58e7ce: VMUL.F32        S0, S6, S0
0x58e7d2: VLDR            S6, [SP,#0x78+var_48]
0x58e7d6: VADD.F32        S4, S4, S8
0x58e7da: VADD.F32        S2, S2, S6
0x58e7de: VADD.F32        S0, S0, S10
0x58e7e2: VSTR            S2, [SP,#0x78+var_48]
0x58e7e6: VSTR            S4, [SP,#0x78+var_48+4]
0x58e7ea: VSTR            S0, [SP,#0x78+var_40]
0x58e7ee: ADD             R0, SP, #0x78+var_60
0x58e7f0: ADD             R2, SP, #0x78+var_48
0x58e7f2: MOV             R1, R9
0x58e7f4: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x58e7f8: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58E806)
0x58e7fa: ADD             R2, SP, #0x78+var_54; CVector *
0x58e7fc: VLDR            S0, [R4,#0x48]
0x58e800: MOV             R1, R4; CEntity *
0x58e802: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x58e804: VLDR            S2, [R4,#0x4C]
0x58e808: VLDR            S4, [R4,#0x50]
0x58e80c: MOV             R3, R2; CVector *
0x58e80e: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x58e810: VLDR            S8, [SP,#0x78+var_5C]
0x58e814: VLDR            S10, [SP,#0x78+var_58]
0x58e818: VLDR            S6, [R0]
0x58e81c: MOVS            R0, #0
0x58e81e: VMUL.F32        S2, S6, S2
0x58e822: VMUL.F32        S4, S6, S4
0x58e826: VMUL.F32        S0, S6, S0
0x58e82a: VLDR            S6, [SP,#0x78+var_60]
0x58e82e: VADD.F32        S2, S2, S8
0x58e832: VADD.F32        S4, S4, S10
0x58e836: VADD.F32        S0, S0, S6
0x58e83a: VSTR            S0, [SP,#0x78+var_54]
0x58e83e: VSTR            S2, [SP,#0x78+var_50]
0x58e842: VSTR            S4, [SP,#0x78+var_4C]
0x58e846: STRD.W          R0, R0, [SP,#0x78+var_78]; CEntity *
0x58e84a: STRD.W          R0, R0, [SP,#0x78+var_70]; CVector *
0x58e84e: STR             R0, [SP,#0x78+var_68]; bool
0x58e850: ADD             R0, SP, #0x78+var_38; this
0x58e852: BLX             j__ZN7CWeapon14FireInstantHitEP7CEntityP7CVectorS3_S1_S3_S3_bb; CWeapon::FireInstantHit(CEntity *,CVector *,CVector *,CEntity *,CVector *,CVector *,bool,bool)
0x58e856: LDRB.W          R0, [R4,#0x4B3]
0x58e85a: CMP             R5, #1
0x58e85c: AND.W           R0, R0, #3
0x58e860: BNE.W           loc_58E900
0x58e864: LSLS            R0, R0, #1
0x58e866: ADD             R1, SP, #0x78+var_38; CWeapon *
0x58e868: UXTB            R0, R0
0x58e86a: ADD             R2, SP, #0x78+var_48; CVector *
0x58e86c: ADD             R3, SP, #0x78+var_54; CVector *
0x58e86e: STR             R0, [SP,#0x78+var_78]; int
0x58e870: MOV             R0, R4; this
0x58e872: BLX             j__ZN8CVehicle16DoPlaneGunFireFXEP7CWeaponR7CVectorS3_i; CVehicle::DoPlaneGunFireFX(CWeapon *,CVector &,CVector &,int)
0x58e876: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58E880)
0x58e878: LDRSH.W         R2, [R4,#0x26]
0x58e87c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58e87e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x58e880: LDR.W           R1, [R0,R2,LSL#2]
0x58e884: LDRB.W          R0, [R4,#0x4B3]
0x58e888: LDR             R1, [R1,#0x74]
0x58e88a: VLDR            S0, [R1,#0x9C]
0x58e88e: VLDR            S2, [R1,#0xA0]
0x58e892: VLDR            S4, [R1,#0xA4]
0x58e896: VCMP.F32        S0, #0.0
0x58e89a: UXTH            R1, R2
0x58e89c: VMRS            APSR_nzcv, FPSCR
0x58e8a0: BNE.W           loc_58E976; jumptable 0058E8D4 cases 465-475,477-486,488-496
0x58e8a4: VCMP.F32        S2, #0.0
0x58e8a8: VMRS            APSR_nzcv, FPSCR
0x58e8ac: ITT EQ
0x58e8ae: VCMPEQ.F32      S4, #0.0
0x58e8b2: VMRSEQ          APSR_nzcv, FPSCR
0x58e8b6: BNE.W           loc_58E976; jumptable 0058E8D4 cases 465-475,477-486,488-496
0x58e8ba: VLDR            S0, =0.0
0x58e8be: CMP.W           R2, #0x208
0x58e8c2: BGE             loc_58E90E
0x58e8c4: SUB.W           R3, R2, #0x1D0; switch 34 cases
0x58e8c8: CMP             R3, #0x21 ; '!'
0x58e8ca: BHI             def_58E8D4; jumptable 0058E8D4 default case
0x58e8cc: VMOV.F32        S2, S0
0x58e8d0: VMOV.F32        S4, S0
0x58e8d4: TBB.W           [PC,R3]; switch jump
0x58e8d8: DCB 0x11; jump table for switch statement
0x58e8d9: DCB 0x4F
0x58e8da: DCB 0x4F
0x58e8db: DCB 0x4F
0x58e8dc: DCB 0x4F
0x58e8dd: DCB 0x4F
0x58e8de: DCB 0x4F
0x58e8df: DCB 0x4F
0x58e8e0: DCB 0x4F
0x58e8e1: DCB 0x4F
0x58e8e2: DCB 0x4F
0x58e8e3: DCB 0x4F
0x58e8e4: DCB 0x38
0x58e8e5: DCB 0x4F
0x58e8e6: DCB 0x4F
0x58e8e7: DCB 0x4F
0x58e8e8: DCB 0x4F
0x58e8e9: DCB 0x4F
0x58e8ea: DCB 0x4F
0x58e8eb: DCB 0x4F
0x58e8ec: DCB 0x4F
0x58e8ed: DCB 0x4F
0x58e8ee: DCB 0x4F
0x58e8ef: DCB 0x3B
0x58e8f0: DCB 0x4F
0x58e8f1: DCB 0x4F
0x58e8f2: DCB 0x4F
0x58e8f3: DCB 0x4F
0x58e8f4: DCB 0x4F
0x58e8f5: DCB 0x4F
0x58e8f6: DCB 0x4F
0x58e8f7: DCB 0x4F
0x58e8f8: DCB 0x4F
0x58e8f9: DCB 0x3E
0x58e8fa: LDR             R2, =(dword_A13178 - 0x58E900); jumptable 0058E8D4 case 464
0x58e8fc: ADD             R2, PC; dword_A13178
0x58e8fe: B               loc_58E96A
0x58e900: UXTB            R0, R0
0x58e902: ADD             R1, SP, #0x78+var_38
0x58e904: ADD             R2, SP, #0x78+var_48
0x58e906: ADD             R3, SP, #0x78+var_54
0x58e908: STR             R0, [SP,#0x78+var_78]
0x58e90a: MOV             R0, R4
0x58e90c: B               loc_58EA46
0x58e90e: BEQ             loc_58E95A
0x58e910: CMP.W           R2, #0x224
0x58e914: BEQ             loc_58E960
0x58e916: VMOV.F32        S2, S0
0x58e91a: CMP.W           R2, #0x240
0x58e91e: VMOV.F32        S4, S0
0x58e922: BNE             loc_58E976; jumptable 0058E8D4 cases 465-475,477-486,488-496
0x58e924: LDR             R2, =(dword_A13168 - 0x58E92A)
0x58e926: ADD             R2, PC; dword_A13168
0x58e928: B               loc_58E96A
0x58e92a: MOVW            R3, #0x1A9; jumptable 0058E8D4 default case
0x58e92e: CMP             R2, R3
0x58e930: BEQ             loc_58E966
0x58e932: VMOV.F32        S2, S0
0x58e936: MOVW            R3, #0x1BF
0x58e93a: VMOV.F32        S4, S0
0x58e93e: CMP             R2, R3
0x58e940: BNE             loc_58E976; jumptable 0058E8D4 cases 465-475,477-486,488-496
0x58e942: LDR             R2, =(dword_A13120 - 0x58E948)
0x58e944: ADD             R2, PC; dword_A13120
0x58e946: B               loc_58E96A
0x58e948: LDR             R2, =(dword_A13140 - 0x58E94E); jumptable 0058E8D4 case 476
0x58e94a: ADD             R2, PC; dword_A13140
0x58e94c: B               loc_58E96A
0x58e94e: LDR             R2, =(dword_A13100 - 0x58E954); jumptable 0058E8D4 case 487
0x58e950: ADD             R2, PC; dword_A13100
0x58e952: B               loc_58E96A
0x58e954: LDR             R2, =(dword_A13110 - 0x58E95A); jumptable 0058E8D4 case 497
0x58e956: ADD             R2, PC; dword_A13110
0x58e958: B               loc_58E96A
0x58e95a: LDR             R2, =(dword_A13158 - 0x58E960)
0x58e95c: ADD             R2, PC; dword_A13158
0x58e95e: B               loc_58E96A
0x58e960: LDR             R2, =(dword_A13130 - 0x58E966)
0x58e962: ADD             R2, PC; dword_A13130
0x58e964: B               loc_58E96A
0x58e966: LDR             R2, =(dword_A130F0 - 0x58E96C)
0x58e968: ADD             R2, PC; dword_A130F0
0x58e96a: VLDR            S0, [R2]
0x58e96e: VLDR            S2, [R2,#4]
0x58e972: VLDR            S4, [R2,#8]
0x58e976: CMP.W           R1, #0x1DC; jumptable 0058E8D4 cases 465-475,477-486,488-496
0x58e97a: BNE             loc_58E9B2
0x58e97c: AND.W           R0, R0, #3
0x58e980: SUBS            R0, #1
0x58e982: VMOV            S6, R0
0x58e986: LDR             R0, =(dword_A1314C - 0x58E990)
0x58e988: VCVT.F32.S32    S6, S6
0x58e98c: ADD             R0, PC; dword_A1314C
0x58e98e: VLDR            S10, [R0,#4]
0x58e992: VLDR            S12, [R0,#8]
0x58e996: VLDR            S8, [R0]
0x58e99a: VMUL.F32        S12, S12, S6
0x58e99e: VMUL.F32        S10, S10, S6
0x58e9a2: VMUL.F32        S6, S8, S6
0x58e9a6: VADD.F32        S4, S4, S12
0x58e9aa: VADD.F32        S2, S2, S10
0x58e9ae: VADD.F32        S0, S0, S6
0x58e9b2: VNEG.F32        S0, S0
0x58e9b6: ADD.W           R10, SP, #0x78+var_48
0x58e9ba: ADD             R0, SP, #0x78+var_60
0x58e9bc: MOV             R1, R9
0x58e9be: MOV             R2, R10
0x58e9c0: VSTR            S4, [SP,#0x78+var_40]
0x58e9c4: VSTR            S2, [SP,#0x78+var_48+4]
0x58e9c8: VSTR            S0, [SP,#0x78+var_48]
0x58e9cc: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x58e9d0: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58E9DE)
0x58e9d2: ADD             R5, SP, #0x78+var_54
0x58e9d4: VLDR            S0, [R4,#0x48]
0x58e9d8: ADD             R6, SP, #0x78+var_38
0x58e9da: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x58e9dc: VLDR            S2, [R4,#0x4C]
0x58e9e0: VLDR            S4, [R4,#0x50]
0x58e9e4: MOV             R1, R4; CEntity *
0x58e9e6: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x58e9e8: MOV             R2, R5; CVector *
0x58e9ea: VLDR            S8, [SP,#0x78+var_5C]
0x58e9ee: MOV             R3, R5; CVector *
0x58e9f0: VLDR            S10, [SP,#0x78+var_58]
0x58e9f4: VLDR            S6, [R0]
0x58e9f8: MOVS            R0, #0
0x58e9fa: VMUL.F32        S2, S6, S2
0x58e9fe: VMUL.F32        S4, S6, S4
0x58ea02: VMUL.F32        S0, S6, S0
0x58ea06: VLDR            S6, [SP,#0x78+var_60]
0x58ea0a: VADD.F32        S2, S2, S8
0x58ea0e: VADD.F32        S4, S4, S10
0x58ea12: VADD.F32        S0, S0, S6
0x58ea16: VSTR            S0, [SP,#0x78+var_54]
0x58ea1a: VSTR            S2, [SP,#0x78+var_50]
0x58ea1e: VSTR            S4, [SP,#0x78+var_4C]
0x58ea22: STRD.W          R0, R0, [SP,#0x78+var_78]; CEntity *
0x58ea26: STRD.W          R0, R0, [SP,#0x78+var_70]; CVector *
0x58ea2a: STR             R0, [SP,#0x78+var_68]; bool
0x58ea2c: MOV             R0, R6; this
0x58ea2e: BLX             j__ZN7CWeapon14FireInstantHitEP7CEntityP7CVectorS3_S1_S3_S3_bb; CWeapon::FireInstantHit(CEntity *,CVector *,CVector *,CEntity *,CVector *,CVector *,bool,bool)
0x58ea32: LDRB.W          R1, [R4,#0x4B3]
0x58ea36: MOVS            R0, #1
0x58ea38: MOV             R2, R10; CVector *
0x58ea3a: MOV             R3, R5; CVector *
0x58ea3c: BFI.W           R0, R1, #1, #2
0x58ea40: STR             R0, [SP,#0x78+var_78]; int
0x58ea42: MOV             R0, R4; this
0x58ea44: MOV             R1, R6; CWeapon *
0x58ea46: BLX             j__ZN8CVehicle16DoPlaneGunFireFXEP7CWeaponR7CVectorS3_i; CVehicle::DoPlaneGunFireFX(CWeapon *,CVector &,CVector &,int)
0x58ea4a: LDRB.W          R0, [R4,#0x3A]
0x58ea4e: AND.W           R0, R0, #0xF8
0x58ea52: CMP             R0, #0x40 ; '@'
0x58ea54: BNE             loc_58EA68
0x58ea56: MOVS            R0, #0; this
0x58ea58: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x58ea5c: MOVS            R1, #0xF0; __int16
0x58ea5e: MOV             R2, R8; unsigned __int8
0x58ea60: MOVS            R3, #0; unsigned int
0x58ea62: BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
0x58ea66: B               loc_58EA86
0x58ea68: LDR.W           R0, [R4,#0x464]; this
0x58ea6c: CBZ             R0, loc_58EA86
0x58ea6e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x58ea72: CMP             R0, #1
0x58ea74: BNE             loc_58EA86
0x58ea76: LDR.W           R0, [R4,#0x464]
0x58ea7a: LDR.W           R0, [R0,#0x59C]
0x58ea7e: CMP             R0, #1
0x58ea80: BEQ             loc_58EAB4
0x58ea82: CMP             R0, #0
0x58ea84: BEQ             loc_58EA56
0x58ea86: LDR             R0, =(AudioEngine_ptr - 0x58EA98)
0x58ea88: CMP.W           R11, #0x26 ; '&'
0x58ea8c: IT EQ
0x58ea8e: MOVEQ.W         R11, #0x1F
0x58ea92: MOVS            R1, #0x95
0x58ea94: ADD             R0, PC; AudioEngine_ptr
0x58ea96: MOV             R2, R11
0x58ea98: MOV             R3, R4
0x58ea9a: LDR             R0, [R0]; AudioEngine
0x58ea9c: BLX.W           j__ZN12CAudioEngine17ReportWeaponEventEi11eWeaponTypeP9CPhysical; CAudioEngine::ReportWeaponEvent(int,eWeaponType,CPhysical *)
0x58eaa0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58EAA6)
0x58eaa2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x58eaa4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x58eaa6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x58eaa8: STR.W           R0, [R4,#0x4E4]
0x58eaac: ADD             SP, SP, #0x5C ; '\'; jumptable 0058E4AE cases 465-475,477-486,488-496
0x58eaae: POP.W           {R8-R11}
0x58eab2: POP             {R4-R7,PC}
0x58eab4: MOVS            R0, #1
0x58eab6: B               loc_58EA58
