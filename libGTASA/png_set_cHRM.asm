0x2017bc: PUSH            {R4-R7,LR}
0x2017be: ADD             R7, SP, #0xC
0x2017c0: PUSH.W          {R8-R11}
0x2017c4: SUB             SP, SP, #0x2C
0x2017c6: MOV             R5, R0
0x2017c8: ADR             R0, aChrmWhiteX; "cHRM White X"
0x2017ca: STR             R0, [SP,#0x48+var_48]
0x2017cc: MOV             R0, R5
0x2017ce: MOV             R4, R1
0x2017d0: BLX             j_png_fixed
0x2017d4: STR             R0, [SP,#0x48+var_40]
0x2017d6: ADR             R0, aChrmWhiteY; "cHRM White Y"
0x2017d8: LDRD.W          R2, R3, [R7,#arg_0]
0x2017dc: STR             R0, [SP,#0x48+var_48]
0x2017de: MOV             R0, R5
0x2017e0: BLX             j_png_fixed
0x2017e4: STR             R0, [SP,#0x48+var_44]
0x2017e6: LDR             R0, =(aChrmRedX - 0x2017F0); "cHRM Red X"
0x2017e8: LDRD.W          R2, R3, [R7,#arg_8]
0x2017ec: ADD             R0, PC; "cHRM Red X"
0x2017ee: STR             R0, [SP,#0x48+var_48]
0x2017f0: MOV             R0, R5
0x2017f2: BLX             j_png_fixed
0x2017f6: MOV             R10, R0
0x2017f8: LDR             R0, =(aChrmRedY - 0x201802); "cHRM Red Y"
0x2017fa: LDRD.W          R2, R3, [R7,#arg_10]
0x2017fe: ADD             R0, PC; "cHRM Red Y"
0x201800: STR             R0, [SP,#0x48+var_48]
0x201802: MOV             R0, R5
0x201804: BLX             j_png_fixed
0x201808: MOV             R11, R0
0x20180a: LDR             R0, =(aChrmGreenX - 0x201814); "cHRM Green X"
0x20180c: LDRD.W          R2, R3, [R7,#arg_18]
0x201810: ADD             R0, PC; "cHRM Green X"
0x201812: STR             R0, [SP,#0x48+var_48]
0x201814: MOV             R0, R5
0x201816: BLX             j_png_fixed
0x20181a: MOV             R6, R0
0x20181c: LDR             R0, =(aChrmGreenY - 0x201826); "cHRM Green Y"
0x20181e: LDRD.W          R2, R3, [R7,#arg_20]
0x201822: ADD             R0, PC; "cHRM Green Y"
0x201824: STR             R0, [SP,#0x48+var_48]
0x201826: MOV             R0, R5
0x201828: BLX             j_png_fixed
0x20182c: MOV             R8, R0
0x20182e: LDR             R0, =(aChrmBlueX - 0x201838); "cHRM Blue X"
0x201830: LDRD.W          R2, R3, [R7,#arg_28]
0x201834: ADD             R0, PC; "cHRM Blue X"
0x201836: STR             R0, [SP,#0x48+var_48]
0x201838: MOV             R0, R5
0x20183a: BLX             j_png_fixed
0x20183e: MOV             R9, R0
0x201840: LDR             R0, =(aChrmBlueY - 0x201846); "cHRM Blue Y"
0x201842: ADD             R0, PC; "cHRM Blue Y"
0x201844: STR             R0, [SP,#0x48+var_48]
0x201846: LDRD.W          R2, R3, [R7,#arg_30]
0x20184a: MOV             R0, R5
0x20184c: BLX             j_png_fixed
0x201850: CMP             R5, #0
0x201852: IT NE
0x201854: CMPNE           R4, #0
0x201856: BEQ             loc_201892
0x201858: ADD             R1, SP, #0x48+var_34
0x20185a: STRD.W          R10, R11, [SP,#0x48+var_3C]
0x20185e: STM.W           R1, {R6,R8,R9}
0x201862: ADD.W           R1, R4, #0x28 ; '('
0x201866: ADD             R2, SP, #0x48+var_3C
0x201868: STR             R0, [SP,#0x48+var_28]
0x20186a: MOVS            R3, #2
0x20186c: LDR             R0, [SP,#0x48+var_40]
0x20186e: STR             R0, [SP,#0x48+var_24]
0x201870: LDR             R0, [SP,#0x48+var_44]
0x201872: STR             R0, [SP,#0x48+var_20]
0x201874: MOV             R0, R5
0x201876: BLX             j_png_colorspace_set_chromaticities
0x20187a: CMP             R0, #0
0x20187c: MOV             R1, R4
0x20187e: ITTT NE
0x201880: LDRHNE.W        R0, [R4,#0x72]
0x201884: ORRNE.W         R0, R0, #0x10
0x201888: STRHNE.W        R0, [R4,#0x72]
0x20188c: MOV             R0, R5
0x20188e: BLX             j_png_colorspace_sync_info
0x201892: ADD             SP, SP, #0x2C ; ','
0x201894: POP.W           {R8-R11}
0x201898: POP             {R4-R7,PC}
