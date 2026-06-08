0x2f3708: PUSH            {R4,R5,R7,LR}
0x2f370a: ADD             R7, SP, #8
0x2f370c: VPUSH           {D8-D9}; bool *
0x2f3710: SUB             SP, SP, #0x10
0x2f3712: VLDR            S0, [R7,#arg_4]
0x2f3716: MOV             R4, R0
0x2f3718: VLDR            S2, [R7,#arg_0]
0x2f371c: VMUL.F32        S4, S0, S0
0x2f3720: VLDR            S10, =0.13
0x2f3724: VMUL.F32        S6, S2, S2
0x2f3728: LDRD.W          LR, R12, [R7,#arg_10]
0x2f372c: LDRD.W          R1, R0, [R7,#arg_8]
0x2f3730: VADD.F32        S4, S6, S4
0x2f3734: VMOV            S6, R2
0x2f3738: VSQRT.F32       S8, S4
0x2f373c: VCMPE.F32       S8, S10
0x2f3740: VMOV            S4, R3
0x2f3744: VMRS            APSR_nzcv, FPSCR
0x2f3748: BLE             loc_2F3756
0x2f374a: VDIV.F32        S8, S10, S8
0x2f374e: VMUL.F32        S0, S8, S0
0x2f3752: VMUL.F32        S2, S8, S2
0x2f3756: VLDR            S8, =60.0
0x2f375a: MOVS            R5, #2
0x2f375c: STRB.W          R5, [R4,#0x3BD]
0x2f3760: VMUL.F32        S2, S2, S8
0x2f3764: STRD.W          R1, R0, [SP,#0x28+var_28]; float
0x2f3768: VMUL.F32        S0, S0, S8
0x2f376c: MOV             R0, R4; this
0x2f376e: MOVS            R1, #0; CVehicle *
0x2f3770: STRD.W          LR, R12, [SP,#0x28+var_20]; float *
0x2f3774: VADD.F32        S16, S2, S6
0x2f3778: VADD.F32        S18, S0, S4
0x2f377c: VMOV            R2, S16; CPhysical *
0x2f3780: VMOV            R3, S18; float
0x2f3784: BLX             j__ZN8CCarCtrl37SteerAICarWithPhysicsHeadingForTargetEP8CVehicleP9CPhysicalffPfS4_S4_Pb; CCarCtrl::SteerAICarWithPhysicsHeadingForTarget(CVehicle *,CPhysical *,float,float,float *,float *,float *,bool *)
0x2f3788: LDR             R0, [R4,#0x14]
0x2f378a: VMOV.F32        S4, #25.0
0x2f378e: ADD.W           R1, R0, #0x30 ; '0'
0x2f3792: CMP             R0, #0
0x2f3794: IT EQ
0x2f3796: ADDEQ           R1, R4, #4
0x2f3798: VLDR            S0, [R1]
0x2f379c: VLDR            S2, [R1,#4]
0x2f37a0: VSUB.F32        S0, S16, S0
0x2f37a4: VSUB.F32        S2, S18, S2
0x2f37a8: VMUL.F32        S0, S0, S0
0x2f37ac: VMUL.F32        S2, S2, S2
0x2f37b0: VADD.F32        S0, S0, S2
0x2f37b4: VCMPE.F32       S0, S4
0x2f37b8: VMRS            APSR_nzcv, FPSCR
0x2f37bc: BGE             loc_2F37CE
0x2f37be: LDRB.W          R0, [R4,#0x3BE]
0x2f37c2: MOVS            R1, #6
0x2f37c4: CMP             R0, #0x12
0x2f37c6: IT EQ
0x2f37c8: MOVEQ           R1, #0x13
0x2f37ca: STRB.W          R1, [R4,#0x3BE]
0x2f37ce: ADD             SP, SP, #0x10
0x2f37d0: VPOP            {D8-D9}
0x2f37d4: POP             {R4,R5,R7,PC}
