0x47af68: PUSH            {R4-R7,LR}
0x47af6a: ADD             R7, SP, #0xC
0x47af6c: PUSH.W          {R8-R11}
0x47af70: SUB             SP, SP, #4
0x47af72: VPUSH           {D8-D9}
0x47af76: SUB             SP, SP, #0x30
0x47af78: STR             R2, [SP,#0x60+var_50]
0x47af7a: MOV             R2, R1
0x47af7c: STR             R3, [SP,#0x60+var_5C]
0x47af7e: LDR             R6, [R0,#0x1C]
0x47af80: LDRD.W          R0, R10, [R0,#0xD8]
0x47af84: LDRD.W          R1, R5, [R2,#8]
0x47af88: STR             R2, [SP,#0x60+var_58]
0x47af8a: LDR.W           R11, [R2,#0x1C]
0x47af8e: BLX             __aeabi_idiv
0x47af92: MOV             R4, R0
0x47af94: MOV             R0, R10
0x47af96: MOV             R1, R5
0x47af98: MOV             R9, R5
0x47af9a: BLX             __aeabi_idiv
0x47af9e: MOV.W           R2, R11,LSL#3
0x47afa2: MOV             R8, R0
0x47afa4: CMP.W           R10, #1
0x47afa8: STR             R2, [SP,#0x60+var_40]
0x47afaa: BLT.W           loc_47B0F0
0x47afae: MUL.W           R0, R4, R2
0x47afb2: MOV             R3, R9
0x47afb4: SUBS            R1, R0, R6
0x47afb6: CMP             R1, #1
0x47afb8: BLT             loc_47AFF2
0x47afba: MVNS            R1, R0
0x47afbc: ORR.W           R0, R0, #2
0x47afc0: ADD             R1, R6
0x47afc2: SUBS            R0, R0, R6
0x47afc4: CMP.W           R1, #0xFFFFFFFF
0x47afc8: IT LT
0x47afca: MOVLT           R1, #0xFFFFFFFE
0x47afce: LDR.W           R9, [SP,#0x60+var_50]
0x47afd2: ADD.W           R11, R0, R1
0x47afd6: LDR.W           R0, [R9],#4
0x47afda: MOV             R1, R11
0x47afdc: ADD             R0, R6
0x47afde: LDRB.W          R2, [R0,#-1]
0x47afe2: BLX             j___aeabi_memset8
0x47afe6: SUBS.W          R10, R10, #1
0x47afea: BNE             loc_47AFD6
0x47afec: LDR             R0, [SP,#0x60+var_58]
0x47afee: LDR             R2, [SP,#0x60+var_40]
0x47aff0: LDR             R3, [R0,#0xC]
0x47aff2: CMP             R3, #1
0x47aff4: BLT             loc_47B0E2
0x47aff6: MUL.W           R0, R8, R4
0x47affa: BIC.W           R11, R4, #3
0x47affe: ADD.W           R9, SP, #0x60+var_34
0x47b002: MOVS            R1, #0
0x47b004: STR             R0, [SP,#0x60+var_44]
0x47b006: ADD.W           R0, R0, R0,LSR#31
0x47b00a: ASRS            R0, R0, #1
0x47b00c: STR             R0, [SP,#0x60+var_48]
0x47b00e: MOVS            R0, #0
0x47b010: VDUP.32         Q4, R0
0x47b014: CMP             R2, #0
0x47b016: BEQ             loc_47B0DA
0x47b018: STR             R0, [SP,#0x60+var_4C]
0x47b01a: MOV.W           R10, #0
0x47b01e: LDR             R0, [SP,#0x60+var_5C]
0x47b020: STR             R1, [SP,#0x60+var_54]
0x47b022: LDR.W           R1, [R0,R1,LSL#2]
0x47b026: MOVS            R0, #0
0x47b028: STRD.W          R0, R1, [SP,#0x60+var_3C]
0x47b02c: CMP.W           R8, #1
0x47b030: MOV.W           R1, #0
0x47b034: BLT             loc_47B0B6
0x47b036: LDRD.W          R12, R6, [SP,#0x60+var_50]
0x47b03a: MOVS            R0, #0
0x47b03c: CMP             R4, #1
0x47b03e: BLT             loc_47B0B0
0x47b040: ADDS            R2, R0, R6
0x47b042: CMP             R4, #4
0x47b044: LDR.W           R2, [R12,R2,LSL#2]
0x47b048: ADD.W           R3, R2, R10
0x47b04c: BCC             loc_47B0A0
0x47b04e: CMP.W           R11, #0
0x47b052: BEQ             loc_47B0A0
0x47b054: VMOV            D18, D8
0x47b058: ADD.W           R2, R3, R11
0x47b05c: VMOV            Q8, Q4
0x47b060: VMOV.32         D18[0], R1
0x47b064: MOV             R1, R11
0x47b066: VMOV            D16, D18
0x47b06a: LDR.W           R5, [R3],#4
0x47b06e: SUBS            R1, #4
0x47b070: STR             R5, [SP,#0x60+var_34]
0x47b072: VLD1.32         {D18[0]}, [R9@32]
0x47b076: VMOVL.U8        Q9, D18
0x47b07a: VMOVL.U16       Q9, D18
0x47b07e: VADD.I32        Q8, Q8, Q9
0x47b082: BNE             loc_47B06A
0x47b084: VEXT.8          Q9, Q8, Q8, #8
0x47b088: CMP             R4, R11
0x47b08a: MOV             R5, R11
0x47b08c: VADD.I32        Q8, Q8, Q9
0x47b090: VDUP.32         Q9, D16[1]
0x47b094: VADD.I32        Q8, Q8, Q9
0x47b098: VMOV.32         R1, D16[0]
0x47b09c: BNE             loc_47B0A4
0x47b09e: B               loc_47B0B0
0x47b0a0: MOVS            R5, #0
0x47b0a2: MOV             R2, R3
0x47b0a4: SUBS            R3, R4, R5
0x47b0a6: LDRB.W          R5, [R2],#1
0x47b0aa: SUBS            R3, #1
0x47b0ac: ADD             R1, R5
0x47b0ae: BNE             loc_47B0A6
0x47b0b0: ADDS            R0, #1
0x47b0b2: CMP             R0, R8
0x47b0b4: BNE             loc_47B03C
0x47b0b6: LDR             R0, [SP,#0x60+var_48]
0x47b0b8: ADD             R0, R1
0x47b0ba: LDR             R1, [SP,#0x60+var_44]
0x47b0bc: BLX             __aeabi_idiv
0x47b0c0: LDR             R1, [SP,#0x60+var_38]
0x47b0c2: ADD             R10, R4
0x47b0c4: STRB.W          R0, [R1],#1
0x47b0c8: LDR             R0, [SP,#0x60+var_3C]
0x47b0ca: LDR             R2, [SP,#0x60+var_40]
0x47b0cc: ADDS            R0, #1
0x47b0ce: CMP             R0, R2
0x47b0d0: BNE             loc_47B028
0x47b0d2: LDR             R0, [SP,#0x60+var_58]
0x47b0d4: LDR             R1, [SP,#0x60+var_54]
0x47b0d6: LDR             R3, [R0,#0xC]
0x47b0d8: LDR             R0, [SP,#0x60+var_4C]
0x47b0da: ADDS            R1, #1
0x47b0dc: ADD             R0, R8
0x47b0de: CMP             R1, R3
0x47b0e0: BLT             loc_47B014
0x47b0e2: ADD             SP, SP, #0x30 ; '0'
0x47b0e4: VPOP            {D8-D9}
0x47b0e8: ADD             SP, SP, #4
0x47b0ea: POP.W           {R8-R11}
0x47b0ee: POP             {R4-R7,PC}
0x47b0f0: MOV             R3, R9
0x47b0f2: CMP             R3, #1
0x47b0f4: BGE.W           loc_47AFF6
0x47b0f8: B               loc_47B0E2
