0x3fcdec: PUSH            {R4-R7,LR}
0x3fcdee: ADD             R7, SP, #0xC
0x3fcdf0: PUSH.W          {R8-R11}
0x3fcdf4: SUB             SP, SP, #4
0x3fcdf6: VPUSH           {D8-D12}
0x3fcdfa: SUB             SP, SP, #0x30
0x3fcdfc: MOV             R4, R0
0x3fcdfe: LDRB            R0, [R4,#0x1D]
0x3fce00: LSLS            R0, R0, #0x1F
0x3fce02: BNE.W           loc_3FCFB2
0x3fce06: LDR             R0, [R4]
0x3fce08: MOV             R1, R4
0x3fce0a: LDR             R2, [R0,#0x28]
0x3fce0c: ADD             R0, SP, #0x78+var_58
0x3fce0e: BLX             R2
0x3fce10: VLDR            S16, =50.0
0x3fce14: VLDR            S0, [SP,#0x78+var_58]
0x3fce18: VLDR            S24, =60.0
0x3fce1c: VDIV.F32        S0, S0, S16
0x3fce20: VADD.F32        S0, S0, S24
0x3fce24: VLDR            S18, [SP,#0x78+var_54]
0x3fce28: VLDR            S20, [SP,#0x78+var_50]
0x3fce2c: VLDR            S22, [SP,#0x78+var_4C]
0x3fce30: VMOV            R0, S0; x
0x3fce34: BLX             floorf
0x3fce38: VDIV.F32        S0, S22, S16
0x3fce3c: VADD.F32        S0, S0, S24
0x3fce40: VDIV.F32        S2, S20, S16
0x3fce44: VMOV            R1, S0
0x3fce48: VADD.F32        S0, S2, S24
0x3fce4c: VMOV            S20, R0
0x3fce50: VMOV            R5, S0
0x3fce54: MOV             R0, R1; x
0x3fce56: BLX             floorf
0x3fce5a: VDIV.F32        S0, S18, S16
0x3fce5e: MOV             R6, R0
0x3fce60: VADD.F32        S0, S0, S24
0x3fce64: VMOV            R0, S0; x
0x3fce68: BLX             floorf
0x3fce6c: VMOV            S16, R0
0x3fce70: MOV             R0, R5; x
0x3fce72: BLX             floorf
0x3fce76: VCVT.S32.F32    S0, S16
0x3fce7a: VCVT.S32.F32    S6, S20
0x3fce7e: VMOV            S2, R0
0x3fce82: VMOV            S4, R6
0x3fce86: VCVT.S32.F32    S2, S2
0x3fce8a: VCVT.S32.F32    S4, S4
0x3fce8e: VMOV            R0, S6
0x3fce92: STR             R0, [SP,#0x78+var_70]
0x3fce94: ADDS            R0, #0x78 ; 'x'
0x3fce96: CMP             R0, #0xF0
0x3fce98: ITTTT LS
0x3fce9a: VMOVLS          R0, S4
0x3fce9e: MOVLS           R1, R0
0x3fcea0: STRLS           R1, [SP,#0x78+var_6C]
0x3fcea2: ADDLS           R0, #0x78 ; 'x'
0x3fcea4: IT LS
0x3fcea6: CMPLS           R0, #0xF0
0x3fcea8: BHI             loc_3FCFA4
0x3fceaa: VMOV            R0, S2
0x3fceae: MOV             R1, R0
0x3fceb0: ADDS            R0, #0x78 ; 'x'
0x3fceb2: CMP             R0, #0xF0
0x3fceb4: STR             R1, [SP,#0x78+var_5C]
0x3fceb6: ITTTT LS
0x3fceb8: VMOVLS          R0, S0
0x3fcebc: MOVLS           R1, R0
0x3fcebe: STRLS           R1, [SP,#0x78+var_74]
0x3fcec0: ADDLS           R0, #0x78 ; 'x'
0x3fcec2: IT LS
0x3fcec4: CMPLS           R0, #0xF0
0x3fcec6: BHI             loc_3FCFA4
0x3fcec8: LDR             R0, [SP,#0x78+var_6C]
0x3fceca: LDR             R1, [SP,#0x78+var_74]
0x3fcecc: CMP             R0, R1
0x3fcece: BGT             loc_3FCFA4
0x3fced0: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3FCEDA)
0x3fced2: MOV.W           R8, #0
0x3fced6: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x3fced8: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x3fceda: STR             R0, [SP,#0x78+var_60]
0x3fcedc: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3FCEE2)
0x3fcede: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x3fcee0: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x3fcee2: STR             R0, [SP,#0x78+var_68]
0x3fcee4: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3FCEEA)
0x3fcee6: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x3fcee8: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x3fceea: STR             R0, [SP,#0x78+var_64]
0x3fceec: LDR             R0, [SP,#0x78+var_70]
0x3fceee: LDR             R1, [SP,#0x78+var_5C]
0x3fcef0: CMP             R0, R1
0x3fcef2: BGT             loc_3FCF94
0x3fcef4: LDR             R0, [SP,#0x78+var_6C]
0x3fcef6: LDR.W           R9, [SP,#0x78+var_70]
0x3fcefa: LSLS            R0, R0, #4
0x3fcefc: UXTB.W          R10, R0
0x3fcf00: AND.W           R0, R9, #0xF
0x3fcf04: LDRB.W          R1, [R4,#0x3A]
0x3fcf08: ORR.W           R0, R0, R10
0x3fcf0c: LDR             R2, [SP,#0x78+var_60]
0x3fcf0e: AND.W           R1, R1, #7
0x3fcf12: ADD.W           R0, R0, R0,LSL#1
0x3fcf16: CMP             R1, #4
0x3fcf18: ADD.W           R6, R2, R0,LSL#2
0x3fcf1c: BEQ             loc_3FCF3A
0x3fcf1e: CMP             R1, #3
0x3fcf20: BEQ             loc_3FCF2E
0x3fcf22: CMP             R1, #2
0x3fcf24: ITE EQ
0x3fcf26: MOVEQ           R11, R6
0x3fcf28: MOVNE.W         R11, #0
0x3fcf2c: B               loc_3FCF44
0x3fcf2e: LDR             R1, [SP,#0x78+var_64]
0x3fcf30: ADD.W           R0, R1, R0,LSL#2
0x3fcf34: ADD.W           R11, R0, #4
0x3fcf38: B               loc_3FCF44
0x3fcf3a: LDR             R1, [SP,#0x78+var_68]; unsigned int
0x3fcf3c: ADD.W           R0, R1, R0,LSL#2
0x3fcf40: ADD.W           R11, R0, #8
0x3fcf44: MOVS            R0, #dword_14; this
0x3fcf46: BLX             j__ZN14CEntryInfoNodenwEj; CEntryInfoNode::operator new(uint)
0x3fcf4a: MOV             R5, R0
0x3fcf4c: MOVS            R0, #(byte_9+3); this
0x3fcf4e: BLX             j__ZN18CPtrNodeDoubleLinknwEj; CPtrNodeDoubleLink::operator new(uint)
0x3fcf52: STR             R4, [R0]
0x3fcf54: STR.W           R8, [R0,#8]
0x3fcf58: LDR.W           R1, [R11]
0x3fcf5c: STR             R1, [R0,#4]
0x3fcf5e: LDR.W           R1, [R11]
0x3fcf62: CMP             R1, #0
0x3fcf64: IT NE
0x3fcf66: STRNE           R0, [R1,#8]
0x3fcf68: STR.W           R0, [R11]
0x3fcf6c: STRD.W          R11, R0, [R5]
0x3fcf70: STRD.W          R6, R8, [R5,#8]
0x3fcf74: LDR.W           R0, [R4,#0xB4]
0x3fcf78: STR             R0, [R5,#0x10]
0x3fcf7a: LDR.W           R0, [R4,#0xB4]
0x3fcf7e: CMP             R0, #0
0x3fcf80: IT NE
0x3fcf82: STRNE           R5, [R0,#0xC]
0x3fcf84: STR.W           R5, [R4,#0xB4]
0x3fcf88: LDR             R1, [SP,#0x78+var_5C]
0x3fcf8a: ADD.W           R0, R9, #1
0x3fcf8e: CMP             R9, R1
0x3fcf90: MOV             R9, R0
0x3fcf92: BLT             loc_3FCF00
0x3fcf94: LDR             R0, [SP,#0x78+var_6C]
0x3fcf96: LDR             R2, [SP,#0x78+var_74]
0x3fcf98: MOV             R1, R0
0x3fcf9a: CMP             R1, R2
0x3fcf9c: ADD.W           R0, R1, #1
0x3fcfa0: STR             R0, [SP,#0x78+var_6C]
0x3fcfa2: BLT             loc_3FCEEC
0x3fcfa4: ADD             SP, SP, #0x30 ; '0'
0x3fcfa6: VPOP            {D8-D12}
0x3fcfaa: ADD             SP, SP, #4
0x3fcfac: POP.W           {R8-R11}
0x3fcfb0: POP             {R4-R7,PC}
0x3fcfb2: MOV             R0, R4; this
0x3fcfb4: ADD             SP, SP, #0x30 ; '0'
0x3fcfb6: VPOP            {D8-D12}
0x3fcfba: ADD             SP, SP, #4
0x3fcfbc: POP.W           {R8-R11}
0x3fcfc0: POP.W           {R4-R7,LR}
0x3fcfc4: B.W             sub_18FCA4
