0x23a768: PUSH            {R4-R7,LR}
0x23a76a: ADD             R7, SP, #0xC
0x23a76c: PUSH.W          {R8-R11}
0x23a770: SUB             SP, SP, #0x2C
0x23a772: MOV             R9, R2
0x23a774: MOVW            R12, #0xB2A8
0x23a778: MOVW            LR, #0xB2A0
0x23a77c: MOVW            R5, #0x4848
0x23a780: LDR.W           R8, [R9,R12]
0x23a784: MOV             R2, R0
0x23a786: LDR.W           R6, [R9,LR]
0x23a78a: LDR.W           R5, [R9,R5]
0x23a78e: CBZ             R5, loc_23A7B8
0x23a790: ADD.W           R5, R9, R1,LSL#8
0x23a794: MOVW            R4, #0x4850
0x23a798: ADD             R5, R4
0x23a79a: MOVS            R4, #0
0x23a79c: ADDS            R0, R5, R4
0x23a79e: VLDR            D16, [R0]
0x23a7a2: ADDS            R0, R2, R4
0x23a7a4: ADDS            R4, #8
0x23a7a6: VLDR            D17, [R0]
0x23a7aa: CMP.W           R4, #0x100
0x23a7ae: VMUL.F64        D16, D17, D16
0x23a7b2: VSTR            D16, [R0]
0x23a7b6: BNE             loc_23A79C
0x23a7b8: ADD.W           R4, R6, R8
0x23a7bc: CBZ             R1, loc_23A7DA
0x23a7be: MOVW            R0, #0x4838
0x23a7c2: MOVW            R6, #0x4828
0x23a7c6: LDR.W           R5, [R9,R0]
0x23a7ca: MOVW            R0, #0x918C
0x23a7ce: LDR.W           R11, [R9,R0]
0x23a7d2: ADD.W           R8, R9, R6
0x23a7d6: ADDS            R4, #4
0x23a7d8: B               loc_23A804
0x23a7da: MOVW            R8, #0x4838
0x23a7de: MOVW            R6, #0x9188
0x23a7e2: LDR.W           R0, [R9,R8]
0x23a7e6: LDR.W           R11, [R9,R6]
0x23a7ea: MOVW            R6, #0x918C
0x23a7ee: ADDS            R0, #0xF
0x23a7f0: STR.W           R11, [R9,R6]
0x23a7f4: AND.W           R5, R0, #0xF
0x23a7f8: STR.W           R5, [R9,R8]
0x23a7fc: MOVW            R0, #0x4820
0x23a800: ADD.W           R8, R9, R0
0x23a804: ADD             R12, R9
0x23a806: LSLS            R0, R5, #0x1F
0x23a808: ADD.W           R6, R9, LR
0x23a80c: STRD.W          R3, R1, [SP,#0x48+var_30]
0x23a810: STRD.W          R6, R12, [SP,#0x48+var_40]
0x23a814: BNE             loc_23A82C
0x23a816: LDRD.W          R0, R10, [R8]
0x23a81a: ADD.W           R1, R10, R5,LSL#3
0x23a81e: ADDS            R1, #8
0x23a820: ADD.W           R0, R0, R5,LSL#3
0x23a824: BLX             j_INT123_dct64
0x23a828: ADDS            R5, #1
0x23a82a: B               loc_23A842
0x23a82c: ADDS            R3, R5, #1
0x23a82e: LDRD.W          R10, R0, [R8]
0x23a832: AND.W           R3, R3, #0xF
0x23a836: ADD.W           R1, R10, R5,LSL#3
0x23a83a: ADD.W           R0, R0, R3,LSL#3
0x23a83e: BLX             j_INT123_dct64
0x23a842: MOVW            R0, #0x9190
0x23a846: MOVW            R1, #0x4844
0x23a84a: LDR.W           R2, [R9,R0]
0x23a84e: ADD             R0, R9
0x23a850: LDR.W           R1, [R9,R1]
0x23a854: STR             R0, [SP,#0x48+var_20]
0x23a856: RSB.W           R0, R5, #0x1F0
0x23a85a: ADD             R11, R2
0x23a85c: VLDR            D16, =65536.0
0x23a860: MOV.W           R8, #0x10
0x23a864: ADD.W           R0, R1, R0,LSL#3
0x23a868: STR             R0, [SP,#0x48+var_38]
0x23a86a: SUB.W           R0, R1, R5,LSL#3
0x23a86e: VLDR            D17, =2.14748365e9
0x23a872: ADD.W           R6, R0, #0x80
0x23a876: RSB.W           R0, R5, #0x210
0x23a87a: VLDR            D18, =-2.14748365e9
0x23a87e: MOV             R12, #0x7FFFFFFF
0x23a882: STR.W           R9, [SP,#0x48+var_34]
0x23a886: MOV.W           R9, #0x80000000
0x23a88a: STR             R1, [SP,#0x48+var_44]
0x23a88c: MOV             R1, R10
0x23a88e: STR             R0, [SP,#0x48+var_48]
0x23a890: MOVS            R0, #0
0x23a892: STR             R5, [SP,#0x48+var_24]
0x23a894: STR.W           R10, [SP,#0x48+var_28]
0x23a898: CMP.W           R11, #0x8000
0x23a89c: BLT.W           loc_23A9FC
0x23a8a0: VLDM            R1, {D19-D22}
0x23a8a4: MOVS            R5, #0
0x23a8a6: MVN.W           R3, R11
0x23a8aa: MOVT            R5, #0xFFFF
0x23a8ae: VLDM            R6, {D23-D26}
0x23a8b2: CMP             R3, R5
0x23a8b4: ADD.W           R10, R11, #0x8000
0x23a8b8: VMUL.F64        D20, D24, D20
0x23a8bc: VMUL.F64        D19, D23, D19
0x23a8c0: VMUL.F64        D21, D25, D21
0x23a8c4: VSUB.F64        D19, D19, D20
0x23a8c8: VMUL.F64        D22, D26, D22
0x23a8cc: VADD.F64        D19, D19, D21
0x23a8d0: VLDR            D20, [R1,#0x20]
0x23a8d4: VLDR            D23, [R6,#0x20]
0x23a8d8: VSUB.F64        D19, D19, D22
0x23a8dc: VMUL.F64        D20, D23, D20
0x23a8e0: VLDR            D21, [R1,#0x28]
0x23a8e4: VLDR            D24, [R6,#0x28]
0x23a8e8: VADD.F64        D19, D19, D20
0x23a8ec: VMUL.F64        D21, D24, D21
0x23a8f0: VLDR            D22, [R1,#0x30]
0x23a8f4: VLDR            D23, [R6,#0x30]
0x23a8f8: VSUB.F64        D19, D19, D21
0x23a8fc: VMUL.F64        D22, D23, D22
0x23a900: VLDR            D20, [R1,#0x38]
0x23a904: VLDR            D24, [R6,#0x38]
0x23a908: VADD.F64        D19, D19, D22
0x23a90c: VMUL.F64        D20, D24, D20
0x23a910: VLDR            D21, [R1,#0x40]
0x23a914: VLDR            D23, [R6,#0x40]
0x23a918: VSUB.F64        D19, D19, D20
0x23a91c: VMUL.F64        D21, D23, D21
0x23a920: VLDR            D22, [R1,#0x48]
0x23a924: VLDR            D24, [R6,#0x48]
0x23a928: VADD.F64        D19, D19, D21
0x23a92c: VMUL.F64        D22, D24, D22
0x23a930: VLDR            D20, [R1,#0x50]
0x23a934: VLDR            D23, [R6,#0x50]
0x23a938: VSUB.F64        D19, D19, D22
0x23a93c: VMUL.F64        D20, D23, D20
0x23a940: VLDR            D21, [R1,#0x58]
0x23a944: VLDR            D24, [R6,#0x58]
0x23a948: VADD.F64        D19, D19, D20
0x23a94c: VMUL.F64        D21, D24, D21
0x23a950: VLDR            D22, [R1,#0x60]
0x23a954: VLDR            D23, [R6,#0x60]
0x23a958: VSUB.F64        D19, D19, D21
0x23a95c: VMUL.F64        D22, D23, D22
0x23a960: VLDR            D20, [R1,#0x68]
0x23a964: VLDR            D24, [R6,#0x68]
0x23a968: VADD.F64        D19, D19, D22
0x23a96c: VMUL.F64        D20, D24, D20
0x23a970: VLDR            D21, [R1,#0x70]
0x23a974: VLDR            D23, [R6,#0x70]
0x23a978: VSUB.F64        D19, D19, D20
0x23a97c: VMUL.F64        D21, D23, D21
0x23a980: VLDR            D22, [R1,#0x78]
0x23a984: VLDR            D24, [R6,#0x78]
0x23a988: VADD.F64        D19, D19, D21
0x23a98c: VMUL.F64        D20, D24, D22
0x23a990: VSUB.F64        D19, D19, D20
0x23a994: VMUL.F64        D19, D19, D16
0x23a998: VCVT.S32.F64    S0, D19
0x23a99c: IT LE
0x23a99e: MOVLE           R3, R5
0x23a9a0: ADD             R3, R10
0x23a9a2: MOVW            R5, #0x7FFF
0x23a9a6: BIC.W           LR, R3, R5
0x23a9aa: MOV             R5, #0xFFFF8
0x23a9b2: AND.W           R3, R5, R3,LSR#12
0x23a9b6: ADD             R3, R4
0x23a9b8: ADDS            R3, #8
0x23a9ba: VMOV            R2, S0
0x23a9be: VCMPE.F64       D19, D17
0x23a9c2: VMRS            APSR_nzcv, FPSCR
0x23a9c6: BLE             loc_23A9D0
0x23a9c8: STR.W           R12, [R4]
0x23a9cc: ADDS            R0, #1
0x23a9ce: B               loc_23A9E2
0x23a9d0: VCMPE.F64       D19, D18
0x23a9d4: VMRS            APSR_nzcv, FPSCR
0x23a9d8: ITEE GE
0x23a9da: STRGE           R2, [R4]
0x23a9dc: STRLT.W         R9, [R4]
0x23a9e0: ADDLT           R0, #1
0x23a9e2: SUB.W           R10, R10, #0x8000
0x23a9e6: ADDS            R4, #8
0x23a9e8: CMP.W           R10, #0x10000
0x23a9ec: BGE             loc_23A9BE
0x23a9ee: LDR             R2, [SP,#0x48+var_20]
0x23a9f0: SUB.W           R4, R11, #0x8000
0x23a9f4: SUB.W           R11, R4, LR
0x23a9f8: MOV             R4, R3
0x23a9fa: LDR             R2, [R2]
0x23a9fc: ADD             R11, R2
0x23a9fe: ADD.W           R6, R6, #0x100
0x23aa02: SUBS.W          R8, R8, #1
0x23aa06: ADD.W           R1, R1, #0x80
0x23aa0a: BNE.W           loc_23A898
0x23aa0e: LDR             R2, [SP,#0x48+var_28]
0x23aa10: CMP.W           R11, #0x8000
0x23aa14: ADD.W           R10, R2, #0x800
0x23aa18: ADD.W           R5, R2, #0x780
0x23aa1c: BLT.W           loc_23AB44
0x23aa20: LDR.W           R8, [SP,#0x48+var_38]
0x23aa24: ADD.W           R1, R2, #0x810
0x23aa28: VLDR            D23, [R10]
0x23aa2c: MOVW            R6, #:lower16:(aZn18ctasksimpl_21+8); "skSimpleSitIdle10CreateTaskEv"
0x23aa30: VLDR            D24, [R1]
0x23aa34: MOVT            R6, #:upper16:(aZn18ctasksimpl_21+8); "skSimpleSitIdle10CreateTaskEv"
0x23aa38: VLDR            D19, [R8,#0x110]
0x23aa3c: VLDR            D20, [R8,#0x120]
0x23aa40: VLDR            D21, [R8,#0x130]
0x23aa44: VLDR            D22, [R8,#0x140]
0x23aa48: LDRD.W          R3, R1, [SP,#0x48+var_48]
0x23aa4c: VMUL.F64        D19, D19, D24
0x23aa50: ADD.W           R1, R1, R3,LSL#3
0x23aa54: MOVS            R3, #0xFFFF0000
0x23aa5a: VLDR            D25, [R1]
0x23aa5e: ADD.W           R1, R2, #0x820
0x23aa62: VMUL.F64        D23, D25, D23
0x23aa66: VLDR            D24, [R1]
0x23aa6a: ADD.W           R1, R2, #0x830
0x23aa6e: VADD.F64        D19, D23, D19
0x23aa72: VMUL.F64        D20, D20, D24
0x23aa76: VLDR            D25, [R1]
0x23aa7a: ADD.W           R1, R2, #0x840
0x23aa7e: VADD.F64        D19, D19, D20
0x23aa82: VMUL.F64        D21, D21, D25
0x23aa86: VLDR            D23, [R1]
0x23aa8a: ADD.W           R1, R2, #0x850
0x23aa8e: VADD.F64        D19, D19, D21
0x23aa92: VMUL.F64        D22, D22, D23
0x23aa96: VLDR            D24, [R1]
0x23aa9a: ADD.W           R1, R2, #0x860
0x23aa9e: VLDR            D20, [R8,#0x150]
0x23aaa2: VADD.F64        D19, D19, D22
0x23aaa6: VMUL.F64        D20, D20, D24
0x23aaaa: VLDR            D23, [R1]
0x23aaae: ADD.W           R1, R2, #0x870
0x23aab2: VLDR            D22, [R8,#0x160]
0x23aab6: MVN.W           R2, R11
0x23aaba: VADD.F64        D19, D19, D20
0x23aabe: CMP             R2, R3
0x23aac0: VMUL.F64        D22, D22, D23
0x23aac4: VLDR            D21, [R8,#0x170]
0x23aac8: VLDR            D24, [R1]
0x23aacc: VADD.F64        D19, D19, D22
0x23aad0: VMUL.F64        D20, D21, D24
0x23aad4: VADD.F64        D19, D19, D20
0x23aad8: VMUL.F64        D19, D19, D16
0x23aadc: VCVT.S32.F64    S0, D19
0x23aae0: IT LE
0x23aae2: MOVLE           R2, R3
0x23aae4: ADD             R2, R11
0x23aae6: MOVW            R3, #0x7FFF
0x23aaea: ADD.W           R2, R2, #0x8000
0x23aaee: BIC.W           R12, R2, R3
0x23aaf2: ADD.W           R3, R11, #0x8000
0x23aaf6: AND.W           R2, R6, R2,LSR#12
0x23aafa: MOV             R6, #0x7FFFFFFF
0x23aafe: ADD             R2, R4
0x23ab00: ADD.W           LR, R2, #8
0x23ab04: MOV.W           R2, #0x80000000
0x23ab08: VMOV            R1, S0
0x23ab0c: VCMPE.F64       D19, D17
0x23ab10: VMRS            APSR_nzcv, FPSCR
0x23ab14: BLE             loc_23AB1C
0x23ab16: STR             R6, [R4]
0x23ab18: ADDS            R0, #1
0x23ab1a: B               loc_23AB2C
0x23ab1c: VCMPE.F64       D19, D18
0x23ab20: VMRS            APSR_nzcv, FPSCR
0x23ab24: ITEE GE
0x23ab26: STRGE           R1, [R4]
0x23ab28: STRLT           R2, [R4]
0x23ab2a: ADDLT           R0, #1
0x23ab2c: SUB.W           R3, R3, #0x8000
0x23ab30: ADDS            R4, #8
0x23ab32: CMP.W           R3, #0x10000
0x23ab36: BGE             loc_23AB0C
0x23ab38: SUB.W           R1, R11, #0x8000
0x23ab3c: LDR             R2, [SP,#0x48+var_20]
0x23ab3e: SUB.W           R11, R1, R12
0x23ab42: B               loc_23AB4C
0x23ab44: MOV             LR, R4
0x23ab46: LDR             R2, [SP,#0x48+var_20]
0x23ab48: LDR.W           R8, [SP,#0x48+var_38]
0x23ab4c: LDR             R1, [SP,#0x48+var_24]
0x23ab4e: MOVS            R4, #0xF
0x23ab50: MOV             R9, #0x7FFFFFFF
0x23ab54: ADD.W           R6, R8, R1,LSL#4
0x23ab58: MOV             R1, R5
0x23ab5a: LDR             R5, [R2]
0x23ab5c: ADD.W           R3, R5, R11
0x23ab60: CMP.W           R3, #0x8000
0x23ab64: BGE             loc_23AB88
0x23ab66: MOV             R11, R3
0x23ab68: B               loc_23AD0E
0x23ab6a: ALIGN 0x10
0x23ab70: DCFD 65536.0
0x23ab78: DCFD 2.14748365e9
0x23ab80: DCFD -2.14748365e9
0x23ab88: STR             R5, [SP,#0x48+var_28]
0x23ab8a: MVNS            R5, R3
0x23ab8c: VLDR            D19, [R6,#-8]
0x23ab90: ADD.W           R12, R3, #0x8000
0x23ab94: VLDR            D20, [R6,#-0x10]
0x23ab98: SUB.W           R11, R11, #0x8000
0x23ab9c: VLDR            D23, [R10,#-0x78]
0x23aba0: MOV.W           R2, #0x80000000
0x23aba4: VLDR            D21, [R6,#-0x18]
0x23aba8: VLDR            D22, [R6,#-0x20]
0x23abac: STR             R1, [SP,#0x48+var_24]
0x23abae: VMUL.F64        D20, D20, D23
0x23abb2: VLDR            D24, [R1]
0x23abb6: MOVS            R1, #0
0x23abb8: VLDR            D25, [R10,#-0x70]
0x23abbc: MOVT            R1, #0xFFFF
0x23abc0: VNMUL.F64       D19, D19, D24
0x23abc4: CMP             R5, R1
0x23abc6: VMUL.F64        D21, D21, D25
0x23abca: VSUB.F64        D19, D19, D20
0x23abce: VLDR            D23, [R10,#-0x68]
0x23abd2: VSUB.F64        D19, D19, D21
0x23abd6: VMUL.F64        D22, D22, D23
0x23abda: VLDR            D20, [R10,#-0x60]
0x23abde: VLDR            D24, [R6,#-0x28]
0x23abe2: VSUB.F64        D19, D19, D22
0x23abe6: VMUL.F64        D20, D24, D20
0x23abea: VLDR            D21, [R10,#-0x58]
0x23abee: VLDR            D23, [R6,#-0x30]
0x23abf2: VSUB.F64        D19, D19, D20
0x23abf6: VMUL.F64        D21, D23, D21
0x23abfa: VLDR            D22, [R10,#-0x50]
0x23abfe: VLDR            D24, [R6,#-0x38]
0x23ac02: VSUB.F64        D19, D19, D21
0x23ac06: VMUL.F64        D22, D24, D22
0x23ac0a: VLDR            D20, [R10,#-0x48]
0x23ac0e: VLDR            D23, [R6,#-0x40]
0x23ac12: VSUB.F64        D19, D19, D22
0x23ac16: VMUL.F64        D20, D23, D20
0x23ac1a: VLDR            D21, [R10,#-0x40]
0x23ac1e: VLDR            D24, [R6,#-0x48]
0x23ac22: VSUB.F64        D19, D19, D20
0x23ac26: VMUL.F64        D21, D24, D21
0x23ac2a: VLDR            D22, [R10,#-0x38]
0x23ac2e: VLDR            D23, [R6,#-0x50]
0x23ac32: VSUB.F64        D19, D19, D21
0x23ac36: VMUL.F64        D22, D23, D22
0x23ac3a: VLDR            D20, [R10,#-0x30]
0x23ac3e: VLDR            D24, [R6,#-0x58]
0x23ac42: VSUB.F64        D19, D19, D22
0x23ac46: VMUL.F64        D20, D24, D20
0x23ac4a: VLDR            D21, [R10,#-0x28]
0x23ac4e: VLDR            D23, [R6,#-0x60]
0x23ac52: VSUB.F64        D19, D19, D20
0x23ac56: VMUL.F64        D21, D23, D21
0x23ac5a: VLDR            D26, [R10,#-0x20]
0x23ac5e: VLDR            D27, [R6,#-0x68]
0x23ac62: VSUB.F64        D19, D19, D21
0x23ac66: VMUL.F64        D23, D27, D26
0x23ac6a: VLDR            D25, [R10,#-0x18]
0x23ac6e: VLDR            D20, [R6,#-0x70]
0x23ac72: VSUB.F64        D19, D19, D23
0x23ac76: VMUL.F64        D20, D20, D25
0x23ac7a: VLDR            D24, [R10,#-0x10]
0x23ac7e: VLDR            D21, [R6,#-0x78]
0x23ac82: VSUB.F64        D19, D19, D20
0x23ac86: VMUL.F64        D21, D21, D24
0x23ac8a: VLDR            D22, [R10,#-8]
0x23ac8e: VLDR            D23, [R6,#-0x80]
0x23ac92: VSUB.F64        D19, D19, D21
0x23ac96: VMUL.F64        D20, D23, D22
0x23ac9a: VSUB.F64        D19, D19, D20
0x23ac9e: VMUL.F64        D19, D19, D16
0x23aca2: VCVT.S32.F64    S0, D19
0x23aca6: IT LE
0x23aca8: MOVLE           R5, R1
0x23acaa: ADD.W           R3, R12, R5
0x23acae: MOV             R1, #0x3FFFE
0x23acb6: AND.W           R10, R1, R3,LSR#14
0x23acba: BFC.W           R3, #0, #0xF
0x23acbe: MOV             R1, LR
0x23acc0: VMOV            R8, S0
0x23acc4: VCMPE.F64       D19, D17
0x23acc8: VMRS            APSR_nzcv, FPSCR
0x23accc: BLE             loc_23ACD6
0x23acce: STR.W           R9, [LR]
0x23acd2: ADDS            R0, #1
0x23acd4: B               loc_23ACEA
0x23acd6: VCMPE.F64       D19, D18
0x23acda: VMRS            APSR_nzcv, FPSCR
0x23acde: ITEE GE
0x23ace0: STRGE.W         R8, [LR]
0x23ace4: STRLT.W         R2, [LR]
0x23ace8: ADDLT           R0, #1
0x23acea: SUB.W           R12, R12, #0x8000
0x23acee: ADD.W           LR, LR, #8
0x23acf2: CMP.W           R12, #0x10000
0x23acf6: BGE             loc_23ACC4
0x23acf8: LDR             R2, [SP,#0x48+var_28]
0x23acfa: ADD.W           R5, R11, R2
0x23acfe: SUB.W           R11, R5, R3
0x23ad02: ADD.W           R3, R1, R10,LSL#2
0x23ad06: LDRD.W          R1, R2, [SP,#0x48+var_24]
0x23ad0a: ADD.W           LR, R3, #8
0x23ad0e: SUB.W           R5, R1, #0x80
0x23ad12: SUB.W           R6, R6, #0x100
0x23ad16: SUBS            R4, #1
0x23ad18: MOV             R10, R1
0x23ad1a: BNE.W           loc_23AB58
0x23ad1e: LDR             R3, [SP,#0x48+var_2C]
0x23ad20: MOVW            R2, #0x9188
0x23ad24: LDR             R1, [SP,#0x48+var_34]
0x23ad26: ADD.W           R1, R1, R3,LSL#2
0x23ad2a: STR.W           R11, [R1,R2]
0x23ad2e: LDR             R1, [SP,#0x48+var_30]
0x23ad30: CBZ             R1, loc_23AD46
0x23ad32: LDR             R1, [SP,#0x48+var_40]
0x23ad34: CMP             R3, #0
0x23ad36: LDR             R1, [R1]
0x23ad38: IT NE
0x23ad3a: SUBNE.W         LR, LR, #4
0x23ad3e: LDR             R2, [SP,#0x48+var_3C]
0x23ad40: SUB.W           R1, LR, R1
0x23ad44: STR             R1, [R2]
0x23ad46: ADD             SP, SP, #0x2C ; ','
0x23ad48: POP.W           {R8-R11}
0x23ad4c: POP             {R4-R7,PC}
