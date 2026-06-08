0x32f6fc: PUSH            {R4-R7,LR}
0x32f6fe: ADD             R7, SP, #0xC
0x32f700: PUSH.W          {R8,R9,R11}
0x32f704: VPUSH           {D8-D9}
0x32f708: SUB             SP, SP, #8
0x32f70a: MOV             R4, R2
0x32f70c: MOV             R9, R1
0x32f70e: MOV             R8, R0
0x32f710: CBZ             R4, loc_32F71E
0x32f712: LDRB.W          R0, [R9,#0x146]
0x32f716: TST.W           R0, #0x30
0x32f71a: BNE             loc_32F788
0x32f71c: B               loc_32F728
0x32f71e: LDRH.W          R0, [R9,#0x48E]
0x32f722: TST.W           R0, #0x180
0x32f726: BNE             loc_32F788
0x32f728: ADD.W           R5, R8, #0xC
0x32f72c: VLDR            S16, =0.000015259
0x32f730: VLDR            S18, =100.0
0x32f734: MOVS            R6, #0
0x32f736: LDRB.W          R0, [R5,#-0xA]
0x32f73a: UXTB            R1, R4
0x32f73c: CMP             R0, R1
0x32f73e: BNE             loc_32F76E
0x32f740: LDRH            R0, [R5]
0x32f742: LDRH.W          R1, [R9,#0x26]
0x32f746: CMP             R1, R0
0x32f748: BNE             loc_32F76E
0x32f74a: BLX             rand
0x32f74e: UXTH            R0, R0
0x32f750: VMOV            S0, R0
0x32f754: VCVT.F32.S32    S0, S0
0x32f758: LDRH            R0, [R5,#2]
0x32f75a: VMUL.F32        S0, S0, S16
0x32f75e: VMUL.F32        S0, S0, S18
0x32f762: VCVT.S32.F32    S0, S0
0x32f766: VMOV            R1, S0
0x32f76a: CMP             R1, R0
0x32f76c: BLT             loc_32F778
0x32f76e: ADDS            R6, #1
0x32f770: ADDS            R5, #0x14
0x32f772: CMP             R6, #0x46 ; 'F'
0x32f774: BCC             loc_32F736
0x32f776: B               loc_32F788
0x32f778: MOVS            R0, #1
0x32f77a: UXTB            R1, R6; unsigned __int8
0x32f77c: STR             R0, [SP,#0x30+var_30]; unsigned __int8
0x32f77e: MOV             R0, R8; this
0x32f780: MOV             R2, R9; CEntity *
0x32f782: MOV             R3, R4; signed __int8
0x32f784: BLX             j__ZN17CScriptsForBrains36StartOrRequestNewStreamedScriptBrainEhP7CEntityah; CScriptsForBrains::StartOrRequestNewStreamedScriptBrain(uchar,CEntity *,signed char,uchar)
0x32f788: ADD             SP, SP, #8
0x32f78a: VPOP            {D8-D9}
0x32f78e: POP.W           {R8,R9,R11}
0x32f792: POP             {R4-R7,PC}
