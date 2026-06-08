0x278dc4: PUSH            {R4-R7,LR}
0x278dc6: ADD             R7, SP, #0xC
0x278dc8: PUSH.W          {R11}
0x278dcc: VPUSH           {D8-D10}
0x278dd0: VLDR            S0, =0.017453
0x278dd4: VMOV            S2, R1
0x278dd8: MOV             R4, R0
0x278dda: MOVS            R0, #0
0x278ddc: VMUL.F32        S0, S2, S0
0x278de0: STRD.W          R0, R0, [R4,#8]
0x278de4: VMOV.I32        Q4, #0
0x278de8: ADD.W           R0, R4, #0x18
0x278dec: MOV.W           R6, #0x3F800000
0x278df0: STR             R6, [R4,#0x28]
0x278df2: VST1.32         {D8-D9}, [R0]
0x278df6: VMOV            R5, S0
0x278dfa: MOV             R0, R5; x
0x278dfc: BLX             sinf
0x278e00: ADD.W           R1, R4, #0x2C ; ','
0x278e04: VMOV            S0, R0
0x278e08: VST1.32         {D8-D9}, [R1]
0x278e0c: VNEG.F32        S20, S0
0x278e10: STR             R6, [R4,#0x3C]
0x278e12: STR             R0, [R4,#4]
0x278e14: MOV             R0, R5; x
0x278e16: BLX             cosf
0x278e1a: STR             R0, [R4]
0x278e1c: STR             R0, [R4,#0x14]
0x278e1e: VSTR            S20, [R4,#0x10]
0x278e22: VPOP            {D8-D10}
0x278e26: POP.W           {R11}
0x278e2a: POP             {R4-R7,PC}
