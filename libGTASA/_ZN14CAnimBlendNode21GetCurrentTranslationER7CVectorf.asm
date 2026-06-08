0x38ade4: MOVS            R3, #0
0x38ade6: VMOV            S0, R2
0x38adea: STRD.W          R3, R3, [R1]
0x38adee: STR             R3, [R1,#8]
0x38adf0: LDR             R3, [R0,#0x14]
0x38adf2: LDRB.W          R2, [R3,#0x2E]
0x38adf6: VLDR            S2, [R3,#0x18]
0x38adfa: VMUL.F32        S0, S2, S0
0x38adfe: LSLS            R2, R2, #0x1B
0x38ae00: IT MI
0x38ae02: VMOVMI.F32      S0, S2
0x38ae06: VCMPE.F32       S0, #0.0
0x38ae0a: VMRS            APSR_nzcv, FPSCR
0x38ae0e: BLE             locret_38AECA
0x38ae10: PUSH            {R4,R6,R7,LR}
0x38ae12: ADD             R7, SP, #0x10+var_8
0x38ae14: LDR             R2, [R0,#0x10]
0x38ae16: LDRSH.W         R4, [R0,#0xA]
0x38ae1a: LDRSH.W         R3, [R0,#8]
0x38ae1e: LDRH.W          LR, [R2,#4]
0x38ae22: LDR.W           R12, [R2,#8]
0x38ae26: ADD.W           R2, R4, R4,LSL#2
0x38ae2a: ANDS.W          LR, LR, #2
0x38ae2e: MOV.W           R2, R2,LSL#2
0x38ae32: IT NE
0x38ae34: LSLNE           R2, R4, #5
0x38ae36: ADD.W           R4, R3, R3,LSL#2
0x38ae3a: MOV.W           R4, R4,LSL#2
0x38ae3e: IT NE
0x38ae40: LSLNE           R4, R3, #5
0x38ae42: ADD.W           R3, R12, R4
0x38ae46: VLDR            S2, [R3,#0x10]
0x38ae4a: VCMP.F32        S2, #0.0
0x38ae4e: VMRS            APSR_nzcv, FPSCR
0x38ae52: BEQ             loc_38AE62
0x38ae54: VLDR            S4, [R0,#0xC]
0x38ae58: VSUB.F32        S4, S2, S4
0x38ae5c: VDIV.F32        S2, S4, S2
0x38ae60: B               loc_38AE66
0x38ae62: VLDR            S2, =0.0
0x38ae66: CMP.W           LR, #0
0x38ae6a: POP.W           {R4,R6,R7,LR}
0x38ae6e: IT EQ
0x38ae70: BXEQ            LR
0x38ae72: ADD.W           R0, R12, R2
0x38ae76: VLDR            S10, [R3,#0x14]
0x38ae7a: VLDR            S12, [R3,#0x18]
0x38ae7e: VLDR            S4, [R0,#0x14]
0x38ae82: VLDR            S6, [R0,#0x18]
0x38ae86: VLDR            S8, [R0,#0x1C]
0x38ae8a: VSUB.F32        S10, S10, S4
0x38ae8e: VLDR            S14, [R3,#0x1C]
0x38ae92: VSUB.F32        S12, S12, S6
0x38ae96: VSUB.F32        S14, S14, S8
0x38ae9a: VMUL.F32        S10, S2, S10
0x38ae9e: VMUL.F32        S12, S2, S12
0x38aea2: VMUL.F32        S2, S2, S14
0x38aea6: VADD.F32        S4, S4, S10
0x38aeaa: VADD.F32        S6, S6, S12
0x38aeae: VADD.F32        S2, S8, S2
0x38aeb2: VMUL.F32        S4, S0, S4
0x38aeb6: VMUL.F32        S6, S0, S6
0x38aeba: VMUL.F32        S0, S0, S2
0x38aebe: VSTR            S4, [R1]
0x38aec2: VSTR            S6, [R1,#4]
0x38aec6: VSTR            S0, [R1,#8]
0x38aeca: BX              LR
