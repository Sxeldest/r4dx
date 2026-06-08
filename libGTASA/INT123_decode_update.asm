0x22ff48: PUSH            {R4-R7,LR}
0x22ff4a: ADD             R7, SP, #0xC
0x22ff4c: PUSH.W          {R8}
0x22ff50: MOV             R4, R0
0x22ff52: MOVW            R0, #0x9314
0x22ff56: LDR             R0, [R4,R0]
0x22ff58: CMP.W           R0, #0xFFFFFFFF
0x22ff5c: BLE             loc_22FF92
0x22ff5e: MOVW            R5, #0x92E8
0x22ff62: MOV             R0, R4
0x22ff64: LDR             R6, [R4,R5]
0x22ff66: BLX             j_INT123_frame_output_format
0x22ff6a: CMP             R0, #0
0x22ff6c: BLT.W           loc_230108
0x22ff70: LDR             R1, =(unk_5F11C0 - 0x22FF7E)
0x22ff72: CMP             R0, #1
0x22ff74: ITT EQ
0x22ff76: MOVEQ           R0, #1
0x22ff78: STREQ           R0, [R4,#4]
0x22ff7a: ADD             R1, PC; unk_5F11C0
0x22ff7c: LDR.W           R1, [R1,R6,LSL#2]
0x22ff80: MOVW            R6, #0xB2BC
0x22ff84: LDR             R2, [R4,R6]
0x22ff86: CMP             R2, R1
0x22ff88: BNE             loc_22FFA6
0x22ff8a: MOVW            R1, #0x92D0
0x22ff8e: MOVS            R0, #0
0x22ff90: B               loc_22FFC4
0x22ff92: MOVW            R0, #0xB33C
0x22ff96: LDRB            R0, [R4,R0]
0x22ff98: LSLS            R0, R0, #0x1A
0x22ff9a: BPL             loc_230080
0x22ff9c: MOVW            R0, #0xB468
0x22ffa0: MOVS            R1, #0x25 ; '%'
0x22ffa2: STR             R1, [R4,R0]
0x22ffa4: B               loc_230108
0x22ffa6: CMP.W           R2, R1,ASR#1
0x22ffaa: BNE             loc_22FFB4
0x22ffac: MOVW            R1, #0x92D0
0x22ffb0: MOVS            R0, #1
0x22ffb2: B               loc_22FFC4
0x22ffb4: CMP.W           R2, R1,ASR#2
0x22ffb8: MOV.W           R0, #3
0x22ffbc: IT EQ
0x22ffbe: MOVEQ           R0, #2
0x22ffc0: MOVW            R1, #0x92D0
0x22ffc4: CMP             R0, #3
0x22ffc6: STR             R0, [R4,R1]
0x22ffc8: BNE             loc_22FFFA
0x22ffca: MOV             R0, R4
0x22ffcc: BLX             j_INT123_synth_ntom_set_step
0x22ffd0: CMP             R0, #0
0x22ffd2: BNE.W           loc_230108
0x22ffd6: ADDS            R0, R4, R5
0x22ffd8: LDR             R2, =(unk_5F11C0 - 0x22FFE2)
0x22ffda: ADDS            R1, R4, R6
0x22ffdc: LDR             R0, [R0]
0x22ffde: ADD             R2, PC; unk_5F11C0
0x22ffe0: LDR             R6, [R1]
0x22ffe2: LDR.W           R8, [R2,R0,LSL#2]
0x22ffe6: CMP             R8, R6
0x22ffe8: BLE             loc_230038
0x22ffea: LSLS            R0, R6, #5
0x22ffec: MOV             R1, R8
0x22ffee: BLX             __aeabi_idiv
0x22fff2: MOVW            R1, #0x92C4
0x22fff6: STR             R0, [R4,R1]
0x22fff8: B               loc_230040
0x22fffa: MOVW            R1, #0x92D8
0x22fffe: MOVS            R2, #0x20 ; ' '
0x230000: LDR             R1, [R4,R1]
0x230002: LSRS            R2, R0
0x230004: MOVW            R3, #0x92C4
0x230008: CMP             R1, #1
0x23000a: STR             R2, [R4,R3]
0x23000c: BEQ             loc_23001C
0x23000e: CMP             R1, #2
0x230010: BNE             loc_230026
0x230012: MOV.W           R1, #0x480
0x230016: LSR.W           R0, R1, R0
0x23001a: B               loc_2300BA
0x23001c: MOV.W           R1, #0x180
0x230020: LSR.W           R0, R1, R0
0x230024: B               loc_2300BA
0x230026: MOVW            R1, #0x92C8
0x23002a: LDR             R1, [R4,R1]
0x23002c: CBZ             R1, loc_230054
0x23002e: MOV.W           R1, #0x240
0x230032: LSR.W           R0, R1, R0
0x230036: B               loc_2300BA
0x230038: MOVW            R0, #0x92C4
0x23003c: MOVS            R1, #0x20 ; ' '
0x23003e: STR             R1, [R4,R0]
0x230040: MOVW            R0, #0x92D8
0x230044: LDR             R0, [R4,R0]
0x230046: CMP             R0, #1
0x230048: BEQ             loc_23006C
0x23004a: CMP             R0, #2
0x23004c: BNE             loc_230072
0x23004e: MOV.W           R5, #0x480
0x230052: B               loc_2300A8
0x230054: MOVW            R1, #0x92CC
0x230058: LDR             R2, [R4,R1]
0x23005a: MOV.W           R1, #0x480
0x23005e: CMP             R2, #0
0x230060: IT NE
0x230062: MOVNE.W         R1, #0x240
0x230066: LSR.W           R0, R1, R0
0x23006a: B               loc_2300BA
0x23006c: MOV.W           R5, #0x180
0x230070: B               loc_2300A8
0x230072: MOVW            R0, #0x92C8
0x230076: LDR             R0, [R4,R0]
0x230078: CBZ             R0, loc_230096
0x23007a: MOV.W           R5, #0x240
0x23007e: B               loc_2300A8
0x230080: LDR             R0, =(off_677664 - 0x23008C)
0x230082: MOVW            R2, #0x1FF
0x230086: LDR             R1, =(aCProjectsOswra_36 - 0x23008E); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x230088: ADD             R0, PC; off_677664
0x23008a: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23008c: LDR             R0, [R0]
0x23008e: LDR             R0, [R0]; stream
0x230090: BLX             fprintf
0x230094: B               loc_22FF9C
0x230096: MOVW            R0, #0x92CC
0x23009a: MOV.W           R5, #0x480
0x23009e: LDR             R0, [R4,R0]
0x2300a0: CMP             R0, #0
0x2300a2: IT NE
0x2300a4: MOVNE.W         R5, #0x240
0x2300a8: LSLS            R0, R6, #0xF
0x2300aa: MOV             R1, R8
0x2300ac: BLX             __aeabi_uidiv
0x2300b0: MOVW            R1, #0x7FFF
0x2300b4: MLA.W           R0, R0, R5, R1
0x2300b8: LSRS            R0, R0, #0xF
0x2300ba: MOVW            R1, #0xB2B1
0x2300be: LDRB            R1, [R4,R1]
0x2300c0: LSLS            R1, R1, #0x19
0x2300c2: BMI             loc_2300CE
0x2300c4: MOVW            R1, #0xB2B4
0x2300c8: LDR             R1, [R4,R1]
0x2300ca: MULS            R1, R0
0x2300cc: B               loc_2300D0
0x2300ce: LSLS            R1, R0, #2
0x2300d0: MOVW            R0, #0xB2B8
0x2300d4: MOVW            R3, #0xB2C4
0x2300d8: LDR             R2, [R4,R0]
0x2300da: MULS            R1, R2
0x2300dc: MOVW            R2, #0xB33C
0x2300e0: LDR             R2, [R4,R2]
0x2300e2: STR             R1, [R4,R3]
0x2300e4: ANDS.W          R1, R2, #7
0x2300e8: BEQ             loc_2300EE
0x2300ea: SUBS            R0, R1, #1
0x2300ec: B               loc_2300FA
0x2300ee: LDR             R1, [R4,R0]
0x2300f0: MOV.W           R0, #0xFFFFFFFF
0x2300f4: CMP             R1, #1
0x2300f6: IT EQ
0x2300f8: MOVEQ           R0, #3
0x2300fa: MOVW            R1, #0x92BC
0x2300fe: STR             R0, [R4,R1]
0x230100: MOV             R0, R4
0x230102: BLX             j_INT123_set_synth_functions
0x230106: CBZ             R0, loc_230112
0x230108: MOV.W           R0, #0xFFFFFFFF
0x23010c: POP.W           {R8}
0x230110: POP             {R4-R7,PC}
0x230112: MOV             R0, R4
0x230114: BLX             j_INT123_do_rva
0x230118: MOVS            R0, #0
0x23011a: POP.W           {R8}
0x23011e: POP             {R4-R7,PC}
