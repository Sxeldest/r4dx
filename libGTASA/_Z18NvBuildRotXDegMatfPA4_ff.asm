0x278ccc: PUSH            {R4-R7,LR}
0x278cce: ADD             R7, SP, #0xC
0x278cd0: PUSH.W          {R11}
0x278cd4: VPUSH           {D8-D10}
0x278cd8: VLDR            S0, =0.017453
0x278cdc: VMOV            S2, R1
0x278ce0: MOV             R4, R0
0x278ce2: MOV.W           R6, #0x3F800000
0x278ce6: VMUL.F32        S0, S2, S0
0x278cea: MOVS            R0, #0
0x278cec: VMOV.I32        Q4, #0
0x278cf0: STR             R6, [R4]
0x278cf2: STRD.W          R0, R0, [R4,#0x1C]
0x278cf6: ADDS            R0, R4, #4
0x278cf8: VST1.32         {D8-D9}, [R0]
0x278cfc: VMOV            R5, S0
0x278d00: MOV             R0, R5; x
0x278d02: BLX             sinf
0x278d06: ADD.W           R1, R4, #0x2C ; ','
0x278d0a: VMOV            S0, R0
0x278d0e: VST1.32         {D8-D9}, [R1]
0x278d12: VNEG.F32        S20, S0
0x278d16: STR             R6, [R4,#0x3C]
0x278d18: STR             R0, [R4,#0x18]
0x278d1a: MOV             R0, R5; x
0x278d1c: BLX             cosf
0x278d20: STR             R0, [R4,#0x14]
0x278d22: STR             R0, [R4,#0x28]
0x278d24: VSTR            S20, [R4,#0x24]
0x278d28: VPOP            {D8-D10}
0x278d2c: POP.W           {R11}
0x278d30: POP             {R4-R7,PC}
