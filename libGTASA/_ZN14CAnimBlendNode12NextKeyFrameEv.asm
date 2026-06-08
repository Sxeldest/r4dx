0x38abcc: PUSH            {R4-R7,LR}
0x38abce: ADD             R7, SP, #0xC
0x38abd0: PUSH.W          {R8}
0x38abd4: VPUSH           {D8}
0x38abd8: MOV             R4, R0
0x38abda: LDR             R0, [R4,#0x10]
0x38abdc: LDRH.W          R12, [R0,#6]
0x38abe0: SXTH.W          R3, R12
0x38abe4: CMP             R3, #2
0x38abe6: BGE             loc_38ABEE
0x38abe8: MOV.W           R8, #0
0x38abec: B               loc_38AD14
0x38abee: VLDR            S0, [R4,#0xC]
0x38abf2: MOV.W           R8, #0
0x38abf6: LDRH            R1, [R4,#8]
0x38abf8: VCMPE.F32       S0, #0.0
0x38abfc: STRH            R1, [R4,#0xA]
0x38abfe: VMRS            APSR_nzcv, FPSCR
0x38ac02: BGT             loc_38AC4E
0x38ac04: MOV             R2, R1
0x38ac06: ADDS            R1, R2, #1
0x38ac08: STRH            R1, [R4,#8]
0x38ac0a: SXTH            R1, R1
0x38ac0c: CMP             R3, R1
0x38ac0e: BGT             loc_38AC22
0x38ac10: LDR             R1, [R4,#0x14]
0x38ac12: LDRB.W          R1, [R1,#0x2E]
0x38ac16: LSLS            R1, R1, #0x1E
0x38ac18: BPL             loc_38AD00
0x38ac1a: MOVS            R1, #0
0x38ac1c: MOV.W           R8, #1
0x38ac20: STRH            R1, [R4,#8]
0x38ac22: ADD.W           R6, R1, R1,LSL#2
0x38ac26: LDRH            R5, [R0,#4]
0x38ac28: LDR             R2, [R0,#8]
0x38ac2a: LSLS            R6, R6, #2
0x38ac2c: TST.W           R5, #2
0x38ac30: IT NE
0x38ac32: LSLNE           R6, R1, #5
0x38ac34: ADD             R2, R6
0x38ac36: VLDR            S2, [R2,#0x10]
0x38ac3a: MOV             R2, R1
0x38ac3c: VADD.F32        S0, S2, S0
0x38ac40: VCMPE.F32       S0, #0.0
0x38ac44: VSTR            S0, [R4,#0xC]
0x38ac48: VMRS            APSR_nzcv, FPSCR
0x38ac4c: BLE             loc_38AC06
0x38ac4e: SUBS            R3, R1, #1
0x38ac50: MOVW            R2, #0xFFFF
0x38ac54: UXTAH.W         R2, R2, R1
0x38ac58: SXTH            R6, R3
0x38ac5a: CMP             R6, #0
0x38ac5c: IT LT
0x38ac5e: UXTAHLT.W       R2, R12, R3
0x38ac62: STRH            R2, [R4,#0xA]
0x38ac64: LDRH            R3, [R0,#4]
0x38ac66: TST.W           R3, #1
0x38ac6a: BEQ             loc_38AD14
0x38ac6c: ANDS.W          R3, R3, #2
0x38ac70: SXTH            R1, R1
0x38ac72: MOV.W           R3, R2,LSL#16
0x38ac76: SXTH            R2, R2
0x38ac78: ADD.W           R2, R2, R2,LSL#2
0x38ac7c: LDR             R0, [R0,#8]
0x38ac7e: VMOV.F32        S16, #1.0
0x38ac82: MOV.W           R2, R2,LSL#2
0x38ac86: IT NE
0x38ac88: ASRNE           R2, R3, #0xB
0x38ac8a: ADD.W           R3, R1, R1,LSL#2
0x38ac8e: MOV.W           R3, R3,LSL#2
0x38ac92: IT NE
0x38ac94: LSLNE           R3, R1, #5
0x38ac96: ADDS            R1, R0, R3
0x38ac98: ADD             R0, R2
0x38ac9a: VLDR            S0, [R1]
0x38ac9e: VLDR            S8, [R0]
0x38aca2: VLDR            S2, [R1,#4]
0x38aca6: VLDR            S10, [R0,#4]
0x38acaa: VMUL.F32        S0, S8, S0
0x38acae: VLDR            S4, [R1,#8]
0x38acb2: VMUL.F32        S2, S10, S2
0x38acb6: VLDR            S12, [R0,#8]
0x38acba: VLDR            S6, [R1,#0xC]
0x38acbe: VMUL.F32        S4, S12, S4
0x38acc2: VLDR            S14, [R0,#0xC]
0x38acc6: VADD.F32        S0, S0, S2
0x38acca: VMUL.F32        S2, S14, S6
0x38acce: VADD.F32        S0, S0, S4
0x38acd2: VADD.F32        S0, S0, S2
0x38acd6: VMIN.F32        D0, D0, D8
0x38acda: VMOV            R0, S0; x
0x38acde: BLX             acosf
0x38ace2: VMOV            S0, R0; x
0x38ace6: STR             R0, [R4]
0x38ace8: VCMP.F32        S0, #0.0
0x38acec: VMRS            APSR_nzcv, FPSCR
0x38acf0: BEQ             loc_38AD0C
0x38acf2: BLX             sinf
0x38acf6: VMOV            S0, R0
0x38acfa: VDIV.F32        S0, S16, S0
0x38acfe: B               loc_38AD10
0x38ad00: MOV.W           R8, #0
0x38ad04: STR.W           R8, [R4,#0xC]
0x38ad08: STRH            R2, [R4,#8]
0x38ad0a: B               loc_38AD14
0x38ad0c: VLDR            S0, =0.0
0x38ad10: VSTR            S0, [R4,#4]
0x38ad14: AND.W           R0, R8, #1
0x38ad18: VPOP            {D8}
0x38ad1c: POP.W           {R8}
0x38ad20: POP             {R4-R7,PC}
