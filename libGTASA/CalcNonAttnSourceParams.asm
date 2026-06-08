0x25c384: PUSH            {R4-R7,LR}
0x25c386: ADD             R7, SP, #0xC
0x25c388: PUSH.W          {R8-R11}
0x25c38c: SUB             SP, SP, #4
0x25c38e: VPUSH           {D8-D10}
0x25c392: SUB             SP, SP, #0x38
0x25c394: LDR.W           R11, [R1,#0x88]
0x25c398: MOV             R6, R0
0x25c39a: MOV             R0, #0x161B4
0x25c3a2: LDRB.W          R8, [R11,R0]
0x25c3a6: LDR             R0, [R1,#4]
0x25c3a8: LDR.W           R3, [R11,#0x10]
0x25c3ac: LDR.W           R9, [R11,#0x3C]
0x25c3b0: VLDR            S0, [R0,#0x30]
0x25c3b4: VLDR            S4, [R6,#4]
0x25c3b8: VLDR            S6, [R6,#0xC]
0x25c3bc: VLDR            S2, [R6,#0x10]
0x25c3c0: LDR.W           R2, [R6,#0x90]
0x25c3c4: LDR             R0, [R6,#0x68]
0x25c3c6: VLDR            S8, [R6]
0x25c3ca: CMP             R2, #0
0x25c3cc: LDRB.W          R10, [R6,#0x54]
0x25c3d0: STR             R3, [SP,#0x70+var_64]
0x25c3d2: BEQ             loc_25C3DE
0x25c3d4: LDR             R1, [R2]
0x25c3d6: CBNZ            R1, loc_25C3E4
0x25c3d8: LDR             R2, [R2,#4]
0x25c3da: CMP             R2, #0
0x25c3dc: BNE             loc_25C3D4
0x25c3de: MOV.W           R5, #0x1500
0x25c3e2: B               loc_25C4A2
0x25c3e4: VLDR            S10, [R1,#4]
0x25c3e8: VMOV            S12, R3
0x25c3ec: LDR.W           R3, =(ResamplerPadding_ptr - 0x25C404)
0x25c3f0: MOVW            R5, #0x7FF
0x25c3f4: VCVT.F32.S32    S10, S10
0x25c3f8: LDR.W           R2, =(ResamplerPrePadding_ptr - 0x25C406)
0x25c3fc: VCVT.F32.S32    S12, S12
0x25c400: ADD             R3, PC; ResamplerPadding_ptr
0x25c402: ADD             R2, PC; ResamplerPrePadding_ptr
0x25c404: LDR             R3, [R3]; ResamplerPadding
0x25c406: LDR             R2, [R2]; ResamplerPrePadding
0x25c408: LDR.W           R3, [R3,R0,LSL#2]
0x25c40c: VMUL.F32        S8, S8, S10
0x25c410: LDR.W           R2, [R2,R0,LSL#2]
0x25c414: SUBS            R3, R5, R3
0x25c416: SUBS            R3, R3, R2
0x25c418: MOV             R2, #0x1FFFF
0x25c420: CMP             R3, R2
0x25c422: IT LT
0x25c424: MOVLT           R2, R3
0x25c426: VMOV            S10, R2
0x25c42a: VDIV.F32        S8, S8, S12
0x25c42e: VCVT.F32.S32    S10, S10
0x25c432: VCMPE.F32       S8, S10
0x25c436: VMRS            APSR_nzcv, FPSCR
0x25c43a: BLE             loc_25C446
0x25c43c: MOVW            R3, #0x2E0C
0x25c440: LSLS            R2, R2, #0xE
0x25c442: ADD             R3, R6
0x25c444: B               loc_25C472
0x25c446: VLDR            S10, =16384.0
0x25c44a: MOVW            R3, #0x2E0C
0x25c44e: VMUL.F32        S8, S8, S10
0x25c452: VCVT.S32.F32    S8, S8
0x25c456: VMOV            R2, S8
0x25c45a: STR             R2, [R6,R3]
0x25c45c: CBZ             R2, loc_25C46E
0x25c45e: CMP.W           R2, #0x4000
0x25c462: BNE             loc_25C47A
0x25c464: LDR.W           R0, =(Resample_copy32_C_ptr - 0x25C46C)
0x25c468: ADD             R0, PC; Resample_copy32_C_ptr
0x25c46a: LDR             R2, [R0]; Resample_copy32_C
0x25c46c: B               loc_25C49A
0x25c46e: ADD             R3, R6
0x25c470: MOVS            R2, #1
0x25c472: STR             R2, [R3]
0x25c474: CMP.W           R2, #0x4000
0x25c478: BEQ             loc_25C464
0x25c47a: LDR.W           R2, =(Resample_point32_C_ptr - 0x25C488)
0x25c47e: CMP             R0, #1
0x25c480: LDR.W           R3, =(Resample_lerp32_C_ptr - 0x25C48E)
0x25c484: ADD             R2, PC; Resample_point32_C_ptr
0x25c486: LDR.W           R5, =(Resample_cubic32_C_ptr - 0x25C492)
0x25c48a: ADD             R3, PC; Resample_lerp32_C_ptr
0x25c48c: LDR             R2, [R2]; Resample_point32_C
0x25c48e: ADD             R5, PC; Resample_cubic32_C_ptr
0x25c490: IT EQ
0x25c492: LDREQ           R2, [R3]; Resample_lerp32_C
0x25c494: CMP             R0, #2
0x25c496: IT EQ
0x25c498: LDREQ           R2, [R5]; Resample_cubic32_C
0x25c49a: MOV.W           R0, #0x2E00
0x25c49e: STR             R2, [R6,R0]
0x25c4a0: LDR             R5, [R1,#0x10]
0x25c4a2: LDR.W           R0, =(MixDirect_C_ptr - 0x25C4B6)
0x25c4a6: VMAX.F32        D16, D3, D2
0x25c4aa: LDR.W           R2, =(MixSend_C_ptr - 0x25C4BC)
0x25c4ae: MOVW            R3, #0x2E08
0x25c4b2: ADD             R0, PC; MixDirect_C_ptr
0x25c4b4: LDR.W           R1, =(MixDirect_Hrtf_C_ptr - 0x25C4C8)
0x25c4b8: ADD             R2, PC; MixSend_C_ptr
0x25c4ba: VLDR            S8, [R6,#0xA4]
0x25c4be: LDR             R0, [R0]; MixDirect_C
0x25c4c0: VMIN.F32        D9, D16, D1
0x25c4c4: ADD             R1, PC; MixDirect_Hrtf_C_ptr
0x25c4c6: LDR             R2, [R2]; MixSend_C
0x25c4c8: VLDR            S16, [R6,#0xA8]
0x25c4cc: CMP.W           R10, #0
0x25c4d0: STR             R2, [R6,R3]
0x25c4d2: MOV             R2, R0
0x25c4d4: IT EQ
0x25c4d6: LDREQ           R2, [R1]; MixDirect_Hrtf_C
0x25c4d8: CMP.W           R8, #0
0x25c4dc: IT EQ
0x25c4de: MOVEQ           R2, R0
0x25c4e0: MOVW            R0, #0x2E04
0x25c4e4: CMP.W           R9, #1
0x25c4e8: STR             R2, [R6,R0]
0x25c4ea: BLT             loc_25C518
0x25c4ec: ADD.W           R0, R6, #0xB0
0x25c4f0: ADD             R1, SP, #0x70+var_48
0x25c4f2: ADD             R2, SP, #0x70+var_58
0x25c4f4: MOV             R3, R9
0x25c4f6: VLDR            S2, [R0]
0x25c4fa: SUBS            R3, #1
0x25c4fc: VMUL.F32        S2, S0, S2
0x25c500: VMUL.F32        S2, S18, S2
0x25c504: VSTR            S2, [R1]
0x25c508: ADD.W           R1, R1, #4
0x25c50c: LDR             R4, [R0,#4]
0x25c50e: ADD.W           R0, R0, #0xC
0x25c512: STR.W           R4, [R2],#4
0x25c516: BNE             loc_25C4F6
0x25c518: MOVW            R0, #0x56A0
0x25c51c: MOV.W           R1, #0x144
0x25c520: ADD             R0, R6
0x25c522: VMUL.F32        S20, S0, S8
0x25c526: STR             R6, [SP,#0x70+var_5C]
0x25c528: BLX             j___aeabi_memclr8_0
0x25c52c: SUB.W           R0, R5, #0x1500; switch 7 cases
0x25c530: VLDR            S0, =0.0
0x25c534: CMP             R0, #6
0x25c536: BHI             def_25C538; jumptable 0025C538 default case
0x25c538: TBB.W           [PC,R0]; switch jump
0x25c53c: DCB 4; jump table for switch statement
0x25c53d: DCB 0xD
0x25c53e: DCB 0x23
0x25c53f: DCB 0x28
0x25c540: DCB 0x2D
0x25c541: DCB 0x32
0x25c542: DCB 0x37
0x25c543: ALIGN 2
0x25c544: LDR.W           LR, =(dword_60A6EC - 0x25C54E); jumptable 0025C538 case 5376
0x25c548: MOVS            R5, #1
0x25c54a: ADD             LR, PC; dword_60A6EC
0x25c54c: B               loc_25C5C0
0x25c54e: MOVS            R5, #0; jumptable 0025C538 default case
0x25c550: MOV.W           LR, #0
0x25c554: B               loc_25C5C0
0x25c556: LDRB.W          R0, [R11,#0xBA]; jumptable 0025C538 case 5377
0x25c55a: LSLS            R0, R0, #0x1F
0x25c55c: BNE             loc_25C5B4
0x25c55e: LDR             R1, =(dword_60A6F4 - 0x25C572)
0x25c560: MOVW            R3, #0x1501
0x25c564: LDR.W           LR, =(dword_60A704 - 0x25C574)
0x25c568: MOVS            R5, #2
0x25c56a: LDR.W           R2, [R11,#0x1C]
0x25c56e: ADD             R1, PC; dword_60A6F4
0x25c570: ADD             LR, PC; dword_60A704
0x25c572: CMP             R2, R3
0x25c574: IT NE
0x25c576: MOVNE           LR, R1
0x25c578: CMP.W           R8, #0
0x25c57c: IT NE
0x25c57e: MOVNE           LR, R1
0x25c580: B               loc_25C5C0
0x25c582: LDR.W           LR, =(dword_60A714 - 0x25C58C); jumptable 0025C538 case 5378
0x25c586: MOVS            R5, #2
0x25c588: ADD             LR, PC; dword_60A714
0x25c58a: B               loc_25C5C0
0x25c58c: LDR.W           LR, =(dword_60A724 - 0x25C596); jumptable 0025C538 case 5379
0x25c590: MOVS            R5, #4
0x25c592: ADD             LR, PC; dword_60A724
0x25c594: B               loc_25C5C0
0x25c596: LDR.W           LR, =(dword_5FC5BC - 0x25C5A0); jumptable 0025C538 case 5380
0x25c59a: MOVS            R5, #6
0x25c59c: ADD             LR, PC; dword_5FC5BC
0x25c59e: B               loc_25C5C0
0x25c5a0: LDR.W           LR, =(dword_5FC5EC - 0x25C5AA); jumptable 0025C538 case 5381
0x25c5a4: MOVS            R5, #7
0x25c5a6: ADD             LR, PC; dword_5FC5EC
0x25c5a8: B               loc_25C5C0
0x25c5aa: LDR.W           LR, =(dword_5FC624 - 0x25C5B4); jumptable 0025C538 case 5382
0x25c5ae: MOVS            R5, #8
0x25c5b0: ADD             LR, PC; dword_5FC624
0x25c5b2: B               loc_25C5C0
0x25c5b4: LDR.W           LR, =(dword_60A704 - 0x25C5C2)
0x25c5b8: MOVS            R5, #2
0x25c5ba: VLDR            S0, =1.0472
0x25c5be: ADD             LR, PC; dword_60A704
0x25c5c0: VMUL.F32        S2, S18, S20
0x25c5c4: CMP.W           R10, #0
0x25c5c8: BEQ             loc_25C614
0x25c5ca: CMP             R5, #0
0x25c5cc: BEQ.W           loc_25C70E
0x25c5d0: ADD.W           R1, R11, #0xE0
0x25c5d4: MOVS            R2, #0
0x25c5d6: MOVW            R12, #0x56A0
0x25c5da: LDR.W           R6, [R11,#0x128]
0x25c5de: CMP             R6, #1
0x25c5e0: BLT             loc_25C60C
0x25c5e2: LDR.W           R4, [LR,R2,LSL#3]
0x25c5e6: MOVS            R3, #0
0x25c5e8: LDR.W           R0, [R1,R3,LSL#2]
0x25c5ec: CMP             R0, R4
0x25c5ee: BEQ             loc_25C5F8
0x25c5f0: ADDS            R3, #1
0x25c5f2: CMP             R3, R6
0x25c5f4: BLT             loc_25C5E8
0x25c5f6: B               loc_25C60C
0x25c5f8: ADD.W           R0, R2, R2,LSL#3
0x25c5fc: LDR             R3, [SP,#0x70+var_5C]
0x25c5fe: ADD.W           R0, R3, R0,LSL#2
0x25c602: ADD.W           R0, R0, R4,LSL#2
0x25c606: ADD             R0, R12
0x25c608: VSTR            S2, [R0]
0x25c60c: ADDS            R2, #1
0x25c60e: CMP             R2, R5
0x25c610: BLT             loc_25C5DA
0x25c612: B               loc_25C70E
0x25c614: CMP.W           R8, #0
0x25c618: BEQ             loc_25C698
0x25c61a: CBZ             R5, loc_25C678
0x25c61c: LDR             R1, [SP,#0x70+var_5C]
0x25c61e: MOVW            R0, #0x5630
0x25c622: ADD.W           R8, LR, #4
0x25c626: MOVS            R4, #0
0x25c628: ADD.W           R10, R1, R0
0x25c62c: MOVW            R0, #0x2E30
0x25c630: ADDS            R6, R1, R0
0x25c632: VMOV            R0, S2
0x25c636: STR             R0, [SP,#0x70+var_60]
0x25c638: LDR.W           R0, [R8,#-4]
0x25c63c: CMP             R0, #3
0x25c63e: BNE             loc_25C652
0x25c640: MOVS            R0, #0
0x25c642: MOV.W           R1, #0x400
0x25c646: STRD.W          R0, R0, [R10]
0x25c64a: MOV             R0, R6
0x25c64c: BLX             j___aeabi_memclr8
0x25c650: B               loc_25C666
0x25c652: LDR.W           R2, [R8]
0x25c656: MOVS            R1, #0
0x25c658: LDR.W           R0, [R11,#0xAC]
0x25c65c: STRD.W          R6, R10, [SP,#0x70+var_70]
0x25c660: LDR             R3, [SP,#0x70+var_60]
0x25c662: BLX             j_GetLerpedHrtfCoeffs
0x25c666: ADDS            R4, #1
0x25c668: ADD.W           R10, R10, #8
0x25c66c: ADD.W           R8, R8, #8
0x25c670: ADD.W           R6, R6, #0x400
0x25c674: CMP             R4, R5
0x25c676: BLT             loc_25C638
0x25c678: LDR             R3, [SP,#0x70+var_5C]
0x25c67a: MOVS            R0, #0
0x25c67c: MOVW            R2, #0x5690
0x25c680: ADD.W           R1, R3, #0xE0
0x25c684: STR.W           R0, [R3,#0xE4]
0x25c688: LDR.W           R0, [R11,#0xAC]
0x25c68c: LDR             R0, [R0,#4]
0x25c68e: STR             R1, [R3,R2]
0x25c690: MOV.W           R1, #0x5680
0x25c694: STR             R0, [R3,R1]
0x25c696: B               loc_25C70E
0x25c698: VLDR            S4, [R11,#0x128]
0x25c69c: CMP             R5, #0
0x25c69e: VCVT.F32.U32    S4, S4
0x25c6a2: BEQ             loc_25C70E
0x25c6a4: VSQRT.F32       S4, S4
0x25c6a8: LDR             R1, [SP,#0x70+var_5C]
0x25c6aa: MOVW            R0, #0x56A0
0x25c6ae: ADD.W           R6, LR, #4
0x25c6b2: ADDS            R4, R1, R0
0x25c6b4: MOV.W           R8, #0
0x25c6b8: VMOV.F32        S6, #1.0
0x25c6bc: VLDR            S8, =3.1416
0x25c6c0: VMOV.F32        S10, #-1.0
0x25c6c4: VDIV.F32        S8, S0, S8
0x25c6c8: VDIV.F32        S4, S6, S4
0x25c6cc: VADD.F32        S4, S4, S10
0x25c6d0: VMOV            R0, S0
0x25c6d4: VMUL.F32        S4, S8, S4
0x25c6d8: VADD.F32        S4, S4, S6
0x25c6dc: STR             R0, [SP,#0x70+var_60]
0x25c6de: VMUL.F32        S18, S2, S4
0x25c6e2: VMOV            R10, S18
0x25c6e6: LDR.W           R0, [R6,#-4]
0x25c6ea: CMP             R0, #3
0x25c6ec: BNE             loc_25C6F4
0x25c6ee: VSTR            S18, [R4,#0xC]
0x25c6f2: B               loc_25C702
0x25c6f4: LDR             R1, [R6]
0x25c6f6: MOV             R0, R11
0x25c6f8: LDR             R2, [SP,#0x70+var_60]
0x25c6fa: MOV             R3, R10
0x25c6fc: STR             R4, [SP,#0x70+var_70]
0x25c6fe: BLX             j_ComputeAngleGains
0x25c702: ADD.W           R8, R8, #1
0x25c706: ADDS            R4, #0x24 ; '$'
0x25c708: ADDS            R6, #8
0x25c70a: CMP             R8, R5
0x25c70c: BLT             loc_25C6E6
0x25c70e: LDR             R2, [SP,#0x70+var_5C]
0x25c710: ADD.W           R0, R11, #0x10000
0x25c714: ADD.W           R0, R0, #0x6180
0x25c718: MOVW            R1, #0x2E18
0x25c71c: CMP.W           R9, #1
0x25c720: STR             R0, [R2,R1]
0x25c722: ADD.W           R0, R11, #0x16000
0x25c726: ADD.W           R0, R0, #0x150
0x25c72a: MOVW            R1, #0x2E14
0x25c72e: STR             R0, [R2,R1]
0x25c730: MOVW            R0, #0x4150
0x25c734: MOVW            R1, #0x2E10
0x25c738: ADD             R0, R11
0x25c73a: STR             R0, [R2,R1]
0x25c73c: BLT             loc_25C78E
0x25c73e: MOVW            R0, #0x5834
0x25c742: ADD.W           R1, R11, #0x16000
0x25c746: ADD             R0, R2
0x25c748: ADD.W           R12, R1, #0x1A4
0x25c74c: ADDS            R2, #0xAC
0x25c74e: ADD             R6, SP, #0x70+var_48
0x25c750: MOVS            R3, #0
0x25c752: MOV             R4, R9
0x25c754: ADD.W           R1, R3, R3,LSL#1
0x25c758: CMP             R3, #0
0x25c75a: LDR             R5, [R2,R1]
0x25c75c: BNE             loc_25C766
0x25c75e: CMP             R5, #0
0x25c760: IT EQ
0x25c762: LDREQ.W         R5, [R12]
0x25c766: CBZ             R5, loc_25C778
0x25c768: LDR             R1, [R5]
0x25c76a: CMP             R1, #0
0x25c76c: IT NE
0x25c76e: MOVNE           R1, R5
0x25c770: B               loc_25C77A
0x25c772: ALIGN 4
0x25c774: DCFS 16384.0
0x25c778: MOVS            R1, #0
0x25c77a: STR.W           R1, [R0,#-4]
0x25c77e: SUBS            R4, #1
0x25c780: LDR             R1, [R6,R3]
0x25c782: ADD.W           R3, R3, #4
0x25c786: STR             R1, [R0]
0x25c788: ADD.W           R0, R0, #0x54 ; 'T'
0x25c78c: BNE             loc_25C754
0x25c78e: LDR             R0, [SP,#0x70+var_64]
0x25c790: VLDR            S2, =31416.0
0x25c794: VMOV            S0, R0
0x25c798: VCVT.F32.S32    S0, S0
0x25c79c: VDIV.F32        S0, S2, S0
0x25c7a0: VMOV            R0, S0; x
0x25c7a4: BLX             cosf
0x25c7a8: VLDR            S0, =0.9999
0x25c7ac: VMOV            S2, R0
0x25c7b0: VCMPE.F32       S16, S0
0x25c7b4: VMRS            APSR_nzcv, FPSCR
0x25c7b8: BGE             loc_25C800
0x25c7ba: VLDR            S8, =0.001
0x25c7be: VMOV.F32        S4, #1.0
0x25c7c2: VMUL.F32        S6, S2, S2
0x25c7c6: VMAX.F32        D4, D8, D4
0x25c7ca: VADD.F32        S10, S8, S8
0x25c7ce: VSUB.F32        S12, S4, S2
0x25c7d2: VMUL.F32        S14, S8, S8
0x25c7d6: VSUB.F32        S6, S4, S6
0x25c7da: VMUL.F32        S10, S10, S12
0x25c7de: VMUL.F32        S6, S14, S6
0x25c7e2: VSUB.F32        S6, S10, S6
0x25c7e6: VMUL.F32        S10, S8, S2
0x25c7ea: VSQRT.F32       S6, S6
0x25c7ee: VSUB.F32        S10, S4, S10
0x25c7f2: VSUB.F32        S4, S4, S8
0x25c7f6: VSUB.F32        S6, S10, S6
0x25c7fa: VDIV.F32        S4, S6, S4
0x25c7fe: B               loc_25C804
0x25c800: VLDR            S4, =0.0
0x25c804: LDR             R1, [SP,#0x70+var_5C]
0x25c806: MOVW            R0, #0x57E4
0x25c80a: CMP.W           R9, #1
0x25c80e: ADD             R0, R1
0x25c810: VSTR            S4, [R0]
0x25c814: BLT             loc_25C888
0x25c816: VMOV.F32        S4, #1.0
0x25c81a: MOVW            R0, #0x5838
0x25c81e: VMUL.F32        S8, S2, S2
0x25c822: ADD             R0, R1
0x25c824: ADD             R1, SP, #0x70+var_58
0x25c826: VLDR            S10, =0.0
0x25c82a: VLDR            S12, =0.001
0x25c82e: VSUB.F32        S6, S4, S2
0x25c832: VSUB.F32        S8, S4, S8
0x25c836: VMOV.F32        S1, S10
0x25c83a: VLDR            S14, [R1]
0x25c83e: VCMPE.F32       S14, S0
0x25c842: VMRS            APSR_nzcv, FPSCR
0x25c846: BGE             loc_25C878
0x25c848: VMAX.F32        D7, D7, D6
0x25c84c: VMUL.F32        S1, S14, S14
0x25c850: VADD.F32        S3, S14, S14
0x25c854: VMUL.F32        S1, S8, S1
0x25c858: VMUL.F32        S3, S6, S3
0x25c85c: VSUB.F32        S1, S3, S1
0x25c860: VMUL.F32        S3, S2, S14
0x25c864: VSUB.F32        S14, S4, S14
0x25c868: VSQRT.F32       S1, S1
0x25c86c: VSUB.F32        S3, S4, S3
0x25c870: VSUB.F32        S1, S3, S1
0x25c874: VDIV.F32        S1, S1, S14
0x25c878: VSTR            S1, [R0]
0x25c87c: ADDS            R0, #0x54 ; 'T'
0x25c87e: SUBS.W          R9, R9, #1
0x25c882: ADD.W           R1, R1, #4
0x25c886: BNE             loc_25C836
0x25c888: ADD             SP, SP, #0x38 ; '8'
0x25c88a: VPOP            {D8-D10}
0x25c88e: ADD             SP, SP, #4
0x25c890: POP.W           {R8-R11}
0x25c894: POP             {R4-R7,PC}
