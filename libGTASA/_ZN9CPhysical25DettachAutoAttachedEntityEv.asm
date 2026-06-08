0x407c80: PUSH            {R4,R5,R7,LR}
0x407c82: ADD             R7, SP, #8
0x407c84: MOV             R4, R0
0x407c86: MOVS            R1, #0
0x407c88: LDR             R0, [R4]
0x407c8a: MOVS            R5, #0
0x407c8c: LDR             R2, [R0,#0x14]
0x407c8e: MOV             R0, R4
0x407c90: BLX             R2
0x407c92: LDR             R1, [R4,#0x44]
0x407c94: STRB.W          R5, [R4,#0xBC]
0x407c98: BIC.W           R0, R1, #0x2000000
0x407c9c: TST.W           R1, #4
0x407ca0: STR             R0, [R4,#0x44]
0x407ca2: BNE             loc_407CD2
0x407ca4: LDR.W           R1, [R4,#0x100]
0x407ca8: ADD.W           R0, R4, #0x100
0x407cac: LDRB.W          R2, [R1,#0x3A]
0x407cb0: AND.W           R2, R2, #7
0x407cb4: CMP             R2, #2
0x407cb6: BNE             loc_407CEC
0x407cb8: VLDR            D16, [R1,#0x48]
0x407cbc: LDR             R2, [R1,#0x50]
0x407cbe: STR             R2, [R4,#0x50]
0x407cc0: VSTR            D16, [R4,#0x48]
0x407cc4: VLDR            D16, [R1,#0x54]
0x407cc8: LDR             R1, [R1,#0x5C]
0x407cca: STR             R1, [R4,#0x5C]
0x407ccc: VSTR            D16, [R4,#0x54]
0x407cd0: B               loc_407CEC
0x407cd2: STRD.W          R5, R5, [R4,#0x54]
0x407cd6: ORR.W           R0, R0, #8
0x407cda: VLDR            D16, [R4,#0x54]
0x407cde: STR             R0, [R4,#0x44]
0x407ce0: ADD.W           R0, R4, #0x100
0x407ce4: STR             R5, [R4,#0x5C]
0x407ce6: STR             R5, [R4,#0x50]
0x407ce8: VSTR            D16, [R4,#0x48]
0x407cec: MOVS            R1, #0
0x407cee: VMOV.I32        Q8, #0
0x407cf2: STR.W           R1, [R4,#0x12C]
0x407cf6: ADD.W           R2, R4, #0x11C
0x407cfa: STR             R1, [R0]
0x407cfc: LDRB.W          R0, [R4,#0x3A]
0x407d00: VST1.32         {D16-D17}, [R2]
0x407d04: AND.W           R0, R0, #7
0x407d08: STRD.W          R1, R1, [R4,#0x104]
0x407d0c: CMP             R0, #4
0x407d0e: STR.W           R1, [R4,#0x10C]
0x407d12: ITTT EQ
0x407d14: LDREQ.W         R0, [R4,#0x164]
0x407d18: LDREQ           R0, [R0,#0xC]
0x407d1a: STREQ.W         R0, [R4,#0xA0]
0x407d1e: POP             {R4,R5,R7,PC}
