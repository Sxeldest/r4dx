0x2786e0: PUSH            {R4,R5,R7,LR}
0x2786e2: ADD             R7, SP, #8
0x2786e4: VPUSH           {D8-D10}
0x2786e8: MOV             R5, R0
0x2786ea: MOVS            R0, #0
0x2786ec: STRD.W          R0, R0, [R5,#8]
0x2786f0: MOV.W           R0, #0x3F800000
0x2786f4: MOV             R4, R1
0x2786f6: STR             R0, [R5,#0x28]
0x2786f8: STR             R0, [R5,#0x3C]
0x2786fa: MOV             R0, R4; x
0x2786fc: VMOV.I32        Q4, #0
0x278700: BLX             sinf
0x278704: STR             R0, [R5,#4]
0x278706: VMOV            S20, R0
0x27870a: MOV             R0, R4; x
0x27870c: BLX             cosf
0x278710: VNEG.F32        S0, S20
0x278714: STR             R0, [R5]
0x278716: STR             R0, [R5,#0x14]
0x278718: ADD.W           R0, R5, #0x18
0x27871c: VST1.32         {D8-D9}, [R0]
0x278720: ADD.W           R0, R5, #0x2C ; ','
0x278724: VST1.32         {D8-D9}, [R0]
0x278728: VSTR            S0, [R5,#0x10]
0x27872c: VPOP            {D8-D10}
0x278730: POP             {R4,R5,R7,PC}
