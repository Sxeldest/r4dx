0x2fc2f0: PUSH            {R4-R7,LR}
0x2fc2f2: ADD             R7, SP, #0xC
0x2fc2f4: PUSH.W          {R8-R11}
0x2fc2f8: SUB             SP, SP, #4
0x2fc2fa: VPUSH           {D8-D13}
0x2fc2fe: SUB             SP, SP, #0xC8
0x2fc300: STRD.W          R2, R3, [SP,#0x118+var_F4]
0x2fc304: MOV             R4, R1
0x2fc306: MOV             R5, R0
0x2fc308: LDRB.W          R0, [R4,#0x3BE]
0x2fc30c: CMP             R0, #3
0x2fc30e: BNE             loc_2FC324
0x2fc310: MOV.W           R0, #0xFFFFFFFF; int
0x2fc314: MOVS            R1, #0; bool
0x2fc316: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2fc31a: CMP             R0, R5
0x2fc31c: BEQ.W           loc_2FC86E
0x2fc320: LDRB.W          R0, [R4,#0x3BE]
0x2fc324: CMP             R0, #0x37 ; '7'
0x2fc326: BEQ             loc_2FC35A
0x2fc328: CMP             R0, #0x35 ; '5'
0x2fc32a: BEQ             loc_2FC33A
0x2fc32c: CMP             R0, #0x10
0x2fc32e: BNE             loc_2FC37C
0x2fc330: LDR.W           R0, [R4,#0x420]
0x2fc334: CMP             R0, R5
0x2fc336: BNE             loc_2FC37C
0x2fc338: B               loc_2FC86E
0x2fc33a: LDR.W           R0, [R4,#0x420]
0x2fc33e: CMP             R0, R5
0x2fc340: BEQ.W           loc_2FC86E
0x2fc344: LDRB.W          R0, [R5,#0x3A]
0x2fc348: AND.W           R0, R0, #7
0x2fc34c: CMP             R0, #2
0x2fc34e: BNE             loc_2FC37C
0x2fc350: LDRB.W          R0, [R5,#0x42F]
0x2fc354: LSLS            R0, R0, #0x1C
0x2fc356: BPL             loc_2FC37C
0x2fc358: B               loc_2FC86E
0x2fc35a: LDRB.W          R0, [R5,#0x3A]
0x2fc35e: AND.W           R0, R0, #7
0x2fc362: CMP             R0, #3
0x2fc364: BNE             loc_2FC37C
0x2fc366: LDRB.W          R0, [R5,#0x485]
0x2fc36a: LSLS            R0, R0, #0x1F
0x2fc36c: BEQ             loc_2FC37C
0x2fc36e: LDR.W           R0, [R4,#0x420]
0x2fc372: LDR.W           R1, [R5,#0x590]
0x2fc376: CMP             R1, R0
0x2fc378: BEQ.W           loc_2FC86E
0x2fc37c: LDRB.W          R0, [R5,#0x3BE]
0x2fc380: SUBS            R0, #0x1B
0x2fc382: UXTB            R0, R0
0x2fc384: CMP             R0, #5
0x2fc386: BHI             loc_2FC392
0x2fc388: LDR.W           R0, [R5,#0x420]
0x2fc38c: CMP             R0, R4
0x2fc38e: BEQ.W           loc_2FC86E
0x2fc392: LDR             R1, [R4,#0x14]
0x2fc394: LDR             R0, [R5,#0x14]
0x2fc396: ADD.W           R2, R1, #0x30 ; '0'
0x2fc39a: CMP             R1, #0
0x2fc39c: IT EQ
0x2fc39e: ADDEQ           R2, R4, #4
0x2fc3a0: ADD.W           R3, R0, #0x30 ; '0'
0x2fc3a4: CMP             R0, #0
0x2fc3a6: VLDR            S0, [R2]
0x2fc3aa: VLDR            S2, [R2,#4]
0x2fc3ae: IT EQ
0x2fc3b0: ADDEQ           R3, R5, #4
0x2fc3b2: VLDR            S4, [R3]
0x2fc3b6: VLDR            S6, [R3,#4]
0x2fc3ba: VSUB.F32        S20, S4, S0
0x2fc3be: VLDR            S0, [R1,#0x10]
0x2fc3c2: VSUB.F32        S22, S6, S2
0x2fc3c6: VLDR            S2, [R1,#0x14]
0x2fc3ca: VMUL.F32        S0, S20, S0
0x2fc3ce: VMUL.F32        S2, S22, S2
0x2fc3d2: VADD.F32        S0, S0, S2
0x2fc3d6: VCMPE.F32       S0, #0.0
0x2fc3da: VMRS            APSR_nzcv, FPSCR
0x2fc3de: BLT.W           loc_2FC86E
0x2fc3e2: VLDR            S2, [R1]
0x2fc3e6: VCMPE.F32       S0, #0.0
0x2fc3ea: VLDR            S4, [R1,#4]
0x2fc3ee: VMUL.F32        S2, S20, S2
0x2fc3f2: VMRS            APSR_nzcv, FPSCR
0x2fc3f6: VMUL.F32        S4, S22, S4
0x2fc3fa: VADD.F32        S24, S2, S4
0x2fc3fe: BLE             loc_2FC438
0x2fc400: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC40C)
0x2fc404: LDRSH.W         R2, [R4,#0x26]
0x2fc408: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2fc40a: VLDR            S0, =0.2
0x2fc40e: VLDR            S6, =-0.2
0x2fc412: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2fc414: LDR.W           R0, [R0,R2,LSL#2]
0x2fc418: LDR             R0, [R0,#0x2C]
0x2fc41a: VLDR            S2, [R0]
0x2fc41e: VLDR            S4, [R0,#0x10]
0x2fc422: MOVS            R0, #0
0x2fc424: VADD.F32        S2, S2, S6
0x2fc428: STR             R0, [SP,#0x118+var_78]
0x2fc42a: VADD.F32        S0, S4, S0
0x2fc42e: VSTR            S0, [SP,#0x118+var_80+4]
0x2fc432: VSTR            S2, [SP,#0x118+var_80]
0x2fc436: B               loc_2FC46A
0x2fc438: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC444)
0x2fc43c: LDRSH.W         R2, [R4,#0x26]
0x2fc440: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2fc442: VLDR            S0, =-0.2
0x2fc446: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2fc448: LDR.W           R0, [R0,R2,LSL#2]
0x2fc44c: LDR             R0, [R0,#0x2C]
0x2fc44e: VLDR            S4, [R0,#4]
0x2fc452: VLDR            S2, [R0]
0x2fc456: MOVS            R0, #0
0x2fc458: VADD.F32        S4, S4, S0
0x2fc45c: STR             R0, [SP,#0x118+var_78]
0x2fc45e: VADD.F32        S0, S2, S0
0x2fc462: VSTR            S4, [SP,#0x118+var_80+4]
0x2fc466: VSTR            S0, [SP,#0x118+var_80]
0x2fc46a: ADD             R0, SP, #0x118+var_70
0x2fc46c: ADD             R2, SP, #0x118+var_80
0x2fc46e: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2fc472: LDR             R0, [SP,#0x118+var_68]
0x2fc474: MOVS            R6, #0
0x2fc476: STR             R0, [SP,#0x118+var_58]
0x2fc478: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC484)
0x2fc47c: VLDR            D16, [SP,#0x118+var_70]
0x2fc480: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2fc482: VLDR            S16, =0.2
0x2fc486: VSTR            D16, [SP,#0x118+var_60]
0x2fc48a: LDRSH.W         R2, [R4,#0x26]
0x2fc48e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2fc490: VLDR            S18, =-0.2
0x2fc494: LDR             R1, [R4,#0x14]; CVector *
0x2fc496: LDR.W           R0, [R0,R2,LSL#2]
0x2fc49a: ADD             R2, SP, #0x118+var_90
0x2fc49c: LDR             R0, [R0,#0x2C]
0x2fc49e: VLDR            S2, [R0,#0xC]
0x2fc4a2: VLDR            S0, [R0]
0x2fc4a6: ADD             R0, SP, #0x118+var_70; CMatrix *
0x2fc4a8: VADD.F32        S2, S2, S16
0x2fc4ac: STRD.W          R6, R6, [SP,#0x118+var_90+4]
0x2fc4b0: VSUB.F32        S0, S2, S0
0x2fc4b4: VADD.F32        S0, S0, S18
0x2fc4b8: VSTR            S0, [SP,#0x118+var_90]
0x2fc4bc: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x2fc4c0: VCMPE.F32       S24, #0.0
0x2fc4c4: VLDR            D16, [SP,#0x118+var_70]
0x2fc4c8: LDR             R0, [SP,#0x118+var_68]
0x2fc4ca: VMRS            APSR_nzcv, FPSCR
0x2fc4ce: STR             R0, [SP,#0x118+var_78]
0x2fc4d0: VSTR            D16, [SP,#0x118+var_80]
0x2fc4d4: BLE             loc_2FC504
0x2fc4d6: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC4E0)
0x2fc4d8: LDRSH.W         R2, [R4,#0x26]
0x2fc4dc: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2fc4de: LDR             R1, [R4,#0x14]
0x2fc4e0: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2fc4e2: LDR.W           R0, [R0,R2,LSL#2]
0x2fc4e6: LDR             R0, [R0,#0x2C]
0x2fc4e8: VLDR            S0, [R0,#4]
0x2fc4ec: VLDR            S2, [R0,#0xC]
0x2fc4f0: VADD.F32        S0, S0, S18
0x2fc4f4: STR             R6, [SP,#0x118+var_98]
0x2fc4f6: VADD.F32        S2, S2, S16
0x2fc4fa: VSTR            S0, [SP,#0x118+var_A0+4]
0x2fc4fe: VSTR            S2, [SP,#0x118+var_A0]
0x2fc502: B               loc_2FC530
0x2fc504: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC50E)
0x2fc506: LDRSH.W         R2, [R4,#0x26]
0x2fc50a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2fc50c: LDR             R1, [R4,#0x14]
0x2fc50e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2fc510: LDR.W           R0, [R0,R2,LSL#2]
0x2fc514: LDR             R0, [R0,#0x2C]
0x2fc516: VLDR            S0, [R0]
0x2fc51a: VLDR            S2, [R0,#4]
0x2fc51e: VADD.F32        S0, S0, S18
0x2fc522: STR             R6, [SP,#0x118+var_98]
0x2fc524: VADD.F32        S2, S2, S18
0x2fc528: VSTR            S2, [SP,#0x118+var_A0+4]
0x2fc52c: VSTR            S0, [SP,#0x118+var_A0]
0x2fc530: ADD             R0, SP, #0x118+var_90
0x2fc532: ADD             R2, SP, #0x118+var_A0
0x2fc534: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2fc538: LDR             R0, [SP,#0x118+var_88]
0x2fc53a: MOVS            R6, #0
0x2fc53c: STR             R0, [SP,#0x118+var_68]
0x2fc53e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC548)
0x2fc540: VLDR            D16, [SP,#0x118+var_90]
0x2fc544: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2fc546: VSTR            D16, [SP,#0x118+var_70]
0x2fc54a: LDRSH.W         R2, [R4,#0x26]
0x2fc54e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2fc550: LDR             R1, [R4,#0x14]; CVector *
0x2fc552: LDR.W           R0, [R0,R2,LSL#2]
0x2fc556: ADD             R2, SP, #0x118+var_B0
0x2fc558: LDR             R0, [R0,#0x2C]
0x2fc55a: VLDR            S2, [R0,#0x10]
0x2fc55e: VLDR            S0, [R0,#4]
0x2fc562: ADD             R0, SP, #0x118+var_A0; CMatrix *
0x2fc564: VADD.F32        S2, S2, S16
0x2fc568: STR             R6, [SP,#0x118+var_B0]
0x2fc56a: STR             R6, [SP,#0x118+var_A8]
0x2fc56c: VSUB.F32        S0, S2, S0
0x2fc570: VADD.F32        S0, S0, S18
0x2fc574: VSTR            S0, [SP,#0x118+var_B0+4]
0x2fc578: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x2fc57c: VLDR            D16, [SP,#0x118+var_A0]
0x2fc580: LDR             R0, [SP,#0x118+var_98]
0x2fc582: STR             R0, [SP,#0x118+var_88]
0x2fc584: VSTR            D16, [SP,#0x118+var_90]
0x2fc588: LDR             R1, [R5,#0x14]
0x2fc58a: VLDR            S4, [R1,#0x10]
0x2fc58e: VLDR            S6, [R1,#0x14]
0x2fc592: VLDR            S0, [R1]
0x2fc596: VMUL.F32        S4, S20, S4
0x2fc59a: VLDR            S2, [R1,#4]
0x2fc59e: VMUL.F32        S6, S22, S6
0x2fc5a2: VMUL.F32        S0, S20, S0
0x2fc5a6: VMUL.F32        S2, S22, S2
0x2fc5aa: VADD.F32        S4, S4, S6
0x2fc5ae: VADD.F32        S20, S0, S2
0x2fc5b2: VCMPE.F32       S4, #0.0
0x2fc5b6: VMRS            APSR_nzcv, FPSCR
0x2fc5ba: BGE             loc_2FC5DA
0x2fc5bc: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC5C6)
0x2fc5be: LDRSH.W         R2, [R5,#0x26]
0x2fc5c2: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2fc5c4: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2fc5c6: LDR.W           R0, [R0,R2,LSL#2]
0x2fc5ca: LDR             R0, [R0,#0x2C]
0x2fc5cc: VLDR            S2, [R0,#0x10]
0x2fc5d0: VLDR            S0, [R0]
0x2fc5d4: VADD.F32        S2, S2, S16
0x2fc5d8: B               loc_2FC5F6
0x2fc5da: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC5E4)
0x2fc5dc: LDRSH.W         R2, [R5,#0x26]
0x2fc5e0: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2fc5e2: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2fc5e4: LDR.W           R0, [R0,R2,LSL#2]
0x2fc5e8: LDR             R0, [R0,#0x2C]
0x2fc5ea: VLDR            S2, [R0,#4]
0x2fc5ee: VLDR            S0, [R0]
0x2fc5f2: VADD.F32        S2, S2, S18
0x2fc5f6: VADD.F32        S0, S0, S18
0x2fc5fa: ADD             R0, SP, #0x118+var_B0
0x2fc5fc: ADD             R2, SP, #0x118+var_C0
0x2fc5fe: STR             R6, [SP,#0x118+var_B8]
0x2fc600: VSTR            S2, [SP,#0x118+var_C0+4]
0x2fc604: VSTR            S0, [SP,#0x118+var_C0]
0x2fc608: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2fc60c: LDR             R0, [SP,#0x118+var_A8]
0x2fc60e: ADD.W           R9, SP, #0x118+var_D0
0x2fc612: STR             R0, [SP,#0x118+var_98]
0x2fc614: MOVS            R6, #0
0x2fc616: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC620)
0x2fc618: VLDR            D16, [SP,#0x118+var_B0]
0x2fc61c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2fc61e: VSTR            D16, [SP,#0x118+var_A0]
0x2fc622: LDRSH.W         R2, [R5,#0x26]
0x2fc626: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2fc628: LDR             R1, [R5,#0x14]; CVector *
0x2fc62a: LDR.W           R0, [R0,R2,LSL#2]
0x2fc62e: MOV             R2, R9
0x2fc630: LDR             R0, [R0,#0x2C]
0x2fc632: VLDR            S2, [R0,#0xC]
0x2fc636: VLDR            S0, [R0]
0x2fc63a: ADD             R0, SP, #0x118+var_B0; CMatrix *
0x2fc63c: VADD.F32        S2, S2, S16
0x2fc640: STRD.W          R6, R6, [SP,#0x118+var_D0+4]
0x2fc644: VSUB.F32        S0, S2, S0
0x2fc648: VADD.F32        S0, S0, S18
0x2fc64c: VSTR            S0, [SP,#0x118+var_D0]
0x2fc650: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x2fc654: VCMPE.F32       S20, #0.0
0x2fc658: VLDR            D16, [SP,#0x118+var_B0]
0x2fc65c: LDR             R0, [SP,#0x118+var_A8]
0x2fc65e: VMRS            APSR_nzcv, FPSCR
0x2fc662: STR             R0, [SP,#0x118+var_B8]
0x2fc664: VSTR            D16, [SP,#0x118+var_C0]
0x2fc668: BGE             loc_2FC6A0
0x2fc66a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC674)
0x2fc66c: LDRSH.W         R2, [R5,#0x26]
0x2fc670: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2fc672: LDR             R1, [R5,#0x14]
0x2fc674: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2fc676: LDR.W           R0, [R0,R2,LSL#2]
0x2fc67a: LDR             R0, [R0,#0x2C]
0x2fc67c: VLDR            S0, [R0,#4]
0x2fc680: VLDR            S2, [R0,#0xC]
0x2fc684: VADD.F32        S0, S0, S18
0x2fc688: STR             R6, [SP,#0x118+var_D8]
0x2fc68a: VADD.F32        S2, S2, S16
0x2fc68e: VSTR            S0, [SP,#0x118+var_E0+4]
0x2fc692: VSTR            S2, [SP,#0x118+var_E0]
0x2fc696: B               loc_2FC6CC
0x2fc698: DCFS 0.2
0x2fc69c: DCFS -0.2
0x2fc6a0: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC6AA)
0x2fc6a2: LDRSH.W         R2, [R5,#0x26]
0x2fc6a6: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2fc6a8: LDR             R1, [R5,#0x14]
0x2fc6aa: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2fc6ac: LDR.W           R0, [R0,R2,LSL#2]
0x2fc6b0: LDR             R0, [R0,#0x2C]
0x2fc6b2: VLDR            S0, [R0]
0x2fc6b6: VLDR            S2, [R0,#4]
0x2fc6ba: VADD.F32        S0, S0, S18
0x2fc6be: STR             R6, [SP,#0x118+var_D8]
0x2fc6c0: VADD.F32        S2, S2, S18
0x2fc6c4: VSTR            S2, [SP,#0x118+var_E0+4]
0x2fc6c8: VSTR            S0, [SP,#0x118+var_E0]
0x2fc6cc: ADD             R0, SP, #0x118+var_D0
0x2fc6ce: ADD             R2, SP, #0x118+var_E0
0x2fc6d0: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2fc6d4: LDR             R0, [SP,#0x118+var_C8]
0x2fc6d6: STR             R0, [SP,#0x118+var_A8]
0x2fc6d8: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC6E2)
0x2fc6da: VLDR            D16, [SP,#0x118+var_D0]
0x2fc6de: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2fc6e0: VSTR            D16, [SP,#0x118+var_B0]
0x2fc6e4: LDRSH.W         R2, [R5,#0x26]
0x2fc6e8: LDR             R6, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2fc6ea: LDR             R1, [R5,#0x14]; CVector *
0x2fc6ec: LDR.W           R0, [R6,R2,LSL#2]
0x2fc6f0: ADD             R2, SP, #0x118+var_EC
0x2fc6f2: LDR             R0, [R0,#0x2C]
0x2fc6f4: VLDR            S2, [R0,#0x10]
0x2fc6f8: VLDR            S0, [R0,#4]
0x2fc6fc: MOVS            R0, #0
0x2fc6fe: VADD.F32        S2, S2, S16
0x2fc702: STR             R0, [SP,#0x118+var_EC]
0x2fc704: STR             R0, [SP,#0x118+var_E4]
0x2fc706: ADD             R0, SP, #0x118+var_E0; CMatrix *
0x2fc708: VSUB.F32        S0, S2, S0
0x2fc70c: VADD.F32        S0, S0, S18
0x2fc710: VSTR            S0, [SP,#0x118+var_E8]
0x2fc714: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x2fc718: VLDR            D16, [SP,#0x118+var_E0]
0x2fc71c: ADD.W           R8, SP, #0x118+var_C0
0x2fc720: LDR             R0, [SP,#0x118+var_D8]
0x2fc722: ADD.W           R11, SP, #0x118+var_70
0x2fc726: STR             R0, [SP,#0x118+var_C8]
0x2fc728: MOV.W           R10, #0xFFFFFFFF
0x2fc72c: VSTR            D16, [SP,#0x118+var_D0]
0x2fc730: VLDR            S0, [R4,#0x48]
0x2fc734: VLDR            S2, [R4,#0x4C]
0x2fc738: VMUL.F32        S0, S0, S0
0x2fc73c: LDRSH.W         R1, [R4,#0x26]
0x2fc740: VMUL.F32        S2, S2, S2
0x2fc744: LDRSH.W         R0, [R5,#0x26]
0x2fc748: LDR             R2, [SP,#0x118+var_F4]
0x2fc74a: ADD             R4, SP, #0x118+var_80
0x2fc74c: LDR.W           R1, [R6,R1,LSL#2]
0x2fc750: LDR.W           R0, [R6,R0,LSL#2]
0x2fc754: ADD             R6, SP, #0x118+var_60
0x2fc756: LDR             R1, [R1,#0x2C]
0x2fc758: LDR             R0, [R0,#0x2C]
0x2fc75a: VADD.F32        S0, S0, S2
0x2fc75e: VLDR            S24, =-0.10472
0x2fc762: VLDR            S20, [R1,#0xC]
0x2fc766: VLDR            S18, [R0,#0xC]
0x2fc76a: VLDR            S22, =6.2832
0x2fc76e: VSQRT.F32       S16, S0
0x2fc772: VLDR            S0, [R2]
0x2fc776: VCMPE.F32       S20, S18
0x2fc77a: MOVS            R1, #0
0x2fc77c: VMRS            APSR_nzcv, FPSCR
0x2fc780: VMOV            R0, S0; float
0x2fc784: VLDR            S0, [R5,#0x48]
0x2fc788: MOV             R2, R4; CVector *
0x2fc78a: VLDR            S2, [R5,#0x4C]
0x2fc78e: MOV             R3, R11; CVector *
0x2fc790: IT LT
0x2fc792: MOVLT           R1, #1
0x2fc794: STR             R1, [SP,#0x118+var_F8]; bool
0x2fc796: ADD             R1, SP, #0x118+var_90
0x2fc798: VSTR            S0, [SP,#0x118+var_104]
0x2fc79c: VSTR            S2, [SP,#0x118+var_100]
0x2fc7a0: VSTR            S16, [SP,#0x118+var_FC]
0x2fc7a4: STR             R1, [SP,#0x118+var_118]; CVector *
0x2fc7a6: ADD             R1, SP, #0x118+var_A0
0x2fc7a8: STRD.W          R1, R8, [SP,#0x118+var_114]; CVector *
0x2fc7ac: ADD             R1, SP, #0x118+var_B0
0x2fc7ae: STRD.W          R1, R9, [SP,#0x118+var_10C]; CVector *
0x2fc7b2: MOV             R1, R6; CVector *
0x2fc7b4: BLX             j__Z16TestForThisAnglefP7CVectorS0_S0_S0_S0_S0_S0_S0_fffb; TestForThisAngle(float,CVector *,CVector *,CVector *,CVector *,CVector *,CVector *,CVector *,CVector *,float,float,float,bool)
0x2fc7b8: CMP             R0, #0
0x2fc7ba: BEQ             loc_2FC7E6
0x2fc7bc: LDR             R0, [SP,#0x118+var_F4]
0x2fc7be: ADD.W           R10, R10, #1
0x2fc7c2: VLDR            S0, [R0]
0x2fc7c6: VADD.F32        S0, S0, S24
0x2fc7ca: VCMPE.F32       S0, #0.0
0x2fc7ce: VMRS            APSR_nzcv, FPSCR
0x2fc7d2: VADD.F32        S2, S0, S22
0x2fc7d6: IT LT
0x2fc7d8: VMOVLT.F32      S0, S2
0x2fc7dc: CMP.W           R10, #7
0x2fc7e0: VSTR            S0, [R0]
0x2fc7e4: BLT             loc_2FC776
0x2fc7e6: LDR             R0, [SP,#0x118+var_F0]
0x2fc7e8: ADD.W           R10, SP, #0x118+var_60
0x2fc7ec: ADD.W           R11, SP, #0x118+var_80
0x2fc7f0: ADD             R6, SP, #0x118+var_70
0x2fc7f2: VLDR            S24, =0.10472
0x2fc7f6: MOV.W           R4, #0xFFFFFFFF
0x2fc7fa: VLDR            S0, [R0]
0x2fc7fe: VLDR            S26, =-6.2832
0x2fc802: VCMPE.F32       S20, S18
0x2fc806: MOVS            R1, #0
0x2fc808: VMRS            APSR_nzcv, FPSCR
0x2fc80c: VMOV            R0, S0; float
0x2fc810: VLDR            S0, [R5,#0x48]
0x2fc814: MOV             R2, R11; CVector *
0x2fc816: VLDR            S2, [R5,#0x4C]
0x2fc81a: MOV             R3, R6; CVector *
0x2fc81c: IT LT
0x2fc81e: MOVLT           R1, #1
0x2fc820: STR             R1, [SP,#0x118+var_F8]; bool
0x2fc822: ADD             R1, SP, #0x118+var_90
0x2fc824: VSTR            S0, [SP,#0x118+var_104]
0x2fc828: VSTR            S2, [SP,#0x118+var_100]
0x2fc82c: VSTR            S16, [SP,#0x118+var_FC]
0x2fc830: STR             R1, [SP,#0x118+var_118]; CVector *
0x2fc832: ADD             R1, SP, #0x118+var_A0
0x2fc834: STRD.W          R1, R8, [SP,#0x118+var_114]; CVector *
0x2fc838: ADD             R1, SP, #0x118+var_B0
0x2fc83a: STRD.W          R1, R9, [SP,#0x118+var_10C]; CVector *
0x2fc83e: MOV             R1, R10; CVector *
0x2fc840: BLX             j__Z16TestForThisAnglefP7CVectorS0_S0_S0_S0_S0_S0_S0_fffb; TestForThisAngle(float,CVector *,CVector *,CVector *,CVector *,CVector *,CVector *,CVector *,CVector *,float,float,float,bool)
0x2fc844: CMP             R0, #1
0x2fc846: BNE             loc_2FC86E
0x2fc848: LDR             R0, [SP,#0x118+var_F0]
0x2fc84a: ADDS            R4, #1
0x2fc84c: VLDR            S0, [R0]
0x2fc850: VADD.F32        S0, S0, S24
0x2fc854: VCMPE.F32       S0, S22
0x2fc858: VMRS            APSR_nzcv, FPSCR
0x2fc85c: VADD.F32        S2, S0, S26
0x2fc860: IT GT
0x2fc862: VMOVGT.F32      S0, S2
0x2fc866: CMP             R4, #7
0x2fc868: VSTR            S0, [R0]
0x2fc86c: BLT             loc_2FC802
0x2fc86e: ADD             SP, SP, #0xC8
0x2fc870: VPOP            {D8-D13}
0x2fc874: ADD             SP, SP, #4
0x2fc876: POP.W           {R8-R11}
0x2fc87a: POP             {R4-R7,PC}
