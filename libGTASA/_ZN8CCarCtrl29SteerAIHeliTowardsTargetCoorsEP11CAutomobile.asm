0x2f5794: PUSH            {R4,R5,R7,LR}
0x2f5796: ADD             R7, SP, #8
0x2f5798: SUB             SP, SP, #8
0x2f579a: MOV             R4, R0
0x2f579c: ADDW            R0, R4, #0x968
0x2f57a0: VLDR            S0, [R0]
0x2f57a4: VCMPE.F32       S0, #0.0
0x2f57a8: VMRS            APSR_nzcv, FPSCR
0x2f57ac: BGE             loc_2F5826
0x2f57ae: LDR             R0, [R4,#0x14]
0x2f57b0: ADDS            R5, R4, #4
0x2f57b2: VLDR            S0, [R4,#0x3F0]
0x2f57b6: CMP             R0, #0
0x2f57b8: MOV             R1, R5
0x2f57ba: VLDR            S2, [R4,#0x3F4]
0x2f57be: IT NE
0x2f57c0: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f57c4: VLDR            S4, [R1]
0x2f57c8: VLDR            S6, [R1,#4]
0x2f57cc: VSUB.F32        S0, S0, S4
0x2f57d0: VSUB.F32        S2, S2, S6
0x2f57d4: VMOV            R0, S0; this
0x2f57d8: VMOV            R1, S2; float
0x2f57dc: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f57e0: MOV             R1, R0; CHeli *
0x2f57e2: LDR             R0, [R4,#0x14]
0x2f57e4: VLDR            S0, [R4,#0x3F0]
0x2f57e8: MOVS            R3, #1; float
0x2f57ea: CMP             R0, #0
0x2f57ec: VLDR            S2, [R4,#0x3F4]
0x2f57f0: IT NE
0x2f57f2: ADDNE.W         R5, R0, #0x30 ; '0'
0x2f57f6: MOV             R0, R4; this
0x2f57f8: VLDR            S4, [R5]
0x2f57fc: VLDR            S6, [R5,#4]
0x2f5800: VSUB.F32        S0, S0, S4
0x2f5804: VSUB.F32        S2, S2, S6
0x2f5808: VMUL.F32        S0, S0, S0
0x2f580c: VMUL.F32        S2, S2, S2
0x2f5810: VADD.F32        S0, S0, S2
0x2f5814: VSQRT.F32       S0, S0
0x2f5818: VMOV            R2, S0; float
0x2f581c: ADD             SP, SP, #8
0x2f581e: POP.W           {R4,R5,R7,LR}
0x2f5822: B.W             _ZN8CCarCtrl27FlyAIHeliInCertainDirectionEP5CHeliffb; CCarCtrl::FlyAIHeliInCertainDirection(CHeli *,float,float,bool)
0x2f5826: VMOV            R1, S0
0x2f582a: LDRD.W          R2, R3, [R4,#0x3F0]
0x2f582e: LDR.W           R0, [R4,#0x3F8]
0x2f5832: MOV.W           R12, #0
0x2f5836: STRD.W          R0, R12, [SP,#0x10+var_10]
0x2f583a: MOV             R0, R4
0x2f583c: BLX             j__ZN8CCarCtrl34FlyAIHeliToTarget_FixedOrientationEP5CHelif7CVectorb; CCarCtrl::FlyAIHeliToTarget_FixedOrientation(CHeli *,float,CVector,bool)
0x2f5840: ADD             SP, SP, #8
0x2f5842: POP             {R4,R5,R7,PC}
