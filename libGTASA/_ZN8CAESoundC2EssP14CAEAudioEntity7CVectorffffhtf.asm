0x3a7708: PUSH            {R4-R7,LR}
0x3a770a: ADD             R7, SP, #0xC
0x3a770c: PUSH.W          {R11}
0x3a7710: MOV             R4, R0
0x3a7712: MOVS            R0, #0
0x3a7714: LDRD.W          R12, LR, [R7,#arg_0]
0x3a7718: VMOV.I32        Q8, #0
0x3a771c: STRH            R2, [R4,#2]
0x3a771e: MOVS            R6, #0
0x3a7720: STRH            R1, [R4]
0x3a7722: MOVT            R0, #0xBF80
0x3a7726: LDR             R5, [R7,#arg_8]
0x3a7728: MOV.W           R1, #0xFFFFFFFF
0x3a772c: STRD.W          R3, R6, [R4,#4]
0x3a7730: MOV             R2, LR
0x3a7732: STRD.W          R1, R0, [R4,#0xC]
0x3a7736: ADD.W           R0, R4, #0x30 ; '0'
0x3a773a: MOV             R1, R12
0x3a773c: MOV             R3, R5
0x3a773e: VST1.32         {D16-D17}, [R0]
0x3a7742: MOV             R0, R4
0x3a7744: BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
0x3a7748: VLDR            S6, [R7,#arg_18]
0x3a774c: VLDR            S0, [R7,#arg_10]
0x3a7750: VLDR            S2, [R7,#arg_C]
0x3a7754: VLDR            S4, [R7,#arg_14]
0x3a7758: LDR             R0, [R7,#arg_1C]
0x3a775a: VLDR            S8, [R7,#arg_24]
0x3a775e: VSTR            S6, [R4,#0x50]
0x3a7762: STRB.W          R0, [R4,#0x54]
0x3a7766: MOVS            R0, #1
0x3a7768: LDR             R1, [R7,#arg_20]
0x3a776a: STRH.W          R1, [R4,#0x56]
0x3a776e: MOV.W           R1, #0x3F800000
0x3a7772: VSTR            S2, [R4,#0x14]
0x3a7776: VSTR            S0, [R4,#0x18]
0x3a777a: VSTR            S4, [R4,#0x1C]
0x3a777e: VSTR            S8, [R4,#0x20]
0x3a7782: STRH.W          R0, [R4,#0x58]
0x3a7786: MOVS            R0, #0xC2C80000
0x3a778c: STRH.W          R6, [R4,#0x5E]
0x3a7790: STRH.W          R6, [R4,#0x5C]
0x3a7794: STRD.W          R0, R1, [R4,#0x60]
0x3a7798: MOVW            R0, #0xFFFF
0x3a779c: STR             R6, [R4,#0x6C]
0x3a779e: STRH.W          R0, [R4,#0x70]
0x3a77a2: MOV             R0, R4
0x3a77a4: POP.W           {R11}
0x3a77a8: POP             {R4-R7,PC}
