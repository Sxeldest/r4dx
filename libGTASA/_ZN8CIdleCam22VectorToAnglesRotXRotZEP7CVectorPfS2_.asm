0x3d4650: PUSH            {R4-R7,LR}
0x3d4652: ADD             R7, SP, #0xC
0x3d4654: PUSH.W          {R11}
0x3d4658: MOV             R6, R1
0x3d465a: MOV             R4, R3
0x3d465c: LDRD.W          R0, R1, [R6]; float
0x3d4660: MOV             R5, R2
0x3d4662: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3d4666: VLDR            S0, =3.1416
0x3d466a: VMOV            S2, R0
0x3d466e: VADD.F32        S0, S2, S0
0x3d4672: VSTR            S0, [R4]
0x3d4676: VLDR            S0, [R6]
0x3d467a: VLDR            S2, [R6,#4]
0x3d467e: VMUL.F32        S0, S0, S0
0x3d4682: LDR             R1, [R6,#8]; float
0x3d4684: VMUL.F32        S2, S2, S2
0x3d4688: VADD.F32        S0, S0, S2
0x3d468c: VSQRT.F32       S0, S0
0x3d4690: VMOV            R0, S0; this
0x3d4694: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3d4698: STR             R0, [R5]
0x3d469a: POP.W           {R11}
0x3d469e: POP             {R4-R7,PC}
