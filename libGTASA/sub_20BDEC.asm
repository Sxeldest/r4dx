0x20bdec: PUSH            {R4-R7,LR}
0x20bdee: ADD             R7, SP, #0xC
0x20bdf0: PUSH.W          {R8-R11}
0x20bdf4: SUB             SP, SP, #4
0x20bdf6: VPUSH           {D8-D9}
0x20bdfa: SUB             SP, SP, #8
0x20bdfc: MOV             R4, R0
0x20bdfe: LDR             R5, [R4,#0x24]
0x20be00: LDR             R0, [R4,#0x6C]
0x20be02: AND.W           R9, R5, #7
0x20be06: SUB.W           R11, R5, #0x106
0x20be0a: VDUP.32         Q4, R5
0x20be0e: SUB.W           R1, R5, R9
0x20be12: STR             R1, [SP,#0x38+var_34]
0x20be14: SUB.W           R1, R5, #8
0x20be18: STR             R1, [SP,#0x38+var_38]
0x20be1a: LDR             R1, [R4,#0x64]
0x20be1c: MOV             R6, R5
0x20be1e: LDR             R2, [R4,#0x34]
0x20be20: ORR.W           R3, R1, R0
0x20be24: SUBS            R0, R2, R0
0x20be26: SUB.W           R8, R0, R1
0x20be2a: ORRS.W          R0, R3, R8
0x20be2e: BEQ.W           loc_20BF76
0x20be32: ADDS.W          R0, R8, #1
0x20be36: BEQ             loc_20BEF2
0x20be38: LDR             R0, [R4,#0x24]
0x20be3a: MOV             R6, R8
0x20be3c: ADD             R0, R11
0x20be3e: CMP             R1, R0
0x20be40: BCC.W           loc_20BF76
0x20be44: LDR             R0, [R4,#0x30]; void *
0x20be46: MOV             R2, R5; size_t
0x20be48: ADDS            R1, R0, R5; void *
0x20be4a: BLX             memcpy_1
0x20be4e: LDRD.W          R1, R2, [R4,#0x64]
0x20be52: LDR             R0, [R4,#0x44]
0x20be54: SUBS            R2, R2, R5
0x20be56: LDR             R6, [R4,#0x3C]
0x20be58: SUBS            R1, R1, R5
0x20be5a: LDR             R3, [R4,#0x54]
0x20be5c: CMP             R0, #8
0x20be5e: STRD.W          R1, R2, [R4,#0x64]
0x20be62: SUB.W           R1, R3, R5
0x20be66: ADD.W           R3, R6, R0,LSL#1
0x20be6a: STR             R1, [R4,#0x54]
0x20be6c: BCC             loc_20BED2
0x20be6e: AND.W           R1, R0, #7
0x20be72: SUBS            R2, R0, R1
0x20be74: BEQ             loc_20BED2
0x20be76: ADD.W           R12, R6, R1,LSL#1
0x20be7a: SUB.W           R6, R3, #0x10
0x20be7e: MOV             R0, R1
0x20be80: VLD1.16         {D16-D17}, [R6]
0x20be84: SUBS            R2, #8
0x20be86: VREV64.16       Q8, Q8
0x20be8a: VEXT.8          Q8, Q8, Q8, #8
0x20be8e: VMOVL.U16       Q9, D17
0x20be92: VMOVL.U16       Q8, D16
0x20be96: VSUB.I32        Q10, Q9, Q4
0x20be9a: VCGT.U32        Q9, Q4, Q9
0x20be9e: VSUB.I32        Q11, Q8, Q4
0x20bea2: VCGT.U32        Q8, Q4, Q8
0x20bea6: VMOVN.I32       D21, Q10
0x20beaa: VMOVN.I32       D19, Q9
0x20beae: VMOVN.I32       D20, Q11
0x20beb2: VMOVN.I32       D18, Q8
0x20beb6: VBIC            Q8, Q10, Q9
0x20beba: VREV64.16       Q8, Q8
0x20bebe: VEXT.8          Q8, Q8, Q8, #8
0x20bec2: VST1.16         {D16-D17}, [R6]
0x20bec6: SUB.W           R6, R6, #0x10
0x20beca: BNE             loc_20BE80
0x20becc: CMP             R1, #0
0x20bece: MOV             R3, R12
0x20bed0: BEQ             loc_20BEE4
0x20bed2: SUBS            R1, R3, #2
0x20bed4: LDRH            R2, [R1]
0x20bed6: SUBS            R2, R2, R5
0x20bed8: IT CC
0x20beda: MOVCC           R2, #0
0x20bedc: SUBS            R0, #1
0x20bede: STRH.W          R2, [R1],#-2
0x20bee2: BNE             loc_20BED4
0x20bee4: LDR             R2, [R4,#0x38]
0x20bee6: CMP             R5, #8
0x20bee8: ADD.W           R0, R2, R5,LSL#1
0x20beec: BCS             loc_20BEF8
0x20beee: MOV             R1, R5
0x20bef0: B               loc_20BF60
0x20bef2: MOV             R6, #0xFFFFFFFE
0x20bef6: B               loc_20BF76
0x20bef8: LDR             R1, [SP,#0x38+var_34]
0x20befa: CMP             R1, #0
0x20befc: MOV             R1, R5
0x20befe: BEQ             loc_20BF60
0x20bf00: LDR             R1, [SP,#0x38+var_38]
0x20bf02: ADD.W           R0, R2, R9,LSL#1
0x20bf06: ADD.W           R1, R2, R1,LSL#1
0x20bf0a: LDR             R2, [SP,#0x38+var_34]
0x20bf0c: VLD1.16         {D16-D17}, [R1]
0x20bf10: SUBS            R2, #8
0x20bf12: VREV64.16       Q8, Q8
0x20bf16: VEXT.8          Q8, Q8, Q8, #8
0x20bf1a: VMOVL.U16       Q9, D17
0x20bf1e: VMOVL.U16       Q8, D16
0x20bf22: VSUB.I32        Q10, Q9, Q4
0x20bf26: VCGT.U32        Q9, Q4, Q9
0x20bf2a: VSUB.I32        Q11, Q8, Q4
0x20bf2e: VCGT.U32        Q8, Q4, Q8
0x20bf32: VMOVN.I32       D21, Q10
0x20bf36: VMOVN.I32       D19, Q9
0x20bf3a: VMOVN.I32       D20, Q11
0x20bf3e: VMOVN.I32       D18, Q8
0x20bf42: VBIC            Q8, Q10, Q9
0x20bf46: VREV64.16       Q8, Q8
0x20bf4a: VEXT.8          Q8, Q8, Q8, #8
0x20bf4e: VST1.16         {D16-D17}, [R1]
0x20bf52: SUB.W           R1, R1, #0x10
0x20bf56: BNE             loc_20BF0C
0x20bf58: CMP.W           R9, #0
0x20bf5c: MOV             R1, R9
0x20bf5e: BEQ             loc_20BF72
0x20bf60: SUBS            R0, #2
0x20bf62: LDRH            R2, [R0]
0x20bf64: SUBS            R2, R2, R5
0x20bf66: IT CC
0x20bf68: MOVCC           R2, #0
0x20bf6a: SUBS            R1, #1
0x20bf6c: STRH.W          R2, [R0],#-2
0x20bf70: BNE             loc_20BF62
0x20bf72: ADD.W           R6, R8, R5
0x20bf76: LDR.W           R10, [R4]
0x20bf7a: LDR.W           R1, [R10,#4]
0x20bf7e: CMP             R1, #0
0x20bf80: BEQ             loc_20C010
0x20bf82: LDR             R0, [R4,#0x6C]
0x20bf84: CMP             R1, R6
0x20bf86: IT LS
0x20bf88: MOVLS           R6, R1
0x20bf8a: CMP             R6, #0
0x20bf8c: BEQ             loc_20BFDC
0x20bf8e: LDR             R2, [R4,#0x30]
0x20bf90: SUBS            R1, R1, R6
0x20bf92: LDR             R3, [R4,#0x64]
0x20bf94: ADD             R2, R3
0x20bf96: ADD.W           R8, R2, R0
0x20bf9a: LDR.W           R0, [R10,#0x1C]
0x20bf9e: STR.W           R1, [R10,#4]
0x20bfa2: LDR             R0, [R0,#0x18]
0x20bfa4: CBNZ            R0, loc_20BFB8
0x20bfa6: LDR.W           R1, [R10]
0x20bfaa: MOV             R2, R6
0x20bfac: LDR.W           R0, [R10,#0x30]
0x20bfb0: BLX             j_adler32
0x20bfb4: STR.W           R0, [R10,#0x30]
0x20bfb8: LDR.W           R1, [R10]; void *
0x20bfbc: MOV             R0, R8; void *
0x20bfbe: MOV             R2, R6; size_t
0x20bfc0: BLX             memcpy_1
0x20bfc4: LDR.W           R0, [R10]
0x20bfc8: LDR.W           R1, [R10,#8]
0x20bfcc: ADD             R0, R6
0x20bfce: STR.W           R0, [R10]
0x20bfd2: ADDS            R0, R1, R6
0x20bfd4: STR.W           R0, [R10,#8]
0x20bfd8: LDR             R0, [R4,#0x6C]
0x20bfda: B               loc_20BFDE
0x20bfdc: MOVS            R6, #0
0x20bfde: ADD             R0, R6
0x20bfe0: STR             R0, [R4,#0x6C]
0x20bfe2: CMP             R0, #3
0x20bfe4: BCC             loc_20C006
0x20bfe6: LDR             R1, [R4,#0x30]
0x20bfe8: LDRD.W          R12, R3, [R4,#0x4C]
0x20bfec: LDR             R6, [R4,#0x64]
0x20bfee: LDRB            R2, [R1,R6]
0x20bff0: ADD             R1, R6
0x20bff2: STR             R2, [R4,#0x40]
0x20bff4: LDRB            R1, [R1,#1]
0x20bff6: LSLS            R2, R3
0x20bff8: EORS            R1, R2
0x20bffa: AND.W           R1, R1, R12
0x20bffe: STR             R1, [R4,#0x40]
0x20c000: LSRS            R1, R0, #1
0x20c002: CMP             R1, #0x82
0x20c004: BHI             loc_20C010
0x20c006: LDR             R1, [R4]
0x20c008: LDR             R1, [R1,#4]
0x20c00a: CMP             R1, #0
0x20c00c: BNE.W           loc_20BE1A
0x20c010: ADD             SP, SP, #8
0x20c012: VPOP            {D8-D9}
0x20c016: ADD             SP, SP, #4
0x20c018: POP.W           {R8-R11}
0x20c01c: POP             {R4-R7,PC}
