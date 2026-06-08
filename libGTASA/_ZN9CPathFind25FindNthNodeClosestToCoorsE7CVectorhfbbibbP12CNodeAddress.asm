0x3176b8: PUSH            {R4-R7,LR}
0x3176ba: ADD             R7, SP, #0xC
0x3176bc: PUSH.W          {R8-R11}
0x3176c0: SUB             SP, SP, #4
0x3176c2: VPUSH           {D8}
0x3176c6: SUB             SP, SP, #0x28
0x3176c8: LDR.W           R9, [R7,#arg_0]
0x3176cc: MOV             R8, R0
0x3176ce: VLDR            S16, [R7,#arg_4]
0x3176d2: MOVW            R10, #0x1104
0x3176d6: STR             R2, [SP,#0x50+var_2C]
0x3176d8: STRD.W          R3, R1, [SP,#0x50+var_34]
0x3176dc: MOVS            R1, #0
0x3176de: ADD.W           R2, R8, R1,LSL#2
0x3176e2: LDR.W           R6, [R2,#0x804]
0x3176e6: CBZ             R6, loc_317752
0x3176e8: CMP.W           R9, #1
0x3176ec: BEQ             loc_3176FC
0x3176ee: CMP.W           R9, #0
0x3176f2: BNE             loc_317708
0x3176f4: ADD.W           R3, R2, R10
0x3176f8: MOVS            R0, #0
0x3176fa: B               loc_317704
0x3176fc: LDR.W           R0, [R2,R10]
0x317700: ADDW            R3, R2, #0xFE4
0x317704: LDR.W           R11, [R3]
0x317708: CMP             R0, R11
0x31770a: BGE             loc_317752
0x31770c: RSB.W           R5, R0, R0,LSL#3
0x317710: ADD.W           R6, R6, R5,LSL#2
0x317714: LDRH.W          R4, [R6,#0x18]!
0x317718: BIC.W           R4, R4, #0x200
0x31771c: STRH            R4, [R6]
0x31771e: ADDS            R4, R0, #1
0x317720: CMP             R4, R11
0x317722: BEQ             loc_317752
0x317724: SUB.W           R4, R11, #1
0x317728: MOVS            R3, #0x34 ; '4'
0x31772a: ADDW            R2, R2, #0x804
0x31772e: SUBS            R6, R4, R0
0x317730: ADD.W           R5, R3, R5,LSL#2
0x317734: LDR             R4, [R2]
0x317736: SUBS            R6, #1
0x317738: ADD.W           R12, R4, R5
0x31773c: LDRH            R3, [R4,R5]
0x31773e: LDRB.W          LR, [R12,#2]
0x317742: BIC.W           R3, R3, #0x200
0x317746: STRH            R3, [R4,R5]
0x317748: ADD.W           R5, R5, #0x1C
0x31774c: STRB.W          LR, [R12,#2]
0x317750: BNE             loc_317734
0x317752: ADDS            R1, #1
0x317754: CMP             R1, #0x48 ; 'H'
0x317756: BNE             loc_3176DE
0x317758: LDR             R0, [R7,#arg_10]
0x31775a: LDR             R6, [SP,#0x50+var_34]
0x31775c: CMP             R0, #1
0x31775e: BLT             loc_3177C8
0x317760: ADD.W           R11, R0, #1
0x317764: MOVS            R5, #1
0x317766: MOVS            R4, #0
0x317768: MOVW            R10, #0xFFFF
0x31776c: LDR             R0, [R7,#arg_8]
0x31776e: ADD             R1, SP, #0x50+var_48
0x317770: MOV             R3, R6
0x317772: STM             R1!, {R0,R4,R5}
0x317774: LDR             R0, [R7,#arg_14]
0x317776: STR             R0, [SP,#0x50+var_3C]
0x317778: LDR             R0, [R7,#arg_18]
0x31777a: STR             R0, [SP,#0x50+var_38]
0x31777c: MOV             R0, R8
0x31777e: VSTR            S16, [SP,#0x50+var_4C]
0x317782: STR.W           R9, [SP,#0x50+var_50]
0x317786: LDRD.W          R1, R2, [SP,#0x50+var_30]
0x31778a: BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
0x31778e: LDR             R1, [R7,#arg_1C]
0x317790: CMP             R1, #0
0x317792: IT NE
0x317794: STRNE           R0, [R1]
0x317796: UXTH            R1, R0
0x317798: CMP             R1, R10
0x31779a: BEQ             loc_3177EE
0x31779c: ADD.W           R1, R8, R1,LSL#2
0x3177a0: LSRS            R2, R0, #0x10
0x3177a2: LSLS            R2, R2, #3
0x3177a4: SUB.W           R0, R2, R0,LSR#16
0x3177a8: LDR.W           R1, [R1,#0x804]
0x3177ac: SUB.W           R11, R11, #1
0x3177b0: CMP.W           R11, #1
0x3177b4: ADD.W           R0, R1, R0,LSL#2
0x3177b8: LDRH.W          R1, [R0,#0x18]!
0x3177bc: LDRB            R2, [R0,#2]
0x3177be: ORR.W           R1, R1, #0x200
0x3177c2: STRH            R1, [R0]
0x3177c4: STRB            R2, [R0,#2]
0x3177c6: BGT             loc_31776C
0x3177c8: MOVS            R0, #0
0x3177ca: LDR             R2, [R7,#arg_8]
0x3177cc: MOVS            R1, #1
0x3177ce: STRD.W          R2, R0, [SP,#0x50+var_48]
0x3177d2: STR             R1, [SP,#0x50+var_40]
0x3177d4: MOV             R3, R6
0x3177d6: LDR             R1, [R7,#arg_14]
0x3177d8: STRD.W          R1, R0, [SP,#0x50+var_3C]
0x3177dc: MOV             R0, R8
0x3177de: VSTR            S16, [SP,#0x50+var_4C]
0x3177e2: STR.W           R9, [SP,#0x50+var_50]
0x3177e6: LDRD.W          R1, R2, [SP,#0x50+var_30]
0x3177ea: BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
0x3177ee: ADD             SP, SP, #0x28 ; '('
0x3177f0: VPOP            {D8}
0x3177f4: ADD             SP, SP, #4
0x3177f6: POP.W           {R8-R11}
0x3177fa: POP             {R4-R7,PC}
