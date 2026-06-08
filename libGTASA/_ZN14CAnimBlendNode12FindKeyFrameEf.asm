0x38af38: PUSH            {R4-R7,LR}
0x38af3a: ADD             R7, SP, #0xC
0x38af3c: PUSH.W          {R8}
0x38af40: VPUSH           {D8}
0x38af44: MOV             R8, R0
0x38af46: MOVS            R0, #0
0x38af48: LDR.W           R12, [R8,#0x10]
0x38af4c: LDRSH.W         R2, [R12,#6]
0x38af50: CMP             R2, #1
0x38af52: BLT.W           loc_38B0E4
0x38af56: STR.W           R0, [R8,#8]
0x38af5a: LDRH.W          R0, [R12,#6]
0x38af5e: CMP             R0, #1
0x38af60: BNE             loc_38AFA0
0x38af62: MOVS            R0, #0
0x38af64: STR.W           R0, [R8,#0xC]
0x38af68: LDRB.W          R0, [R12,#4]
0x38af6c: LSLS            R0, R0, #0x1F
0x38af6e: BEQ.W           loc_38B0E2
0x38af72: LDR.W           R0, [R12,#8]
0x38af76: VMOV.F32        S16, #1.0
0x38af7a: VLDR            S0, [R0]
0x38af7e: VLDR            S2, [R0,#4]
0x38af82: VMUL.F32        S0, S0, S0
0x38af86: VLDR            S4, [R0,#8]
0x38af8a: VMUL.F32        S2, S2, S2
0x38af8e: VLDR            S6, [R0,#0xC]
0x38af92: VMUL.F32        S4, S4, S4
0x38af96: VADD.F32        S0, S0, S2
0x38af9a: VMUL.F32        S2, S6, S6
0x38af9e: B               loc_38B0A6
0x38afa0: MOVS            R0, #1
0x38afa2: VMOV            S0, R1
0x38afa6: STRH.W          R0, [R8,#8]
0x38afaa: MOVS            R1, #0x14
0x38afac: LDRH.W          R4, [R12,#4]
0x38afb0: LDR.W           R3, [R12,#8]
0x38afb4: TST.W           R4, #2
0x38afb8: IT NE
0x38afba: MOVNE           R1, #0x20 ; ' '
0x38afbc: UBFX.W          LR, R4, #1, #1
0x38afc0: ADDS            R6, R3, R1
0x38afc2: VLDR            S2, [R6,#0x10]
0x38afc6: VCMPE.F32       S2, S0
0x38afca: VMRS            APSR_nzcv, FPSCR
0x38afce: BGE             loc_38B032
0x38afd0: MOVS            R0, #1
0x38afd2: MOVS            R1, #0
0x38afd4: MOVS            R2, #1
0x38afd6: LDRSH.W         R5, [R12,#6]
0x38afda: ADDS            R2, #1
0x38afdc: CMP             R2, R5
0x38afde: BLT             loc_38AFF4
0x38afe0: LDR.W           R0, [R8,#0x14]
0x38afe4: LDRB.W          R0, [R0,#0x2E]
0x38afe8: LSLS            R0, R0, #0x1E
0x38afea: BPL.W           loc_38B0EE
0x38afee: MOVS            R0, #0
0x38aff0: STRH.W          R0, [R8,#8]
0x38aff4: MOV             R1, R0
0x38aff6: ADDS            R0, R1, #1
0x38aff8: STRH.W          R0, [R8,#8]
0x38affc: VSUB.F32        S0, S0, S2
0x38b000: STRH.W          R1, [R8,#0xA]
0x38b004: SXTH            R2, R0
0x38b006: ADD.W           R6, R2, R2,LSL#2
0x38b00a: LDRH.W          R4, [R12,#4]
0x38b00e: LDR.W           R3, [R12,#8]
0x38b012: LSLS            R6, R6, #2
0x38b014: TST.W           R4, #2
0x38b018: IT NE
0x38b01a: LSLNE           R6, R2, #5
0x38b01c: ADD             R6, R3
0x38b01e: VLDR            S2, [R6,#0x10]
0x38b022: UBFX.W          LR, R4, #1, #1
0x38b026: VCMPE.F32       S0, S2
0x38b02a: VMRS            APSR_nzcv, FPSCR
0x38b02e: BGT             loc_38AFD6
0x38b030: B               loc_38B034
0x38b032: MOVS            R1, #0
0x38b034: VSUB.F32        S0, S2, S0
0x38b038: VSTR            S0, [R8,#0xC]
0x38b03c: LDRH.W          R2, [R12,#4]
0x38b040: TST.W           R2, #1
0x38b044: BEQ             loc_38B0E2
0x38b046: ANDS.W          R2, R2, #2
0x38b04a: SXTH            R1, R1
0x38b04c: ADD.W           R2, R1, R1,LSL#2
0x38b050: SXTH            R0, R0
0x38b052: LDR.W           R3, [R12,#8]
0x38b056: VMOV.F32        S16, #1.0
0x38b05a: MOV.W           R2, R2,LSL#2
0x38b05e: IT NE
0x38b060: LSLNE           R2, R1, #5
0x38b062: ADD.W           R1, R0, R0,LSL#2
0x38b066: MOV.W           R1, R1,LSL#2
0x38b06a: IT NE
0x38b06c: LSLNE           R1, R0, #5
0x38b06e: ADDS            R0, R3, R1
0x38b070: VLDR            S0, [R0]
0x38b074: VLDR            S2, [R0,#4]
0x38b078: VLDR            S4, [R0,#8]
0x38b07c: VLDR            S6, [R0,#0xC]
0x38b080: ADDS            R0, R3, R2
0x38b082: VLDR            S8, [R0]
0x38b086: VLDR            S10, [R0,#4]
0x38b08a: VMUL.F32        S0, S8, S0
0x38b08e: VLDR            S12, [R0,#8]
0x38b092: VMUL.F32        S2, S10, S2
0x38b096: VLDR            S14, [R0,#0xC]
0x38b09a: VMUL.F32        S4, S12, S4
0x38b09e: VADD.F32        S0, S0, S2
0x38b0a2: VMUL.F32        S2, S14, S6
0x38b0a6: VADD.F32        S0, S0, S4
0x38b0aa: VADD.F32        S0, S0, S2
0x38b0ae: VMIN.F32        D0, D0, D8
0x38b0b2: VMOV            R0, S0; x
0x38b0b6: BLX             acosf
0x38b0ba: VMOV            S0, R0; x
0x38b0be: STR.W           R0, [R8]
0x38b0c2: VCMP.F32        S0, #0.0
0x38b0c6: VMRS            APSR_nzcv, FPSCR
0x38b0ca: BEQ             loc_38B0DA
0x38b0cc: BLX             sinf
0x38b0d0: VMOV            S0, R0
0x38b0d4: VDIV.F32        S0, S16, S0
0x38b0d8: B               loc_38B0DE
0x38b0da: VLDR            S0, =0.0
0x38b0de: VSTR            S0, [R8,#4]
0x38b0e2: MOVS            R0, #1
0x38b0e4: VPOP            {D8}
0x38b0e8: POP.W           {R8}
0x38b0ec: POP             {R4-R7,PC}
0x38b0ee: LSLS            R0, R4, #0x1F
0x38b0f0: BEQ             loc_38B17A
0x38b0f2: SXTH            R0, R1
0x38b0f4: MOVS.W          R2, LR,LSL#31
0x38b0f8: ADD.W           R1, R0, R0,LSL#2
0x38b0fc: VLDR            S0, [R6]
0x38b100: VLDR            S2, [R6,#4]
0x38b104: VMOV.F32        S16, #1.0
0x38b108: MOV.W           R1, R1,LSL#2
0x38b10c: VLDR            S4, [R6,#8]
0x38b110: VLDR            S6, [R6,#0xC]
0x38b114: IT NE
0x38b116: LSLNE           R1, R0, #5
0x38b118: ADDS            R0, R3, R1
0x38b11a: VLDR            S8, [R0]
0x38b11e: VLDR            S10, [R0,#4]
0x38b122: VMUL.F32        S0, S8, S0
0x38b126: VLDR            S12, [R0,#8]
0x38b12a: VMUL.F32        S2, S10, S2
0x38b12e: VLDR            S14, [R0,#0xC]
0x38b132: VMUL.F32        S4, S12, S4
0x38b136: VADD.F32        S0, S0, S2
0x38b13a: VMUL.F32        S2, S14, S6
0x38b13e: VADD.F32        S0, S0, S4
0x38b142: VADD.F32        S0, S0, S2
0x38b146: VMIN.F32        D0, D0, D8
0x38b14a: VMOV            R0, S0; x
0x38b14e: BLX             acosf
0x38b152: VMOV            S0, R0; x
0x38b156: STR.W           R0, [R8]
0x38b15a: VCMP.F32        S0, #0.0
0x38b15e: VMRS            APSR_nzcv, FPSCR
0x38b162: BEQ             loc_38B172
0x38b164: BLX             sinf
0x38b168: VMOV            S0, R0
0x38b16c: VDIV.F32        S0, S16, S0
0x38b170: B               loc_38B176
0x38b172: VLDR            S0, =0.0
0x38b176: VSTR            S0, [R8,#4]
0x38b17a: MOVS            R0, #0
0x38b17c: STR.W           R0, [R8,#0xC]
0x38b180: B               loc_38B0E4
