0x320c50: PUSH            {R4-R7,LR}
0x320c52: ADD             R7, SP, #0xC
0x320c54: PUSH.W          {R8-R11}
0x320c58: SUB             SP, SP, #4
0x320c5a: VPUSH           {D8-D10}
0x320c5e: SUB             SP, SP, #0x10
0x320c60: VMOV            S16, R1
0x320c64: LDR             R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x320C70)
0x320c66: VMOV.F32        S18, #0.125
0x320c6a: ADDS            R2, R0, #4
0x320c6c: ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
0x320c6e: VMOV.I32        D10, #0x3E000000
0x320c72: ADD             R4, SP, #0x48+var_3C
0x320c74: MOV.W           R10, #0
0x320c78: LDR             R6, [R1]; CPickups::aPickUps ...
0x320c7a: MOV.W           R11, #0
0x320c7e: LDR             R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x320C86)
0x320c80: STR             R6, [SP,#0x48+var_40]
0x320c82: ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
0x320c84: LDR             R5, [R1]; CPickups::aPickUps ...
0x320c86: LDR             R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x320C8C)
0x320c88: ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
0x320c8a: LDR             R1, [R1]; CPickups::aPickUps ...
0x320c8c: STR             R1, [SP,#0x48+var_44]
0x320c8e: LDR             R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x320C94)
0x320c90: ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
0x320c92: LDR             R1, [R1]; CPickups::aPickUps ...
0x320c94: STR             R1, [SP,#0x48+var_48]
0x320c96: ADD.W           R8, R6, R10
0x320c9a: LDRB.W          R1, [R8,#0x1C]
0x320c9e: CMP             R1, #8
0x320ca0: IT NE
0x320ca2: CMPNE           R1, #4
0x320ca4: BNE             loc_320D52
0x320ca6: ADD.W           R3, R5, R10
0x320caa: LDRSH.W         R1, [R3,#0x10]
0x320cae: VMOV            S0, R1
0x320cb2: VCVT.F32.S32    S0, S0
0x320cb6: LDR.W           R1, [R3,#0x12]
0x320cba: STR             R1, [SP,#0x48+var_3C]
0x320cbc: VLD1.32         {D16[0]}, [R4@32]
0x320cc0: VLDR            S2, [R0]
0x320cc4: VMOVL.S16       Q8, D16
0x320cc8: VMUL.F32        S0, S0, S18
0x320ccc: VCVT.F32.S32    D16, D16
0x320cd0: VLDR            D17, [R2]
0x320cd4: VMUL.F32        D16, D16, D10
0x320cd8: VSUB.F32        S0, S0, S2
0x320cdc: VSUB.F32        D16, D16, D17
0x320ce0: VMUL.F32        S0, S0, S0
0x320ce4: VMUL.F32        D1, D16, D16
0x320ce8: VADD.F32        S0, S0, S2
0x320cec: VADD.F32        S0, S0, S3
0x320cf0: VSQRT.F32       S0, S0
0x320cf4: VCMPE.F32       S0, S16
0x320cf8: VMRS            APSR_nzcv, FPSCR
0x320cfc: BGE             loc_320D52
0x320cfe: MOV             R6, R5
0x320d00: MOV             R5, R0
0x320d02: LDR             R0, [SP,#0x48+var_44]
0x320d04: MOV             R4, R2
0x320d06: ADD.W           R9, R0, R10
0x320d0a: LDRH.W          R0, [R9,#0x1A]
0x320d0e: ORR.W           R1, R11, R0,LSL#16
0x320d12: MOVS            R0, #7
0x320d14: BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
0x320d18: LDR.W           R0, [R9,#4]; this
0x320d1c: CBZ             R0, loc_320D36
0x320d1e: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x320d22: LDR.W           R0, [R9,#4]
0x320d26: CMP             R0, #0
0x320d28: ITTT NE
0x320d2a: LDRNE           R1, [R0]
0x320d2c: LDRNE           R1, [R1,#4]
0x320d2e: BLXNE           R1
0x320d30: MOVS            R0, #0
0x320d32: STR.W           R0, [R9,#4]
0x320d36: MOVS            R0, #0
0x320d38: MOV             R2, R4
0x320d3a: STRB.W          R0, [R8,#0x1C]
0x320d3e: ADD             R4, SP, #0x48+var_3C
0x320d40: LDR             R0, [SP,#0x48+var_48]
0x320d42: ADD             R0, R10
0x320d44: LDRB            R1, [R0,#0x1D]
0x320d46: ORR.W           R1, R1, #1
0x320d4a: STRB            R1, [R0,#0x1D]
0x320d4c: MOV             R0, R5
0x320d4e: MOV             R5, R6
0x320d50: LDR             R6, [SP,#0x48+var_40]
0x320d52: ADD.W           R10, R10, #0x20 ; ' '
0x320d56: ADD.W           R11, R11, #1
0x320d5a: CMP.W           R10, #0x4D80
0x320d5e: BNE             loc_320C96
0x320d60: ADD             SP, SP, #0x10
0x320d62: VPOP            {D8-D10}
0x320d66: ADD             SP, SP, #4
0x320d68: POP.W           {R8-R11}
0x320d6c: POP             {R4-R7,PC}
