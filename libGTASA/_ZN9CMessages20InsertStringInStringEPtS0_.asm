0x54bf8c: PUSH            {R4-R7,LR}
0x54bf8e: ADD             R7, SP, #0xC
0x54bf90: PUSH.W          {R8-R11}
0x54bf94: SUB.W           SP, SP, #0x334
0x54bf98: CMP             R0, #0
0x54bf9a: BEQ.W           loc_54C166
0x54bf9e: ADDS            R2, R1, #1
0x54bfa0: CMP             R2, #2
0x54bfa2: BCC.W           loc_54C166
0x54bfa6: LDRH            R2, [R0]
0x54bfa8: CBZ             R2, loc_54BFBA
0x54bfaa: ADDS            R3, R0, #2
0x54bfac: MOVS            R2, #0
0x54bfae: LDRH.W          R6, [R3],#2
0x54bfb2: ADDS            R2, #1
0x54bfb4: CMP             R6, #0
0x54bfb6: BNE             loc_54BFAE
0x54bfb8: B               loc_54BFBC
0x54bfba: MOVS            R2, #0
0x54bfbc: LDRH            R3, [R1]
0x54bfbe: CBZ             R3, loc_54BFD4
0x54bfc0: ADDS            R6, R1, #2
0x54bfc2: MOV.W           LR, #0
0x54bfc6: LDRH.W          R3, [R6],#2
0x54bfca: ADD.W           LR, LR, #1
0x54bfce: CMP             R3, #0
0x54bfd0: BNE             loc_54BFC6
0x54bfd2: B               loc_54BFD8
0x54bfd4: MOV.W           LR, #0
0x54bfd8: UXTH.W          R3, LR
0x54bfdc: UXTAH.W         R10, R3, R2
0x54bfe0: UXTH.W          R12, R10
0x54bfe4: CMP.W           R12, #0
0x54bfe8: BEQ             loc_54C00A
0x54bfea: AND.W           R2, LR, #7
0x54bfee: STR             R1, [SP,#0x350+var_344]
0x54bff0: SUBS            R1, R3, #1
0x54bff2: STR             R2, [SP,#0x350+var_34C]
0x54bff4: SUBS            R5, R3, R2
0x54bff6: STR             R3, [SP,#0x350+var_340]
0x54bff8: STR             R1, [SP,#0x350+var_348]
0x54bffa: ADD.W           R11, SP, #0x350+var_33C
0x54bffe: MOVS            R4, #0
0x54c000: MOV.W           R9, #0
0x54c004: MOV.W           R8, #0
0x54c008: B               loc_54C0AA
0x54c00a: MOVS            R3, #0
0x54c00c: STRH.W          R3, [SP,#0x350+var_33C]
0x54c010: B               loc_54C14E
0x54c012: ADD.W           R8, R2, #3
0x54c016: MOVS.W          R2, LR,LSL#16
0x54c01a: BEQ             loc_54C0D8
0x54c01c: LDR             R2, [SP,#0x350+var_340]
0x54c01e: STR.W           R10, [SP,#0x350+var_350]
0x54c022: MOV.W           R10, #0
0x54c026: CMP             R2, #8
0x54c028: BCC             loc_54C07E
0x54c02a: CMP             R5, #0
0x54c02c: MOV             R2, R9
0x54c02e: MOV             R6, R11
0x54c030: BEQ             loc_54C082
0x54c032: LDR             R4, [SP,#0x350+var_348]
0x54c034: UXTH.W          R2, R9
0x54c038: MOV.W           R10, #0
0x54c03c: UXTAH.W         R2, R2, R4
0x54c040: UXTH            R3, R2
0x54c042: CMP             R3, R2
0x54c044: BNE             loc_54C07E
0x54c046: MOVS            R2, #0
0x54c048: CMP.W           R2, R4,LSR#16
0x54c04c: MOV             R2, R9
0x54c04e: MOV             R6, R11
0x54c050: BNE             loc_54C082
0x54c052: LDR.W           R10, [SP,#0x350+var_344]
0x54c056: MOV             R5, R1
0x54c058: ADD.W           R2, R9, R5
0x54c05c: MOVS            R4, #0
0x54c05e: ADD.W           R3, R9, R4
0x54c062: ADDS            R4, #8
0x54c064: VLD1.16         {D16-D17}, [R10]!
0x54c068: CMP             R5, R4
0x54c06a: UXTH            R3, R3
0x54c06c: ADD.W           R3, R6, R3,LSL#1
0x54c070: VST1.16         {D16-D17}, [R3]
0x54c074: BNE             loc_54C05E
0x54c076: LDR             R3, [SP,#0x350+var_34C]
0x54c078: MOV             R10, R5
0x54c07a: CBNZ            R3, loc_54C082
0x54c07c: B               loc_54C0A0
0x54c07e: MOV             R2, R9
0x54c080: MOV             R6, R11
0x54c082: LDR             R3, [SP,#0x350+var_340]
0x54c084: SUB.W           R4, R3, R10
0x54c088: LDR             R3, [SP,#0x350+var_344]
0x54c08a: ADD.W           R10, R3, R10,LSL#1
0x54c08e: UXTH            R5, R2
0x54c090: LDRH.W          R3, [R10],#2
0x54c094: SUBS            R4, #1
0x54c096: ADD.W           R2, R2, #1
0x54c09a: STRH.W          R3, [R6,R5,LSL#1]
0x54c09e: BNE             loc_54C08E
0x54c0a0: LDR.W           R10, [SP,#0x350+var_350]
0x54c0a4: ADD             R9, LR
0x54c0a6: MOV             R5, R1
0x54c0a8: B               loc_54C0D8
0x54c0aa: UXTH.W          R2, R8
0x54c0ae: LDRH.W          R3, [R0,R2,LSL#1]
0x54c0b2: CMP             R3, #0x7E ; '~'
0x54c0b4: BNE             loc_54C0CC
0x54c0b6: ADD.W           R6, R0, R2,LSL#1
0x54c0ba: MOV             R1, R5
0x54c0bc: LDRH            R5, [R6,#2]
0x54c0be: CMP             R5, #0x61 ; 'a'
0x54c0c0: MOV             R5, R1
0x54c0c2: BNE             loc_54C0CC
0x54c0c4: LDRH            R5, [R6,#4]
0x54c0c6: CMP             R5, #0x7E ; '~'
0x54c0c8: MOV             R5, R1
0x54c0ca: BEQ             loc_54C012
0x54c0cc: STRH.W          R3, [R11,R4,LSL#1]
0x54c0d0: ADD.W           R8, R8, #1
0x54c0d4: ADD.W           R9, R9, #1
0x54c0d8: UXTH.W          R4, R9
0x54c0dc: CMP             R12, R4
0x54c0de: BHI             loc_54C0AA
0x54c0e0: MOVS            R3, #0
0x54c0e2: CMP.W           R12, #0
0x54c0e6: STRH.W          R3, [R11,R4,LSL#1]
0x54c0ea: BEQ             loc_54C14E
0x54c0ec: CMP.W           R12, #7
0x54c0f0: BLS             loc_54C132
0x54c0f2: AND.W           R6, R10, #7
0x54c0f6: SUBS.W          R2, R12, R6
0x54c0fa: BEQ             loc_54C132
0x54c0fc: SUB.W           R3, R12, #1
0x54c100: MOVS            R1, #0
0x54c102: MOVW            R4, #0xFFFF
0x54c106: UXTH            R5, R3
0x54c108: CMP             R5, R4
0x54c10a: BEQ             loc_54C134
0x54c10c: CMP.W           R1, R3,LSR#16
0x54c110: MOV.W           R3, #0
0x54c114: BNE             loc_54C136
0x54c116: MOV             R1, R2
0x54c118: ADD             R3, SP, #0x350+var_33C
0x54c11a: MOV             R5, R1
0x54c11c: MOV             R2, R0
0x54c11e: VLD1.16         {D16-D17}, [R3]!
0x54c122: SUBS            R5, #8
0x54c124: VST1.16         {D16-D17}, [R2]!
0x54c128: BNE             loc_54C11E
0x54c12a: CMP             R6, #0
0x54c12c: MOV             R3, R1
0x54c12e: BNE             loc_54C136
0x54c130: B               loc_54C146
0x54c132: MOVS            R1, #0
0x54c134: MOVS            R3, #0
0x54c136: LDRH.W          R2, [R11,R1,LSL#1]
0x54c13a: ADDS            R3, #1
0x54c13c: STRH.W          R2, [R0,R1,LSL#1]
0x54c140: UXTH            R1, R3
0x54c142: CMP             R12, R1
0x54c144: BHI             loc_54C136
0x54c146: UBFX.W          R1, R3, #4, #0xC
0x54c14a: CMP             R1, #0x18
0x54c14c: BHI             loc_54C166
0x54c14e: UXTH            R1, R3
0x54c150: MOVS            R2, #2
0x54c152: ADD.W           R0, R0, R1,LSL#1
0x54c156: MOVW            R1, #0x18F
0x54c15a: SUBS            R1, R1, R3
0x54c15c: UXTH            R1, R1
0x54c15e: ADD.W           R1, R2, R1,LSL#1
0x54c162: BLX             j___aeabi_memclr8_1
0x54c166: ADD.W           SP, SP, #0x334
0x54c16a: POP.W           {R8-R11}
0x54c16e: POP             {R4-R7,PC}
