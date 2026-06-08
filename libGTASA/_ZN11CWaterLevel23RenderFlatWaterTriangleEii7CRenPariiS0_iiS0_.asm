0x599698: PUSH            {R4-R7,LR}
0x59969a: ADD             R7, SP, #0xC
0x59969c: PUSH.W          {R8-R11}
0x5996a0: SUB             SP, SP, #0x3C
0x5996a2: MOV             R12, R2
0x5996a4: MOV             R2, R1
0x5996a6: MOV             R1, R0
0x5996a8: LDR             R0, [R7,#arg_8]
0x5996aa: LDRD.W          LR, R8, [R7,#arg_28]
0x5996ae: LDRD.W          R6, R4, [R7,#arg_10]
0x5996b2: SUB.W           R11, R0, R1
0x5996b6: LDRD.W          R9, R10, [R7,#arg_20]
0x5996ba: CMP.W           R11, #0xA9
0x5996be: BLT             loc_599704
0x5996c0: LDR             R5, =(bSplitBigPolys_ptr - 0x5996C6)
0x5996c2: ADD             R5, PC; bSplitBigPolys_ptr
0x5996c4: LDR             R5, [R5]; bSplitBigPolys
0x5996c6: LDRB            R5, [R5]
0x5996c8: CBZ             R5, loc_599704
0x5996ca: ADD             R5, SP, #0x58+var_34
0x5996cc: STR.W           R8, [SP,#0x58+var_28]
0x5996d0: STM.W           R5, {R9,R10,LR}
0x5996d4: STRD.W          R6, R4, [SP,#0x58+var_44]
0x5996d8: STR             R0, [SP,#0x58+var_4C]
0x5996da: ADD             R0, R1
0x5996dc: STR             R3, [SP,#0x58+var_58]
0x5996de: LDR             R3, [R7,#arg_30]
0x5996e0: ADD.W           R0, R0, R0,LSR#31
0x5996e4: STR             R3, [SP,#0x58+var_24]
0x5996e6: LDR             R3, [R7,#arg_18]
0x5996e8: ASRS            R0, R0, #1
0x5996ea: STR             R3, [SP,#0x58+var_3C]
0x5996ec: LDR             R3, [R7,#arg_0]
0x5996ee: STR             R3, [SP,#0x58+var_54]
0x5996f0: LDR             R3, [R7,#arg_34]
0x5996f2: STR             R3, [SP,#0x58+var_20]
0x5996f4: LDR             R3, [R7,#arg_1C]
0x5996f6: STR             R3, [SP,#0x58+var_38]
0x5996f8: LDR             R3, [R7,#arg_4]
0x5996fa: STR             R3, [SP,#0x58+var_50]
0x5996fc: MOV             R3, R12
0x5996fe: BLX             j__ZN11CWaterLevel28SplitWaterTriangleAlongXLineEiii7CRenPariiS0_iiS0_; CWaterLevel::SplitWaterTriangleAlongXLine(int,int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
0x599702: B               loc_599740
0x599704: LDR.W           R11, [R7,#arg_C]
0x599708: MOVS            R5, #0
0x59970a: STR             R5, [SP,#0x58+var_20]
0x59970c: ADD             R5, SP, #0x58+var_38
0x59970e: STR.W           R8, [SP,#0x58+var_2C]
0x599712: STM.W           R5, {R9,R10,LR}
0x599716: STRD.W          R6, R4, [SP,#0x58+var_48]
0x59971a: STRD.W          R0, R11, [SP,#0x58+var_50]
0x59971e: LDR             R0, [R7,#arg_30]
0x599720: STR             R0, [SP,#0x58+var_28]
0x599722: LDR             R0, [R7,#arg_18]
0x599724: STR             R0, [SP,#0x58+var_40]
0x599726: LDR             R0, [R7,#arg_0]
0x599728: STR             R0, [SP,#0x58+var_58]
0x59972a: LDR             R0, [R7,#arg_34]
0x59972c: STR             R0, [SP,#0x58+var_24]
0x59972e: LDR             R0, [R7,#arg_1C]
0x599730: STR             R0, [SP,#0x58+var_3C]
0x599732: LDR             R0, [R7,#arg_4]
0x599734: STR             R0, [SP,#0x58+var_54]
0x599736: MOV             R0, R1
0x599738: MOV             R1, R2
0x59973a: MOV             R2, R12
0x59973c: BLX             j__ZN11CWaterLevel32RenderFlatWaterTriangle_OneLayerEii7CRenPariiS0_iiS0_i; CWaterLevel::RenderFlatWaterTriangle_OneLayer(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar,int)
0x599740: ADD             SP, SP, #0x3C ; '<'
0x599742: POP.W           {R8-R11}
0x599746: POP             {R4-R7,PC}
