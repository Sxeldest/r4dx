0x25b390: PUSH            {R4-R7,LR}
0x25b392: ADD             R7, SP, #0xC
0x25b394: PUSH.W          {R8-R11}
0x25b398: SUB             SP, SP, #4
0x25b39a: VPUSH           {D8-D15}
0x25b39e: SUB             SP, SP, #0x108; float
0x25b3a0: MOV             R4, SP
0x25b3a2: BFC.W           R4, #0, #4
0x25b3a6: MOV             SP, R4
0x25b3a8: MOV             R2, R1
0x25b3aa: MOVW            R1, #:lower16:(elf_hash_chain+0x604C)
0x25b3ae: LDR.W           R6, [R2,#0x88]
0x25b3b2: MOVT            R1, #:upper16:(elf_hash_chain+0x604C)
0x25b3b6: VMOV.F32        Q8, #1.0
0x25b3ba: LDRB            R1, [R6,R1]
0x25b3bc: STR             R1, [SP,#0x168+var_F8]
0x25b3be: ADD             R1, SP, #0x168+var_C8
0x25b3c0: VST1.64         {D16-D17}, [R1@128]
0x25b3c4: VLDR            S0, [R2,#0x60]
0x25b3c8: VSTR            S0, [SP,#0x168+var_FC]
0x25b3cc: VLDR            S0, [R0,#0x64]
0x25b3d0: VSTR            S0, [SP,#0x168+var_100]
0x25b3d4: VLDR            S0, [R2,#0x68]
0x25b3d8: VSTR            S0, [SP,#0x168+var_120]
0x25b3dc: LDR             R1, [R2,#4]
0x25b3de: STR             R2, [SP,#0x168+var_108]
0x25b3e0: VLDR            S0, [R2,#0x64]
0x25b3e4: VSTR            S0, [SP,#0x168+var_124]
0x25b3e8: LDR             R2, [R6,#0x10]
0x25b3ea: STR             R2, [SP,#0x168+var_E4]
0x25b3ec: LDR             R2, [R6,#0x3C]
0x25b3ee: VLDR            S24, [R1,#0x30]
0x25b3f2: VLDR            S0, [R1,#0x34]
0x25b3f6: CMP             R2, #1
0x25b3f8: VSTR            S0, [SP,#0x168+var_134]
0x25b3fc: VLDR            S18, [R0,#4]
0x25b400: VLDR            S28, [R0,#0xC]
0x25b404: VLDR            S26, [R0,#0x10]
0x25b408: VLDR            S0, [R0]
0x25b40c: VSTR            S0, [SP,#0x168+var_E8]
0x25b410: VLDR            S0, [R0,#0x28]
0x25b414: VSTR            S0, [SP,#0x168+var_D0]
0x25b418: LDR             R1, [R0,#0x68]
0x25b41a: STR             R1, [SP,#0x168+var_138]
0x25b41c: MOVW            R1, #0x4150
0x25b420: ADD.W           R3, R6, R1
0x25b424: MOVW            R1, #0x2E10
0x25b428: VLDR            S22, [R0,#0x2C]
0x25b42c: VLDR            S31, [R0,#0x30]
0x25b430: VLDR            S17, [R0,#0x40]
0x25b434: VLDR            S16, [R0,#0x44]
0x25b438: STR             R3, [R0,R1]
0x25b43a: ADD.W           R1, R6, #0x10000
0x25b43e: ADD.W           R3, R1, #0x6180
0x25b442: VLDR            S25, [R0,#0x48]
0x25b446: MOVW            R1, #0x2E18
0x25b44a: VLDR            S4, [R0,#0x34]
0x25b44e: VLDR            S6, [R0,#0x38]
0x25b452: VLDR            S8, [R0,#0x3C]
0x25b456: VLDR            S0, [R0,#0x1C]
0x25b45a: VSTR            D0, [SP,#0x168+var_F0]
0x25b45e: VLDR            S0, [R0,#0x20]
0x25b462: STR             R3, [R0,R1]
0x25b464: ADD.W           R1, R6, #0x16000
0x25b468: VMOV            D18, D0
0x25b46c: VLDR            S3, [R0,#0x24]
0x25b470: ADD.W           R3, R1, #0x150
0x25b474: VLDR            S0, [R0,#0x14]
0x25b478: VSTR            S0, [SP,#0x168+var_118]
0x25b47c: VLDR            S0, [R0,#0x18]
0x25b480: STR             R6, [SP,#0x168+var_D8]
0x25b482: VLDR            S15, [R0,#0x5C]
0x25b486: LDRB.W          R1, [R0,#0x55]
0x25b48a: STR             R1, [SP,#0x168+var_10C]
0x25b48c: MOVW            R1, #0x2E14
0x25b490: STR             R3, [R0,R1]
0x25b492: LDRB.W          R1, [R0,#0x56]
0x25b496: STR             R1, [SP,#0x168+var_D4]
0x25b498: LDRB.W          R1, [R0,#0x57]
0x25b49c: STR             R1, [SP,#0x168+var_110]
0x25b49e: STR             R0, [SP,#0x168+var_CC]
0x25b4a0: VLDR            S10, [R0,#0x60]
0x25b4a4: STR             R2, [SP,#0x168+var_E0]
0x25b4a6: BLT             loc_25B588
0x25b4a8: VMOV.F32        S12, #1.0
0x25b4ac: LDR             R1, [SP,#0x168+var_D8]
0x25b4ae: LDR             R2, [SP,#0x168+var_CC]
0x25b4b0: MOVW            R0, #0x5830
0x25b4b4: ADD.W           R1, R1, #0x16000
0x25b4b8: ADD.W           R9, SP, #0x168+var_90
0x25b4bc: ADD             R0, R2
0x25b4be: ADD.W           R3, R2, #0xAC
0x25b4c2: LDR             R2, [SP,#0x168+var_E0]
0x25b4c4: ADD.W           LR, R1, #0x1A4
0x25b4c8: ADD.W           R10, SP, #0x168+var_A0
0x25b4cc: ADD             R5, SP, #0x168+x
0x25b4ce: VLDR            S14, =0.99426
0x25b4d2: MOVS            R6, #0
0x25b4d4: VLDR            S1, =343.3
0x25b4d8: B               loc_25B542
0x25b4da: LDRB.W          R11, [R8,#0xBC]
0x25b4de: ADD.W           R12, R9, R6
0x25b4e2: CMP.W           R11, #0
0x25b4e6: BEQ             loc_25B510
0x25b4e8: CMP.W           R1, #0x8000
0x25b4ec: MOV.W           R4, #0
0x25b4f0: VSTR            S10, [R12]
0x25b4f4: IT NE
0x25b4f6: MOVNE           R4, #1
0x25b4f8: CMP             R1, #1
0x25b4fa: IT NE
0x25b4fc: MOVNE           R1, #0
0x25b4fe: TEQ.W           R1, R4
0x25b502: BEQ             loc_25B520
0x25b504: MOVS            R1, #0
0x25b506: VMOV.F32        S5, S12
0x25b50a: STR.W           R1, [R10,R6]
0x25b50e: B               loc_25B576
0x25b510: VMOV.F32        S5, S14
0x25b514: MOVS            R1, #0
0x25b516: VSTR            S3, [R12]
0x25b51a: STR.W           R1, [R10,R6]
0x25b51e: B               loc_25B576
0x25b520: VLDR            S7, [R8,#0x30]
0x25b524: ADD.W           R1, R10, R6
0x25b528: VLDR            S5, [R8,#0x2C]
0x25b52c: VADD.F32        S7, S10, S7
0x25b530: VSTR            S7, [R12]
0x25b534: VLDR            S7, [R8,#0x14]
0x25b538: VMUL.F32        S7, S7, S1
0x25b53c: VSTR            S7, [R1]
0x25b540: B               loc_25B576
0x25b542: ADD.W           R1, R6, R6,LSL#1
0x25b546: CMP             R6, #0
0x25b548: LDR.W           R8, [R3,R1]
0x25b54c: BNE             loc_25B558
0x25b54e: CMP.W           R8, #0
0x25b552: IT EQ
0x25b554: LDREQ.W         R8, [LR]
0x25b558: CMP.W           R8, #0
0x25b55c: ITT NE
0x25b55e: LDRNE.W         R1, [R8]
0x25b562: CMPNE           R1, #0
0x25b564: BNE             loc_25B4DA
0x25b566: MOV.W           R8, #0
0x25b56a: VMOV.F32        S5, S12
0x25b56e: STR.W           R8, [R9,R6]
0x25b572: STR.W           R8, [R10,R6]
0x25b576: ADDS            R1, R5, R6
0x25b578: SUBS            R2, #1
0x25b57a: ADD.W           R6, R6, #4
0x25b57e: VSTR            S5, [R1]
0x25b582: STR.W           R8, [R0],#0x54
0x25b586: BNE             loc_25B542
0x25b588: LDR             R3, [SP,#0x168+var_CC]
0x25b58a: VSTR            S0, [SP,#0x168+var_11C]
0x25b58e: LDRB.W          R0, [R3,#0x4C]
0x25b592: LDR             R6, [SP,#0x168+var_108]
0x25b594: CMP             R0, #0
0x25b596: LDR.W           R9, [R6,#4]
0x25b59a: BEQ             loc_25B5C2
0x25b59c: VLDR            S12, [R9,#0x80]
0x25b5a0: VLDR            S10, [R9,#0x7C]
0x25b5a4: VADD.F32        S0, S8, S12
0x25b5a8: VLDR            S2, [R9,#0x78]
0x25b5ac: VSTR            S0, [SP,#0x168+var_128]
0x25b5b0: VADD.F32        S0, S6, S10
0x25b5b4: VSTR            S0, [SP,#0x168+var_12C]
0x25b5b8: VADD.F32        S0, S4, S2
0x25b5bc: VSTR            S0, [SP,#0x168+var_130]
0x25b5c0: B               loc_25B70E
0x25b5c2: VLDR            S14, [R9,#0x50]
0x25b5c6: VMOV.F32        S0, S25
0x25b5ca: VLDR            S10, [R9,#0x48]
0x25b5ce: VMOV.F32        S25, S31
0x25b5d2: VLDR            S5, [R9,#0x3C]
0x25b5d6: VMUL.F32        S21, S16, S14
0x25b5da: VLDR            S12, [R9,#0x4C]
0x25b5de: VMUL.F32        S30, S16, S10
0x25b5e2: VMUL.F32        S31, S17, S5
0x25b5e6: VLDR            S1, [R9,#0x38]
0x25b5ea: VMUL.F32        S16, S16, S12
0x25b5ee: VLDR            S7, [R9,#0x40]
0x25b5f2: VMUL.F32        S2, S17, S1
0x25b5f6: VLDR            S19, [SP,#0x168+var_D0]
0x25b5fa: VLDR            S13, [R9,#0x58]
0x25b5fe: VMUL.F32        S9, S6, S14
0x25b602: VSTR            S15, [SP,#0x168+var_13C]
0x25b606: VMUL.F32        S11, S4, S7
0x25b60a: VLDR            S15, [R9,#0x5C]
0x25b60e: VMUL.F32        S17, S17, S7
0x25b612: VLDR            S20, [R9,#0x60]
0x25b616: VMUL.F32        S14, S22, S14
0x25b61a: VSTR            S3, [SP,#0x168+var_F4]
0x25b61e: VMUL.F32        S7, S19, S7
0x25b622: VADD.F32        S16, S31, S16
0x25b626: VADD.F32        S2, S2, S30
0x25b62a: VMUL.F32        S30, S19, S1
0x25b62e: VMUL.F32        S1, S4, S1
0x25b632: VMUL.F32        S4, S4, S5
0x25b636: VADD.F32        S9, S11, S9
0x25b63a: VMUL.F32        S3, S8, S20
0x25b63e: VSTR            S16, [SP,#0x168+var_114]
0x25b642: VMUL.F32        S16, S22, S10
0x25b646: VMUL.F32        S10, S6, S10
0x25b64a: VLDR            S31, [R9,#0x70]
0x25b64e: VMUL.F32        S6, S6, S12
0x25b652: VLDR            S23, [R9,#0x6C]
0x25b656: VMUL.F32        S11, S8, S15
0x25b65a: VMUL.F32        S8, S8, S13
0x25b65e: VMUL.F32        S12, S22, S12
0x25b662: VADD.F32        S9, S9, S3
0x25b666: VMUL.F32        S22, S0, S20
0x25b66a: VADD.F32        S10, S1, S10
0x25b66e: VADD.F32        S4, S4, S6
0x25b672: VLDR            S6, =0.0
0x25b676: VADD.F32        S16, S30, S16
0x25b67a: VMUL.F32        S1, S31, S6
0x25b67e: VMUL.F32        S30, S23, S6
0x25b682: VADD.F32        S14, S7, S14
0x25b686: VLDR            S7, [R9,#0x68]
0x25b68a: VMUL.F32        S5, S19, S5
0x25b68e: VADD.F32        S8, S10, S8
0x25b692: VADD.F32        S4, S4, S11
0x25b696: VMUL.F32        S11, S25, S15
0x25b69a: VMUL.F32        S15, S0, S15
0x25b69e: VMUL.F32        S10, S25, S13
0x25b6a2: VMUL.F32        S13, S0, S13
0x25b6a6: VLDR            S0, [SP,#0x168+var_114]
0x25b6aa: VMUL.F32        S6, S7, S6
0x25b6ae: VADD.F32        S12, S5, S12
0x25b6b2: VADD.F32        S5, S17, S21
0x25b6b6: VMUL.F32        S17, S25, S20
0x25b6ba: VADD.F32        S3, S0, S15
0x25b6be: VLDR            S15, [SP,#0x168+var_13C]
0x25b6c2: VADD.F32        S0, S9, S1
0x25b6c6: VADD.F32        S10, S16, S10
0x25b6ca: VADD.F32        S2, S2, S13
0x25b6ce: VADD.F32        S12, S12, S11
0x25b6d2: VADD.F32        S5, S5, S22
0x25b6d6: VADD.F32        S14, S14, S17
0x25b6da: VADD.F32        S16, S3, S30
0x25b6de: VLDR            S3, [SP,#0x168+var_F4]
0x25b6e2: VSTR            S0, [SP,#0x168+var_128]
0x25b6e6: VADD.F32        S0, S4, S30
0x25b6ea: VADD.F32        S17, S2, S6
0x25b6ee: VADD.F32        S22, S23, S12
0x25b6f2: VADD.F32        S25, S5, S1
0x25b6f6: VADD.F32        S31, S31, S14
0x25b6fa: VSTR            S0, [SP,#0x168+var_12C]
0x25b6fe: VADD.F32        S0, S8, S6
0x25b702: VSTR            S0, [SP,#0x168+var_130]
0x25b706: VADD.F32        S0, S7, S10
0x25b70a: VSTR            S0, [SP,#0x168+var_D0]
0x25b70e: VLDR            S0, [SP,#0x168+var_D0]
0x25b712: VMUL.F32        S4, S22, S22
0x25b716: VMUL.F32        S6, S31, S31
0x25b71a: LDR.W           R10, [SP,#0x168+var_E0]
0x25b71e: VMUL.F32        S2, S0, S0
0x25b722: VNEG.F32        S20, S31
0x25b726: VNEG.F32        S19, S22
0x25b72a: VNEG.F32        S0, S0
0x25b72e: VADD.F32        S2, S4, S2
0x25b732: VADD.F32        S4, S6, S2
0x25b736: VCMPE.F32       S4, #0.0
0x25b73a: VMRS            APSR_nzcv, FPSCR
0x25b73e: BLE             loc_25B758
0x25b740: VSQRT.F32       S2, S4
0x25b744: VMOV.F32        S6, #1.0
0x25b748: VDIV.F32        S2, S6, S2
0x25b74c: VMUL.F32        S20, S2, S20
0x25b750: VMUL.F32        S19, S2, S19
0x25b754: VMUL.F32        S0, S2, S0
0x25b758: VMUL.F32        S2, S17, S17
0x25b75c: VLDR            D6, [SP,#0x168+var_F0]
0x25b760: VMUL.F32        S6, S16, S16
0x25b764: VMUL.F32        S8, S25, S25
0x25b768: VADD.F32        S2, S6, S2
0x25b76c: VADD.F32        S6, S8, S2
0x25b770: VCMPE.F32       S6, #0.0
0x25b774: VMRS            APSR_nzcv, FPSCR
0x25b778: BLE             loc_25B792
0x25b77a: VSQRT.F32       S2, S6
0x25b77e: VMOV.F32        S6, #1.0
0x25b782: VDIV.F32        S2, S6, S2
0x25b786: VMUL.F32        S25, S25, S2
0x25b78a: VMUL.F32        S16, S16, S2
0x25b78e: VMUL.F32        S17, S17, S2
0x25b792: CMP.W           R10, #1
0x25b796: BLT             loc_25B7D2
0x25b798: CMP.W           R10, #4
0x25b79c: BCC             loc_25B7BA
0x25b79e: BIC.W           R0, R10, #3
0x25b7a2: CBZ             R0, loc_25B7BA
0x25b7a4: VMOV.F32        Q8, #1.0
0x25b7a8: ADD             R1, SP, #0x168+var_80
0x25b7aa: MOV             R2, R0
0x25b7ac: VST1.32         {D16-D17}, [R1]!
0x25b7b0: SUBS            R2, #4
0x25b7b2: BNE             loc_25B7AC
0x25b7b4: CMP             R10, R0
0x25b7b6: BNE             loc_25B7BC
0x25b7b8: B               loc_25B7D2
0x25b7ba: MOVS            R0, #0
0x25b7bc: ADD             R2, SP, #0x168+var_80
0x25b7be: SUB.W           R1, R10, R0
0x25b7c2: ADD.W           R0, R2, R0,LSL#2
0x25b7c6: MOV.W           R2, #0x3F800000
0x25b7ca: STR.W           R2, [R0],#4
0x25b7ce: SUBS            R1, #1
0x25b7d0: BNE             loc_25B7CA
0x25b7d2: VSTR            S0, [SP,#0x168+var_114]
0x25b7d6: VMOV.F32        S10, #1.0
0x25b7da: VSQRT.F32       S0, S4
0x25b7de: LDRB.W          R0, [R6,#0x5C]
0x25b7e2: ADD.W           R1, R3, #0x50 ; 'P'
0x25b7e6: CMP             R0, #0
0x25b7e8: MOVW            R0, #0xD001
0x25b7ec: IT EQ
0x25b7ee: ADDEQ.W         R1, R6, #0x58 ; 'X'
0x25b7f2: LDR             R1, [R1]
0x25b7f4: SUBS            R0, R1, R0
0x25b7f6: CMP             R0, #5; switch 6 cases
0x25b7f8: VSTR            D0, [SP,#0x168+var_108]
0x25b7fc: VSTR            S31, [SP,#0x168+var_F4]
0x25b800: VSTR            D11, [SP,#0x168+var_E0]
0x25b804: BHI             def_25B80E; jumptable 0025B80E default case
0x25b806: VMOV            D2, D0
0x25b80a: VMOV            D11, D0
0x25b80e: TBB.W           [PC,R0]; switch jump
0x25b812: DCB 3; jump table for switch statement
0x25b813: DCB 0x61
0x25b814: DCB 0x2B
0x25b815: DCB 0x1F
0x25b816: DCB 0xAC
0x25b817: DCB 0xA1
0x25b818: VMOV            D11, D0; jumptable 0025B80E case 0
0x25b81c: VMOV            D2, D0
0x25b820: VCMPE.F32       S12, #0.0
0x25b824: VMRS            APSR_nzcv, FPSCR
0x25b828: BGT             loc_25B8F8
0x25b82a: B               loc_25B9DA
0x25b82c: CMP             R1, #0; jumptable 0025B80E default case
0x25b82e: ITE EQ
0x25b830: VMOVEQ          D2, D6
0x25b834: VMOVNE          D2, D0
0x25b838: B               loc_25B9DA
0x25b83a: ALIGN 4
0x25b83c: DCFS 0.99426
0x25b840: DCFS 343.3
0x25b844: DCFS 0.0
0x25b848: DCFS 0.00001
0x25b84c: DCFS 114.59
0x25b850: VMAX.F32        D16, D6, D0; jumptable 0025B80E case 3
0x25b854: VMOV            D0, D18
0x25b858: VMIN.F32        D2, D16, D0
0x25b85c: VCMPE.F32       S0, S12
0x25b860: VMRS            APSR_nzcv, FPSCR
0x25b864: BLT.W           loc_25B9DA
0x25b868: VMOV            D0, D18; jumptable 0025B80E case 2
0x25b86c: VCMP.F32        S0, S12
0x25b870: VMRS            APSR_nzcv, FPSCR
0x25b874: BEQ.W           loc_25B9DA
0x25b878: VSUB.F32        S6, S4, S12
0x25b87c: VLDR            S8, =0.0
0x25b880: VSUB.F32        S2, S0, S12
0x25b884: CMP.W           R10, #1
0x25b888: VMUL.F32        S0, S3, S6
0x25b88c: VDIV.F32        S10, S0, S2
0x25b890: VMOV.F32        S0, #1.0
0x25b894: VSUB.F32        S10, S0, S10
0x25b898: VMAX.F32        D5, D5, D4
0x25b89c: BLT.W           loc_25C320
0x25b8a0: VMOV            D16, D5
0x25b8a4: ADD             R0, SP, #0x168+var_90
0x25b8a6: ADD             R1, SP, #0x168+var_80
0x25b8a8: MOV             R2, R10
0x25b8aa: VLDR            S10, [R0]
0x25b8ae: SUBS            R2, #1
0x25b8b0: ADD.W           R0, R0, #4
0x25b8b4: VMUL.F32        S10, S6, S10
0x25b8b8: VDIV.F32        S10, S10, S2
0x25b8bc: VSUB.F32        S10, S0, S10
0x25b8c0: VMAX.F32        D5, D5, D4
0x25b8c4: VSTR            S10, [R1]
0x25b8c8: ADD.W           R1, R1, #4
0x25b8cc: BNE             loc_25B8AA
0x25b8ce: VMOV            D5, D16
0x25b8d2: B               loc_25B9DA
0x25b8d4: VMAX.F32        D16, D6, D0; jumptable 0025B80E case 1
0x25b8d8: VMOV            D0, D18
0x25b8dc: VCMPE.F32       S12, #0.0
0x25b8e0: VMRS            APSR_nzcv, FPSCR
0x25b8e4: VMIN.F32        D11, D16, D0
0x25b8e8: BLE             loc_25B9D6
0x25b8ea: VMOV            D2, D11
0x25b8ee: VCMPE.F32       S0, S12
0x25b8f2: VMRS            APSR_nzcv, FPSCR
0x25b8f6: BLT             loc_25B9DA
0x25b8f8: VSUB.F32        S2, S22, S12
0x25b8fc: VMOV.F32        S10, #1.0
0x25b900: VMUL.F32        S0, S3, S2
0x25b904: VADD.F32        S0, S12, S0
0x25b908: VCMPE.F32       S0, #0.0
0x25b90c: VDIV.F32        S4, S12, S0
0x25b910: VMRS            APSR_nzcv, FPSCR
0x25b914: IT GT
0x25b916: VMOVGT.F32      S10, S4
0x25b91a: CMP.W           R10, #1
0x25b91e: BLT.W           loc_25C32E
0x25b922: ADD             R0, SP, #0x168+var_90
0x25b924: ADD             R1, SP, #0x168+var_80
0x25b926: MOV             R2, R10
0x25b928: VLDR            S0, [R0]
0x25b92c: VMUL.F32        S0, S2, S0
0x25b930: VADD.F32        S0, S12, S0
0x25b934: VCMPE.F32       S0, #0.0
0x25b938: VMRS            APSR_nzcv, FPSCR
0x25b93c: BLE             loc_25B946
0x25b93e: VDIV.F32        S0, S12, S0
0x25b942: VSTR            S0, [R1]
0x25b946: SUBS            R2, #1
0x25b948: ADD.W           R1, R1, #4
0x25b94c: ADD.W           R0, R0, #4
0x25b950: BNE             loc_25B928
0x25b952: B               loc_25B9D6
0x25b954: VMAX.F32        D16, D6, D0; jumptable 0025B80E case 5
0x25b958: VMOV            D0, D18
0x25b95c: VMIN.F32        D11, D16, D0
0x25b960: VCMPE.F32       S0, S12
0x25b964: VMRS            APSR_nzcv, FPSCR
0x25b968: BLT             loc_25B9D6
0x25b96a: VCMPE.F32       S12, #0.0; jumptable 0025B80E case 4
0x25b96e: VMRS            APSR_nzcv, FPSCR
0x25b972: BLE             loc_25B9D6
0x25b974: VCMPE.F32       S22, #0.0
0x25b978: VMRS            APSR_nzcv, FPSCR
0x25b97c: BLE             loc_25B9D6
0x25b97e: VDIV.F32        S2, S22, S12
0x25b982: VMOV            R0, S3
0x25b986: VSTR            S15, [SP,#0x168+var_13C]
0x25b98a: VMOV            R8, S2
0x25b98e: EOR.W           R1, R0, #0x80000000; y
0x25b992: MOV             R0, R8; x
0x25b994: BLX             powf
0x25b998: VMOV            S10, R0
0x25b99c: CMP.W           R10, #1
0x25b9a0: BLT.W           loc_25C326
0x25b9a4: ADD             R4, SP, #0x168+var_90
0x25b9a6: ADD             R5, SP, #0x168+var_80
0x25b9a8: MOV             R6, R10
0x25b9aa: VSTR            D5, [SP,#0x168+var_148]
0x25b9ae: LDR.W           R0, [R4],#4
0x25b9b2: EOR.W           R1, R0, #0x80000000; y
0x25b9b6: MOV             R0, R8; x
0x25b9b8: BLX             powf
0x25b9bc: STR.W           R0, [R5],#4
0x25b9c0: SUBS            R6, #1
0x25b9c2: BNE             loc_25B9AE
0x25b9c4: VMOV            D2, D11
0x25b9c8: VLDR            D6, [SP,#0x168+var_F0]
0x25b9cc: VLDR            S15, [SP,#0x168+var_13C]
0x25b9d0: VLDR            D5, [SP,#0x168+var_148]
0x25b9d4: B               loc_25B9DA
0x25b9d6: VMOV            D2, D11
0x25b9da: VMUL.F32        S30, S18, S10
0x25b9de: CMP.W           R10, #1
0x25b9e2: BLT             loc_25BA02
0x25b9e4: ADD             R0, SP, #0x168+var_80
0x25b9e6: ADD             R1, SP, #0x168+var_B0
0x25b9e8: MOV             R2, R10
0x25b9ea: VLDR            S0, [R0]
0x25b9ee: SUBS            R2, #1
0x25b9f0: ADD.W           R0, R0, #4
0x25b9f4: VMUL.F32        S0, S18, S0
0x25b9f8: VSTR            S0, [R1]
0x25b9fc: ADD.W           R1, R1, #4
0x25ba00: BNE             loc_25B9EA
0x25ba02: VMOV            D11, D2
0x25ba06: VCMPE.F32       S15, #0.0
0x25ba0a: VMRS            APSR_nzcv, FPSCR
0x25ba0e: VMOV.F32        S21, S20
0x25ba12: VMOV.F32        S18, #1.0
0x25ba16: ITT GT
0x25ba18: VCMPEGT.F32     S22, S12
0x25ba1c: VMRSGT          APSR_nzcv, FPSCR
0x25ba20: BLE             loc_25BAA2
0x25ba22: VSUB.F32        S2, S22, S12
0x25ba26: VLDR            S0, =0.0
0x25ba2a: MOVW            R0, #0x87D3
0x25ba2e: VMOV.F32        S20, S30
0x25ba32: MOVT            R0, #0x3F7E; x
0x25ba36: VMOV            D15, D5
0x25ba3a: VMAX.F32        D0, D1, D0
0x25ba3e: VLDR            S2, [SP,#0x168+var_134]
0x25ba42: VMUL.F32        S0, S2, S0
0x25ba46: VMUL.F32        S0, S15, S0
0x25ba4a: VMOV            R8, S0
0x25ba4e: MOV             R1, R8; y
0x25ba50: BLX             powf
0x25ba54: VMOV            S18, R0
0x25ba58: CMP.W           R10, #1
0x25ba5c: BLT             loc_25BA9A
0x25ba5e: LDR             R0, [SP,#0x168+x]; x
0x25ba60: MOV             R1, R8; y
0x25ba62: BLX             powf
0x25ba66: CMP.W           R10, #1
0x25ba6a: STR             R0, [SP,#0x168+var_C8]
0x25ba6c: BEQ             loc_25BA9A
0x25ba6e: ADD             R0, SP, #0x168+x
0x25ba70: SUB.W           R6, R10, #1
0x25ba74: ADDS            R4, R0, #4
0x25ba76: ADD             R0, SP, #0x168+var_C8
0x25ba78: ORR.W           R5, R0, #4
0x25ba7c: LDR.W           R0, [R4],#4; x
0x25ba80: MOV             R1, R8; y
0x25ba82: BLX             powf
0x25ba86: VLDR            S0, [R5]
0x25ba8a: VMOV            S2, R0
0x25ba8e: SUBS            R6, #1
0x25ba90: VMUL.F32        S0, S2, S0
0x25ba94: VSTM            R5!, {S0}
0x25ba98: BNE             loc_25BA7C
0x25ba9a: VMOV            D5, D15
0x25ba9e: VMOV.F32        S30, S20
0x25baa2: LDR             R0, [SP,#0x168+var_D4]
0x25baa4: CBZ             R0, loc_25BB0A
0x25baa6: CMP.W           R10, #1
0x25baaa: BLT             loc_25BB0A
0x25baac: VLDR            S2, =0.00001
0x25bab0: VMOV.F32        S0, #1.0
0x25bab4: MOVW            R8, #0x126F
0x25bab8: ADD             R4, SP, #0x168+var_A0
0x25baba: VMAX.F32        D1, D5, D1
0x25babe: ADD             R5, SP, #0x168+var_B0
0x25bac0: MOVT            R8, #0x3A83
0x25bac4: MOV             R6, R10
0x25bac6: VDIV.F32        S0, S0, S2
0x25baca: VMOV.F32        S2, #-1.0
0x25bace: VADD.F32        S20, S0, S2
0x25bad2: VLDR            S0, [R4]
0x25bad6: VCMPE.F32       S0, #0.0
0x25bada: VMRS            APSR_nzcv, FPSCR
0x25bade: BLE             loc_25BAFE
0x25bae0: VDIV.F32        S0, S20, S0
0x25bae4: MOV             R0, R8; x
0x25bae6: VMOV            R1, S0; y
0x25baea: BLX             powf
0x25baee: VLDR            S0, [R5]
0x25baf2: VMOV            S2, R0
0x25baf6: VMUL.F32        S0, S2, S0
0x25bafa: VSTR            S0, [R5]
0x25bafe: SUBS            R6, #1
0x25bb00: ADD.W           R5, R5, #4
0x25bb04: ADD.W           R4, R4, #4
0x25bb08: BNE             loc_25BAD2
0x25bb0a: VLDR            S22, [SP,#0x168+var_114]
0x25bb0e: VMUL.F32        S2, S19, S16
0x25bb12: VMUL.F32        S4, S21, S25
0x25bb16: VMUL.F32        S0, S22, S17
0x25bb1a: VADD.F32        S0, S2, S0
0x25bb1e: VADD.F32        S0, S4, S0
0x25bb22: VMOV            R0, S0; x
0x25bb26: BLX             acosf
0x25bb2a: LDR.W           R1, =(ConeScale_ptr - 0x25BB3A)
0x25bb2e: VMOV            S0, R0
0x25bb32: VLDR            S4, [SP,#0x168+var_118]
0x25bb36: ADD             R1, PC; ConeScale_ptr
0x25bb38: LDR             R1, [R1]; ConeScale
0x25bb3a: VLDR            S2, [R1]
0x25bb3e: VMUL.F32        S0, S0, S2
0x25bb42: VLDR            S2, =114.59
0x25bb46: VMUL.F32        S0, S0, S2
0x25bb4a: VLDR            S2, [SP,#0x168+var_11C]
0x25bb4e: VCMPE.F32       S0, S4
0x25bb52: VMRS            APSR_nzcv, FPSCR
0x25bb56: BLE             loc_25BB9E
0x25bb58: VCMPE.F32       S0, S2
0x25bb5c: VMRS            APSR_nzcv, FPSCR
0x25bb60: BGT             loc_25BB9E
0x25bb62: VSUB.F32        S2, S2, S4
0x25bb66: LDR             R6, [SP,#0x168+var_CC]
0x25bb68: VSUB.F32        S0, S0, S4
0x25bb6c: VLDR            S4, [R6,#8]
0x25bb70: VLDR            S6, [R6,#0x58]
0x25bb74: LDR.W           R8, [SP,#0x168+var_D8]
0x25bb78: VDIV.F32        S0, S0, S2
0x25bb7c: VMOV.F32        S2, #-1.0
0x25bb80: VADD.F32        S6, S6, S2
0x25bb84: VADD.F32        S2, S4, S2
0x25bb88: VMOV.F32        S4, #1.0
0x25bb8c: VMUL.F32        S6, S0, S6
0x25bb90: VMUL.F32        S2, S0, S2
0x25bb94: VADD.F32        S0, S6, S4
0x25bb98: VADD.F32        S2, S2, S4
0x25bb9c: B               loc_25BBC0
0x25bb9e: LDR             R6, [SP,#0x168+var_CC]
0x25bba0: VCMPE.F32       S0, S2
0x25bba4: LDR.W           R8, [SP,#0x168+var_D8]
0x25bba8: VMRS            APSR_nzcv, FPSCR
0x25bbac: BLE             loc_25BBB8
0x25bbae: VLDR            S2, [R6,#8]
0x25bbb2: VLDR            S0, [R6,#0x58]
0x25bbb6: B               loc_25BBC0
0x25bbb8: VMOV.F32        S0, #1.0
0x25bbbc: VMOV.F32        S2, S0
0x25bbc0: LDR             R0, [SP,#0x168+var_D4]
0x25bbc2: CBZ             R0, loc_25BBE2
0x25bbc4: CMP.W           R10, #1
0x25bbc8: BLT             loc_25BBE2
0x25bbca: ADD             R0, SP, #0x168+var_B0
0x25bbcc: MOV             R1, R10
0x25bbce: VLDR            S4, [R0]
0x25bbd2: SUBS            R1, #1
0x25bbd4: VMUL.F32        S4, S2, S4
0x25bbd8: VSTR            S4, [R0]
0x25bbdc: ADD.W           R0, R0, #4
0x25bbe0: BNE             loc_25BBCE
0x25bbe2: VMUL.F32        S2, S30, S2
0x25bbe6: LDR             R0, [SP,#0x168+var_10C]
0x25bbe8: VMUL.F32        S16, S18, S0
0x25bbec: CMP             R0, #0
0x25bbee: IT EQ
0x25bbf0: VMOVEQ.F32      S16, S18
0x25bbf4: LDR             R0, [SP,#0x168+var_110]
0x25bbf6: CBZ             R0, loc_25BC16
0x25bbf8: CMP.W           R10, #1
0x25bbfc: BLT             loc_25BC16
0x25bbfe: ADD             R0, SP, #0x168+var_C8
0x25bc00: MOV             R1, R10
0x25bc02: VLDR            S4, [R0]
0x25bc06: SUBS            R1, #1
0x25bc08: VMUL.F32        S4, S0, S4
0x25bc0c: VSTR            S4, [R0]
0x25bc10: ADD.W           R0, R0, #4
0x25bc14: BNE             loc_25BC02
0x25bc16: VMAX.F32        D16, D14, D1
0x25bc1a: VLDR            S30, [SP,#0x168+var_F4]
0x25bc1e: CMP.W           R10, #1
0x25bc22: BLT             loc_25BC7A
0x25bc24: CMP.W           R10, #4
0x25bc28: BCC             loc_25BC56
0x25bc2a: BIC.W           R0, R10, #3
0x25bc2e: CBZ             R0, loc_25BC56
0x25bc30: VDUP.32         Q9, D13[0]
0x25bc34: ADD             R1, SP, #0x168+var_B0
0x25bc36: MOV             R2, R0
0x25bc38: VDUP.32         Q10, D14[0]
0x25bc3c: VLD1.32         {D22-D23}, [R1]
0x25bc40: SUBS            R2, #4
0x25bc42: VMAX.F32        Q11, Q10, Q11
0x25bc46: VMIN.F32        Q11, Q11, Q9
0x25bc4a: VST1.32         {D22-D23}, [R1]!
0x25bc4e: BNE             loc_25BC3C
0x25bc50: CMP             R10, R0
0x25bc52: BNE             loc_25BC58
0x25bc54: B               loc_25BC7A
0x25bc56: MOVS            R0, #0
0x25bc58: ADD             R2, SP, #0x168+var_B0
0x25bc5a: SUB.W           R1, R10, R0
0x25bc5e: ADD.W           R0, R2, R0,LSL#2
0x25bc62: VLDR            S0, [R0]
0x25bc66: SUBS            R1, #1
0x25bc68: VMAX.F32        D17, D14, D0
0x25bc6c: VMIN.F32        D0, D17, D13
0x25bc70: VSTR            S0, [R0]
0x25bc74: ADD.W           R0, R0, #4
0x25bc78: BNE             loc_25BC62
0x25bc7a: VLDR            S2, [SP,#0x168+var_FC]
0x25bc7e: VMIN.F32        D0, D16, D13
0x25bc82: VLDR            S4, [SP,#0x168+var_100]
0x25bc86: CMP.W           R10, #1
0x25bc8a: VLDR            S18, [R6,#0xA8]
0x25bc8e: VMUL.F32        S4, S2, S4
0x25bc92: VLDR            S2, [R6,#0xA4]
0x25bc96: BLT             loc_25BCD6
0x25bc98: ADD.W           R0, R6, #0xB0
0x25bc9c: ADD             R1, SP, #0x168+var_B0
0x25bc9e: ADD             R2, SP, #0x168+var_C8
0x25bca0: MOV             R3, R10
0x25bca2: VLDR            S6, [R0]
0x25bca6: SUBS            R3, #1
0x25bca8: VLDR            S10, [R1]
0x25bcac: VMUL.F32        S6, S24, S6
0x25bcb0: VLDR            S8, [R0,#4]
0x25bcb4: ADD.W           R0, R0, #0xC
0x25bcb8: VMUL.F32        S6, S10, S6
0x25bcbc: VSTR            S6, [R1]
0x25bcc0: ADD.W           R1, R1, #4
0x25bcc4: VLDR            S6, [R2]
0x25bcc8: VMUL.F32        S6, S8, S6
0x25bccc: VSTR            S6, [R2]
0x25bcd0: ADD.W           R2, R2, #4
0x25bcd4: BNE             loc_25BCA2
0x25bcd6: VCMPE.F32       S4, #0.0
0x25bcda: VMRS            APSR_nzcv, FPSCR
0x25bcde: BLE             loc_25BD82
0x25bce0: VLDR            S6, [SP,#0x168+var_120]
0x25bce4: VLDR            S8, [SP,#0x168+var_124]
0x25bce8: VMUL.F32        S8, S6, S8
0x25bcec: VMOV.F32        S6, #1.0
0x25bcf0: VCMPE.F32       S8, S6
0x25bcf4: VMRS            APSR_nzcv, FPSCR
0x25bcf8: BGE             loc_25BD06
0x25bcfa: VDIV.F32        S8, S6, S8
0x25bcfe: VMUL.F32        S4, S4, S8
0x25bd02: VMOV.F32        S8, S6
0x25bd06: VLDR            S10, [R9,#0x78]
0x25bd0a: VLDR            S12, [R9,#0x7C]
0x25bd0e: VLDR            S3, [SP,#0x168+var_130]
0x25bd12: VMUL.F32        S10, S22, S10
0x25bd16: VLDR            S5, [SP,#0x168+var_12C]
0x25bd1a: VMUL.F32        S12, S19, S12
0x25bd1e: VMUL.F32        S3, S3, S22
0x25bd22: VLDR            S14, [R9,#0x80]
0x25bd26: VMUL.F32        S5, S5, S19
0x25bd2a: VLDR            S9, [SP,#0x168+var_128]
0x25bd2e: VMUL.F32        S14, S21, S14
0x25bd32: VMUL.F32        S9, S9, S21
0x25bd36: VADD.F32        S10, S10, S12
0x25bd3a: VADD.F32        S3, S5, S3
0x25bd3e: VADD.F32        S10, S10, S14
0x25bd42: VADD.F32        S14, S8, S8
0x25bd46: VADD.F32        S12, S9, S3
0x25bd4a: VMUL.F32        S12, S12, S4
0x25bd4e: VMUL.F32        S4, S4, S10
0x25bd52: VMOV.F32        S10, #-1.0
0x25bd56: VSUB.F32        S12, S8, S12
0x25bd5a: VSUB.F32        S4, S8, S4
0x25bd5e: VADD.F32        S8, S14, S10
0x25bd62: VMAX.F32        D16, D6, D3
0x25bd66: VMAX.F32        D17, D2, D3
0x25bd6a: VMIN.F32        D2, D16, D4
0x25bd6e: VMIN.F32        D3, D17, D4
0x25bd72: VDIV.F32        S4, S6, S4
0x25bd76: VLDR            S6, [SP,#0x168+var_E8]
0x25bd7a: VMUL.F32        S6, S6, S4
0x25bd7e: VSTR            S6, [SP,#0x168+var_E8]
0x25bd82: VMUL.F32        S2, S24, S2
0x25bd86: LDR.W           R0, [R6,#0x90]
0x25bd8a: CMP             R0, #0
0x25bd8c: BEQ             loc_25BE60
0x25bd8e: LDR             R1, [R0]
0x25bd90: CBNZ            R1, loc_25BD9A
0x25bd92: LDR             R0, [R0,#4]
0x25bd94: CMP             R0, #0
0x25bd96: BNE             loc_25BD8E
0x25bd98: B               loc_25BE60
0x25bd9a: VLDR            S4, [R1,#4]
0x25bd9e: LDR.W           R1, =(ResamplerPadding_ptr - 0x25BDAC)
0x25bda2: VCVT.F32.S32    S4, S4
0x25bda6: LDR             R0, [SP,#0x168+var_E4]
0x25bda8: ADD             R1, PC; ResamplerPadding_ptr
0x25bdaa: VMOV            S6, R0
0x25bdae: LDR.W           R0, =(ResamplerPrePadding_ptr - 0x25BDC0)
0x25bdb2: LDR             R1, [R1]; ResamplerPadding
0x25bdb4: VCVT.F32.U32    S6, S6
0x25bdb8: VLDR            S8, [SP,#0x168+var_E8]
0x25bdbc: ADD             R0, PC; ResamplerPrePadding_ptr
0x25bdbe: LDR             R2, [SP,#0x168+var_138]
0x25bdc0: VMUL.F32        S4, S8, S4
0x25bdc4: LDR             R0, [R0]; ResamplerPrePadding
0x25bdc6: LDR.W           R1, [R1,R2,LSL#2]
0x25bdca: LDR.W           R0, [R0,R2,LSL#2]
0x25bdce: MOVW            R2, #0x7FF
0x25bdd2: SUBS            R1, R2, R1
0x25bdd4: SUBS            R1, R1, R0
0x25bdd6: MOVW            R0, #:lower16:(elf_hash_chain+0xFE97)
0x25bdda: VDIV.F32        S4, S4, S6
0x25bdde: MOVT            R0, #:upper16:(elf_hash_chain+0xFE97)
0x25bde2: CMP             R1, R0
0x25bde4: IT LT
0x25bde6: MOVLT           R0, R1
0x25bde8: VMOV            S6, R0
0x25bdec: VCVT.F32.S32    S6, S6
0x25bdf0: VCMPE.F32       S4, S6
0x25bdf4: VMRS            APSR_nzcv, FPSCR
0x25bdf8: BLE             loc_25BE04
0x25bdfa: MOVW            R1, #0x2E0C
0x25bdfe: LSLS            R0, R0, #0xE
0x25be00: ADD             R1, R6
0x25be02: B               loc_25BE30
0x25be04: VLDR            S6, =16384.0
0x25be08: MOVW            R1, #0x2E0C
0x25be0c: VMUL.F32        S4, S4, S6
0x25be10: VCVT.S32.F32    S4, S4
0x25be14: VMOV            R0, S4
0x25be18: STR             R0, [R6,R1]
0x25be1a: CBZ             R0, loc_25BE2C
0x25be1c: CMP.W           R0, #0x4000
0x25be20: BNE             loc_25BE38
0x25be22: LDR.W           R0, =(Resample_copy32_C_ptr - 0x25BE2A)
0x25be26: ADD             R0, PC; Resample_copy32_C_ptr
0x25be28: LDR             R0, [R0]; Resample_copy32_C
0x25be2a: B               loc_25BE5A
0x25be2c: ADD             R1, R6
0x25be2e: MOVS            R0, #1
0x25be30: STR             R0, [R1]
0x25be32: CMP.W           R0, #0x4000
0x25be36: BEQ             loc_25BE22
0x25be38: LDR.W           R0, =(Resample_point32_C_ptr - 0x25BE44)
0x25be3c: LDR.W           R1, =(Resample_lerp32_C_ptr - 0x25BE4C)
0x25be40: ADD             R0, PC; Resample_point32_C_ptr
0x25be42: LDR             R3, [SP,#0x168+var_138]
0x25be44: LDR.W           R2, =(Resample_cubic32_C_ptr - 0x25BE52)
0x25be48: ADD             R1, PC; Resample_lerp32_C_ptr
0x25be4a: LDR             R0, [R0]; Resample_point32_C
0x25be4c: CMP             R3, #1
0x25be4e: ADD             R2, PC; Resample_cubic32_C_ptr
0x25be50: IT EQ
0x25be52: LDREQ           R0, [R1]; Resample_lerp32_C
0x25be54: CMP             R3, #2
0x25be56: IT EQ
0x25be58: LDREQ           R0, [R2]; Resample_cubic32_C
0x25be5a: MOV.W           R1, #0x2E00
0x25be5e: STR             R0, [R6,R1]
0x25be60: VMUL.F32        S20, S0, S2
0x25be64: MOVW            R0, #0x2E04
0x25be68: LDR             R1, [SP,#0x168+var_F8]
0x25be6a: ADD             R0, R6
0x25be6c: CMP             R1, #0
0x25be6e: BEQ             loc_25BF08
0x25be70: LDR.W           R2, =(MixDirect_Hrtf_C_ptr - 0x25BE7C)
0x25be74: LDR.W           R1, =(MixSend_C_ptr - 0x25BE82)
0x25be78: ADD             R2, PC; MixDirect_Hrtf_C_ptr
0x25be7a: VLDR            S0, =1.1921e-7
0x25be7e: ADD             R1, PC; MixSend_C_ptr
0x25be80: LDR             R2, [R2]; MixDirect_Hrtf_C
0x25be82: STR             R2, [R0]
0x25be84: MOVW            R0, #0x2E08
0x25be88: LDR             R1, [R1]; MixSend_C
0x25be8a: STR             R1, [R6,R0]
0x25be8c: VLDR            D1, [SP,#0x168+var_108]
0x25be90: VMOV            D16, D1
0x25be94: VCMPE.F32       S2, S0
0x25be98: VMRS            APSR_nzcv, FPSCR
0x25be9c: BLE.W           loc_25BFA6
0x25bea0: VMOV.F32        S0, #1.0
0x25bea4: VLDR            D2, [SP,#0x168+var_E0]
0x25bea8: VMOV            D1, D16
0x25beac: VDIV.F32        S22, S0, S2
0x25beb0: VMUL.F32        S4, S4, S22
0x25beb4: VMOV.F32        S2, #-1.0
0x25beb8: VMAX.F32        D16, D2, D1
0x25bebc: VSTR            D2, [SP,#0x168+var_E0]
0x25bec0: VMIN.F32        D0, D16, D0
0x25bec4: VMOV            R0, S0; x
0x25bec8: BLX             asinf
0x25becc: LDR.W           R1, =(ZScale_ptr - 0x25BEDC)
0x25bed0: VMUL.F32        S30, S30, S22
0x25bed4: VLDR            S2, [SP,#0x168+var_D0]
0x25bed8: ADD             R1, PC; ZScale_ptr
0x25beda: VMUL.F32        S2, S2, S22
0x25bede: LDR             R1, [R1]; ZScale
0x25bee0: VMOV            S22, R0
0x25bee4: VLDR            S0, [R1]
0x25bee8: VMUL.F32        S0, S30, S0
0x25beec: VMOV            R2, S2
0x25bef0: VSTR            S2, [SP,#0x168+var_D0]
0x25bef4: VMOV            R1, S0
0x25bef8: MOV             R0, R2; y
0x25befa: EOR.W           R1, R1, #0x80000000; x
0x25befe: BLX             atan2f
0x25bf02: VMOV            S24, R0
0x25bf06: B               loc_25BFAE
0x25bf08: LDR.W           R2, =(MixDirect_C_ptr - 0x25BF14)
0x25bf0c: LDR.W           R1, =(MixSend_C_ptr - 0x25BF16)
0x25bf10: ADD             R2, PC; MixDirect_C_ptr
0x25bf12: ADD             R1, PC; MixSend_C_ptr
0x25bf14: LDR             R2, [R2]; MixDirect_C
0x25bf16: STR             R2, [R0]
0x25bf18: MOVW            R0, #0x2E08
0x25bf1c: LDR             R1, [R1]; MixSend_C
0x25bf1e: STR             R1, [R6,R0]
0x25bf20: MOVW            R0, #0x56A0
0x25bf24: ADDS            R4, R6, R0
0x25bf26: MOV.W           R1, #0x144
0x25bf2a: MOV             R0, R4
0x25bf2c: BLX             j___aeabi_memclr8_0
0x25bf30: VLDR            D1, [SP,#0x168+var_108]
0x25bf34: VLDR            S0, =1.1921e-7
0x25bf38: VMOV            D16, D1
0x25bf3c: VCMPE.F32       S2, S0
0x25bf40: VMRS            APSR_nzcv, FPSCR
0x25bf44: BLE.W           loc_25C1A0
0x25bf48: VMOV.F32        S0, #1.0
0x25bf4c: LDR.W           R0, =(ZScale_ptr - 0x25BF5C)
0x25bf50: VMOV            D1, D16
0x25bf54: VLDR            S4, [SP,#0x168+var_D0]
0x25bf58: ADD             R0, PC; ZScale_ptr
0x25bf5a: LDR             R0, [R0]; ZScale
0x25bf5c: VDIV.F32        S0, S0, S2
0x25bf60: VMUL.F32        S2, S30, S0
0x25bf64: VLDR            S8, [R0]
0x25bf68: VMUL.F32        S0, S4, S0
0x25bf6c: VMUL.F32        S4, S2, S2
0x25bf70: VMUL.F32        S2, S2, S8
0x25bf74: VMOV            R0, S0; y
0x25bf78: VMUL.F32        S6, S0, S0
0x25bf7c: VMOV            R1, S2
0x25bf80: VADD.F32        S4, S6, S4
0x25bf84: VSQRT.F32       S22, S4
0x25bf88: EOR.W           R1, R1, #0x80000000; x
0x25bf8c: BLX             atan2f
0x25bf90: VMUL.F32        S0, S22, S20
0x25bf94: MOV             R1, R0
0x25bf96: MOV             R0, R8
0x25bf98: MOVS            R2, #0
0x25bf9a: STR             R4, [SP,#0x168+var_168]
0x25bf9c: VMOV            R3, S0
0x25bfa0: BLX             j_ComputeAngleGains
0x25bfa4: B               loc_25C1A4
0x25bfa6: VLDR            S22, =0.0
0x25bfaa: VMOV.F32        S24, S22
0x25bfae: MOV             R11, R6
0x25bfb0: LDRB.W          R0, [R11,#0xE0]!
0x25bfb4: CMP             R0, #0
0x25bfb6: BEQ.W           loc_25C120
0x25bfba: VLDR            S28, =0.0001
0x25bfbe: MOVW            R0, #0x2E20
0x25bfc2: ADD.W           R9, R6, R0
0x25bfc6: VCMPE.F32       S20, S28
0x25bfca: VMRS            APSR_nzcv, FPSCR
0x25bfce: VMOV.F32        S0, S28
0x25bfd2: IT GT
0x25bfd4: VMOVGT.F32      S0, S20
0x25bfd8: VLDR            S2, [R9]
0x25bfdc: VMAX.F32        D1, D1, D14
0x25bfe0: VDIV.F32        S0, S0, S2
0x25bfe4: VMOV            R0, S0; x
0x25bfe8: BLX             log10f
0x25bfec: VCMPE.F32       S20, S28
0x25bff0: VMOV.F32        S0, #-0.25
0x25bff4: VMRS            APSR_nzcv, FPSCR
0x25bff8: VMOV            S2, R0
0x25bffc: VMUL.F32        S0, S2, S0
0x25c000: VABS.F32        S26, S0
0x25c004: VLDR            S0, =0.0
0x25c008: ITT LE
0x25c00a: VCMPELE.F32     S26, S28
0x25c00e: VMRSLE          APSR_nzcv, FPSCR
0x25c012: BLE             loc_25C0AC
0x25c014: MOVW            R1, #0x2E28
0x25c018: VLDR            D3, [SP,#0x168+var_E0]
0x25c01c: ADD             R1, R6
0x25c01e: MOVW            R0, #0x2E24
0x25c022: ADD             R0, R6
0x25c024: VLDR            S8, [SP,#0x168+var_D0]
0x25c028: VLDR            S2, [R1]
0x25c02c: MOVS            R1, #0
0x25c02e: VLDR            S4, [R0]
0x25c032: MOVS            R0, #0
0x25c034: VSUB.F32        S6, S6, S2
0x25c038: VSUB.F32        S8, S8, S4
0x25c03c: VCMP.F32        S6, #0.0
0x25c040: VMRS            APSR_nzcv, FPSCR
0x25c044: VCMP.F32        S8, #0.0
0x25c048: IT NE
0x25c04a: MOVNE           R1, #1
0x25c04c: VMRS            APSR_nzcv, FPSCR
0x25c050: IT NE
0x25c052: MOVNE           R0, #1
0x25c054: ORRS            R0, R1
0x25c056: MOVW            R0, #0x2E2C
0x25c05a: ADD             R0, R6
0x25c05c: BNE             loc_25C070
0x25c05e: VLDR            S6, [R0]
0x25c062: VSUB.F32        S6, S30, S6
0x25c066: VCMP.F32        S6, #0.0
0x25c06a: VMRS            APSR_nzcv, FPSCR
0x25c06e: BEQ             loc_25C0AC
0x25c070: VLDR            D0, [SP,#0x168+var_E0]
0x25c074: VMUL.F32        S0, S0, S2
0x25c078: VLDR            S2, [SP,#0x168+var_D0]
0x25c07c: VMUL.F32        S2, S2, S4
0x25c080: VLDR            S4, [R0]
0x25c084: VMUL.F32        S4, S30, S4
0x25c088: VADD.F32        S0, S2, S0
0x25c08c: VADD.F32        S0, S0, S4
0x25c090: VMOV            R0, S0; x
0x25c094: BLX             acosf
0x25c098: VLDR            S0, =3.1416
0x25c09c: VMOV            S2, R0
0x25c0a0: VDIV.F32        S0, S2, S0
0x25c0a4: VMOV.F32        S2, #25.0
0x25c0a8: VMUL.F32        S0, S0, S2
0x25c0ac: VMAX.F32        D0, D0, D13
0x25c0b0: VLDR            S4, =0.001
0x25c0b4: VMOV.F32        S2, #1.0
0x25c0b8: VADD.F32        S0, S0, S0
0x25c0bc: VMIN.F32        D0, D0, D1
0x25c0c0: VCMPE.F32       S0, S4
0x25c0c4: VMRS            APSR_nzcv, FPSCR
0x25c0c8: BLE             loc_25C182
0x25c0ca: LDR             R4, [SP,#0x168+var_CC]
0x25c0cc: MOVW            R0, #0x5678
0x25c0d0: ADD.W           R12, R6, R0
0x25c0d4: LDR.W           R0, [R8,#0xAC]; int
0x25c0d8: MOVW            R3, #0x5230
0x25c0dc: ADD.W           R8, R4, R3
0x25c0e0: LDR             R4, [SP,#0x168+var_CC]
0x25c0e2: MOVW            R3, #0x5630
0x25c0e6: LDR             R5, [SP,#0x168+var_CC]
0x25c0e8: VMOV            R1, S22; int
0x25c0ec: ADD             R4, R3
0x25c0ee: MOVW            R3, #0x2E30
0x25c0f2: ADD             R5, R3
0x25c0f4: VMOV            R2, S24; int
0x25c0f8: VMOV            R3, S20; int
0x25c0fc: LDR.W           LR, [R6,#0xE4]
0x25c100: STRD.W          LR, R5, [SP,#0x168+var_164]; int
0x25c104: STRD.W          R4, R8, [SP,#0x168+var_15C]; int
0x25c108: STR.W           R12, [SP,#0x168+var_154]; int
0x25c10c: LDR.W           R8, [SP,#0x168+var_D8]
0x25c110: LDR             R6, [SP,#0x168+var_CC]
0x25c112: VSTR            S0, [SP,#0x168+var_168]
0x25c116: BLX             j_GetMovingHrtfCoeffs
0x25c11a: STR.W           R0, [R6,#0xE4]
0x25c11e: B               loc_25C158
0x25c120: VMOV            R1, S22
0x25c124: MOVW            R5, #0x5630
0x25c128: VMOV            R2, S24
0x25c12c: LDR.W           R0, [R8,#0xAC]
0x25c130: VMOV            R3, S20
0x25c134: ADD             R5, R6
0x25c136: MOVW            R4, #0x2E30
0x25c13a: ADD             R4, R6
0x25c13c: STRD.W          R4, R5, [SP,#0x168+var_168]
0x25c140: BLX             j_GetLerpedHrtfCoeffs
0x25c144: MOVS            R0, #1
0x25c146: STRB.W          R0, [R6,#0xE0]
0x25c14a: MOVS            R0, #0
0x25c14c: STR.W           R0, [R6,#0xE4]
0x25c150: MOVW            R0, #0x2E20
0x25c154: ADD.W           R9, R6, R0
0x25c158: MOVW            R0, #0x2E2C
0x25c15c: VSTR            S20, [R9]
0x25c160: ADD             R0, R6
0x25c162: VSTR            S30, [R0]
0x25c166: MOVW            R0, #0x2E28
0x25c16a: ADD             R0, R6
0x25c16c: VLDR            D0, [SP,#0x168+var_E0]
0x25c170: VSTR            S0, [R0]
0x25c174: MOVW            R0, #0x2E24
0x25c178: ADD             R0, R6
0x25c17a: VLDR            S0, [SP,#0x168+var_D0]
0x25c17e: VSTR            S0, [R0]
0x25c182: LDR.W           R0, [R8,#0xAC]
0x25c186: MOVW            R1, #0x5690
0x25c18a: LDR             R0, [R0,#4]
0x25c18c: STR.W           R11, [R6,R1]
0x25c190: MOV.W           R1, #0x5680
0x25c194: STR             R0, [R6,R1]
0x25c196: B               loc_25C1F6
0x25c198: DCFS 16384.0
0x25c19c: DCFS 1.1921e-7
0x25c1a0: VLDR            S22, =0.0
0x25c1a4: LDR.W           R0, [R8,#0x128]
0x25c1a8: CMP             R0, #1
0x25c1aa: VMOV            S0, R0
0x25c1ae: VCVT.F32.U32    S0, S0
0x25c1b2: BLT             loc_25C1F6
0x25c1b4: VMOV.F32        S2, #1.0
0x25c1b8: ADD.W           R0, R8, #0xE0
0x25c1bc: MOVS            R1, #0
0x25c1be: MOVW            R2, #0x56A0
0x25c1c2: VDIV.F32        S0, S2, S0
0x25c1c6: VSQRT.F32       S0, S0
0x25c1ca: VSUB.F32        S2, S2, S22
0x25c1ce: VMUL.F32        S0, S20, S0
0x25c1d2: VMUL.F32        S0, S2, S0
0x25c1d6: LDR.W           R3, [R0,R1,LSL#2]
0x25c1da: ADDS            R1, #1
0x25c1dc: ADD.W           R3, R6, R3,LSL#2
0x25c1e0: ADD             R3, R2
0x25c1e2: VLDR            S2, [R3]
0x25c1e6: VMAX.F32        D1, D1, D0
0x25c1ea: VSTR            S2, [R3]
0x25c1ee: LDR.W           R3, [R8,#0x128]
0x25c1f2: CMP             R1, R3
0x25c1f4: BLT             loc_25C1D6
0x25c1f6: VMUL.F32        S16, S16, S18
0x25c1fa: CMP.W           R10, #1
0x25c1fe: BLT             loc_25C216
0x25c200: MOVW            R0, #0x5834
0x25c204: ADD             R1, SP, #0x168+var_B0
0x25c206: ADD             R0, R6
0x25c208: MOV             R2, R10
0x25c20a: LDR.W           R3, [R1],#4
0x25c20e: SUBS            R2, #1
0x25c210: STR.W           R3, [R0],#0x54
0x25c214: BNE             loc_25C20A
0x25c216: LDR             R0, [SP,#0x168+var_E4]
0x25c218: VLDR            S2, =31416.0
0x25c21c: VMOV            S0, R0
0x25c220: VCVT.F32.U32    S0, S0
0x25c224: VDIV.F32        S0, S2, S0
0x25c228: VMOV            R0, S0; x
0x25c22c: BLX             cosf
0x25c230: VLDR            S0, =0.9999
0x25c234: VMOV            S2, R0
0x25c238: VCMPE.F32       S16, S0
0x25c23c: VMRS            APSR_nzcv, FPSCR
0x25c240: BGE             loc_25C288
0x25c242: VLDR            S8, =0.001
0x25c246: VMOV.F32        S4, #1.0
0x25c24a: VMUL.F32        S6, S2, S2
0x25c24e: VMAX.F32        D4, D8, D4
0x25c252: VADD.F32        S10, S8, S8
0x25c256: VSUB.F32        S12, S4, S2
0x25c25a: VMUL.F32        S14, S8, S8
0x25c25e: VSUB.F32        S6, S4, S6
0x25c262: VMUL.F32        S10, S10, S12
0x25c266: VMUL.F32        S6, S14, S6
0x25c26a: VSUB.F32        S6, S10, S6
0x25c26e: VMUL.F32        S10, S8, S2
0x25c272: VSQRT.F32       S6, S6
0x25c276: VSUB.F32        S10, S4, S10
0x25c27a: VSUB.F32        S4, S4, S8
0x25c27e: VSUB.F32        S6, S10, S6
0x25c282: VDIV.F32        S4, S6, S4
0x25c286: B               loc_25C28C
0x25c288: VLDR            S4, =0.0
0x25c28c: MOVW            R0, #0x57E4
0x25c290: CMP.W           R10, #1
0x25c294: ADD             R0, R6
0x25c296: VSTR            S4, [R0]
0x25c29a: BLT             loc_25C30E
0x25c29c: VMOV.F32        S4, #1.0
0x25c2a0: MOVW            R0, #0x5838
0x25c2a4: VMUL.F32        S8, S2, S2
0x25c2a8: ADD             R0, R6
0x25c2aa: ADD             R1, SP, #0x168+var_C8
0x25c2ac: VLDR            S10, =0.0
0x25c2b0: VLDR            S12, =0.001
0x25c2b4: VSUB.F32        S6, S4, S2
0x25c2b8: VSUB.F32        S8, S4, S8
0x25c2bc: VMOV.F32        S1, S10
0x25c2c0: VLDR            S14, [R1]
0x25c2c4: VCMPE.F32       S14, S0
0x25c2c8: VMRS            APSR_nzcv, FPSCR
0x25c2cc: BGE             loc_25C2FE
0x25c2ce: VMAX.F32        D7, D7, D6
0x25c2d2: VMUL.F32        S1, S14, S14
0x25c2d6: VADD.F32        S3, S14, S14
0x25c2da: VMUL.F32        S1, S8, S1
0x25c2de: VMUL.F32        S3, S6, S3
0x25c2e2: VSUB.F32        S1, S3, S1
0x25c2e6: VMUL.F32        S3, S2, S14
0x25c2ea: VSUB.F32        S14, S4, S14
0x25c2ee: VSQRT.F32       S1, S1
0x25c2f2: VSUB.F32        S3, S4, S3
0x25c2f6: VSUB.F32        S1, S3, S1
0x25c2fa: VDIV.F32        S1, S1, S14
0x25c2fe: VSTR            S1, [R0]
0x25c302: ADDS            R0, #0x54 ; 'T'
0x25c304: SUBS.W          R10, R10, #1
0x25c308: ADD.W           R1, R1, #4
0x25c30c: BNE             loc_25C2BC
0x25c30e: SUB.W           R4, R7, #-var_60
0x25c312: MOV             SP, R4
0x25c314: VPOP            {D8-D15}
0x25c318: ADD             SP, SP, #4
0x25c31a: POP.W           {R8-R11}
0x25c31e: POP             {R4-R7,PC}
0x25c320: VMOV            D11, D2
0x25c324: B               loc_25C32E
0x25c326: VLDR            D6, [SP,#0x168+var_F0]
0x25c32a: VLDR            S15, [SP,#0x168+var_13C]
0x25c32e: VMUL.F32        S30, S18, S10
0x25c332: B.W             loc_25BA06
