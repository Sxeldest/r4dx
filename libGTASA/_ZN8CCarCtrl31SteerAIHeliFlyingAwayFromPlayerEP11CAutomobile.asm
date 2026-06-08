0x2f6b7c: PUSH            {R4,R5,R7,LR}
0x2f6b7e: ADD             R7, SP, #8
0x2f6b80: VPUSH           {D8-D9}
0x2f6b84: SUB             SP, SP, #0x18; bool
0x2f6b86: MOV             R4, R0
0x2f6b88: ADD             R0, SP, #0x30+var_24; int
0x2f6b8a: MOV.W           R1, #0xFFFFFFFF
0x2f6b8e: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f6b92: LDR             R0, [R4,#0x14]
0x2f6b94: ADDS            R5, R4, #4
0x2f6b96: VLDR            S16, [SP,#0x30+var_24]
0x2f6b9a: CMP             R0, #0
0x2f6b9c: MOV             R1, R5
0x2f6b9e: IT NE
0x2f6ba0: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f6ba4: MOV             R0, SP; int
0x2f6ba6: VLDR            S18, [R1]
0x2f6baa: MOV.W           R1, #0xFFFFFFFF
0x2f6bae: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f6bb2: LDR             R0, [R4,#0x14]
0x2f6bb4: VSUB.F32        S4, S16, S18
0x2f6bb8: VLDR            S0, [SP,#0x30+var_2C]
0x2f6bbc: CMP             R0, #0
0x2f6bbe: IT NE
0x2f6bc0: ADDNE.W         R5, R0, #0x30 ; '0'
0x2f6bc4: VLDR            S2, [R5,#4]
0x2f6bc8: VSUB.F32        S0, S0, S2
0x2f6bcc: VMOV            R0, S4; this
0x2f6bd0: VMOV            R1, S0; float
0x2f6bd4: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f6bd8: VMOV            S2, R0
0x2f6bdc: VLDR            S0, =3.1416
0x2f6be0: MOVS            R2, #0
0x2f6be2: MOV             R0, R4; this
0x2f6be4: VADD.F32        S0, S2, S0
0x2f6be8: MOVT            R2, #0x447A; float
0x2f6bec: MOVS            R3, #0; float
0x2f6bee: VMOV            R1, S0; CHeli *
0x2f6bf2: BLX             j__ZN8CCarCtrl27FlyAIHeliInCertainDirectionEP5CHeliffb; CCarCtrl::FlyAIHeliInCertainDirection(CHeli *,float,float,bool)
0x2f6bf6: ADD             SP, SP, #0x18
0x2f6bf8: VPOP            {D8-D9}
0x2f6bfc: POP             {R4,R5,R7,PC}
