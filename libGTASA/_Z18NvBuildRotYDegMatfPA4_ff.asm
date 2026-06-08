0x278d40: PUSH            {R4-R7,LR}
0x278d42: ADD             R7, SP, #0xC
0x278d44: PUSH.W          {R11}
0x278d48: VPUSH           {D8-D11}
0x278d4c: VLDR            S0, =0.017453
0x278d50: VMOV            S2, R1
0x278d54: MOV             R4, R0
0x278d56: ADR             R0, dword_278DB0
0x278d58: VMUL.F32        S0, S2, S0
0x278d5c: VLD1.64         {D8-D9}, [R0@128]
0x278d60: MOVS            R0, #0
0x278d62: VMOV.I32        Q5, #0
0x278d66: STR             R0, [R4,#4]
0x278d68: STR             R0, [R4,#0x1C]
0x278d6a: STR             R0, [R4,#0x24]
0x278d6c: MOV.W           R0, #0x3F800000
0x278d70: STR             R0, [R4,#0x3C]
0x278d72: VMOV            R5, S0
0x278d76: MOV             R0, R5; x
0x278d78: BLX             sinf
0x278d7c: MOV             R6, R0
0x278d7e: ADD.W           R0, R4, #0xC
0x278d82: VMOV            S0, R6
0x278d86: VST1.32         {D8-D9}, [R0]
0x278d8a: ADD.W           R0, R4, #0x2C ; ','
0x278d8e: VNEG.F32        S16, S0
0x278d92: VST1.32         {D10-D11}, [R0]
0x278d96: MOV             R0, R5; x
0x278d98: BLX             cosf
0x278d9c: STR             R0, [R4]
0x278d9e: STR             R6, [R4,#0x20]
0x278da0: STR             R0, [R4,#0x28]
0x278da2: VSTR            S16, [R4,#8]
0x278da6: VPOP            {D8-D11}
0x278daa: POP.W           {R11}
0x278dae: POP             {R4-R7,PC}
