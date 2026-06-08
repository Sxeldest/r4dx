0x52605c: PUSH            {R4,R5,R7,LR}
0x52605e: ADD             R7, SP, #8
0x526060: SUB             SP, SP, #8
0x526062: MOV             R5, R0
0x526064: MOV             R4, R1
0x526066: LDR             R0, [R5,#0x10]
0x526068: ADD.W           R3, R0, #0x20 ; ' '
0x52606c: LDM             R3, {R1-R3}
0x52606e: LDRB.W          R0, [R0,#0x32]
0x526072: LDR.W           R12, [R4]
0x526076: STRB.W          R0, [R4,#0x33]
0x52607a: LDR             R0, [R5,#0xC]
0x52607c: STR.W           R0, [R4,#0x794]
0x526080: MOVS            R0, #0
0x526082: LDR.W           R12, [R12,#0x3C]
0x526086: STR             R0, [SP,#0x10+var_10]
0x526088: MOV             R0, R4
0x52608a: BLX             R12
0x52608c: LDR             R0, [R5,#0x10]
0x52608e: VLDR            S0, =3.1416
0x526092: VLDR            S2, [R0,#0x2C]
0x526096: ADD.W           R0, R4, #0x560
0x52609a: VMUL.F32        S0, S2, S0
0x52609e: VLDR            S2, =180.0
0x5260a2: VDIV.F32        S0, S0, S2
0x5260a6: VSTR            S0, [R0]
0x5260aa: ADDW            R0, R4, #0x55C
0x5260ae: VSTR            S0, [R0]
0x5260b2: MOV             R0, R4; this
0x5260b4: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x5260b8: LDR             R0, [R4,#0x1C]
0x5260ba: ORR.W           R0, R0, #0x40000
0x5260be: STR             R0, [R4,#0x1C]
0x5260c0: MOV             R0, R4; this
0x5260c2: ADD             SP, SP, #8
0x5260c4: POP.W           {R4,R5,R7,LR}
0x5260c8: B.W             sub_19B3B8
