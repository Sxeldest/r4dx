0x31869a: PUSH            {R4,R6,R7,LR}
0x31869c: ADD             R7, SP, #8
0x31869e: SUB             SP, SP, #0x18; float
0x3186a0: VLDR            S0, [R7,#arg_8]
0x3186a4: MOVS            R4, #0
0x3186a6: LDRD.W          R12, LR, [R7,#arg_C]
0x3186aa: VLDR            S2, [R7,#arg_4]
0x3186ae: VLDR            S4, [R7,#arg_0]
0x3186b2: STRD.W          R12, R4, [SP,#0x20+var_14]; bool
0x3186b6: STR.W           LR, [SP,#0x20+var_C]; bool
0x3186ba: VSTR            S4, [SP,#0x20+var_20]
0x3186be: VSTR            S2, [SP,#0x20+var_1C]
0x3186c2: VSTR            S0, [SP,#0x20+var_18]
0x3186c6: BLX             j__ZN9CPathFind20SwitchRoadsOffInAreaEffffffbbb; CPathFind::SwitchRoadsOffInArea(float,float,float,float,float,float,bool,bool,bool)
0x3186ca: ADD             SP, SP, #0x18
0x3186cc: POP             {R4,R6,R7,PC}
