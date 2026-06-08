0x27cd4c: PUSH            {R4-R7,LR}
0x27cd4e: ADD             R7, SP, #0xC
0x27cd50: PUSH.W          {R8-R11}
0x27cd54: SUB             SP, SP, #4
0x27cd56: MOV             R10, R0
0x27cd58: MOVS            R0, #0
0x27cd5a: LDR.W           R2, [R10,#0x860]
0x27cd5e: STR.W           R0, [R10,#0x860]
0x27cd62: STR.W           R2, [R10,#0x864]
0x27cd66: MOVS            R2, #0
0x27cd68: LDR.W           R3, [R10,R2,LSL#2]
0x27cd6c: ADDS            R6, R3, #1
0x27cd6e: CMP             R6, #2
0x27cd70: BCS             loc_27CD76
0x27cd72: MOVS            R3, #1
0x27cd74: B               loc_27CD7C
0x27cd76: CMP             R3, #2
0x27cd78: BNE             loc_27CD80
0x27cd7a: MOVS            R3, #3
0x27cd7c: STR.W           R3, [R10,R2,LSL#2]
0x27cd80: ADD.W           R3, R10, R2
0x27cd84: ADDS            R2, #1
0x27cd86: LDRB.W          R6, [R3,#0x1B8]
0x27cd8a: CMP             R6, #0
0x27cd8c: IT NE
0x27cd8e: STRBNE.W        R0, [R3,#0x1B8]
0x27cd92: CMP             R2, #0x64 ; 'd'
0x27cd94: BNE             loc_27CD68
0x27cd96: CMP             R1, #0
0x27cd98: BEQ.W           loc_27CF5E
0x27cd9c: MOVS            R0, #0
0x27cd9e: ADD.W           R1, R10, #0x190
0x27cda2: STR.W           R0, [R10,#0x1AC]
0x27cda6: ADD.W           R0, R10, #0x1B8
0x27cdaa: CMP             R0, R1
0x27cdac: BCS             loc_27CDD0
0x27cdae: ADD.W           R1, R10, #0x21C
0x27cdb2: CMP             R1, R10
0x27cdb4: BLS             loc_27CDD0
0x27cdb6: MOVS            R0, #0
0x27cdb8: MOVS            R1, #1
0x27cdba: MOVS            R2, #0
0x27cdbc: ADD.W           R3, R10, R2
0x27cdc0: STRB.W          R0, [R3,#0x1B8]
0x27cdc4: STR.W           R1, [R10,R2,LSL#2]
0x27cdc8: ADDS            R2, #1
0x27cdca: CMP             R2, #0x64 ; 'd'
0x27cdcc: BNE             loc_27CDBC
0x27cdce: B               loc_27CF5E
0x27cdd0: VMOV.I32        D18, #0
0x27cdd4: ADD.W           R1, R10, #0x1BC
0x27cdd8: VMOV.I32        Q8, #1
0x27cddc: VST1.32         {D18[0]}, [R0]
0x27cde0: MOV             R0, R10
0x27cde2: VST1.32         {D16-D17}, [R0]!
0x27cde6: VST1.32         {D18[0]}, [R1]
0x27cdea: VST1.32         {D16-D17}, [R0]
0x27cdee: ADD.W           R0, R10, #0x1C0
0x27cdf2: VST1.32         {D18[0]}, [R0]
0x27cdf6: ADD.W           R0, R10, #0x1C4
0x27cdfa: VST1.32         {D18[0]}, [R0]
0x27cdfe: ADD.W           R0, R10, #0x1C8
0x27ce02: VST1.32         {D18[0]}, [R0]
0x27ce06: ADD.W           R0, R10, #0x1CC
0x27ce0a: VST1.32         {D18[0]}, [R0]
0x27ce0e: ADD.W           R0, R10, #0x1D0
0x27ce12: VST1.32         {D18[0]}, [R0]
0x27ce16: ADD.W           R0, R10, #0x1D4
0x27ce1a: VST1.32         {D18[0]}, [R0]
0x27ce1e: ADD.W           R0, R10, #0x1D8
0x27ce22: VST1.32         {D18[0]}, [R0]
0x27ce26: ADD.W           R0, R10, #0x1DC
0x27ce2a: VST1.32         {D18[0]}, [R0]
0x27ce2e: ADD.W           R0, R10, #0x1E0
0x27ce32: VST1.32         {D18[0]}, [R0]
0x27ce36: ADD.W           R0, R10, #0x20 ; ' '
0x27ce3a: VST1.32         {D16-D17}, [R0]
0x27ce3e: ADD.W           R0, R10, #0x30 ; '0'
0x27ce42: VST1.32         {D16-D17}, [R0]
0x27ce46: ADD.W           R0, R10, #0x40 ; '@'
0x27ce4a: VST1.32         {D16-D17}, [R0]
0x27ce4e: ADD.W           R0, R10, #0x50 ; 'P'
0x27ce52: VST1.32         {D16-D17}, [R0]
0x27ce56: ADD.W           R0, R10, #0x60 ; '`'
0x27ce5a: VST1.32         {D16-D17}, [R0]
0x27ce5e: ADD.W           R0, R10, #0x70 ; 'p'
0x27ce62: VST1.32         {D16-D17}, [R0]
0x27ce66: ADD.W           R0, R10, #0x80
0x27ce6a: VST1.32         {D16-D17}, [R0]
0x27ce6e: ADD.W           R0, R10, #0x90
0x27ce72: VST1.32         {D16-D17}, [R0]
0x27ce76: ADD.W           R0, R10, #0x1E4
0x27ce7a: VST1.32         {D18[0]}, [R0]
0x27ce7e: ADD.W           R0, R10, #0xA0
0x27ce82: VST1.32         {D16-D17}, [R0]
0x27ce86: ADD.W           R0, R10, #0x1E8
0x27ce8a: VST1.32         {D18[0]}, [R0]
0x27ce8e: ADD.W           R0, R10, #0xB0
0x27ce92: VST1.32         {D16-D17}, [R0]
0x27ce96: ADD.W           R0, R10, #0x1EC
0x27ce9a: VST1.32         {D18[0]}, [R0]
0x27ce9e: ADD.W           R0, R10, #0xC0
0x27cea2: VST1.32         {D16-D17}, [R0]
0x27cea6: ADD.W           R0, R10, #0x1F0
0x27ceaa: VST1.32         {D18[0]}, [R0]
0x27ceae: ADD.W           R0, R10, #0xD0
0x27ceb2: VST1.32         {D16-D17}, [R0]
0x27ceb6: ADD.W           R0, R10, #0x1F4
0x27ceba: VST1.32         {D18[0]}, [R0]
0x27cebe: ADD.W           R0, R10, #0xE0
0x27cec2: VST1.32         {D16-D17}, [R0]
0x27cec6: ADD.W           R0, R10, #0x1F8
0x27ceca: VST1.32         {D18[0]}, [R0]
0x27cece: ADD.W           R0, R10, #0xF0
0x27ced2: VST1.32         {D16-D17}, [R0]
0x27ced6: ADD.W           R0, R10, #0x1FC
0x27ceda: VST1.32         {D18[0]}, [R0]
0x27cede: ADD.W           R0, R10, #0x100
0x27cee2: VST1.32         {D16-D17}, [R0]
0x27cee6: ADD.W           R0, R10, #0x200
0x27ceea: VST1.32         {D18[0]}, [R0]
0x27ceee: ADD.W           R0, R10, #0x110
0x27cef2: VST1.32         {D16-D17}, [R0]
0x27cef6: ADD.W           R0, R10, #0x204
0x27cefa: VST1.32         {D18[0]}, [R0]
0x27cefe: ADD.W           R0, R10, #0x120
0x27cf02: VST1.32         {D16-D17}, [R0]
0x27cf06: ADD.W           R0, R10, #0x208
0x27cf0a: VST1.32         {D18[0]}, [R0]
0x27cf0e: ADD.W           R0, R10, #0x130
0x27cf12: VST1.32         {D16-D17}, [R0]
0x27cf16: ADD.W           R0, R10, #0x20C
0x27cf1a: VST1.32         {D18[0]}, [R0]
0x27cf1e: ADD.W           R0, R10, #0x140
0x27cf22: VST1.32         {D16-D17}, [R0]
0x27cf26: ADD.W           R0, R10, #0x210
0x27cf2a: VST1.32         {D18[0]}, [R0]
0x27cf2e: ADD.W           R0, R10, #0x150
0x27cf32: VST1.32         {D16-D17}, [R0]
0x27cf36: ADD.W           R0, R10, #0x214
0x27cf3a: VST1.32         {D18[0]}, [R0]
0x27cf3e: ADD.W           R0, R10, #0x160
0x27cf42: VST1.32         {D16-D17}, [R0]
0x27cf46: ADD.W           R0, R10, #0x218
0x27cf4a: VST1.32         {D18[0]}, [R0]
0x27cf4e: ADD.W           R0, R10, #0x170
0x27cf52: VST1.32         {D16-D17}, [R0]
0x27cf56: ADD.W           R0, R10, #0x180
0x27cf5a: VST1.32         {D16-D17}, [R0]
0x27cf5e: LDR.W           R3, [R10,#0x1AC]
0x27cf62: CMP             R3, #0
0x27cf64: BEQ             loc_27D05E
0x27cf66: LDR             R0, =(windowSize_ptr - 0x27CF76)
0x27cf68: MOVW            R12, #0x6667
0x27cf6c: MOVS            R2, #0
0x27cf6e: MOVT            R12, #0x6666
0x27cf72: ADD             R0, PC; windowSize_ptr
0x27cf74: MOV.W           LR, #1
0x27cf78: MOV.W           R11, #0
0x27cf7c: LDR.W           R8, [R0]; windowSize
0x27cf80: LDR.W           R0, [R10,#0x1B0]; dest
0x27cf84: ADDS            R1, R0, R2; src
0x27cf86: LDR.W           R9, [R0,R2]
0x27cf8a: LDR             R6, [R1,#4]
0x27cf8c: LDR.W           R4, [R10,R9,LSL#2]
0x27cf90: CMP             R4, R6
0x27cf92: BEQ             loc_27D050
0x27cf94: CMP             R4, #1
0x27cf96: IT EQ
0x27cf98: CMPEQ           R6, #0
0x27cf9a: BEQ             loc_27D050
0x27cf9c: CMP             R4, #3
0x27cf9e: BEQ             loc_27CFAC
0x27cfa0: ADDS            R5, R4, #1
0x27cfa2: CMP             R5, #2
0x27cfa4: BCC             loc_27D07A
0x27cfa6: CMP             R4, #2
0x27cfa8: BNE             loc_27CFB0
0x27cfaa: B               loc_27D07A
0x27cfac: CMP             R6, #2
0x27cfae: BEQ             loc_27D050
0x27cfb0: CMP             R6, #0
0x27cfb2: STR.W           R6, [R10,R9,LSL#2]
0x27cfb6: BNE             loc_27D050
0x27cfb8: LDR.W           R0, [R10,#0x1B0]
0x27cfbc: ADD.W           R1, R10, R9,LSL#3
0x27cfc0: VLDR            S2, [R10,#0x1B4]
0x27cfc4: ADD             R0, R2
0x27cfc6: VLDR            D17, [R1,#0x220]
0x27cfca: VLDR            D16, [R0,#0x10]
0x27cfce: ADD.W           R0, R1, #0x220
0x27cfd2: VSUB.F64        D17, D16, D17
0x27cfd6: VCVT.F32.F64    S0, D17
0x27cfda: VCMPE.F32       S2, S0
0x27cfde: VMRS            APSR_nzcv, FPSCR
0x27cfe2: BLE             loc_27D032
0x27cfe4: LDR.W           R1, [R8]
0x27cfe8: ADD.W           R4, R10, R9,LSL#2
0x27cfec: LDR.W           R5, [R10,#0x190]
0x27cff0: LDR.W           R6, [R4,#0x540]
0x27cff4: SMMUL.W         R1, R1, R12
0x27cff8: SUBS            R6, R5, R6
0x27cffa: IT MI
0x27cffc: NEGMI           R6, R6
0x27cffe: ASRS            R3, R1, #2
0x27d000: ADD.W           R3, R3, R1,LSR#31
0x27d004: ADD.W           R1, R4, #0x540
0x27d008: CMP             R6, R3
0x27d00a: BGE             loc_27D03A
0x27d00c: LDR.W           R5, [R10,#0x194]
0x27d010: LDR.W           R4, [R4,#0x6D0]
0x27d014: SUBS            R4, R5, R4
0x27d016: IT MI
0x27d018: NEGMI           R4, R4
0x27d01a: CMP             R4, R3
0x27d01c: BGE             loc_27D03A
0x27d01e: ADD.W           R3, R10, R9
0x27d022: STRB.W          LR, [R3,#0x1B8]
0x27d026: LDR.W           R3, [R10,#0x1B0]
0x27d02a: ADD             R3, R2
0x27d02c: VLDR            D16, [R3,#0x10]
0x27d030: B               loc_27D03A
0x27d032: ADD.W           R1, R10, R9,LSL#2
0x27d036: ADD.W           R1, R1, #0x540
0x27d03a: VSTR            D16, [R0]
0x27d03e: LDR.W           R0, [R10,#0x190]
0x27d042: STR             R0, [R1]
0x27d044: ADD.W           R1, R10, R9,LSL#2
0x27d048: LDR.W           R0, [R10,#0x194]
0x27d04c: STR.W           R0, [R1,#0x6D0]
0x27d050: LDR.W           R3, [R10,#0x1AC]
0x27d054: ADD.W           R11, R11, #1
0x27d058: ADDS            R2, #0x20 ; ' '
0x27d05a: CMP             R11, R3
0x27d05c: BCC             loc_27CF80
0x27d05e: ADD.W           R2, R10, #0x19C
0x27d062: MOVS            R3, #0
0x27d064: LDM             R2, {R0-R2}
0x27d066: STR.W           R3, [R10,#0x1AC]
0x27d06a: ADD.W           R3, R10, #0x190
0x27d06e: STM             R3!, {R0-R2}
0x27d070: MOVS            R0, #1
0x27d072: ADD             SP, SP, #4
0x27d074: POP.W           {R8-R11}
0x27d078: POP             {R4-R7,PC}
0x27d07a: LDR.W           R2, [R1,#-0x18]
0x27d07e: STR.W           R2, [R10,#0x190]
0x27d082: LDR.W           R2, [R1,#-0x14]
0x27d086: STR.W           R2, [R10,#0x194]
0x27d08a: LDR.W           R2, [R1,#-8]
0x27d08e: STR.W           R2, [R10,#0x198]
0x27d092: SUB.W           R2, R3, R11
0x27d096: LSLS            R2, R2, #5; n
0x27d098: BLX             memmove
0x27d09c: LDR.W           R0, [R10,#0x1AC]
0x27d0a0: SUB.W           R0, R0, R11
0x27d0a4: STR.W           R0, [R10,#0x1AC]
0x27d0a8: MOVS            R0, #0
0x27d0aa: B               loc_27D072
