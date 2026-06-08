0x1ddf74: PUSH            {R4-R7,LR}
0x1ddf76: ADD             R7, SP, #0xC
0x1ddf78: PUSH.W          {R8-R11}
0x1ddf7c: SUB             SP, SP, #4
0x1ddf7e: MOV             R10, R1
0x1ddf80: LDR             R1, [R0,#0x10]
0x1ddf82: CMP             R1, #2
0x1ddf84: BLT.W           loc_1DE0A8
0x1ddf88: LDRD.W          R8, R11, [R10,#0x14]
0x1ddf8c: CMP.W           R11, #0
0x1ddf90: LDR.W           R9, [R0,#0x14]
0x1ddf94: BEQ             loc_1DE038
0x1ddf96: ADD.W           LR, R9, #0x28 ; '('
0x1ddf9a: MOVS            R2, #0
0x1ddf9c: LDRH.W          R5, [R9,#2]
0x1ddfa0: LDR.W           R1, [R10,#0x1C]
0x1ddfa4: CBZ             R5, loc_1DDFCE
0x1ddfa6: ADD.W           R0, R2, R2,LSL#1
0x1ddfaa: MOVS            R6, #0
0x1ddfac: ADD.W           R4, R1, R0,LSL#2
0x1ddfb0: MOV             R0, LR
0x1ddfb2: LDR             R3, [R0]
0x1ddfb4: CBZ             R3, loc_1DDFC0
0x1ddfb6: LDR.W           R12, [R4]
0x1ddfba: LDR             R3, [R3]
0x1ddfbc: CMP             R3, R12
0x1ddfbe: BEQ             loc_1DDFC8
0x1ddfc0: ADDS            R6, #1
0x1ddfc2: ADDS            R0, #0x1C
0x1ddfc4: CMP             R6, R5
0x1ddfc6: BCC             loc_1DDFB2
0x1ddfc8: CMP             R6, R5
0x1ddfca: BNE             loc_1DDFD6
0x1ddfcc: B               loc_1DE032
0x1ddfce: MOVS            R5, #0
0x1ddfd0: MOVS            R6, #0
0x1ddfd2: CMP             R6, R5
0x1ddfd4: BEQ             loc_1DE032
0x1ddfd6: RSB.W           R0, R6, R6,LSL#3
0x1ddfda: ADD.W           R0, R9, R0,LSL#2
0x1ddfde: MOV             R6, R0
0x1ddfe0: LDR.W           R3, [R6,#0x18]!
0x1ddfe4: CBZ             R3, loc_1DE032
0x1ddfe6: ADD.W           R5, R2, R2,LSL#1
0x1ddfea: ADD.W           R3, R0, #0x14
0x1ddfee: ADDS            R0, #0x20 ; ' '
0x1ddff0: VLD1.32         {D18-D19}, [R3]
0x1ddff4: ADD.W           R1, R1, R5,LSL#2
0x1ddff8: VLD1.32         {D16-D17}, [R0]
0x1ddffc: ADD.W           R0, R8, #0x14
0x1de000: LDR             R5, [R1,#8]
0x1de002: RSB.W           R3, R5, R5,LSL#3
0x1de006: ADD.W           R3, R0, R3,LSL#2
0x1de00a: VST1.32         {D18-D19}, [R3]
0x1de00e: ADDS            R3, #0xC
0x1de010: VST1.32         {D16-D17}, [R3]
0x1de014: LDR.W           R3, [R10,#8]
0x1de018: LDR             R1, [R1,#8]
0x1de01a: LDR             R3, [R3,#0xC]
0x1de01c: RSB.W           R5, R1, R1,LSL#3
0x1de020: ADD.W           R0, R0, R5,LSL#2
0x1de024: LDR.W           R1, [R3,R1,LSL#2]
0x1de028: STR             R1, [R0,#0x14]
0x1de02a: MOVS            R0, #0
0x1de02c: STR             R0, [R6]
0x1de02e: LDR.W           R11, [R10,#0x18]
0x1de032: ADDS            R2, #1
0x1de034: CMP             R2, R11
0x1de036: BCC             loc_1DDF9C
0x1de038: LDR.W           R0, [R9,#4]
0x1de03c: MOVS            R1, #1
0x1de03e: ADD.W           R5, R9, #0x28 ; '('
0x1de042: MOVS            R4, #0
0x1de044: STR             R1, [R0,#0x10]
0x1de046: LDRH.W          R0, [R9,#2]
0x1de04a: NEGS            R6, R0
0x1de04c: LDR             R0, =(_rxHeapGlobal_ptr - 0x1DE052)
0x1de04e: ADD             R0, PC; _rxHeapGlobal_ptr
0x1de050: LDR.W           R11, [R0]; _rxHeapGlobal
0x1de054: LDR             R0, [R5]
0x1de056: CBZ             R0, loc_1DE078
0x1de058: LDR.W           R1, [R5,#-0x10]
0x1de05c: CBZ             R1, loc_1DE06E
0x1de05e: LDRB.W          R0, [R5,#-0x14]
0x1de062: LSLS            R0, R0, #0x1E
0x1de064: ITT PL
0x1de066: LDRPL.W         R0, [R11]
0x1de06a: BLXPL           j__Z10RxHeapFreeP6RxHeapPv; RxHeapFree(RxHeap *,void *)
0x1de06e: STRD.W          R4, R4, [R5,#-0x14]
0x1de072: STRD.W          R4, R4, [R5,#-8]
0x1de076: STR             R4, [R5]
0x1de078: ADDS            R5, #0x1C
0x1de07a: ADDS            R6, #1
0x1de07c: BNE             loc_1DE054
0x1de07e: MOVS            R0, #0
0x1de080: STRH.W          R0, [R9]
0x1de084: LDR.W           R0, [R10,#8]
0x1de088: LDR             R0, [R0,#0xC]
0x1de08a: STR.W           R0, [R8,#0x10]
0x1de08e: LDR.W           R0, [R10,#8]
0x1de092: LDR             R0, [R0,#0x18]
0x1de094: STR.W           R0, [R8,#8]
0x1de098: LDR.W           R0, [R10,#8]
0x1de09c: LDR             R0, [R0,#0x10]
0x1de09e: STR.W           R0, [R8,#0xC]
0x1de0a2: MOVS            R0, #3
0x1de0a4: STR.W           R0, [R10,#0x10]
0x1de0a8: ADD             SP, SP, #4
0x1de0aa: POP.W           {R8-R11}
0x1de0ae: POP             {R4-R7,PC}
