0x201752: PUSH            {R4-R7,LR}
0x201754: ADD             R7, SP, #0xC
0x201756: PUSH.W          {R8,R9,R11}
0x20175a: SUB             SP, SP, #0x28
0x20175c: MOV             R5, R0
0x20175e: CMP             R5, #0
0x201760: MOV             R4, R1
0x201762: IT NE
0x201764: CMPNE           R4, #0
0x201766: BEQ             loc_2017B2
0x201768: LDRD.W          R8, LR, [R7,#arg_10]
0x20176c: LDRD.W          R6, R9, [R7,#arg_8]
0x201770: LDRD.W          R1, R0, [R7,#arg_0]
0x201774: STRD.W          R2, R3, [SP,#0x40+var_3C]
0x201778: ADD             R2, SP, #0x40+var_3C
0x20177a: STRD.W          R1, R0, [SP,#0x40+var_34]
0x20177e: ADD.W           R1, R4, #0x28 ; '('
0x201782: LDR.W           R12, [R7,#arg_18]
0x201786: MOV             R0, R5
0x201788: MOVS            R3, #2
0x20178a: STRD.W          R6, R9, [SP,#0x40+var_2C]
0x20178e: STRD.W          R8, LR, [SP,#0x40+var_24]
0x201792: STR.W           R12, [SP,#0x40+var_1C]
0x201796: BLX             j_png_colorspace_set_endpoints
0x20179a: CMP             R0, #0
0x20179c: MOV             R1, R4
0x20179e: ITTT NE
0x2017a0: LDRHNE.W        R0, [R4,#0x72]
0x2017a4: ORRNE.W         R0, R0, #0x10
0x2017a8: STRHNE.W        R0, [R4,#0x72]
0x2017ac: MOV             R0, R5
0x2017ae: BLX             j_png_colorspace_sync_info
0x2017b2: ADD             SP, SP, #0x28 ; '('
0x2017b4: POP.W           {R8,R9,R11}
0x2017b8: POP             {R4-R7,PC}
