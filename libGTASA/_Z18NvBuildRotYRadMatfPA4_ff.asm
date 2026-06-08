0x278660: PUSH            {R4-R7,LR}
0x278662: ADD             R7, SP, #0xC
0x278664: PUSH.W          {R11}
0x278668: VPUSH           {D8-D12}
0x27866c: MOV             R5, R0
0x27866e: ADR             R0, dword_2786D0
0x278670: VLD1.64         {D8-D9}, [R0@128]
0x278674: MOVS            R0, #0
0x278676: MOV             R4, R1
0x278678: STR             R0, [R5,#4]
0x27867a: STR             R0, [R5,#0x1C]
0x27867c: STR             R0, [R5,#0x24]
0x27867e: MOV.W           R0, #0x3F800000
0x278682: STR             R0, [R5,#0x3C]
0x278684: MOV             R0, R4; x
0x278686: BLX             sinf
0x27868a: MOV             R6, R0
0x27868c: MOV             R0, R4; x
0x27868e: VMOV.I32        Q5, #0
0x278692: VMOV            S24, R6
0x278696: BLX             cosf
0x27869a: VNEG.F32        S0, S24
0x27869e: STR             R0, [R5]
0x2786a0: STR             R6, [R5,#0x20]
0x2786a2: STR             R0, [R5,#0x28]
0x2786a4: ADD.W           R0, R5, #0xC
0x2786a8: VST1.32         {D8-D9}, [R0]
0x2786ac: ADD.W           R0, R5, #0x2C ; ','
0x2786b0: VST1.32         {D10-D11}, [R0]
0x2786b4: VSTR            S0, [R5,#8]
0x2786b8: VPOP            {D8-D12}
0x2786bc: POP.W           {R11}
0x2786c0: POP             {R4-R7,PC}
