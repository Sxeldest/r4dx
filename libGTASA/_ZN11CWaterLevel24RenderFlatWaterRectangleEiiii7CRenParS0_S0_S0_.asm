0x59a874: PUSH            {R4-R7,LR}
0x59a876: ADD             R7, SP, #0xC
0x59a878: PUSH.W          {R8-R11}
0x59a87c: SUB             SP, SP, #4
0x59a87e: VPUSH           {D8-D15}
0x59a882: SUB             SP, SP, #0x98
0x59a884: MOV             R12, R0
0x59a886: LDR.W           R0, =(bSplitBigPolys_ptr - 0x59A892)
0x59a88a: MOV             R8, R3
0x59a88c: STR             R1, [SP,#0xF8+var_78]
0x59a88e: ADD             R0, PC; bSplitBigPolys_ptr
0x59a890: STR             R2, [SP,#0xF8+var_A4]
0x59a892: LDR             R3, [R7,#arg_24]
0x59a894: ADD.W           LR, R7, #0x1C
0x59a898: LDR             R0, [R0]; bSplitBigPolys
0x59a89a: LDRD.W          R9, R11, [R7,#arg_34]
0x59a89e: STR             R3, [SP,#0xF8+var_98]
0x59a8a0: LDRB            R0, [R0]
0x59a8a2: LDM.W           LR, {R3,R10,LR}
0x59a8a6: CMP             R0, #0
0x59a8a8: LDRD.W          R2, R5, [R7,#arg_C]
0x59a8ac: STR             R2, [SP,#0xF8+var_8C]
0x59a8ae: LDR             R2, [R7,#arg_8]
0x59a8b0: STR             R2, [SP,#0xF8+var_90]
0x59a8b2: LDR             R1, [R7,#arg_28]
0x59a8b4: LDR             R6, [R7,#arg_20]
0x59a8b6: LDRD.W          R4, R2, [R7,#arg_0]
0x59a8ba: STR             R4, [SP,#0xF8+var_A0]
0x59a8bc: STR             R2, [SP,#0xF8+var_94]
0x59a8be: BEQ.W           loc_59AB58
0x59a8c2: VMOV.F32        S16, #0.5
0x59a8c6: LDR             R0, [R7,#arg_30]
0x59a8c8: VMOV            S6, R11
0x59a8cc: STR             R1, [SP,#0xF8+var_AC]
0x59a8ce: VMOV            S0, R5
0x59a8d2: MOV             R11, R5
0x59a8d4: VMOV            S10, R0
0x59a8d8: LDR             R0, =(bSplitBigPolys_ptr - 0x59A8E8)
0x59a8da: VMOV            S2, R3
0x59a8de: LDR             R5, [R7,#arg_C]
0x59a8e0: VMOV            S4, R10
0x59a8e4: ADD             R0, PC; bSplitBigPolys_ptr
0x59a8e6: VMOV            S8, R9
0x59a8ea: LDR             R1, [R7,#arg_2C]
0x59a8ec: VMUL.F32        S18, S4, S16
0x59a8f0: LDR             R0, [R0]; bSplitBigPolys
0x59a8f2: VMUL.F32        S20, S2, S16
0x59a8f6: STR             R0, [SP,#0xF8+var_B0]
0x59a8f8: VMUL.F32        S22, S0, S16
0x59a8fc: LDR             R0, =(bSplitBigPolys_ptr - 0x59A90C)
0x59a8fe: VMUL.F32        S24, S6, S16
0x59a902: LDR             R2, [SP,#0xF8+var_A4]
0x59a904: VMUL.F32        S26, S8, S16
0x59a908: ADD             R0, PC; bSplitBigPolys_ptr
0x59a90a: VMUL.F32        S28, S10, S16
0x59a90e: STR             R6, [SP,#0xF8+var_9C]
0x59a910: LDR             R0, [R0]; bSplitBigPolys
0x59a912: STR             R0, [SP,#0xF8+var_88]
0x59a914: STR.W           R8, [SP,#0xF8+var_80]
0x59a918: LDR             R0, [SP,#0xF8+var_78]
0x59a91a: MOV             R8, R11
0x59a91c: STR.W           R12, [SP,#0xF8+var_74]
0x59a920: SUB.W           R0, R0, R12
0x59a924: STR             R0, [SP,#0xF8+var_7C]
0x59a926: LDRD.W          R0, R6, [SP,#0xF8+var_9C]
0x59a92a: STR             R1, [SP,#0xF8+var_A8]
0x59a92c: STR             R1, [SP,#0xF8+var_84]
0x59a92e: MOV             R1, LR
0x59a930: LDR.W           R12, [SP,#0xF8+var_AC]
0x59a934: MOV             LR, R10
0x59a936: MOV             R10, R1
0x59a938: LDR             R1, [SP,#0xF8+var_A0]
0x59a93a: STR.W           R12, [SP,#0xF8+var_70]
0x59a93e: MOV             R12, R3
0x59a940: STR             R6, [SP,#0xF8+var_6C]
0x59a942: STR             R1, [SP,#0xF8+var_64]
0x59a944: LDRD.W          R1, R3, [SP,#0xF8+var_94]
0x59a948: STR             R5, [SP,#0xF8+var_8C]
0x59a94a: STR             R5, [SP,#0xF8+var_68]
0x59a94c: LDR             R5, [SP,#0xF8+var_7C]
0x59a94e: MOV             R11, LR
0x59a950: MOV             R9, R12
0x59a952: MOV             R6, R8
0x59a954: CMP             R5, #0xA9
0x59a956: BGE             loc_59AA4E
0x59a958: LDR.W           R8, [SP,#0xF8+var_80]
0x59a95c: MOV             R4, R10
0x59a95e: SUB.W           R5, R8, R2
0x59a962: CMP             R5, #0xA9
0x59a964: BLT.W           loc_59AB6E
0x59a968: VMOV            S2, R0
0x59a96c: LDR             R0, [SP,#0xF8+var_6C]
0x59a96e: VMOV            S0, R6
0x59a972: MOV.W           R10, #0
0x59a976: VMOV            S4, R9
0x59a97a: STR.W           R10, [SP,#0xF8+var_BC]
0x59a97e: VMOV            S6, R0
0x59a982: LDR             R0, [SP,#0xF8+var_70]
0x59a984: VMOV            S8, R11
0x59a988: STR.W           R10, [SP,#0xF8+var_CC]
0x59a98c: VMOV            S12, R3
0x59a990: VMOV            S10, R0
0x59a994: LDR             R0, [SP,#0xF8+var_64]
0x59a996: VMOV            S14, R1
0x59a99a: STRD.W          R6, R9, [SP,#0xF8+var_E8]
0x59a99e: VMUL.F32        S8, S8, S16
0x59a9a2: STR             R1, [SP,#0xF8+var_F4]
0x59a9a4: VMOV            S1, R0
0x59a9a8: STR             R0, [SP,#0xF8+var_F8]
0x59a9aa: VMUL.F32        S4, S4, S16
0x59a9ae: LDR             R0, [SP,#0xF8+var_68]
0x59a9b0: VMUL.F32        S0, S0, S16
0x59a9b4: STR.W           R11, [SP,#0xF8+var_E0]
0x59a9b8: VMUL.F32        S10, S10, S16
0x59a9bc: STR             R3, [SP,#0xF8+var_F0]
0x59a9be: VMUL.F32        S12, S12, S16
0x59a9c2: STR             R4, [SP,#0xF8+var_DC]
0x59a9c4: VMUL.F32        S6, S6, S16
0x59a9c8: STR             R0, [SP,#0xF8+var_EC]
0x59a9ca: VMUL.F32        S14, S14, S16
0x59a9ce: ADD.W           R0, R2, R8
0x59a9d2: VMUL.F32        S2, S2, S16
0x59a9d6: VMUL.F32        S1, S1, S16
0x59a9da: ADD.W           R0, R0, R0,LSR#31
0x59a9de: VADD.F32        S19, S28, S0
0x59a9e2: VADD.F32        S30, S24, S8
0x59a9e6: ASRS            R5, R0, #1
0x59a9e8: VADD.F32        S17, S26, S4
0x59a9ec: MOV             R3, R5
0x59a9ee: VADD.F32        S21, S12, S10
0x59a9f2: VADD.F32        S23, S14, S6
0x59a9f6: VADD.F32        S25, S1, S2
0x59a9fa: VSTR            S19, [SP,#0xF8+var_C8]
0x59a9fe: VSTR            S17, [SP,#0xF8+var_C4]
0x59aa02: VSTR            S30, [SP,#0xF8+var_C0]
0x59aa06: VSTR            S25, [SP,#0xF8+var_D8]
0x59aa0a: VSTR            S23, [SP,#0xF8+var_D4]
0x59aa0e: VSTR            S21, [SP,#0xF8+var_D0]
0x59aa12: LDRD.W          R1, R0, [SP,#0xF8+var_78]
0x59aa16: BLX.W           j__ZN11CWaterLevel24RenderFlatWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderFlatWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
0x59aa1a: VMOV            R0, S25
0x59aa1e: MOVS            R2, #0
0x59aa20: VMOV            R3, S21
0x59aa24: VMOV            R1, S23
0x59aa28: VMOV            LR, S30
0x59aa2c: VMOV            R12, S17
0x59aa30: VMOV            R8, S19
0x59aa34: STR             R0, [SP,#0xF8+var_64]
0x59aa36: LDR             R0, [SP,#0xF8+var_88]
0x59aa38: LDRB            R0, [R0]
0x59aa3a: STRD.W          R11, R9, [SP,#0xF8+var_70]
0x59aa3e: CMP             R0, #0
0x59aa40: STR             R2, [SP,#0xF8+var_68]
0x59aa42: MOV             R0, R6
0x59aa44: MOV             R2, R5
0x59aa46: STR             R4, [SP,#0xF8+var_84]
0x59aa48: BNE.W           loc_59A94C
0x59aa4c: B               loc_59AB8E
0x59aa4e: LDR             R5, [SP,#0xF8+var_9C]
0x59aa50: MOVS            R0, #0
0x59aa52: LDR             R6, [SP,#0xF8+var_AC]
0x59aa54: LDR             R4, [SP,#0xF8+var_98]
0x59aa56: LDR             R1, [SP,#0xF8+var_90]
0x59aa58: VMOV            S0, R5
0x59aa5c: LDR             R3, [SP,#0xF8+var_94]
0x59aa5e: VMOV            S2, R6
0x59aa62: LDR             R2, [SP,#0xF8+var_A0]
0x59aa64: VMOV            S4, R4
0x59aa68: VMOV            S6, R1
0x59aa6c: STR             R0, [SP,#0xF8+var_BC]
0x59aa6e: VMOV            S8, R3
0x59aa72: STR             R4, [SP,#0xF8+var_D4]
0x59aa74: VMOV            S10, R2
0x59aa78: STRD.W          R0, R5, [SP,#0xF8+var_DC]
0x59aa7c: VMUL.F32        S2, S2, S16
0x59aa80: LDR             R0, [SP,#0xF8+var_A8]
0x59aa82: VMUL.F32        S4, S4, S16
0x59aa86: STR             R3, [SP,#0xF8+var_F4]
0x59aa88: VMUL.F32        S0, S0, S16
0x59aa8c: STR             R2, [SP,#0xF8+var_F8]
0x59aa8e: VMUL.F32        S6, S6, S16
0x59aa92: STR             R6, [SP,#0xF8+var_D0]
0x59aa94: VMUL.F32        S8, S8, S16
0x59aa98: STR             R1, [SP,#0xF8+var_F0]
0x59aa9a: VMUL.F32        S10, S10, S16
0x59aa9e: STR             R0, [SP,#0xF8+var_CC]
0x59aaa0: LDR             R0, [SP,#0xF8+var_8C]
0x59aaa2: VADD.F32        S30, S24, S2
0x59aaa6: STR             R0, [SP,#0xF8+var_EC]
0x59aaa8: VADD.F32        S17, S26, S4
0x59aaac: VADD.F32        S19, S28, S0
0x59aab0: VADD.F32        S21, S6, S18
0x59aab4: VADD.F32        S23, S8, S20
0x59aab8: VADD.F32        S25, S10, S22
0x59aabc: VSTR            S19, [SP,#0xF8+var_C8]
0x59aac0: VSTR            S17, [SP,#0xF8+var_C4]
0x59aac4: VSTR            S30, [SP,#0xF8+var_C0]
0x59aac8: VSTR            S25, [SP,#0xF8+var_E8]
0x59aacc: VSTR            S23, [SP,#0xF8+var_E4]
0x59aad0: VSTR            S21, [SP,#0xF8+var_E0]
0x59aad4: LDRD.W          R0, R1, [SP,#0xF8+var_78]
0x59aad8: LDR             R4, [SP,#0xF8+var_A4]
0x59aada: ADD             R0, R1
0x59aadc: LDR.W           R8, [SP,#0xF8+var_80]
0x59aae0: ADD.W           R0, R0, R0,LSR#31
0x59aae4: MOV             R2, R4
0x59aae6: MOV             R3, R8
0x59aae8: ASRS            R6, R0, #1
0x59aaea: MOV             R0, R1
0x59aaec: MOV             R1, R6
0x59aaee: BLX.W           j__ZN11CWaterLevel24RenderFlatWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderFlatWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
0x59aaf2: VMOV            R0, S30
0x59aaf6: MOV             R2, R4
0x59aaf8: VMOV            R1, S25
0x59aafc: MOVS            R5, #0
0x59aafe: MOV             R12, R6
0x59ab00: STR             R0, [SP,#0xF8+var_AC]
0x59ab02: VMOV            R0, S17
0x59ab06: STR             R1, [SP,#0xF8+var_A0]
0x59ab08: MOVS            R1, #0
0x59ab0a: STR             R0, [SP,#0xF8+var_98]
0x59ab0c: VMOV            R0, S19
0x59ab10: STR             R0, [SP,#0xF8+var_9C]
0x59ab12: VMOV            R0, S21
0x59ab16: STR             R0, [SP,#0xF8+var_90]
0x59ab18: VMOV            R0, S23
0x59ab1c: STR             R0, [SP,#0xF8+var_94]
0x59ab1e: LDR             R0, [SP,#0xF8+var_B0]
0x59ab20: LDRB            R0, [R0]
0x59ab22: LDRD.W          R11, R3, [R7,#arg_10]
0x59ab26: LDRD.W          R10, R4, [R7,#arg_18]
0x59ab2a: CMP             R0, #0
0x59ab2c: MOV             LR, R4
0x59ab2e: BNE.W           loc_59A918
0x59ab32: STR             R6, [SP,#0xF8+var_74]
0x59ab34: MOVS            R0, #0
0x59ab36: LDR             R6, [R7,#arg_38]
0x59ab38: STR             R0, [SP,#0xF8+var_A8]
0x59ab3a: MOV             R0, R6
0x59ab3c: LDRD.W          R6, R9, [R7,#arg_30]
0x59ab40: MOV             R2, R6
0x59ab42: LDRD.W          R6, R4, [SP,#0xF8+var_9C]
0x59ab46: STR.W           R11, [SP,#0xF8+var_7C]
0x59ab4a: MOV             R11, R0
0x59ab4c: MOVS            R0, #0
0x59ab4e: LDR             R1, [SP,#0xF8+var_AC]
0x59ab50: STR             R0, [SP,#0xF8+var_8C]
0x59ab52: STR.W           LR, [SP,#0xF8+var_64]
0x59ab56: B               loc_59ABC0
0x59ab58: LDR             R0, [R7,#arg_24]
0x59ab5a: LDR             R2, [R7,#arg_30]
0x59ab5c: STR             R5, [SP,#0xF8+var_7C]
0x59ab5e: MOV             R4, R0
0x59ab60: LDR             R0, [R7,#arg_2C]
0x59ab62: STR             R0, [SP,#0xF8+var_A8]
0x59ab64: STR.W           LR, [SP,#0xF8+var_64]
0x59ab68: STR.W           R12, [SP,#0xF8+var_74]
0x59ab6c: B               loc_59ABC0
0x59ab6e: STR             R2, [SP,#0xF8+var_A4]
0x59ab70: MOV             R10, R11
0x59ab72: LDR             R2, [SP,#0xF8+var_64]
0x59ab74: STR             R2, [SP,#0xF8+var_A0]
0x59ab76: STRD.W          R1, R3, [SP,#0xF8+var_94]
0x59ab7a: MOV             R3, R9
0x59ab7c: LDR             R1, [SP,#0xF8+var_68]
0x59ab7e: STR             R1, [SP,#0xF8+var_8C]
0x59ab80: STR             R6, [SP,#0xF8+var_7C]
0x59ab82: STR             R4, [SP,#0xF8+var_64]
0x59ab84: LDRD.W          R1, R4, [SP,#0xF8+var_70]
0x59ab88: LDR             R2, [SP,#0xF8+var_84]
0x59ab8a: STR             R2, [SP,#0xF8+var_A8]
0x59ab8c: B               loc_59ABB4
0x59ab8e: LDR             R0, [SP,#0xF8+var_64]
0x59ab90: MOV             R10, LR
0x59ab92: STR             R0, [SP,#0xF8+var_A0]
0x59ab94: MOV             R0, R6
0x59ab96: STR             R5, [SP,#0xF8+var_A4]
0x59ab98: STRD.W          R1, R3, [SP,#0xF8+var_94]
0x59ab9c: MOVS            R1, #0
0x59ab9e: STR.W           R8, [SP,#0xF8+var_7C]
0x59aba2: MOV             R3, R12
0x59aba4: LDR.W           R8, [SP,#0xF8+var_80]
0x59aba8: STR             R1, [SP,#0xF8+var_8C]
0x59abaa: MOVS            R1, #0
0x59abac: STR             R1, [SP,#0xF8+var_64]
0x59abae: MOV             R1, R11
0x59abb0: STR             R4, [SP,#0xF8+var_A8]
0x59abb2: MOV             R4, R9
0x59abb4: ADD.W           R11, R7, #0x38 ; '8'
0x59abb8: LDM.W           R11, {R6,R9,R11}
0x59abbc: MOV             R2, R6
0x59abbe: MOV             R6, R0
0x59abc0: MOVS            R0, #0
0x59abc2: STRD.W          R6, R4, [SP,#0xF8+var_9C]
0x59abc6: STR             R0, [SP,#0xF8+var_B8]
0x59abc8: MOV             R12, R1
0x59abca: STRD.W          R2, R9, [SP,#0xF8+var_C8]
0x59abce: STRD.W          R6, R4, [SP,#0xF8+var_D8]
0x59abd2: LDR             R5, [SP,#0xF8+var_7C]
0x59abd4: LDR             R0, [SP,#0xF8+var_94]
0x59abd6: STR             R3, [SP,#0xF8+var_E4]
0x59abd8: STR             R3, [SP,#0xF8+var_6C]
0x59abda: MOV             R6, R5
0x59abdc: STR             R5, [SP,#0xF8+var_E8]
0x59abde: MOV             R5, R12
0x59abe0: STR             R0, [SP,#0xF8+var_F4]
0x59abe2: LDR.W           R9, [SP,#0xF8+var_A0]
0x59abe6: LDR             R0, [SP,#0xF8+var_90]
0x59abe8: LDR             R3, [SP,#0xF8+var_8C]
0x59abea: STR.W           R9, [SP,#0xF8+var_F8]
0x59abee: STR.W           R11, [SP,#0xF8+var_C0]
0x59abf2: STR             R1, [SP,#0xF8+var_D0]
0x59abf4: STR.W           R10, [SP,#0xF8+var_E0]
0x59abf8: STR             R0, [SP,#0xF8+var_F0]
0x59abfa: LDR             R0, [R7,#arg_3C]
0x59abfc: STR.W           R10, [SP,#0xF8+var_68]
0x59ac00: STR             R0, [SP,#0xF8+var_BC]
0x59ac02: LDR             R0, [SP,#0xF8+var_64]
0x59ac04: LDR.W           R10, [SP,#0xF8+var_A8]
0x59ac08: STR.W           R10, [SP,#0xF8+var_CC]
0x59ac0c: STR             R0, [SP,#0xF8+var_64]
0x59ac0e: STR             R0, [SP,#0xF8+var_DC]
0x59ac10: MOV             R0, R3
0x59ac12: STR             R0, [SP,#0xF8+var_8C]
0x59ac14: MOV             R3, R8
0x59ac16: STR             R0, [SP,#0xF8+var_EC]
0x59ac18: LDRD.W          R4, R0, [SP,#0xF8+var_78]
0x59ac1c: LDR.W           R11, [SP,#0xF8+var_A4]
0x59ac20: MOV             R1, R4
0x59ac22: MOV             R2, R11
0x59ac24: BLX             j__ZN11CWaterLevel33RenderFlatWaterRectangle_OneLayerEiiii7CRenParS0_S0_S0_i; CWaterLevel::RenderFlatWaterRectangle_OneLayer(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar,int)
0x59ac28: MOVS            R0, #1
0x59ac2a: ADD             R1, SP, #0xF8+var_D4
0x59ac2c: STR             R0, [SP,#0xF8+var_B8]
0x59ac2e: MOV             R2, R11
0x59ac30: LDR             R0, [SP,#0xF8+var_9C]
0x59ac32: MOV             R3, R8
0x59ac34: STR             R0, [SP,#0xF8+var_D8]
0x59ac36: LDR             R0, [SP,#0xF8+var_98]
0x59ac38: STM.W           R1, {R0,R5,R10}
0x59ac3c: MOV             R1, R4
0x59ac3e: LDR             R0, [R7,#arg_30]
0x59ac40: STR             R0, [SP,#0xF8+var_C8]
0x59ac42: LDR             R0, [R7,#arg_34]
0x59ac44: STR             R0, [SP,#0xF8+var_C4]
0x59ac46: LDR             R0, [R7,#arg_38]
0x59ac48: STR             R0, [SP,#0xF8+var_C0]
0x59ac4a: LDR             R0, [R7,#arg_3C]
0x59ac4c: STR             R0, [SP,#0xF8+var_BC]
0x59ac4e: LDR             R0, [SP,#0xF8+var_94]
0x59ac50: STR.W           R9, [SP,#0xF8+var_F8]
0x59ac54: STR             R0, [SP,#0xF8+var_F4]
0x59ac56: LDR             R0, [SP,#0xF8+var_90]
0x59ac58: STR             R0, [SP,#0xF8+var_F0]
0x59ac5a: LDR             R0, [SP,#0xF8+var_8C]
0x59ac5c: STRD.W          R0, R6, [SP,#0xF8+var_EC]
0x59ac60: LDR             R0, [SP,#0xF8+var_6C]
0x59ac62: STR             R0, [SP,#0xF8+var_E4]
0x59ac64: LDR             R0, [SP,#0xF8+var_68]
0x59ac66: STR             R0, [SP,#0xF8+var_E0]
0x59ac68: LDR             R0, [SP,#0xF8+var_64]
0x59ac6a: STR             R0, [SP,#0xF8+var_DC]
0x59ac6c: LDR             R0, [SP,#0xF8+var_74]
0x59ac6e: BLX             j__ZN11CWaterLevel33RenderFlatWaterRectangle_OneLayerEiiii7CRenParS0_S0_S0_i; CWaterLevel::RenderFlatWaterRectangle_OneLayer(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar,int)
0x59ac72: ADD             SP, SP, #0x98
0x59ac74: VPOP            {D8-D15}
0x59ac78: ADD             SP, SP, #4
0x59ac7a: POP.W           {R8-R11}
0x59ac7e: POP             {R4-R7,PC}
