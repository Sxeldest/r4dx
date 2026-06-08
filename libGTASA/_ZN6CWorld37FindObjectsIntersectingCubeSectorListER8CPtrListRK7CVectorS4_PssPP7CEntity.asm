0x429b38: PUSH            {R4-R7,LR}
0x429b3a: ADD             R7, SP, #0xC
0x429b3c: PUSH.W          {R8-R10}
0x429b40: LDR.W           R10, [R0]
0x429b44: CMP.W           R10, #0
0x429b48: BEQ             loc_429C26
0x429b4a: LDR             R4, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x429B52)
0x429b4c: LDR             R5, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x429B58)
0x429b4e: ADD             R4, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x429b50: LDRD.W          LR, R12, [R7,#arg_0]
0x429b54: ADD             R5, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x429b56: LDR.W           R9, [R4]; CWorld::ms_nCurrentScanCode ...
0x429b5a: LDR.W           R8, [R5]; CModelInfo::ms_modelInfoPtrs ...
0x429b5e: LDRD.W          R6, R10, [R10]
0x429b62: LDRH.W          R5, [R9]; CWorld::ms_nCurrentScanCode
0x429b66: LDRH            R4, [R6,#0x30]
0x429b68: CMP             R4, R5
0x429b6a: BEQ             loc_429C08
0x429b6c: LDRSH.W         R4, [R6,#0x26]
0x429b70: LDR             R0, [R6,#0x14]
0x429b72: STRH            R5, [R6,#0x30]
0x429b74: LDR.W           R4, [R8,R4,LSL#2]
0x429b78: ADD.W           R5, R0, #0x30 ; '0'
0x429b7c: CMP             R0, #0
0x429b7e: LDR             R4, [R4,#0x2C]
0x429b80: IT EQ
0x429b82: ADDEQ           R5, R6, #4
0x429b84: VLDR            S2, [R5]
0x429b88: VLDR            S6, [R1]
0x429b8c: VLDR            S0, [R4,#0x24]
0x429b90: VADD.F32        S4, S2, S0
0x429b94: VCMPE.F32       S4, S6
0x429b98: VMRS            APSR_nzcv, FPSCR
0x429b9c: BLT             loc_429C08
0x429b9e: VSUB.F32        S2, S2, S0
0x429ba2: VLDR            S4, [R2]
0x429ba6: VCMPE.F32       S2, S4
0x429baa: VMRS            APSR_nzcv, FPSCR
0x429bae: BGT             loc_429C08
0x429bb0: VLDR            S2, [R5,#4]
0x429bb4: VLDR            S6, [R1,#4]
0x429bb8: VADD.F32        S4, S0, S2
0x429bbc: VCMPE.F32       S4, S6
0x429bc0: VMRS            APSR_nzcv, FPSCR
0x429bc4: BLT             loc_429C08
0x429bc6: VSUB.F32        S2, S2, S0
0x429bca: VLDR            S4, [R2,#4]
0x429bce: VCMPE.F32       S2, S4
0x429bd2: VMRS            APSR_nzcv, FPSCR
0x429bd6: BGT             loc_429C08
0x429bd8: VLDR            S2, [R5,#8]
0x429bdc: VLDR            S6, [R1,#8]
0x429be0: VADD.F32        S4, S0, S2
0x429be4: VCMPE.F32       S4, S6
0x429be8: VMRS            APSR_nzcv, FPSCR
0x429bec: BLT             loc_429C08
0x429bee: VSUB.F32        S0, S2, S0
0x429bf2: VLDR            S2, [R2,#8]
0x429bf6: VCMPE.F32       S0, S2
0x429bfa: VMRS            APSR_nzcv, FPSCR
0x429bfe: ITT LE
0x429c00: LDRSHLE.W       R5, [R3]
0x429c04: CMPLE           R5, LR
0x429c06: BLT             loc_429C10
0x429c08: CMP.W           R10, #0
0x429c0c: BNE             loc_429B5E
0x429c0e: B               loc_429C26
0x429c10: CMP.W           R12, #0
0x429c14: ITT NE
0x429c16: STRNE.W         R6, [R12,R5,LSL#2]
0x429c1a: LDRHNE          R5, [R3]
0x429c1c: ADDS            R0, R5, #1
0x429c1e: STRH            R0, [R3]
0x429c20: CMP.W           R10, #0
0x429c24: BNE             loc_429B5E
0x429c26: POP.W           {R8-R10}
0x429c2a: POP             {R4-R7,PC}
