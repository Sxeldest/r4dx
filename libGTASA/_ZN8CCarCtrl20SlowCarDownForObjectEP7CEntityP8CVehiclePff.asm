0x2eed90: PUSH            {R4,R5,R7,LR}
0x2eed92: ADD             R7, SP, #8
0x2eed94: LDR.W           R12, [R1,#0x14]
0x2eed98: LDR.W           LR, [R0,#0x14]
0x2eed9c: ADD.W           R4, R12, #0x30 ; '0'
0x2eeda0: CMP.W           R12, #0
0x2eeda4: IT EQ
0x2eeda6: ADDEQ           R4, R1, #4
0x2eeda8: ADD.W           R5, LR, #0x30 ; '0'
0x2eedac: CMP.W           LR, #0
0x2eedb0: VLDR            S0, [R4]
0x2eedb4: VLDR            S2, [R4,#4]
0x2eedb8: VLDR            S6, [R4,#8]
0x2eedbc: IT EQ
0x2eedbe: ADDEQ           R5, R0, #4
0x2eedc0: VLDR            S4, [R5,#4]
0x2eedc4: VLDR            S8, [R5]
0x2eedc8: VSUB.F32        S4, S4, S2
0x2eedcc: VLDR            S10, [R5,#8]
0x2eedd0: VSUB.F32        S2, S8, S0
0x2eedd4: VLDR            S0, [R12,#0x10]
0x2eedd8: VLDR            S8, [R12,#0x14]
0x2eeddc: VSUB.F32        S6, S10, S6
0x2eede0: VLDR            S12, [R12,#0x18]
0x2eede4: VMUL.F32        S8, S4, S8
0x2eede8: VMUL.F32        S0, S2, S0
0x2eedec: VMUL.F32        S10, S6, S12
0x2eedf0: VADD.F32        S0, S0, S8
0x2eedf4: VADD.F32        S0, S0, S10
0x2eedf8: VCMPE.F32       S0, #0.0
0x2eedfc: VMRS            APSR_nzcv, FPSCR
0x2eee00: BLE             locret_2EEEA6
0x2eee02: VMOV.F32        S8, #20.0
0x2eee06: VCMPE.F32       S0, S8
0x2eee0a: VMRS            APSR_nzcv, FPSCR
0x2eee0e: BGE             locret_2EEEA6
0x2eee10: VLDR            S8, [R12]
0x2eee14: VLDR            S10, [R12,#4]
0x2eee18: VMUL.F32        S2, S2, S8
0x2eee1c: VLDR            S12, [R12,#8]
0x2eee20: VMUL.F32        S4, S4, S10
0x2eee24: LDR             R5, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2EEE32)
0x2eee26: VMUL.F32        S6, S6, S12
0x2eee2a: LDRSH.W         R1, [R1,#0x26]
0x2eee2e: ADD             R5, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2eee30: LDRSH.W         R0, [R0,#0x26]
0x2eee34: LDR             R5, [R5]; CModelInfo::ms_modelInfoPtrs ...
0x2eee36: VADD.F32        S2, S2, S4
0x2eee3a: LDR.W           R1, [R5,R1,LSL#2]
0x2eee3e: LDR.W           R0, [R5,R0,LSL#2]
0x2eee42: LDR             R1, [R1,#0x2C]
0x2eee44: LDR             R0, [R0,#0x2C]
0x2eee46: VLDR            S4, [R1,#0xC]
0x2eee4a: VADD.F32        S2, S2, S6
0x2eee4e: VLDR            S6, [R0,#0x24]
0x2eee52: VADD.F32        S4, S6, S4
0x2eee56: VABS.F32        S2, S2
0x2eee5a: VCMPE.F32       S2, S4
0x2eee5e: VMRS            APSR_nzcv, FPSCR
0x2eee62: IT GE
0x2eee64: POPGE           {R4,R5,R7,PC}
0x2eee66: VMOV.F32        S2, #7.0
0x2eee6a: VCMPE.F32       S0, S2
0x2eee6e: VMRS            APSR_nzcv, FPSCR
0x2eee72: BGE             loc_2EEE7A
0x2eee74: VLDR            S0, =0.0
0x2eee78: B               loc_2EEEA2
0x2eee7a: VMOV.F32        S4, #-7.0
0x2eee7e: VMOV.F32        S6, #-13.0
0x2eee82: VMOV            S2, R3
0x2eee86: VADD.F32        S0, S0, S4
0x2eee8a: VMOV.F32        S4, #1.0
0x2eee8e: VDIV.F32        S0, S0, S6
0x2eee92: VADD.F32        S0, S0, S4
0x2eee96: VLDR            S4, [R2]
0x2eee9a: VMUL.F32        S0, S0, S2
0x2eee9e: VMIN.F32        D0, D2, D0
0x2eeea2: VSTR            S0, [R2]
0x2eeea6: POP             {R4,R5,R7,PC}
