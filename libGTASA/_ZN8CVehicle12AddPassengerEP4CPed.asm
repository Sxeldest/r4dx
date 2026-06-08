0x5842c8: PUSH            {R4-R7,LR}
0x5842ca: ADD             R7, SP, #0xC
0x5842cc: PUSH.W          {R11}
0x5842d0: SUB             SP, SP, #0x10
0x5842d2: MOV             R4, R0
0x5842d4: MOV             R6, R1
0x5842d6: LDR.W           R0, [R4,#0x5A0]
0x5842da: VLDR            S0, [R6,#0x90]
0x5842de: CMP             R0, #9
0x5842e0: BNE             loc_58433C
0x5842e2: VLDR            S2, =-0.02
0x5842e6: LDR             R0, [R4,#0x14]
0x5842e8: VMUL.F32        S0, S0, S2
0x5842ec: VLDR            S8, [R0,#0x20]
0x5842f0: VLDR            S10, [R0,#0x24]
0x5842f4: VLDR            S12, [R0,#0x28]
0x5842f8: VLDR            S2, [R0,#0x10]
0x5842fc: VLDR            S4, [R0,#0x14]
0x584300: VMUL.F32        S8, S0, S8
0x584304: VLDR            S6, [R0,#0x18]
0x584308: VMUL.F32        S10, S0, S10
0x58430c: MOV             R0, R4
0x58430e: VMUL.F32        S0, S0, S12
0x584312: VMOV            R1, S8
0x584316: VMOV            R2, S10
0x58431a: VMOV            R3, S0
0x58431e: VLDR            S0, =-0.1
0x584322: VMUL.F32        S6, S6, S0
0x584326: VMUL.F32        S4, S4, S0
0x58432a: VMUL.F32        S0, S2, S0
0x58432e: VSTR            S0, [SP,#0x20+var_20]
0x584332: VSTR            S4, [SP,#0x20+var_1C]
0x584336: VSTR            S6, [SP,#0x20+var_18]
0x58433a: B               loc_584376
0x58433c: VLDR            S2, =-0.2
0x584340: MOVS            R2, #0
0x584342: LDR             R1, [R6,#0x14]
0x584344: VMUL.F32        S0, S0, S2
0x584348: LDR             R0, [R4,#0x14]
0x58434a: VLDR            S4, [R1,#0x30]
0x58434e: VLDR            S6, [R1,#0x34]
0x584352: MOVS            R1, #0
0x584354: VLDR            S2, [R0,#0x34]
0x584358: VSUB.F32        S2, S6, S2
0x58435c: VMOV            R3, S0
0x584360: VLDR            S0, [R0,#0x30]
0x584364: MOVS            R0, #0
0x584366: VSUB.F32        S0, S4, S0
0x58436a: STR             R0, [SP,#0x20+var_18]
0x58436c: MOV             R0, R4
0x58436e: VSTR            S0, [SP,#0x20+var_20]
0x584372: VSTR            S2, [SP,#0x20+var_1C]
0x584376: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x58437a: LDRB.W          R0, [R4,#0x48C]
0x58437e: CBZ             R0, loc_584396
0x584380: ADD.W           R1, R4, #0x468
0x584384: MOVS            R2, #0
0x584386: MOVS            R3, #0
0x584388: LDR.W           R5, [R1,R3,LSL#2]
0x58438c: CBZ             R5, loc_58439A
0x58438e: ADDS            R3, #1
0x584390: ADDS            R2, #4
0x584392: CMP             R3, R0
0x584394: BLT             loc_584388
0x584396: MOVS            R0, #0
0x584398: B               loc_5843B2
0x58439a: STR.W           R6, [R1,R3,LSL#2]
0x58439e: ADD             R1, R2; CEntity **
0x5843a0: MOV             R0, R6; this
0x5843a2: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5843a6: LDRB.W          R0, [R4,#0x488]
0x5843aa: ADDS            R0, #1
0x5843ac: STRB.W          R0, [R4,#0x488]
0x5843b0: MOVS            R0, #1
0x5843b2: ADD             SP, SP, #0x10
0x5843b4: POP.W           {R11}
0x5843b8: POP             {R4-R7,PC}
