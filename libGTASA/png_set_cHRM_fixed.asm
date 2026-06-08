0x2016ee: PUSH            {R4-R7,LR}
0x2016f0: ADD             R7, SP, #0xC
0x2016f2: PUSH.W          {R8}
0x2016f6: SUB             SP, SP, #0x20
0x2016f8: MOV             R5, R0
0x2016fa: CMP             R5, #0
0x2016fc: MOV             R4, R1
0x2016fe: IT NE
0x201700: CMPNE           R4, #0
0x201702: BEQ             loc_20174A
0x201704: ADD.W           LR, R7, #0x10
0x201708: LDR.W           R12, [R7,#arg_14]
0x20170c: LDM.W           LR, {R1,R8,LR}
0x201710: LDRD.W          R0, R6, [R7,#arg_0]
0x201714: STRD.W          R0, R6, [SP,#0x30+var_30]
0x201718: ADD             R0, SP, #0x30+var_28
0x20171a: STM.W           R0, {R1,R8,LR}
0x20171e: ADD.W           R1, R4, #0x28 ; '('
0x201722: MOV             R0, R5
0x201724: STRD.W          R12, R2, [SP,#0x30+var_1C]
0x201728: MOV             R2, SP
0x20172a: STR             R3, [SP,#0x30+var_14]
0x20172c: MOVS            R3, #2
0x20172e: BLX             j_png_colorspace_set_chromaticities
0x201732: CMP             R0, #0
0x201734: MOV             R1, R4
0x201736: ITTT NE
0x201738: LDRHNE.W        R0, [R4,#0x72]
0x20173c: ORRNE.W         R0, R0, #0x10
0x201740: STRHNE.W        R0, [R4,#0x72]
0x201744: MOV             R0, R5
0x201746: BLX             j_png_colorspace_sync_info
0x20174a: ADD             SP, SP, #0x20 ; ' '
0x20174c: POP.W           {R8}
0x201750: POP             {R4-R7,PC}
