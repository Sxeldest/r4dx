0x3177fc: PUSH            {R4-R7,LR}
0x3177fe: ADD             R7, SP, #0xC
0x317800: PUSH.W          {R8-R11}
0x317804: SUB             SP, SP, #0x34
0x317806: MOV             R8, R0
0x317808: MOVW            R0, #0xFFFF
0x31780c: STRH.W          R0, [SP,#0x50+var_28]
0x317810: MOV             R10, R2
0x317812: STRH.W          R0, [SP,#0x50+var_2C]
0x317816: MOV             R9, R1
0x317818: STRH.W          R0, [SP,#0x50+var_24]
0x31781c: MOV.W           LR, #0
0x317820: STRH.W          R0, [SP,#0x50+var_20]
0x317824: MOVW            R0, #0xFFFF
0x317828: MOVW            R12, #0x1104
0x31782c: STR             R3, [SP,#0x50+var_30]
0x31782e: STR             R0, [SP,#0x50+var_34]
0x317830: ADD.W           R2, R8, LR,LSL#2
0x317834: LDR.W           R6, [R2,#0x804]
0x317838: CBZ             R6, loc_317872
0x31783a: LDR.W           R3, [R2,R12]
0x31783e: CMP             R3, #1
0x317840: BLT             loc_317872
0x317842: LDRH.W          R5, [R6,#0x18]!
0x317846: CMP             R3, #1
0x317848: BIC.W           R5, R5, #0x200
0x31784c: STRH            R5, [R6]
0x31784e: BEQ             loc_317872
0x317850: ADDW            R2, R2, #0x804
0x317854: SUBS            R3, #1
0x317856: MOVS            R6, #0x34 ; '4'
0x317858: LDR             R5, [R2]
0x31785a: SUBS            R3, #1
0x31785c: ADD.W           R4, R5, R6
0x317860: LDRH            R1, [R5,R6]
0x317862: LDRB            R0, [R4,#2]
0x317864: BIC.W           R1, R1, #0x200
0x317868: STRH            R1, [R5,R6]
0x31786a: ADD.W           R6, R6, #0x1C
0x31786e: STRB            R0, [R4,#2]
0x317870: BNE             loc_317858
0x317872: ADD.W           LR, LR, #1
0x317876: CMP.W           LR, #0x48 ; 'H'
0x31787a: BNE             loc_317830
0x31787c: MOVW            R0, #0x23FE
0x317880: MOV.W           R11, #0
0x317884: MOVT            R0, #0x4974
0x317888: MOVS            R6, #1
0x31788a: STRD.W          R11, R0, [SP,#0x50+var_50]
0x31788e: MOV             R4, R10
0x317890: LDR             R0, [R7,#arg_8]
0x317892: MOV             R1, R9
0x317894: STRD.W          R0, R11, [SP,#0x50+var_48]
0x317898: MOV             R0, R8
0x31789a: STRD.W          R6, R11, [SP,#0x50+var_40]
0x31789e: MOV             R2, R4
0x3178a0: LDR             R5, [SP,#0x50+var_30]
0x3178a2: STR             R6, [SP,#0x50+var_38]
0x3178a4: MOV             R3, R5
0x3178a6: BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
0x3178aa: UXTH            R1, R0
0x3178ac: MOVW            R10, #0xFFFF
0x3178b0: CMP             R1, R10
0x3178b2: BNE             loc_3178C2
0x3178b4: LDR             R0, [R7,#arg_0]
0x3178b6: MOVW            R1, #0xFFFF
0x3178ba: STRH            R1, [R0]
0x3178bc: LDR             R0, [R7,#arg_4]
0x3178be: STRH            R1, [R0]
0x3178c0: B               loc_317A6A
0x3178c2: ADD.W           R1, R8, R1,LSL#2
0x3178c6: LSRS            R2, R0, #0x10
0x3178c8: LSLS            R2, R2, #3
0x3178ca: LDR.W           R1, [R1,#0x804]
0x3178ce: SUB.W           R2, R2, R0,LSR#16
0x3178d2: ADD.W           R1, R1, R2,LSL#2
0x3178d6: LDRH.W          R2, [R1,#0x18]!
0x3178da: LDRB            R3, [R1,#2]
0x3178dc: ORR.W           R2, R2, #0x200
0x3178e0: STRH            R2, [R1]
0x3178e2: MOV             R2, R4
0x3178e4: STRB            R3, [R1,#2]
0x3178e6: MOV             R1, R9
0x3178e8: STR             R0, [SP,#0x50+var_2C]
0x3178ea: MOV             R0, #0x497423FE
0x3178f2: STR.W           R11, [SP,#0x50+var_50]
0x3178f6: STR             R0, [SP,#0x50+var_4C]
0x3178f8: MOV             R3, R5
0x3178fa: LDR             R0, [R7,#arg_8]
0x3178fc: STRD.W          R0, R11, [SP,#0x50+var_48]
0x317900: MOV             R0, R8
0x317902: STRD.W          R6, R11, [SP,#0x50+var_40]
0x317906: STR             R6, [SP,#0x50+var_38]
0x317908: BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
0x31790c: UXTH            R1, R0
0x31790e: CMP             R1, R10
0x317910: MOV             R11, R4
0x317912: BNE             loc_31791A
0x317914: LDR             R1, [R7,#arg_0]
0x317916: LDR             R0, [SP,#0x50+var_2C]
0x317918: B               loc_317A68
0x31791a: ADD.W           R1, R8, R1,LSL#2
0x31791e: LSRS            R2, R0, #0x10
0x317920: LSLS            R2, R2, #3
0x317922: MOVS            R6, #0
0x317924: LDR.W           R1, [R1,#0x804]
0x317928: SUB.W           R2, R2, R0,LSR#16
0x31792c: ADD.W           R1, R1, R2,LSL#2
0x317930: LDRH.W          R2, [R1,#0x18]!
0x317934: LDRB            R3, [R1,#2]
0x317936: ORR.W           R2, R2, #0x200
0x31793a: STRH            R2, [R1]
0x31793c: MOV             R2, R11
0x31793e: STRB            R3, [R1,#2]
0x317940: MOVS            R1, #1
0x317942: STR             R0, [SP,#0x50+var_28]
0x317944: MOV             R0, #0x497423FE
0x31794c: STR             R6, [SP,#0x50+var_50]
0x31794e: STR             R0, [SP,#0x50+var_4C]
0x317950: MOV             R3, R5
0x317952: LDR             R0, [R7,#arg_8]
0x317954: STRD.W          R0, R6, [SP,#0x50+var_48]
0x317958: MOV             R0, R8
0x31795a: STRD.W          R1, R6, [SP,#0x50+var_40]
0x31795e: STR             R1, [SP,#0x50+var_38]
0x317960: MOV             R1, R9
0x317962: BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
0x317966: MOV             R1, R9
0x317968: MOV             R9, R0
0x31796a: UXTH.W          R0, R9
0x31796e: MOV             R3, R5
0x317970: CMP             R0, R10
0x317972: BNE             loc_31797E
0x317974: MOVW            R11, #0xFFFF
0x317978: MOVW            R9, #0xFFFF
0x31797c: B               loc_3179F8
0x31797e: ADD.W           R0, R8, R0,LSL#2
0x317982: MOV.W           R2, R9,LSR#16
0x317986: LSLS            R2, R2, #3
0x317988: LDR.W           R0, [R0,#0x804]
0x31798c: SUB.W           R2, R2, R9,LSR#16
0x317990: ADD.W           R0, R0, R2,LSL#2
0x317994: LDRH.W          R5, [R0,#0x18]!
0x317998: LDRB            R2, [R0,#2]
0x31799a: ORR.W           R5, R5, #0x200
0x31799e: STRH            R5, [R0]
0x3179a0: STRB            R2, [R0,#2]
0x3179a2: MOV             R0, #0x497423FE
0x3179aa: STR             R6, [SP,#0x50+var_50]
0x3179ac: STR             R0, [SP,#0x50+var_4C]
0x3179ae: MOV             R2, R11
0x3179b0: LDR             R0, [R7,#arg_8]
0x3179b2: STR.W           R9, [SP,#0x50+var_24]
0x3179b6: STRD.W          R0, R6, [SP,#0x50+var_48]
0x3179ba: MOVS            R0, #1
0x3179bc: STRD.W          R0, R6, [SP,#0x50+var_40]
0x3179c0: STR             R0, [SP,#0x50+var_38]
0x3179c2: MOV             R0, R8
0x3179c4: BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
0x3179c8: UXTH            R1, R0
0x3179ca: MOVW            R11, #0xFFFF
0x3179ce: CMP             R1, R10
0x3179d0: BEQ             loc_3179F8
0x3179d2: ADD.W           R1, R8, R1,LSL#2
0x3179d6: LSRS            R2, R0, #0x10
0x3179d8: LSLS            R2, R2, #3
0x3179da: LDR.W           R1, [R1,#0x804]
0x3179de: SUB.W           R2, R2, R0,LSR#16
0x3179e2: ADD.W           R1, R1, R2,LSL#2
0x3179e6: LDRH.W          R2, [R1,#0x18]!
0x3179ea: LDRB            R3, [R1,#2]
0x3179ec: ORR.W           R2, R2, #0x200
0x3179f0: STRH            R2, [R1]
0x3179f2: STRB            R3, [R1,#2]
0x3179f4: STR             R0, [SP,#0x50+var_20]
0x3179f6: STR             R0, [SP,#0x50+var_34]
0x3179f8: LDR             R0, =(ThePaths_ptr - 0x317A00)
0x3179fa: LDR             R2, [SP,#0x50+var_2C]
0x3179fc: ADD             R0, PC; ThePaths_ptr
0x3179fe: LDR             R1, [R7,#arg_0]
0x317a00: LDR             R3, [R0]; ThePaths
0x317a02: UXTH.W          R8, R2
0x317a06: STR             R2, [R1]
0x317a08: LSRS            R4, R2, #0x10
0x317a0a: ADD.W           R3, R3, R8,LSL#2
0x317a0e: LSLS            R6, R4, #3
0x317a10: SUB.W           LR, R6, R2,LSR#16
0x317a14: LDR             R0, [SP,#0x50+var_28]
0x317a16: LDR.W           R5, [R3,#0x804]
0x317a1a: ADD.W           R3, R5, LR,LSL#2
0x317a1e: LDRH            R3, [R3,#0x18]
0x317a20: ANDS.W          R3, R3, #0xF
0x317a24: BEQ             loc_317A66
0x317a26: LDR             R2, =(ThePaths_ptr - 0x317A32)
0x317a28: RSB.W           R12, R4, R4,LSL#3
0x317a2c: LSRS            R6, R0, #0x10
0x317a2e: ADD             R2, PC; ThePaths_ptr
0x317a30: ADD.W           R4, R5, R12,LSL#2
0x317a34: LDR             R2, [R2]; ThePaths
0x317a36: LDRSH.W         R4, [R4,#0x10]
0x317a3a: ADD.W           R2, R2, R8,LSL#2
0x317a3e: LDR.W           R2, [R2,#0xA44]
0x317a42: ADD.W           R5, R2, R4,LSL#2
0x317a46: BIC.W           R4, R3, #0xFF000000
0x317a4a: MOVS            R3, #0
0x317a4c: LDRH.W          R2, [R5,R3,LSL#2]
0x317a50: UXTH            R1, R0
0x317a52: CMP             R2, R1
0x317a54: BNE             loc_317A60
0x317a56: ADD.W           R1, R5, R3,LSL#2
0x317a5a: LDRH            R1, [R1,#2]
0x317a5c: CMP             R1, R6
0x317a5e: BEQ             loc_317A72
0x317a60: ADDS            R3, #1
0x317a62: CMP             R3, R4
0x317a64: BLT             loc_317A4C
0x317a66: LDR             R1, [R7,#arg_4]
0x317a68: STR             R0, [R1]
0x317a6a: ADD             SP, SP, #0x34 ; '4'
0x317a6c: POP.W           {R8-R11}
0x317a70: POP             {R4-R7,PC}
0x317a72: UXTH.W          R0, R9
0x317a76: CMP             R0, R11
0x317a78: BNE             loc_317ADC
0x317a7a: LDR             R0, [SP,#0x50+var_34]
0x317a7c: UXTH            R0, R0
0x317a7e: CMP             R0, R11
0x317a80: BEQ             loc_317A6A
0x317a82: LDR             R1, =(ThePaths_ptr - 0x317A8A)
0x317a84: LDR             R0, [SP,#0x50+var_20]
0x317a86: ADD             R1, PC; ThePaths_ptr
0x317a88: LDR             R1, [R1]; ThePaths
0x317a8a: ADD.W           R1, R1, R8,LSL#2
0x317a8e: LDR.W           R6, [R1,#0x804]
0x317a92: ADD.W           R1, R6, LR,LSL#2
0x317a96: LDRH            R1, [R1,#0x18]
0x317a98: ANDS.W          R3, R1, #0xF
0x317a9c: BEQ             loc_317A66
0x317a9e: LDR             R1, =(ThePaths_ptr - 0x317AAE)
0x317aa0: ADD.W           R6, R6, R12,LSL#2
0x317aa4: BIC.W           R3, R3, #0xFF000000
0x317aa8: LSRS            R2, R0, #0x10
0x317aaa: ADD             R1, PC; ThePaths_ptr
0x317aac: LDRSH.W         R6, [R6,#0x10]
0x317ab0: LDR             R1, [R1]; ThePaths
0x317ab2: ADD.W           R1, R1, R8,LSL#2
0x317ab6: LDR.W           R1, [R1,#0xA44]
0x317aba: ADD.W           R1, R1, R6,LSL#2
0x317abe: MOVS            R6, #0
0x317ac0: LDRH.W          R5, [R1,R6,LSL#2]
0x317ac4: UXTH            R4, R0
0x317ac6: CMP             R5, R4
0x317ac8: BNE             loc_317AD4
0x317aca: ADD.W           R5, R1, R6,LSL#2
0x317ace: LDRH            R5, [R5,#2]
0x317ad0: CMP             R5, R2
0x317ad2: BEQ             loc_317A6A
0x317ad4: ADDS            R6, #1
0x317ad6: CMP             R6, R3
0x317ad8: BLT             loc_317AC0
0x317ada: B               loc_317A66
0x317adc: LDR             R1, =(ThePaths_ptr - 0x317AE4)
0x317ade: LDR             R0, [SP,#0x50+var_24]
0x317ae0: ADD             R1, PC; ThePaths_ptr
0x317ae2: LDR             R1, [R1]; ThePaths
0x317ae4: ADD.W           R1, R1, R8,LSL#2
0x317ae8: LDR.W           R5, [R1,#0x804]
0x317aec: ADD.W           R1, R5, LR,LSL#2
0x317af0: LDRH            R1, [R1,#0x18]
0x317af2: ANDS.W          R3, R1, #0xF
0x317af6: BEQ             loc_317A66
0x317af8: LDR             R1, =(ThePaths_ptr - 0x317B08)
0x317afa: ADD.W           R2, R5, R12,LSL#2
0x317afe: BIC.W           R4, R3, #0xFF000000
0x317b02: LSRS            R6, R0, #0x10
0x317b04: ADD             R1, PC; ThePaths_ptr
0x317b06: LDRSH.W         R2, [R2,#0x10]
0x317b0a: MOVS            R3, #0
0x317b0c: LDR             R1, [R1]; ThePaths
0x317b0e: ADD.W           R1, R1, R8,LSL#2
0x317b12: LDR.W           R1, [R1,#0xA44]
0x317b16: ADD.W           R5, R1, R2,LSL#2
0x317b1a: LDRH.W          R1, [R5,R3,LSL#2]
0x317b1e: UXTH            R2, R0
0x317b20: CMP             R1, R2
0x317b22: BNE             loc_317B2E
0x317b24: ADD.W           R1, R5, R3,LSL#2
0x317b28: LDRH            R1, [R1,#2]
0x317b2a: CMP             R1, R6
0x317b2c: BEQ             loc_317A7A
0x317b2e: ADDS            R3, #1
0x317b30: CMP             R3, R4
0x317b32: BLT             loc_317B1A
0x317b34: B               loc_317A66
