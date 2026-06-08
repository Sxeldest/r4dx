0x2e7760: PUSH            {R4-R7,LR}
0x2e7762: ADD             R7, SP, #0xC
0x2e7764: PUSH.W          {R8-R11}
0x2e7768: SUB             SP, SP, #4
0x2e776a: VPUSH           {D8-D15}
0x2e776e: SUB             SP, SP, #0xE8
0x2e7770: MOV             R11, R0
0x2e7772: LDR.W           R0, =(byte_7967C4 - 0x2E777E)
0x2e7776: MOV             R8, R3
0x2e7778: MOV             R9, R2
0x2e777a: ADD             R0, PC; byte_7967C4
0x2e777c: MOV             R10, R1
0x2e777e: MOVW            R5, #0xFFFF
0x2e7782: LDRB            R0, [R0]
0x2e7784: DMB.W           ISH
0x2e7788: TST.W           R0, #1
0x2e778c: BNE             loc_2E77AC
0x2e778e: LDR.W           R0, =(byte_7967C4 - 0x2E7796)
0x2e7792: ADD             R0, PC; byte_7967C4 ; __guard *
0x2e7794: BLX             j___cxa_guard_acquire
0x2e7798: CBZ             R0, loc_2E77AC
0x2e779a: LDR.W           R1, =(dword_7967C0 - 0x2E77A6)
0x2e779e: LDR.W           R0, =(byte_7967C4 - 0x2E77A8)
0x2e77a2: ADD             R1, PC; dword_7967C0
0x2e77a4: ADD             R0, PC; byte_7967C4 ; __guard *
0x2e77a6: STRH            R5, [R1]
0x2e77a8: BLX             j___cxa_guard_release
0x2e77ac: LDR.W           R0, =(byte_7967CC - 0x2E77B4)
0x2e77b0: ADD             R0, PC; byte_7967CC
0x2e77b2: LDRB            R0, [R0]
0x2e77b4: DMB.W           ISH
0x2e77b8: TST.W           R0, #1
0x2e77bc: BNE             loc_2E77DC
0x2e77be: LDR.W           R0, =(byte_7967CC - 0x2E77C6)
0x2e77c2: ADD             R0, PC; byte_7967CC ; __guard *
0x2e77c4: BLX             j___cxa_guard_acquire
0x2e77c8: CBZ             R0, loc_2E77DC
0x2e77ca: LDR.W           R1, =(dword_7967C8 - 0x2E77D6)
0x2e77ce: LDR.W           R0, =(byte_7967CC - 0x2E77D8)
0x2e77d2: ADD             R1, PC; dword_7967C8
0x2e77d4: ADD             R0, PC; byte_7967CC ; __guard *
0x2e77d6: STRH            R5, [R1]
0x2e77d8: BLX             j___cxa_guard_release
0x2e77dc: LDR.W           R0, =(byte_7967D4 - 0x2E77E4)
0x2e77e0: ADD             R0, PC; byte_7967D4
0x2e77e2: LDRB            R0, [R0]
0x2e77e4: DMB.W           ISH
0x2e77e8: TST.W           R0, #1
0x2e77ec: BNE             loc_2E780C
0x2e77ee: LDR.W           R0, =(byte_7967D4 - 0x2E77F6)
0x2e77f2: ADD             R0, PC; byte_7967D4 ; __guard *
0x2e77f4: BLX             j___cxa_guard_acquire
0x2e77f8: CBZ             R0, loc_2E780C
0x2e77fa: LDR.W           R1, =(dword_7967D0 - 0x2E7806)
0x2e77fe: LDR.W           R0, =(byte_7967D4 - 0x2E7808)
0x2e7802: ADD             R1, PC; dword_7967D0
0x2e7804: ADD             R0, PC; byte_7967D4 ; __guard *
0x2e7806: STRH            R5, [R1]
0x2e7808: BLX             j___cxa_guard_release
0x2e780c: LDR.W           R0, =(byte_7967DC - 0x2E7814)
0x2e7810: ADD             R0, PC; byte_7967DC
0x2e7812: LDRB            R0, [R0]
0x2e7814: DMB.W           ISH
0x2e7818: TST.W           R0, #1
0x2e781c: BNE             loc_2E783C
0x2e781e: LDR.W           R0, =(byte_7967DC - 0x2E7826)
0x2e7822: ADD             R0, PC; byte_7967DC ; __guard *
0x2e7824: BLX             j___cxa_guard_acquire
0x2e7828: CBZ             R0, loc_2E783C
0x2e782a: LDR.W           R1, =(dword_7967D8 - 0x2E7836)
0x2e782e: LDR.W           R0, =(byte_7967DC - 0x2E7838)
0x2e7832: ADD             R1, PC; dword_7967D8
0x2e7834: ADD             R0, PC; byte_7967DC ; __guard *
0x2e7836: STRH            R5, [R1]
0x2e7838: BLX             j___cxa_guard_release
0x2e783c: LDR.W           R0, =(byte_7967EC - 0x2E7844)
0x2e7840: ADD             R0, PC; byte_7967EC
0x2e7842: LDRB            R0, [R0]
0x2e7844: DMB.W           ISH
0x2e7848: TST.W           R0, #1
0x2e784c: BNE             loc_2E7864
0x2e784e: LDR.W           R0, =(byte_7967EC - 0x2E7856)
0x2e7852: ADD             R0, PC; byte_7967EC ; __guard *
0x2e7854: BLX             j___cxa_guard_acquire
0x2e7858: CBZ             R0, loc_2E7864
0x2e785a: LDR.W           R0, =(byte_7967EC - 0x2E7862)
0x2e785e: ADD             R0, PC; byte_7967EC ; __guard *
0x2e7860: BLX             j___cxa_guard_release
0x2e7864: LDR.W           R0, =(dword_7967E0 - 0x2E7874)
0x2e7868: VMOV            S16, R10
0x2e786c: VMOV            S18, R11
0x2e7870: ADD             R0, PC; dword_7967E0
0x2e7872: VLDR            S0, [R0]
0x2e7876: VLDR            S2, [R0,#4]
0x2e787a: VSUB.F32        S0, S18, S0
0x2e787e: VSUB.F32        S2, S16, S2
0x2e7882: VMUL.F32        S0, S0, S0
0x2e7886: VMUL.F32        S2, S2, S2
0x2e788a: VADD.F32        S0, S0, S2
0x2e788e: VMOV.F32        S2, #10.0
0x2e7892: VSQRT.F32       S0, S0
0x2e7896: VCMPE.F32       S0, S2
0x2e789a: VMRS            APSR_nzcv, FPSCR
0x2e789e: BGT             loc_2E78B8
0x2e78a0: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E78AC)
0x2e78a4: LDR.W           R1, =(dword_7967F0 - 0x2E78AE)
0x2e78a8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e78aa: ADD             R1, PC; dword_7967F0
0x2e78ac: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2e78ae: LDR             R1, [R1]
0x2e78b0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2e78b2: CMP             R0, R1
0x2e78b4: BLS.W           loc_2E7A1A
0x2e78b8: LDR.W           R0, =(ThePaths_ptr - 0x2E78C8)
0x2e78bc: MOVS            R2, #1
0x2e78be: LDR.W           R1, =(dword_7967C8 - 0x2E78CE)
0x2e78c2: MOV             R3, R9
0x2e78c4: ADD             R0, PC; ThePaths_ptr
0x2e78c6: LDR.W           R6, =(dword_7967C0 - 0x2E78D2)
0x2e78ca: ADD             R1, PC; dword_7967C8
0x2e78cc: LDR             R4, [R0]; ThePaths
0x2e78ce: ADD             R6, PC; dword_7967C0
0x2e78d0: STRD.W          R6, R1, [SP,#0x148+var_148]
0x2e78d4: MOV             R1, R11
0x2e78d6: STR             R2, [SP,#0x148+var_140]
0x2e78d8: MOV             R2, R10
0x2e78da: MOV             R0, R4
0x2e78dc: BLX             j__ZN9CPathFind24Find2NodesForCarCreationE7CVectorP12CNodeAddressS2_b; CPathFind::Find2NodesForCarCreation(CVector,CNodeAddress *,CNodeAddress *,bool)
0x2e78e0: LDR.W           R0, =(dword_7967D8 - 0x2E78F2)
0x2e78e4: MOVS            R1, #0
0x2e78e6: STR             R1, [SP,#0x148+var_140]
0x2e78e8: MOV             R2, R10
0x2e78ea: LDR.W           R1, =(dword_7967D0 - 0x2E78F6)
0x2e78ee: ADD             R0, PC; dword_7967D8
0x2e78f0: MOV             R3, R9
0x2e78f2: ADD             R1, PC; dword_7967D0
0x2e78f4: STRD.W          R1, R0, [SP,#0x148+var_148]
0x2e78f8: MOV             R0, R4
0x2e78fa: MOV             R1, R11
0x2e78fc: BLX             j__ZN9CPathFind24Find2NodesForCarCreationE7CVectorP12CNodeAddressS2_b; CPathFind::Find2NodesForCarCreation(CVector,CNodeAddress *,CNodeAddress *,bool)
0x2e7900: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E790C)
0x2e7904: LDR.W           R1, =(dword_7967E0 - 0x2E7912)
0x2e7908: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e790a: LDR.W           R2, =(dword_7967F0 - 0x2E7916)
0x2e790e: ADD             R1, PC; dword_7967E0
0x2e7910: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2e7912: ADD             R2, PC; dword_7967F0
0x2e7914: STRD.W          R11, R10, [R1]
0x2e7918: LDRH            R3, [R6]
0x2e791a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2e791c: CMP             R3, R5
0x2e791e: STR.W           R9, [R1,#(dword_7967E8 - 0x7967E0)]
0x2e7922: MOVW            R1, #0x1388
0x2e7926: ADD             R0, R1
0x2e7928: STR             R0, [R2]
0x2e792a: BEQ             loc_2E7A1A
0x2e792c: LDR.W           R0, =(dword_7967C0 - 0x2E7938)
0x2e7930: LDR.W           R1, =(ThePaths_ptr - 0x2E793A)
0x2e7934: ADD             R0, PC; dword_7967C0
0x2e7936: ADD             R1, PC; ThePaths_ptr
0x2e7938: LDR             R2, [R0]
0x2e793a: LDR             R0, [R1]; ThePaths
0x2e793c: UXTH            R1, R2
0x2e793e: ADD.W           R0, R0, R1,LSL#2
0x2e7942: LDR.W           R0, [R0,#0x804]
0x2e7946: CMP             R0, #0
0x2e7948: BEQ             loc_2E7A1A
0x2e794a: MOV.W           R12, R2,LSR#16
0x2e794e: LDR.W           R3, =(ThePaths_ptr - 0x2E795E)
0x2e7952: MOV.W           R6, R12,LSL#3
0x2e7956: SUB.W           R2, R6, R2,LSR#16
0x2e795a: ADD             R3, PC; ThePaths_ptr
0x2e795c: ADD.W           R2, R0, R2,LSL#2
0x2e7960: LDR             R4, [R3]; ThePaths
0x2e7962: LDRH            R6, [R2,#0x12]
0x2e7964: LDRSH.W         R2, [R2,#0x10]
0x2e7968: ADD.W           R3, R4, R6,LSL#2
0x2e796c: LDR.W           R3, [R3,#0xDA4]
0x2e7970: LDRH.W          R2, [R3,R2,LSL#1]
0x2e7974: LSRS            R3, R2, #0xA
0x2e7976: ADD.W           R6, R4, R3,LSL#2
0x2e797a: LDR.W           R6, [R6,#0x804]
0x2e797e: CMP             R6, #0
0x2e7980: BEQ             loc_2E7A1A
0x2e7982: LDR.W           R6, =(ThePaths_ptr - 0x2E798E)
0x2e7986: BFC.W           R2, #0xA, #0x16
0x2e798a: ADD             R6, PC; ThePaths_ptr
0x2e798c: LDR             R6, [R6]; ThePaths
0x2e798e: ADD.W           R3, R6, R3,LSL#2
0x2e7992: RSB.W           R6, R2, R2,LSL#3
0x2e7996: LDR.W           R3, [R3,#0x924]
0x2e799a: ADD.W           R2, R3, R6,LSL#1
0x2e799e: LDRH.W          R4, [R2,#0xB]
0x2e79a2: AND.W           R1, R4, #6
0x2e79a6: CMP             R1, #1
0x2e79a8: ITTT LS
0x2e79aa: ANDLS.W         R1, R4, #0x30 ; '0'
0x2e79ae: UXTHLS          R1, R1
0x2e79b0: CMPLS           R1, #9
0x2e79b2: BCC             loc_2E7A0E
0x2e79b4: LDRSH.W         R1, [R3,R6,LSL#1]
0x2e79b8: VMOV.F32        S0, #0.125
0x2e79bc: VMOV            S2, R1
0x2e79c0: VCVT.F32.S32    S2, S2
0x2e79c4: LDRSH.W         R1, [R2,#2]
0x2e79c8: VMOV            S4, R1
0x2e79cc: VCVT.F32.S32    S4, S4
0x2e79d0: VMUL.F32        S2, S2, S0
0x2e79d4: VMUL.F32        S0, S4, S0
0x2e79d8: VSUB.F32        S2, S2, S18
0x2e79dc: VSUB.F32        S0, S0, S16
0x2e79e0: VMUL.F32        S2, S2, S2
0x2e79e4: VMUL.F32        S0, S0, S0
0x2e79e8: VADD.F32        S0, S2, S0
0x2e79ec: VLDR            S2, =40.0
0x2e79f0: VSQRT.F32       S0, S0
0x2e79f4: VCMPE.F32       S0, S2
0x2e79f8: VMRS            APSR_nzcv, FPSCR
0x2e79fc: BGE             loc_2E7A0E
0x2e79fe: RSB.W           R1, R12, R12,LSL#3
0x2e7a02: ADD.W           R0, R0, R1,LSL#2
0x2e7a06: LDRH            R0, [R0,#0x18]
0x2e7a08: UBFX.W          R0, R0, #0xD, #1
0x2e7a0c: B               loc_2E7A10
0x2e7a0e: MOVS            R0, #0
0x2e7a10: LDR.W           R1, =(_ZN11CPopulation23m_bMoreCarsAndFewerPedsE_ptr - 0x2E7A18)
0x2e7a14: ADD             R1, PC; _ZN11CPopulation23m_bMoreCarsAndFewerPedsE_ptr
0x2e7a16: LDR             R1, [R1]; CPopulation::m_bMoreCarsAndFewerPeds ...
0x2e7a18: STRB            R0, [R1]; CPopulation::m_bMoreCarsAndFewerPeds
0x2e7a1a: LDR             R4, [R7,#arg_24]
0x2e7a1c: VLDR            S20, [R7,#arg_C]
0x2e7a20: BLX             rand
0x2e7a24: AND.W           R0, R0, #0xF
0x2e7a28: CMP             R0, #4
0x2e7a2a: ITT EQ
0x2e7a2c: LDREQ           R0, [R7,#arg_28]
0x2e7a2e: CMPEQ           R0, #0
0x2e7a30: BNE             loc_2E7A68
0x2e7a32: LDR.W           R0, =(ThePaths_ptr - 0x2E7A40)
0x2e7a36: MOVS            R3, #0
0x2e7a38: MOVS            R1, #1
0x2e7a3a: MOVS            R2, #0
0x2e7a3c: ADD             R0, PC; ThePaths_ptr
0x2e7a3e: MOVT            R3, #0x4248
0x2e7a42: STRD.W          R2, R3, [SP,#0x148+var_148]
0x2e7a46: MOV             R3, R9
0x2e7a48: LDR             R0, [R0]; ThePaths
0x2e7a4a: STRD.W          R2, R2, [SP,#0x148+var_140]
0x2e7a4e: STRD.W          R2, R1, [SP,#0x148+var_138]
0x2e7a52: MOV             R2, R10
0x2e7a54: STR             R1, [SP,#0x148+var_130]
0x2e7a56: MOV             R1, R11
0x2e7a58: BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
0x2e7a5c: VMOV.F32        S0, #1.5
0x2e7a60: MOV             R2, R0
0x2e7a62: VMUL.F32        S20, S20, S0
0x2e7a66: B               loc_2E7A9A
0x2e7a68: BLX             rand
0x2e7a6c: TST.W           R0, #3
0x2e7a70: BEQ             loc_2E7A7E
0x2e7a72: CMP             R4, #1
0x2e7a74: BNE             loc_2E7A8A
0x2e7a76: LDR.W           R0, =(dword_7967C0 - 0x2E7A7E)
0x2e7a7a: ADD             R0, PC; dword_7967C0
0x2e7a7c: B               loc_2E7A98
0x2e7a7e: CMP             R4, #1
0x2e7a80: BNE             loc_2E7A92
0x2e7a82: LDR.W           R0, =(dword_7967C8 - 0x2E7A8A)
0x2e7a86: ADD             R0, PC; dword_7967C8
0x2e7a88: B               loc_2E7A98
0x2e7a8a: LDR.W           R0, =(dword_7967D0 - 0x2E7A92)
0x2e7a8e: ADD             R0, PC; dword_7967D0
0x2e7a90: B               loc_2E7A98
0x2e7a92: LDR.W           R0, =(dword_7967D8 - 0x2E7A9A)
0x2e7a96: ADD             R0, PC; dword_7967D8
0x2e7a98: LDR             R2, [R0]
0x2e7a9a: UXTH            R0, R2
0x2e7a9c: CMP             R0, R5
0x2e7a9e: BEQ.W           loc_2E8032
0x2e7aa2: LDR.W           R1, =(ThePaths_ptr - 0x2E7AAA)
0x2e7aa6: ADD             R1, PC; ThePaths_ptr
0x2e7aa8: LDR             R1, [R1]; ThePaths
0x2e7aaa: ADD.W           R0, R1, R0,LSL#2
0x2e7aae: LDR.W           R1, [R0,#0x804]
0x2e7ab2: MOVS            R0, #0
0x2e7ab4: CMP             R1, #0
0x2e7ab6: BEQ.W           loc_2E8034
0x2e7aba: EOR.W           R0, R4, #1
0x2e7abe: STR             R0, [SP,#0x148+var_120]
0x2e7ac0: LDR.W           R0, =(ThePaths_ptr - 0x2E7AD4)
0x2e7ac4: VMOV.F32        S19, #0.125
0x2e7ac8: LDR.W           R1, =(bSequenceOtherWay_ptr - 0x2E7ADA)
0x2e7acc: VMOV.F32        S28, #1.0
0x2e7ad0: ADD             R0, PC; ThePaths_ptr
0x2e7ad2: STRH.W          R5, [SP,#0x148+var_D0]
0x2e7ad6: ADD             R1, PC; bSequenceOtherWay_ptr
0x2e7ad8: STRH.W          R5, [SP,#0x148+var_D4]
0x2e7adc: LDR             R3, [R0]; ThePaths
0x2e7ade: VMOV.F32        S17, #0.5
0x2e7ae2: LDR.W           R0, =(SequenceElements_ptr - 0x2E7AF6)
0x2e7ae6: VMOV.I32        D11, #0x3E000000
0x2e7aea: STRH.W          R5, [SP,#0x148+var_CC]
0x2e7aee: VMOV            S24, R8
0x2e7af2: ADD             R0, PC; SequenceElements_ptr
0x2e7af4: STRH.W          R5, [SP,#0x148+var_C8]
0x2e7af8: STRH.W          R5, [SP,#0x148+var_C4]
0x2e7afc: ADD.W           R10, SP, #0x148+var_D8
0x2e7b00: LDR             R6, [R0]; SequenceElements
0x2e7b02: MOV.W           R8, #1
0x2e7b06: LDR.W           R0, =(SequenceRandomOffset_ptr - 0x2E7B12)
0x2e7b0a: STRH.W          R5, [SP,#0x148+var_C0]
0x2e7b0e: ADD             R0, PC; SequenceRandomOffset_ptr
0x2e7b10: STRH.W          R5, [SP,#0x148+var_BC]
0x2e7b14: STRH.W          R5, [SP,#0x148+var_B8]
0x2e7b18: LDR             R4, [R0]; SequenceRandomOffset
0x2e7b1a: LDR             R0, [R1]; bSequenceOtherWay
0x2e7b1c: STR             R0, [SP,#0x148+var_F8]
0x2e7b1e: LDR.W           R0, =(SequenceRandomOffset_ptr - 0x2E7B2A)
0x2e7b22: LDR.W           R1, =(ThePaths_ptr - 0x2E7B34)
0x2e7b26: ADD             R0, PC; SequenceRandomOffset_ptr
0x2e7b28: STRH.W          R5, [SP,#0x148+var_B4]
0x2e7b2c: STRH.W          R5, [SP,#0x148+var_B0]
0x2e7b30: ADD             R1, PC; ThePaths_ptr
0x2e7b32: STRH.W          R5, [SP,#0x148+var_AC]
0x2e7b36: STRH.W          R5, [SP,#0x148+var_A8]
0x2e7b3a: STRH.W          R5, [SP,#0x148+var_A4]
0x2e7b3e: STRH.W          R5, [SP,#0x148+var_A0]
0x2e7b42: STRH.W          R5, [SP,#0x148+var_9C]
0x2e7b46: STRH.W          R5, [SP,#0x148+var_98]
0x2e7b4a: STRH.W          R5, [SP,#0x148+var_94]
0x2e7b4e: STRH.W          R5, [SP,#0x148+var_90]
0x2e7b52: STRH.W          R5, [SP,#0x148+var_8C]
0x2e7b56: STRH.W          R5, [SP,#0x148+var_84]
0x2e7b5a: STRH.W          R5, [SP,#0x148+var_88]
0x2e7b5e: STRH.W          R5, [SP,#0x148+var_80]
0x2e7b62: STRH.W          R5, [SP,#0x148+var_7C]
0x2e7b66: STRH.W          R5, [SP,#0x148+var_78]
0x2e7b6a: STRH.W          R5, [SP,#0x148+var_74]
0x2e7b6e: STRH.W          R5, [SP,#0x148+var_70]
0x2e7b72: STRH.W          R5, [SP,#0x148+var_6C]
0x2e7b76: STRH.W          R5, [SP,#0x148+var_68]
0x2e7b7a: STRH.W          R5, [SP,#0x148+var_64]
0x2e7b7e: LDR.W           R5, =(SequenceElements_ptr - 0x2E7B88)
0x2e7b82: LDR             R0, [R0]; SequenceRandomOffset
0x2e7b84: ADD             R5, PC; SequenceElements_ptr
0x2e7b86: STR             R0, [SP,#0x148+var_FC]
0x2e7b88: LDR             R0, [R1]; ThePaths
0x2e7b8a: STR             R0, [SP,#0x148+var_100]
0x2e7b8c: LDR             R0, [R5]; SequenceElements
0x2e7b8e: STR             R0, [SP,#0x148+var_104]
0x2e7b90: LDR.W           R0, =(ThePaths_ptr - 0x2E7B9C)
0x2e7b94: VLDR            S31, [R7,#arg_10]
0x2e7b98: ADD             R0, PC; ThePaths_ptr
0x2e7b9a: VLDR            S26, [R7,#arg_4]
0x2e7b9e: VLDR            S25, [R7,#arg_0]
0x2e7ba2: LDR             R0, [R0]; ThePaths
0x2e7ba4: STR             R0, [SP,#0x148+var_F4]
0x2e7ba6: LDR.W           R0, =(ThePaths_ptr - 0x2E7BB2)
0x2e7baa: VLDR            S30, =0.0
0x2e7bae: ADD             R0, PC; ThePaths_ptr
0x2e7bb0: VLDR            S27, =230.0
0x2e7bb4: STR             R2, [SP,#0x148+var_D8]
0x2e7bb6: LDR             R0, [R0]; ThePaths
0x2e7bb8: STR             R0, [SP,#0x148+var_EC]
0x2e7bba: LDR.W           R0, =(TheCamera_ptr - 0x2E7BC4)
0x2e7bbe: STR             R3, [SP,#0x148+var_110]
0x2e7bc0: ADD             R0, PC; TheCamera_ptr
0x2e7bc2: LDR             R0, [R0]; TheCamera
0x2e7bc4: STR             R0, [SP,#0x148+var_124]
0x2e7bc6: LDR.W           R0, =(TheCamera_ptr - 0x2E7BCE)
0x2e7bca: ADD             R0, PC; TheCamera_ptr
0x2e7bcc: LDR             R0, [R0]; TheCamera
0x2e7bce: STR             R0, [SP,#0x148+var_128]
0x2e7bd0: STRD.W          R4, R6, [SP,#0x148+var_118]
0x2e7bd4: UXTH            R1, R2
0x2e7bd6: ADD.W           R0, R3, R1,LSL#2
0x2e7bda: LDR.W           R0, [R0,#0x804]
0x2e7bde: CMP             R0, #0
0x2e7be0: BEQ.W           loc_2E8032
0x2e7be4: STR             R1, [SP,#0x148+var_E4]
0x2e7be6: LSRS            R1, R2, #0x10
0x2e7be8: RSB.W           R1, R1, R1,LSL#3
0x2e7bec: MOV             R5, R2
0x2e7bee: ADD.W           R9, R0, R1,LSL#2
0x2e7bf2: MOV             R1, R9
0x2e7bf4: LDRH.W          R0, [R1,#0x18]!
0x2e7bf8: STR             R1, [SP,#0x148+var_10C]
0x2e7bfa: AND.W           R11, R0, #0xF
0x2e7bfe: STR.W           R11, [R6]
0x2e7c02: BLX             rand
0x2e7c06: LDR             R1, [R6]
0x2e7c08: BLX             __aeabi_idivmod
0x2e7c0c: STR             R1, [R4]
0x2e7c0e: BLX             rand
0x2e7c12: UBFX.W          R1, R0, #4, #1
0x2e7c16: LDR             R0, [SP,#0x148+var_F8]
0x2e7c18: CMP.W           R11, #0
0x2e7c1c: STR             R1, [SP,#0x148+var_DC]
0x2e7c1e: STR.W           R11, [SP,#0x148+var_F0]
0x2e7c22: STRB            R1, [R0]
0x2e7c24: BEQ.W           loc_2E8032
0x2e7c28: STR             R5, [SP,#0x148+var_11C]
0x2e7c2a: MOVS            R6, #0
0x2e7c2c: STR.W           R9, [SP,#0x148+var_108]
0x2e7c30: LDRSH.W         R0, [R9,#0x10]
0x2e7c34: LDR             R1, [SP,#0x148+var_E4]
0x2e7c36: STR             R0, [SP,#0x148+var_E0]
0x2e7c38: LDR             R0, [SP,#0x148+var_100]
0x2e7c3a: ADD.W           R0, R0, R1,LSL#2
0x2e7c3e: LDR             R1, [SP,#0x148+var_104]
0x2e7c40: LDR.W           R11, [R1]
0x2e7c44: ADDW            R1, R0, #0xDA4
0x2e7c48: STR             R1, [SP,#0x148+var_E8]
0x2e7c4a: LDR             R1, [SP,#0x148+var_FC]
0x2e7c4c: LDR.W           R0, [R0,#0xA44]
0x2e7c50: STR             R0, [SP,#0x148+var_E4]
0x2e7c52: LDR.W           R9, [R1]
0x2e7c56: LDRD.W          R4, R5, [SP,#0x148+var_F4]
0x2e7c5a: LDR             R2, [SP,#0x148+var_DC]
0x2e7c5c: ADD.W           R0, R9, R6
0x2e7c60: SUB.W           R1, R9, R6
0x2e7c64: CMP             R2, #0
0x2e7c66: IT EQ
0x2e7c68: ADDEQ.W         R0, R1, R11
0x2e7c6c: MOV             R1, R11
0x2e7c6e: BLX             __aeabi_idivmod
0x2e7c72: LDR             R0, [SP,#0x148+var_E0]
0x2e7c74: ADDS            R2, R1, R0
0x2e7c76: LDR             R0, [SP,#0x148+var_E4]
0x2e7c78: LDR.W           R12, [R0,R2,LSL#2]
0x2e7c7c: UXTH.W          R1, R12
0x2e7c80: ADD.W           R0, R4, R1,LSL#2
0x2e7c84: LDR.W           R0, [R0,#0x804]
0x2e7c88: CBZ             R0, loc_2E7CD2
0x2e7c8a: LDR             R3, [SP,#0x148+var_E8]
0x2e7c8c: LDR             R3, [R3]
0x2e7c8e: LDRH.W          R2, [R3,R2,LSL#1]
0x2e7c92: UBFX.W          R2, R2, #0xA, #6
0x2e7c96: LDR             R3, [SP,#0x148+var_EC]
0x2e7c98: ADD.W           R2, R3, R2,LSL#2
0x2e7c9c: LDR.W           R2, [R2,#0x804]
0x2e7ca0: CBZ             R2, loc_2E7CD2
0x2e7ca2: MOV.W           R2, R12,LSR#16
0x2e7ca6: MOVS            R3, #0
0x2e7ca8: MOVS            R5, #0
0x2e7caa: LDRH.W          R4, [R10,R3,LSL#2]
0x2e7cae: CMP             R4, R1
0x2e7cb0: BNE             loc_2E7CC4
0x2e7cb2: ADD.W           R4, R10, R3,LSL#2
0x2e7cb6: LDRH            R4, [R4,#2]
0x2e7cb8: CMP             R4, R2
0x2e7cba: MOV.W           R4, #0
0x2e7cbe: IT EQ
0x2e7cc0: MOVEQ           R4, #1
0x2e7cc2: ORRS            R5, R4
0x2e7cc4: ADDS            R3, #1
0x2e7cc6: CMP             R8, R3
0x2e7cc8: BNE             loc_2E7CAA
0x2e7cca: LSLS            R1, R5, #0x1F
0x2e7ccc: LDRD.W          R4, R5, [SP,#0x148+var_F4]
0x2e7cd0: BEQ             loc_2E7CDA
0x2e7cd2: ADDS            R6, #1
0x2e7cd4: CMP             R6, R5
0x2e7cd6: BLT             loc_2E7C5A
0x2e7cd8: B               loc_2E8032
0x2e7cda: RSB.W           R1, R2, R2,LSL#3
0x2e7cde: ADD.W           R4, R0, R1,LSL#2
0x2e7ce2: LDRSH.W         R0, [R4,#8]!
0x2e7ce6: MOV             R3, R4
0x2e7ce8: LDRSH.W         R1, [R3,#2]!
0x2e7cec: VMOV            S0, R0
0x2e7cf0: VCVT.F32.S32    S0, S0
0x2e7cf4: VMOV            S2, R1
0x2e7cf8: VCVT.F32.S32    S2, S2
0x2e7cfc: LDR             R5, [SP,#0x148+var_108]
0x2e7cfe: LDRSH.W         R0, [R5,#8]!
0x2e7d02: MOV             R11, R5
0x2e7d04: VMOV            S4, R0
0x2e7d08: VCVT.F32.S32    S6, S4
0x2e7d0c: LDRSH.W         R0, [R11,#2]!
0x2e7d10: VMOV            S4, R0
0x2e7d14: VCVT.F32.S32    S8, S4
0x2e7d18: LDRH            R0, [R4,#0x10]
0x2e7d1a: LSLS            R0, R0, #0x1A
0x2e7d1c: BMI             loc_2E7D40
0x2e7d1e: LDR             R0, [SP,#0x148+var_10C]
0x2e7d20: LDRH            R0, [R0]
0x2e7d22: LSLS            R0, R0, #0x1A
0x2e7d24: MOV.W           R0, #0
0x2e7d28: IT PL
0x2e7d2a: MOVPL           R0, #1
0x2e7d2c: LDR             R1, [SP,#0x148+var_120]
0x2e7d2e: ORRS            R0, R1
0x2e7d30: BNE             loc_2E7D48
0x2e7d32: B               loc_2E7FDC
0x2e7d34: DCFS 40.0
0x2e7d38: DCFS 0.0
0x2e7d3c: DCFS 230.0
0x2e7d40: LDR             R0, [R7,#arg_24]
0x2e7d42: CMP             R0, #0
0x2e7d44: BNE.W           loc_2E7FDC
0x2e7d48: VMOV.F32        S10, S19
0x2e7d4c: ADDS            R2, R4, #4
0x2e7d4e: VMOV.F32        S22, S24
0x2e7d52: ADD.W           LR, R5, #4
0x2e7d56: VMOV.F32        S24, S17
0x2e7d5a: VMOV.F32        S17, S31
0x2e7d5e: VMOV.F32        S27, S25
0x2e7d62: VMOV.F32        S25, S26
0x2e7d66: VMUL.F32        S4, S2, S10
0x2e7d6a: VMUL.F32        S2, S6, S10
0x2e7d6e: VMUL.F32        S6, S8, S10
0x2e7d72: VMUL.F32        S0, S0, S10
0x2e7d76: VSUB.F32        S10, S16, S4
0x2e7d7a: VSUB.F32        S12, S18, S2
0x2e7d7e: VSUB.F32        S14, S16, S6
0x2e7d82: VSUB.F32        S8, S18, S0
0x2e7d86: VMUL.F32        S10, S10, S10
0x2e7d8a: VMUL.F32        S12, S12, S12
0x2e7d8e: VMUL.F32        S14, S14, S14
0x2e7d92: VMUL.F32        S8, S8, S8
0x2e7d96: VADD.F32        S8, S8, S10
0x2e7d9a: VADD.F32        S10, S12, S14
0x2e7d9e: VSQRT.F32       S31, S8
0x2e7da2: VSQRT.F32       S29, S10
0x2e7da6: VSUB.F32        S10, S31, S20
0x2e7daa: VSUB.F32        S8, S29, S20
0x2e7dae: VMUL.F32        S12, S8, S10
0x2e7db2: VCMPE.F32       S12, #0.0
0x2e7db6: VMRS            APSR_nzcv, FPSCR
0x2e7dba: BGE             loc_2E7E70
0x2e7dbc: LDRSH.W         R0, [LR]
0x2e7dc0: VABS.F32        S21, S8
0x2e7dc4: VABS.F32        S10, S10
0x2e7dc8: LDR             R1, [R7,#arg_14]; CVector *
0x2e7dca: VMOV.F32        S1, S19
0x2e7dce: MOV             R6, R12
0x2e7dd0: VMOV            S8, R0
0x2e7dd4: MOV             R9, LR
0x2e7dd6: VCVT.F32.S32    S8, S8
0x2e7dda: LDRSH.W         R0, [R2]
0x2e7dde: VMUL.F32        S4, S21, S4
0x2e7de2: VMOV            S12, R0
0x2e7de6: VADD.F32        S26, S21, S10
0x2e7dea: VCVT.F32.S32    S12, S12
0x2e7dee: VMUL.F32        S6, S10, S6
0x2e7df2: VMUL.F32        S8, S8, S1
0x2e7df6: VMUL.F32        S2, S10, S2
0x2e7dfa: VMUL.F32        S0, S21, S0
0x2e7dfe: VDIV.F32        S14, S28, S26
0x2e7e02: VMUL.F32        S12, S12, S1
0x2e7e06: VMUL.F32        S8, S10, S8
0x2e7e0a: VADD.F32        S4, S4, S6
0x2e7e0e: VADD.F32        S0, S0, S2
0x2e7e12: VMUL.F32        S10, S21, S12
0x2e7e16: VMUL.F32        S4, S14, S4
0x2e7e1a: VMUL.F32        S0, S14, S0
0x2e7e1e: VADD.F32        S2, S10, S8
0x2e7e22: VSTR            S0, [R1]
0x2e7e26: VSTR            S4, [R1,#4]
0x2e7e2a: VMUL.F32        S2, S14, S2
0x2e7e2e: VSTR            S2, [R1,#8]
0x2e7e32: LDR             R0, [SP,#0x148+var_124]; this
0x2e7e34: STR             R2, [SP,#0x148+var_DC]
0x2e7e36: MOVS            R2, #0x40A00000; float
0x2e7e3c: STR             R3, [SP,#0x148+var_E0]
0x2e7e3e: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x2e7e42: LDR             R3, [SP,#0x148+var_E0]
0x2e7e44: MOV             LR, R9
0x2e7e46: LDR             R2, [SP,#0x148+var_DC]
0x2e7e48: MOV             R12, R6
0x2e7e4a: CMP             R0, #1
0x2e7e4c: BNE             loc_2E7E70
0x2e7e4e: VDIV.F32        S0, S21, S26
0x2e7e52: VMOV.F32        S26, S25
0x2e7e56: VMOV.F32        S25, S27
0x2e7e5a: VLDR            S27, =230.0
0x2e7e5e: VMOV.F32        S31, S17
0x2e7e62: VMOV.F32        S17, S24
0x2e7e66: VMOV.F32        S24, S22
0x2e7e6a: VMOV.I32        D11, #0x3E000000
0x2e7e6e: B               loc_2E7F70
0x2e7e70: VSUB.F32        S2, S31, S17
0x2e7e74: VMOV.F32        S31, S17
0x2e7e78: VMOV.F32        S26, S25
0x2e7e7c: VMOV.F32        S25, S27
0x2e7e80: VLDR            S27, =230.0
0x2e7e84: VMOV.F32        S17, S24
0x2e7e88: VMOV.F32        S24, S22
0x2e7e8c: VMOV.I32        D11, #0x3E000000
0x2e7e90: VSUB.F32        S0, S29, S31
0x2e7e94: VMUL.F32        S4, S0, S2
0x2e7e98: VCMPE.F32       S4, #0.0
0x2e7e9c: VMRS            APSR_nzcv, FPSCR
0x2e7ea0: BGE.W           loc_2E7FDC
0x2e7ea4: LDRSH.W         R1, [R11]
0x2e7ea8: VABS.F32        S29, S0
0x2e7eac: LDRSH.W         R0, [R3]
0x2e7eb0: VABS.F32        S2, S2
0x2e7eb4: MOV             R9, R2
0x2e7eb6: MOV             R11, R12
0x2e7eb8: VMOV            S4, R1
0x2e7ebc: MOV             R6, LR
0x2e7ebe: VMOV            S0, R0
0x2e7ec2: VCVT.F32.S32    S0, S0
0x2e7ec6: LDRSH.W         R0, [R4]
0x2e7eca: VCVT.F32.S32    S4, S4
0x2e7ece: LDRSH.W         R1, [R5]
0x2e7ed2: VADD.F32        S21, S29, S2
0x2e7ed6: VMOV            S6, R0
0x2e7eda: VMOV            S8, R1
0x2e7ede: LDR             R1, [R7,#arg_14]; CVector *
0x2e7ee0: VCVT.F32.S32    S6, S6
0x2e7ee4: VCVT.F32.S32    S8, S8
0x2e7ee8: LDRSH.W         R0, [LR]
0x2e7eec: VMUL.F32        S0, S0, S19
0x2e7ef0: VMUL.F32        S4, S4, S19
0x2e7ef4: VMOV            S10, R0
0x2e7ef8: VDIV.F32        S14, S28, S21
0x2e7efc: VCVT.F32.S32    S10, S10
0x2e7f00: LDRSH.W         R0, [R2]
0x2e7f04: VMUL.F32        S8, S8, S19
0x2e7f08: MOVS            R2, #0
0x2e7f0a: VMUL.F32        S6, S6, S19
0x2e7f0e: MOVT            R2, #0x40A0; float
0x2e7f12: VMOV            S12, R0
0x2e7f16: VMUL.F32        S4, S2, S4
0x2e7f1a: VCVT.F32.S32    S12, S12
0x2e7f1e: VMUL.F32        S0, S29, S0
0x2e7f22: VMUL.F32        S10, S10, S19
0x2e7f26: VMUL.F32        S8, S2, S8
0x2e7f2a: VMUL.F32        S6, S29, S6
0x2e7f2e: VMUL.F32        S12, S12, S19
0x2e7f32: VADD.F32        S0, S0, S4
0x2e7f36: VMUL.F32        S2, S2, S10
0x2e7f3a: VADD.F32        S4, S6, S8
0x2e7f3e: VMUL.F32        S10, S29, S12
0x2e7f42: VMUL.F32        S0, S14, S0
0x2e7f46: VMUL.F32        S4, S14, S4
0x2e7f4a: VADD.F32        S2, S10, S2
0x2e7f4e: VSTR            S4, [R1]
0x2e7f52: VSTR            S0, [R1,#4]
0x2e7f56: VMUL.F32        S2, S14, S2
0x2e7f5a: VSTR            S2, [R1,#8]
0x2e7f5e: LDR             R0, [SP,#0x148+var_128]; this
0x2e7f60: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x2e7f64: MOV             LR, R6
0x2e7f66: MOV             R2, R9
0x2e7f68: MOV             R12, R11
0x2e7f6a: CBNZ            R0, loc_2E7FDC
0x2e7f6c: VDIV.F32        S0, S29, S21
0x2e7f70: LDR             R0, [R7,#arg_20]
0x2e7f72: VSTR            S0, [R0]
0x2e7f76: VLD1.32         {D16[0]}, [R4@32]
0x2e7f7a: LDRSH.W         R0, [R2]
0x2e7f7e: VLD1.32         {D17[0]}, [R5@32]
0x2e7f82: VMOVL.S16       Q9, D16
0x2e7f86: VMOV            S2, R0
0x2e7f8a: VMOVL.S16       Q8, D17
0x2e7f8e: VCVT.F32.S32    D18, D18
0x2e7f92: LDRSH.W         R1, [LR]
0x2e7f96: VCVT.F32.S32    S2, S2
0x2e7f9a: VCVT.F32.S32    D16, D16
0x2e7f9e: VMOV            S4, R1
0x2e7fa2: VMUL.F32        D17, D18, D11
0x2e7fa6: VCVT.F32.S32    S4, S4
0x2e7faa: VMUL.F32        D16, D16, D11
0x2e7fae: VMUL.F32        S2, S2, S19
0x2e7fb2: VSUB.F32        D16, D16, D17
0x2e7fb6: VMUL.F32        S4, S4, S19
0x2e7fba: VMUL.F32        D0, D16, D16
0x2e7fbe: VSUB.F32        S2, S4, S2
0x2e7fc2: VADD.F32        S0, S0, S1
0x2e7fc6: VABS.F32        S2, S2
0x2e7fca: VSQRT.F32       S0, S0
0x2e7fce: VMUL.F32        S0, S0, S17
0x2e7fd2: VCMPE.F32       S2, S0
0x2e7fd6: VMRS            APSR_nzcv, FPSCR
0x2e7fda: BLE             loc_2E8042
0x2e7fdc: VLD1.32         {D16[0]}, [R5@32]
0x2e7fe0: LDR             R3, [SP,#0x148+var_110]
0x2e7fe2: CMP.W           R8, #0x1C
0x2e7fe6: VLD1.32         {D17[0]}, [R4@32]
0x2e7fea: STR.W           R12, [R10,R8,LSL#2]
0x2e7fee: LDRD.W          R4, R6, [SP,#0x148+var_118]
0x2e7ff2: BGT             loc_2E8032
0x2e7ff4: VMOVL.S16       Q9, D16
0x2e7ff8: ADD.W           R8, R8, #1
0x2e7ffc: VMOVL.S16       Q8, D17
0x2e8000: MOV             R2, R12
0x2e8002: VCVT.F32.S32    D18, D18
0x2e8006: VCVT.F32.S32    D16, D16
0x2e800a: VMUL.F32        D17, D18, D11
0x2e800e: VMUL.F32        D16, D16, D11
0x2e8012: VSUB.F32        D16, D16, D17
0x2e8016: VMUL.F32        D0, D16, D16
0x2e801a: VADD.F32        S0, S0, S1
0x2e801e: VSQRT.F32       S0, S0
0x2e8022: VADD.F32        S30, S30, S0
0x2e8026: VCMPE.F32       S30, S27
0x2e802a: VMRS            APSR_nzcv, FPSCR
0x2e802e: BLT.W           loc_2E7BD4
0x2e8032: MOVS            R0, #0
0x2e8034: ADD             SP, SP, #0xE8
0x2e8036: VPOP            {D8-D15}
0x2e803a: ADD             SP, SP, #4
0x2e803c: POP.W           {R8-R11}
0x2e8040: POP             {R4-R7,PC}
0x2e8042: MOV             R4, R12
0x2e8044: BLX             rand
0x2e8048: LDR.W           R9, [R7,#arg_18]
0x2e804c: TST.W           R0, #8
0x2e8050: BNE             loc_2E8074
0x2e8052: LDR.W           R8, [R7,#arg_1C]
0x2e8056: STR.W           R4, [R9]
0x2e805a: LDR             R0, [SP,#0x148+var_11C]
0x2e805c: STR.W           R0, [R8]
0x2e8060: LDR             R0, [R7,#arg_20]
0x2e8062: VLDR            S0, [R0]
0x2e8066: VSUB.F32        S0, S28, S0
0x2e806a: VSTR            S0, [R0]
0x2e806e: LDR.W           R6, [R8]
0x2e8072: B               loc_2E8084
0x2e8074: LDR.W           R8, [R7,#arg_1C]
0x2e8078: MOV             R6, R4
0x2e807a: LDR             R0, [SP,#0x148+var_11C]
0x2e807c: STR.W           R0, [R9]
0x2e8080: STR.W           R6, [R8]
0x2e8084: LDR             R0, =(ThePaths_ptr - 0x2E808E)
0x2e8086: UXTH            R1, R6
0x2e8088: LDR             R4, [R7,#arg_24]
0x2e808a: ADD             R0, PC; ThePaths_ptr
0x2e808c: LDR             R0, [R0]; ThePaths
0x2e808e: ADD.W           R0, R0, R1,LSL#2
0x2e8092: LSRS            R1, R6, #0x10
0x2e8094: LSLS            R2, R1, #3
0x2e8096: LDR.W           R3, [R0,#0x804]
0x2e809a: SUB.W           R0, R2, R6,LSR#16
0x2e809e: ADD.W           R0, R3, R0,LSL#2
0x2e80a2: LDRH            R0, [R0,#0x18]
0x2e80a4: LSLS            R0, R0, #0x1B
0x2e80a6: BPL             loc_2E80DC
0x2e80a8: LDR             R0, =(ThePaths_ptr - 0x2E80B6)
0x2e80aa: RSB.W           R1, R1, R1,LSL#3
0x2e80ae: LDR.W           R2, [R9]
0x2e80b2: ADD             R0, PC; ThePaths_ptr
0x2e80b4: ADD.W           R1, R3, R1,LSL#2
0x2e80b8: LDR             R0, [R0]; ThePaths
0x2e80ba: UXTH            R6, R2
0x2e80bc: LSRS            R5, R2, #0x10
0x2e80be: ADD.W           R6, R0, R6,LSL#2
0x2e80c2: LSLS            R5, R5, #3
0x2e80c4: SUB.W           R2, R5, R2,LSR#16
0x2e80c8: LDR.W           R6, [R6,#0x804]
0x2e80cc: ADD.W           R2, R6, R2,LSL#2
0x2e80d0: BLX             j__ZN9CPathFind28ThisNodeWillLeadIntoADeadEndEP9CPathNodeS1_; CPathFind::ThisNodeWillLeadIntoADeadEnd(CPathNode *,CPathNode *)
0x2e80d4: CMP             R0, #1
0x2e80d6: BNE             loc_2E80DC
0x2e80d8: CMP             R4, #0
0x2e80da: BNE             loc_2E8032
0x2e80dc: LDR             R0, [R7,#arg_14]
0x2e80de: MOVS            R1, #0
0x2e80e0: LDR             R2, [R7,#arg_8]
0x2e80e2: VLDR            S0, [R0]
0x2e80e6: VLDR            S2, [R0,#4]
0x2e80ea: MOV             R3, R2
0x2e80ec: VSUB.F32        S0, S0, S18
0x2e80f0: MOVS            R0, #0
0x2e80f2: VSUB.F32        S2, S2, S16
0x2e80f6: VMUL.F32        S6, S0, S0
0x2e80fa: VMUL.F32        S4, S2, S2
0x2e80fe: VADD.F32        S4, S6, S4
0x2e8102: VSQRT.F32       S4, S4
0x2e8106: VDIV.F32        S2, S2, S4
0x2e810a: VDIV.F32        S0, S0, S4
0x2e810e: VMUL.F32        S2, S2, S25
0x2e8112: VMUL.F32        S0, S0, S24
0x2e8116: VADD.F32        S0, S0, S2
0x2e811a: VCMPE.F32       S0, S26
0x2e811e: VMRS            APSR_nzcv, FPSCR
0x2e8122: IT GT
0x2e8124: MOVGT           R1, #1
0x2e8126: ORR.W           R2, R1, R3
0x2e812a: ANDS            R1, R3
0x2e812c: CMP             R1, R2
0x2e812e: BNE.W           loc_2E8034
0x2e8132: LDR             R0, =(ThePaths_ptr - 0x2E813C)
0x2e8134: LDR.W           R6, [R9]
0x2e8138: ADD             R0, PC; ThePaths_ptr
0x2e813a: LDR             R0, [R0]; ThePaths
0x2e813c: UXTH            R2, R6
0x2e813e: LSRS            R1, R6, #0x10
0x2e8140: ADD.W           R0, R0, R2,LSL#2
0x2e8144: LSLS            R5, R1, #3
0x2e8146: LDR.W           R3, [R0,#0x804]
0x2e814a: SUB.W           R0, R5, R6,LSR#16
0x2e814e: ADD.W           R0, R3, R0,LSL#2
0x2e8152: LDRH            R0, [R0,#0x18]
0x2e8154: ANDS.W          R0, R0, #0xF
0x2e8158: BEQ             loc_2E81A0
0x2e815a: LDR             R6, =(ThePaths_ptr - 0x2E8164)
0x2e815c: RSB.W           R1, R1, R1,LSL#3
0x2e8160: ADD             R6, PC; ThePaths_ptr
0x2e8162: ADD.W           R1, R3, R1,LSL#2
0x2e8166: LDR             R3, [R6]; ThePaths
0x2e8168: MOVS            R6, #0
0x2e816a: LDRSH.W         R1, [R1,#0x10]
0x2e816e: ADD.W           R3, R3, R2,LSL#2
0x2e8172: LDR.W           R3, [R3,#0xA44]
0x2e8176: ADD.W           R1, R3, R1,LSL#2
0x2e817a: BIC.W           R3, R0, #0xFF000000
0x2e817e: LDRH.W          R0, [R8],#2
0x2e8182: LDRH.W          R5, [R1,R6,LSL#2]
0x2e8186: CMP             R5, R0
0x2e8188: BNE             loc_2E8198
0x2e818a: ADD.W           R4, R1, R6,LSL#2
0x2e818e: LDRH.W          R5, [R8]
0x2e8192: LDRH            R4, [R4,#2]
0x2e8194: CMP             R4, R5
0x2e8196: BEQ             loc_2E81A4
0x2e8198: ADDS            R6, #1
0x2e819a: CMP             R6, R3
0x2e819c: BLT             loc_2E8182
0x2e819e: B               loc_2E81A4
0x2e81a0: LDRH.W          R0, [R8],#2
0x2e81a4: LDR             R6, =(gString_ptr - 0x2E81AE)
0x2e81a6: LDRH.W          R1, [R8]
0x2e81aa: ADD             R6, PC; gString_ptr
0x2e81ac: LDRH.W          R3, [R9,#2]
0x2e81b0: STRD.W          R0, R1, [SP,#0x148+var_148]
0x2e81b4: ADR             R1, aTellObbeItHapp; "tell Obbe it happened again %d/%d %d/%d"
0x2e81b6: LDR             R0, [R6]; gString
0x2e81b8: BL              sub_5E6BC0
0x2e81bc: MOVS            R0, #1
0x2e81be: B               loc_2E8034
