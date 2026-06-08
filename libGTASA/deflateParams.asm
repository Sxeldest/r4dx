0x20ae84: PUSH            {R4-R7,LR}
0x20ae86: ADD             R7, SP, #0xC
0x20ae88: PUSH.W          {R8}
0x20ae8c: MOV             R5, R1
0x20ae8e: MOV             R1, R0
0x20ae90: CMP             R1, #0
0x20ae92: MOV             R4, R2
0x20ae94: ITT NE
0x20ae96: LDRNE           R6, [R1,#0x1C]
0x20ae98: CMPNE           R6, #0
0x20ae9a: BEQ             loc_20AEE2
0x20ae9c: ADDS            R0, R5, #1
0x20ae9e: IT EQ
0x20aea0: MOVEQ           R5, #6
0x20aea2: CMP             R4, #2
0x20aea4: MOV             R0, #0xFFFFFFFE
0x20aea8: IT LS
0x20aeaa: CMPLS           R5, #9
0x20aeac: BHI             loc_20AF12
0x20aeae: LDR             R2, [R6,#0x7C]
0x20aeb0: ADD.W           R8, R5, R5,LSL#1
0x20aeb4: LDR.W           R12, =(unk_660978 - 0x20AEC0)
0x20aeb8: ADD.W           R0, R2, R2,LSL#1
0x20aebc: ADD             R12, PC; unk_660978
0x20aebe: ADD.W           R3, R12, R8,LSL#2
0x20aec2: ADD.W           R0, R12, R0,LSL#2
0x20aec6: LDR             R3, [R3,#(off_6609C8 - 0x6609C0)]; sub_20B9A0
0x20aec8: LDR             R0, [R0,#8]
0x20aeca: CMP             R0, R3
0x20aecc: BEQ             loc_20AEEC
0x20aece: LDR             R0, [R1,#8]
0x20aed0: CBZ             R0, loc_20AEEC
0x20aed2: MOV             R0, R1
0x20aed4: MOVS            R1, #1
0x20aed6: BLX             j_deflate
0x20aeda: LDR             R2, [R6,#0x7C]
0x20aedc: CMP             R2, R5
0x20aede: BNE             loc_20AEF2
0x20aee0: B               loc_20AF0E
0x20aee2: MOV             R0, #0xFFFFFFFE
0x20aee6: POP.W           {R8}
0x20aeea: POP             {R4-R7,PC}
0x20aeec: MOVS            R0, #0
0x20aeee: CMP             R2, R5
0x20aef0: BEQ             loc_20AF0E
0x20aef2: LDR             R1, =(unk_660978 - 0x20AEF8)
0x20aef4: ADD             R1, PC; unk_660978
0x20aef6: LDRH.W          R12, [R1,R8,LSL#2]
0x20aefa: ADD.W           R1, R1, R8,LSL#2
0x20aefe: LDRH            R3, [R1,#(word_6609C4 - 0x6609C0)]
0x20af00: LDRH            R2, [R1,#(word_6609C6 - 0x6609C0)]
0x20af02: LDRH            R1, [R1,#(word_6609C2 - 0x6609C0)]
0x20af04: STRD.W          R12, R3, [R6,#0x84]
0x20af08: STRD.W          R2, R1, [R6,#0x74]
0x20af0c: STR             R5, [R6,#0x7C]
0x20af0e: STR.W           R4, [R6,#0x80]
0x20af12: POP.W           {R8}
0x20af16: POP             {R4-R7,PC}
