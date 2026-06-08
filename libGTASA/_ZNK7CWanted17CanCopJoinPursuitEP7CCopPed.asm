0x422418: PUSH            {R4-R7,LR}
0x42241a: ADD             R7, SP, #0xC
0x42241c: PUSH.W          {R8-R11}
0x422420: SUB             SP, SP, #0x4C
0x422422: MOV             R5, R1
0x422424: LDRB            R1, [R0,#0x1E]
0x422426: LSLS            R1, R1, #0x1D
0x422428: BEQ             loc_422438
0x42242a: MOV.W           R8, #0
0x42242e: MOV             R0, R8
0x422430: ADD             SP, SP, #0x4C ; 'L'
0x422432: POP.W           {R8-R11}
0x422436: POP             {R4-R7,PC}
0x422438: ADD.W           R1, R0, #0x1F4
0x42243c: ADD             R6, SP, #0x68+var_48
0x42243e: VLD1.32         {D16-D17}, [R1]
0x422442: ADD.W           R1, R0, #0x204
0x422446: MOV.W           R8, #0
0x42244a: VLD1.32         {D18-D19}, [R1]
0x42244e: MOV             R1, R6
0x422450: VLDR            D20, [R0,#0x214]
0x422454: VST1.64         {D16-D17}, [R1]!
0x422458: VST1.64         {D18-D19}, [R1]
0x42245c: VSTR            D20, [SP,#0x68+var_28]
0x422460: LDRB            R4, [R0,#0x19]
0x422462: CMP             R4, #0
0x422464: BEQ             loc_42242E
0x422466: ADD.W           R1, R6, #0x24 ; '$'
0x42246a: STR             R1, [SP,#0x68+var_58]
0x42246c: ADD.W           R1, R6, #0x20 ; ' '
0x422470: STR             R1, [SP,#0x68+var_5C]
0x422472: ADD.W           R1, R6, #0x1C
0x422476: STR             R1, [SP,#0x68+var_60]
0x422478: ADD.W           R1, R6, #0x18
0x42247c: STR             R1, [SP,#0x68+var_64]
0x42247e: ADD.W           R1, R6, #0x14
0x422482: STR             R1, [SP,#0x68+var_4C]
0x422484: ADD.W           R1, R6, #0x10
0x422488: STR             R1, [SP,#0x68+var_50]
0x42248a: ADD.W           R1, R6, #0xC
0x42248e: STR             R1, [SP,#0x68+var_54]
0x422490: LDRB.W          R9, [R0,#0x18]
0x422494: ADD.W           R10, R6, #8
0x422498: ORR.W           R11, R6, #4
0x42249c: B               loc_4224A6
0x42249e: STR.W           R8, [R0]
0x4224a2: SUB.W           R9, R9, #1
0x4224a6: UXTB.W          R0, R9
0x4224aa: CMP             R0, R4
0x4224ac: BCC             loc_42251E
0x4224ae: MOV             R0, R5; this
0x4224b0: MOV             R1, R6; CCopPed *
0x4224b2: BLX             j__ZN7CWanted27ComputePursuitCopToDisplaceEP7CCopPedPS1_; CWanted::ComputePursuitCopToDisplace(CCopPed *,CCopPed **)
0x4224b6: CMP             R0, #0
0x4224b8: BEQ             loc_42242A
0x4224ba: LDR             R1, [SP,#0x68+var_48]
0x4224bc: CMP             R1, R0
0x4224be: BEQ             loc_4224FA
0x4224c0: LDR             R1, [SP,#0x68+var_44]
0x4224c2: CMP             R1, R0
0x4224c4: BEQ             loc_4224FE
0x4224c6: LDR             R1, [SP,#0x68+var_40]
0x4224c8: CMP             R1, R0
0x4224ca: BEQ             loc_422502
0x4224cc: LDR             R1, [SP,#0x68+var_3C]
0x4224ce: CMP             R1, R0
0x4224d0: BEQ             loc_422506
0x4224d2: LDR             R1, [SP,#0x68+var_38]
0x4224d4: CMP             R1, R0
0x4224d6: BEQ             loc_42250A
0x4224d8: LDR             R1, [SP,#0x68+var_34]
0x4224da: CMP             R1, R0
0x4224dc: BEQ             loc_42250E
0x4224de: LDR             R1, [SP,#0x68+var_30]
0x4224e0: CMP             R1, R0
0x4224e2: BEQ             loc_422512
0x4224e4: LDR             R1, [SP,#0x68+var_2C]
0x4224e6: CMP             R1, R0
0x4224e8: BEQ             loc_422516
0x4224ea: LDR             R1, [SP,#0x68+var_28]
0x4224ec: CMP             R1, R0
0x4224ee: BEQ             loc_42251A
0x4224f0: LDR             R1, [SP,#0x68+var_28+4]
0x4224f2: CMP             R1, R0
0x4224f4: BNE             loc_4224A6
0x4224f6: LDR             R0, [SP,#0x68+var_58]
0x4224f8: B               loc_42249E
0x4224fa: ADD             R0, SP, #0x68+var_48
0x4224fc: B               loc_42249E
0x4224fe: MOV             R0, R11
0x422500: B               loc_42249E
0x422502: MOV             R0, R10
0x422504: B               loc_42249E
0x422506: LDR             R0, [SP,#0x68+var_54]
0x422508: B               loc_42249E
0x42250a: LDR             R0, [SP,#0x68+var_50]
0x42250c: B               loc_42249E
0x42250e: LDR             R0, [SP,#0x68+var_4C]
0x422510: B               loc_42249E
0x422512: LDR             R0, [SP,#0x68+var_64]
0x422514: B               loc_42249E
0x422516: LDR             R0, [SP,#0x68+var_60]
0x422518: B               loc_42249E
0x42251a: LDR             R0, [SP,#0x68+var_5C]
0x42251c: B               loc_42249E
0x42251e: MOV.W           R8, #1
0x422522: B               loc_42242E
