0x2018d4: PUSH            {R4-R7,LR}
0x2018d6: ADD             R7, SP, #0xC
0x2018d8: PUSH.W          {R8-R11}
0x2018dc: SUB             SP, SP, #0x34
0x2018de: MOV             R5, R0
0x2018e0: LDR             R0, =(aChrmRedX - 0x2018E8); "cHRM Red X"
0x2018e2: MOV             R4, R1
0x2018e4: ADD             R0, PC; "cHRM Red X"
0x2018e6: STR             R0, [SP,#0x50+var_50]
0x2018e8: MOV             R0, R5
0x2018ea: BLX             j_png_fixed
0x2018ee: STR             R0, [SP,#0x50+var_44]
0x2018f0: LDR             R0, =(aChrmRedY - 0x2018FA); "cHRM Red Y"
0x2018f2: LDRD.W          R2, R3, [R7,#arg_0]
0x2018f6: ADD             R0, PC; "cHRM Red Y"
0x2018f8: STR             R0, [SP,#0x50+var_50]
0x2018fa: MOV             R0, R5
0x2018fc: BLX             j_png_fixed
0x201900: STR             R0, [SP,#0x50+var_48]
0x201902: ADR             R0, aChrmRedZ; "cHRM Red Z"
0x201904: LDRD.W          R2, R3, [R7,#arg_8]
0x201908: STR             R0, [SP,#0x50+var_50]
0x20190a: MOV             R0, R5
0x20190c: BLX             j_png_fixed
0x201910: STR             R0, [SP,#0x50+var_4C]
0x201912: LDR             R0, =(aChrmGreenX - 0x20191C); "cHRM Green X"
0x201914: LDRD.W          R2, R3, [R7,#arg_10]
0x201918: ADD             R0, PC; "cHRM Green X"
0x20191a: STR             R0, [SP,#0x50+var_50]
0x20191c: MOV             R0, R5
0x20191e: BLX             j_png_fixed
0x201922: MOV             R11, R0
0x201924: LDR             R0, =(aChrmGreenY - 0x20192E); "cHRM Green Y"
0x201926: LDRD.W          R2, R3, [R7,#arg_18]
0x20192a: ADD             R0, PC; "cHRM Green Y"
0x20192c: STR             R0, [SP,#0x50+var_50]
0x20192e: MOV             R0, R5
0x201930: BLX             j_png_fixed
0x201934: LDRD.W          R2, R3, [R7,#arg_20]
0x201938: MOV             R6, R0
0x20193a: ADR             R0, aChrmGreenZ; "cHRM Green Z"
0x20193c: STR             R0, [SP,#0x50+var_50]
0x20193e: MOV             R0, R5
0x201940: BLX             j_png_fixed
0x201944: MOV             R8, R0
0x201946: LDR             R0, =(aChrmBlueX - 0x201950); "cHRM Blue X"
0x201948: LDRD.W          R2, R3, [R7,#arg_28]
0x20194c: ADD             R0, PC; "cHRM Blue X"
0x20194e: STR             R0, [SP,#0x50+var_50]
0x201950: MOV             R0, R5
0x201952: BLX             j_png_fixed
0x201956: MOV             R9, R0
0x201958: LDR             R0, =(aChrmBlueY - 0x20195E); "cHRM Blue Y"
0x20195a: ADD             R0, PC; "cHRM Blue Y"
0x20195c: STR             R0, [SP,#0x50+var_50]
0x20195e: LDRD.W          R2, R3, [R7,#arg_30]
0x201962: MOV             R0, R5
0x201964: BLX             j_png_fixed
0x201968: MOV             R10, R0
0x20196a: ADR             R0, aChrmBlueZ; "cHRM Blue Z"
0x20196c: STR             R0, [SP,#0x50+var_50]
0x20196e: MOV             R0, R5
0x201970: LDRD.W          R2, R3, [R7,#arg_38]
0x201974: BLX             j_png_fixed
0x201978: CMP             R5, #0
0x20197a: IT NE
0x20197c: CMPNE           R4, #0
0x20197e: BEQ             loc_2019BC
0x201980: LDR             R1, [SP,#0x50+var_48]
0x201982: ADD             R2, SP, #0x50+var_40
0x201984: STR             R1, [SP,#0x50+var_3C]
0x201986: MOVS            R3, #2
0x201988: LDR             R1, [SP,#0x50+var_44]
0x20198a: STR             R1, [SP,#0x50+var_40]
0x20198c: LDR             R1, [SP,#0x50+var_4C]
0x20198e: STRD.W          R1, R11, [SP,#0x50+var_38]
0x201992: ADD             R1, SP, #0x50+var_30
0x201994: STM.W           R1, {R6,R8-R10}
0x201998: ADD.W           R1, R4, #0x28 ; '('
0x20199c: STR             R0, [SP,#0x50+var_20]
0x20199e: MOV             R0, R5
0x2019a0: BLX             j_png_colorspace_set_endpoints
0x2019a4: CMP             R0, #0
0x2019a6: MOV             R1, R4
0x2019a8: ITTT NE
0x2019aa: LDRHNE.W        R0, [R4,#0x72]
0x2019ae: ORRNE.W         R0, R0, #0x10
0x2019b2: STRHNE.W        R0, [R4,#0x72]
0x2019b6: MOV             R0, R5
0x2019b8: BLX             j_png_colorspace_sync_info
0x2019bc: ADD             SP, SP, #0x34 ; '4'
0x2019be: POP.W           {R8-R11}
0x2019c2: POP             {R4-R7,PC}
