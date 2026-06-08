0x3de688: PUSH            {R4,R6,R7,LR}
0x3de68a: ADD             R7, SP, #8
0x3de68c: VPUSH           {D8-D10}
0x3de690: MOV             R4, R0
0x3de692: LDR             R0, [R1,#8]
0x3de694: VLDR            D16, [R1]
0x3de698: STR.W           R0, [R4,#0x8A0]
0x3de69c: ADDW            R0, R4, #0x898
0x3de6a0: VSTR            D16, [R0]
0x3de6a4: LDR             R0, [R2,#8]
0x3de6a6: VLDR            D16, [R2]
0x3de6aa: STR.W           R0, [R4,#0x8AC]
0x3de6ae: ADDW            R0, R4, #0x8A4
0x3de6b2: LDR             R2, [R7,#arg_0]
0x3de6b4: VSTR            D16, [R0]
0x3de6b8: VLDR            D16, [R3]
0x3de6bc: LDR             R3, [R3,#8]
0x3de6be: STR.W           R3, [R4,#0x8B8]
0x3de6c2: ADD.W           R3, R4, #0x8B0
0x3de6c6: VSTR            D16, [R3]
0x3de6ca: ADDW            R3, R4, #0x8A8
0x3de6ce: LDR             R2, [R2]
0x3de6d0: VLDR            S0, [R3]
0x3de6d4: STR.W           R2, [R4,#0xE8]
0x3de6d8: ADDW            R2, R4, #0x8AC; float
0x3de6dc: VLDR            S4, [R1,#4]
0x3de6e0: VLDR            S2, [R1]
0x3de6e4: VLDR            S6, [R0]
0x3de6e8: VSUB.F32        S0, S4, S0
0x3de6ec: VLDR            S16, [R1,#8]
0x3de6f0: VSUB.F32        S2, S2, S6
0x3de6f4: VLDR            S20, [R2]
0x3de6f8: VMOV            R1, S0; float
0x3de6fc: VMUL.F32        S4, S0, S0
0x3de700: VMOV            R0, S2; this
0x3de704: VMUL.F32        S6, S2, S2
0x3de708: VADD.F32        S4, S6, S4
0x3de70c: VSQRT.F32       S18, S4
0x3de710: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3de714: VSUB.F32        S0, S16, S20
0x3de718: STR.W           R0, [R4,#0x100]
0x3de71c: VMOV            R2, S18; float
0x3de720: VMOV            R1, S0; float
0x3de724: MOV             R0, R2; this
0x3de726: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3de72a: STR.W           R0, [R4,#0xFC]
0x3de72e: VPOP            {D8-D10}
0x3de732: POP             {R4,R6,R7,PC}
