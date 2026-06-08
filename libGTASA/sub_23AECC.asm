0x23aecc: PUSH            {R4-R7,LR}
0x23aece: ADD             R7, SP, #0xC
0x23aed0: PUSH.W          {R8-R11}
0x23aed4: SUB             SP, SP, #0x14
0x23aed6: MOV             R11, R0
0x23aed8: STRD.W          R2, R1, [SP,#0x30+var_24]
0x23aedc: ADD             R0, SP, #0x30+var_20
0x23aede: ADD             R1, SP, #0x30+var_24
0x23aee0: MOV             R9, R3
0x23aee2: BL              sub_23B180
0x23aee6: LDR.W           LR, [SP,#0x30+var_24]
0x23aeea: ADDS            R0, #1
0x23aeec: MOV.W           R8, #0
0x23aef0: MOV.W           R6, #0
0x23aef4: ITE NE
0x23aef6: MOVNE           R6, #1
0x23aef8: MOVEQ.W         R8, #1
0x23aefc: BIC.W           R1, LR, #1
0x23af00: CBZ             R1, loc_23AF6A
0x23af02: LDR             R2, [SP,#0x30+var_20]
0x23af04: MOV.W           R10, #2
0x23af08: CMP             R0, #0
0x23af0a: MOV.W           R5, #0
0x23af0e: IT EQ
0x23af10: MOVEQ.W         R10, #3
0x23af14: MOV.W           R12, #0xD800
0x23af18: MOVS            R4, #0
0x23af1a: ADD.W           R0, R5, R8
0x23af1e: ADDS            R3, R5, R6
0x23af20: LDRB            R0, [R2,R0]
0x23af22: LDRB            R3, [R2,R3]
0x23af24: ORR.W           R3, R3, R0,LSL#8
0x23af28: AND.W           R0, R12, R0,LSL#8
0x23af2c: CMP.W           R0, #0xD800
0x23af30: BNE             loc_23AF4C
0x23af32: ADDS            R0, R5, #3
0x23af34: CMP             R0, LR
0x23af36: BCS             loc_23AF78
0x23af38: ADD.W           R0, R10, R5
0x23af3c: LDRB            R0, [R2,R0]
0x23af3e: AND.W           R0, R0, #0xDC
0x23af42: CMP             R0, #0xDC
0x23af44: BNE             loc_23AF78
0x23af46: ADDS            R5, #2
0x23af48: MOVS            R0, #4
0x23af4a: B               loc_23AF5E
0x23af4c: CMP.W           R3, #0x800
0x23af50: MOV.W           R0, #3
0x23af54: IT CC
0x23af56: MOVCC           R0, #2
0x23af58: CMP             R3, #0x80
0x23af5a: IT CC
0x23af5c: MOVCC           R0, #1
0x23af5e: ADDS            R5, #2
0x23af60: ADD             R4, R0
0x23af62: CMP             R5, R1
0x23af64: BCC             loc_23AF1A
0x23af66: MOV             R5, R1
0x23af68: B               loc_23AF80
0x23af6a: MOV             R2, R11
0x23af6c: MOVS            R5, #0
0x23af6e: LDR.W           R1, [R2,#4]!
0x23af72: MOV.W           R9, #1
0x23af76: B               loc_23AF8E
0x23af78: CMP.W           R9, #0
0x23af7c: BNE.W           loc_23B0EC
0x23af80: MOV             R2, R11
0x23af82: ADDS.W          R9, R4, #1
0x23af86: LDR.W           R1, [R2,#4]!
0x23af8a: BEQ.W           loc_23B08E
0x23af8e: LDR.W           R0, [R11]; ptr
0x23af92: CMP             R1, R9
0x23af94: STR             R2, [SP,#0x30+var_28]
0x23af96: BEQ             loc_23AFAE
0x23af98: CMP             R0, #0
0x23af9a: BEQ.W           loc_23B0CC
0x23af9e: MOV             R1, R9; size
0x23afa0: BLX             realloc
0x23afa4: CMP             R0, #0
0x23afa6: BEQ.W           loc_23B0D8
0x23afaa: STRD.W          R0, R9, [R11]
0x23afae: CMP             R5, #0
0x23afb0: BEQ.W           loc_23B0B4
0x23afb4: MOVS            R1, #2
0x23afb6: MOV.W           R9, #0
0x23afba: STR.W           R11, [SP,#0x30+var_2C]
0x23afbe: LDR             R3, [SP,#0x30+var_20]
0x23afc0: ADD.W           R4, R9, R8
0x23afc4: ADD.W           R2, R9, R6
0x23afc8: LDRB            R4, [R3,R4]
0x23afca: LDRB            R2, [R3,R2]
0x23afcc: ORR.W           R11, R2, R4,LSL#8
0x23afd0: MOV.W           R2, #0xD800
0x23afd4: AND.W           R2, R2, R4,LSL#8
0x23afd8: CMP.W           R2, #0xD800
0x23afdc: BNE             loc_23B026
0x23afde: ADD.W           R9, R9, #2
0x23afe2: ADD.W           LR, R0, #2
0x23afe6: ADD.W           R2, R9, R8
0x23afea: ADD.W           R4, R9, R6
0x23afee: MOV.W           R10, #3
0x23aff2: LDRB            R2, [R3,R2]
0x23aff4: LDRB            R3, [R3,R4]
0x23aff6: MOV.W           R4, #0x300
0x23affa: AND.W           R2, R4, R2,LSL#8
0x23affe: BFI.W           R3, R11, #0xA, #0xA
0x23b002: ORRS            R2, R3
0x23b004: MOVS            R4, #4
0x23b006: ADD.W           R11, R2, #0x10000
0x23b00a: MOV.W           R2, R11,LSR#12
0x23b00e: MOV.W           R12, R11,LSR#6
0x23b012: BFI.W           R2, R1, #6, #0x1A
0x23b016: BFI.W           R12, R1, #6, #0x1A
0x23b01a: STRB            R2, [R0,#1]
0x23b01c: MOVS            R2, #0xF0
0x23b01e: ORR.W           R2, R2, R11,LSR#18
0x23b022: STRB            R2, [R0]
0x23b024: B               loc_23B064
0x23b026: CMP.W           R11, #0x80
0x23b02a: BCS             loc_23B032
0x23b02c: MOVS            R4, #1
0x23b02e: MOV             R3, R0
0x23b030: B               loc_23B070
0x23b032: MOVS            R2, #0
0x23b034: CMP.W           R2, R11,LSR#11
0x23b038: BNE             loc_23B04A
0x23b03a: MOVS            R2, #0xC0
0x23b03c: ORR.W           R12, R2, R11,LSR#6
0x23b040: MOVS            R4, #2
0x23b042: MOV.W           R10, #1
0x23b046: MOV             LR, R0
0x23b048: B               loc_23B064
0x23b04a: MOVS            R2, #0xE0
0x23b04c: MOV.W           R12, R11,LSR#6
0x23b050: MOV.W           R10, #2
0x23b054: MOV             LR, R0
0x23b056: ORR.W           R2, R2, R4,LSR#4
0x23b05a: BFI.W           R12, R10, #6, #0x1A
0x23b05e: STRB.W          R2, [LR],#1
0x23b062: MOVS            R4, #3
0x23b064: BFI.W           R11, R1, #6, #0x1A
0x23b068: ADD.W           R3, R0, R10
0x23b06c: STRB.W          R12, [LR]
0x23b070: ADD.W           R9, R9, #2
0x23b074: ADD             R0, R4
0x23b076: CMP             R9, R5
0x23b078: STRB.W          R11, [R3]
0x23b07c: BCC             loc_23AFBE
0x23b07e: LDR             R2, [SP,#0x30+var_28]
0x23b080: LDR.W           R11, [SP,#0x30+var_2C]
0x23b084: LDR.W           R9, [R2]
0x23b088: LDR.W           R0, [R11]
0x23b08c: B               loc_23B0B6
0x23b08e: CMP             R1, #0
0x23b090: STR             R2, [SP,#0x30+var_28]
0x23b092: BEQ             loc_23B0A0
0x23b094: LDR.W           R0, [R11]; p
0x23b098: CMP             R0, #0
0x23b09a: IT NE
0x23b09c: BLXNE           free
0x23b0a0: MOV.W           R9, #0
0x23b0a4: MOVS            R0, #0
0x23b0a6: STRD.W          R9, R9, [R11]
0x23b0aa: STR.W           R9, [R11,#8]
0x23b0ae: CMP             R5, #0
0x23b0b0: BNE.W           loc_23AFB4
0x23b0b4: LDR             R2, [SP,#0x30+var_28]
0x23b0b6: ADD             R0, R9
0x23b0b8: MOVS            R1, #0
0x23b0ba: STRB.W          R1, [R0,#-1]
0x23b0be: LDR             R0, [R2]
0x23b0c0: STR.W           R0, [R11,#8]
0x23b0c4: ADD             SP, SP, #0x14
0x23b0c6: POP.W           {R8-R11}
0x23b0ca: POP             {R4-R7,PC}
0x23b0cc: MOV             R0, R9; byte_count
0x23b0ce: BLX             malloc
0x23b0d2: CMP             R0, #0
0x23b0d4: BNE.W           loc_23AFAA
0x23b0d8: LDR.W           R0, [R11]; p
0x23b0dc: CMP             R0, #0
0x23b0de: IT NE
0x23b0e0: BLXNE           free
0x23b0e4: MOVS            R0, #0
0x23b0e6: STRD.W          R0, R0, [R11]
0x23b0ea: B               loc_23B0C0
0x23b0ec: LDR             R0, =(off_677664 - 0x23B0F8)
0x23b0ee: MOV.W           R2, #0x3AC
0x23b0f2: LDR             R1, =(aCProjectsOswra_58 - 0x23B0FC); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23b0f4: ADD             R0, PC; off_677664
0x23b0f6: STR             R3, [SP,#0x30+var_30]
0x23b0f8: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23b0fa: MOV             R3, R5
0x23b0fc: LDR             R0, [R0]
0x23b0fe: LDR             R0, [R0]; stream
0x23b100: BLX             fprintf
0x23b104: B               loc_23AF80
