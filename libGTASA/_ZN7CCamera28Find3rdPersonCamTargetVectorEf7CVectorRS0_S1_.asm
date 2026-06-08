0x3db728: PUSH            {R4-R7,LR}
0x3db72a: ADD             R7, SP, #0xC
0x3db72c: PUSH.W          {R8-R11}
0x3db730: SUB             SP, SP, #4
0x3db732: VPUSH           {D8-D11}
0x3db736: SUB             SP, SP, #0x10
0x3db738: MOV             R4, R0
0x3db73a: VMOV.F32        S20, #0.5
0x3db73e: LDRB.W          R0, [R4,#0x57]
0x3db742: ADD.W           R11, R4, #0x170
0x3db746: VLDR            S2, =3.1416
0x3db74a: MOV             R5, R1
0x3db74c: LDR             R1, =(_ZN7CCamera22m_f3rdPersonCHairMultXE_ptr - 0x3DB75A)
0x3db74e: MOV             R9, R3
0x3db750: ADD.W           R0, R0, R0,LSL#5
0x3db754: MOV             R8, R2
0x3db756: ADD             R1, PC; _ZN7CCamera22m_f3rdPersonCHairMultXE_ptr
0x3db758: ADD.W           R6, R11, R0,LSL#4
0x3db75c: LDR             R1, [R1]; CCamera::m_f3rdPersonCHairMultX ...
0x3db75e: VLDR            S0, [R6,#0x8C]
0x3db762: VMUL.F32        S0, S0, S20
0x3db766: VLDR            S18, [R1]
0x3db76a: VMUL.F32        S0, S0, S2
0x3db76e: VLDR            S2, =180.0
0x3db772: VDIV.F32        S0, S0, S2
0x3db776: VMOV            R0, S0; x
0x3db77a: BLX             tanf
0x3db77e: LDR             R1, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x3DB78A)
0x3db780: VMOV            S16, R5
0x3db784: LDR             R2, =(_ZN7CCamera22m_f3rdPersonCHairMultYE_ptr - 0x3DB790)
0x3db786: ADD             R1, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
0x3db788: LDR.W           R10, [R7,#arg_4]
0x3db78c: ADD             R2, PC; _ZN7CCamera22m_f3rdPersonCHairMultYE_ptr
0x3db78e: VLDR            D16, [R6,#0x174]
0x3db792: LDR             R1, [R1]; CDraw::ms_fAspectRatio ...
0x3db794: LDR             R2, [R2]; CCamera::m_f3rdPersonCHairMultY ...
0x3db796: LDR.W           R3, [R6,#0x17C]
0x3db79a: VLDR            S2, [R1]
0x3db79e: VLDR            S0, [R2]
0x3db7a2: STR.W           R3, [R10,#8]
0x3db7a6: VSTR            D16, [R10]
0x3db7aa: LDRB.W          R1, [R4,#0x57]
0x3db7ae: LDR             R6, [R7,#arg_8]
0x3db7b0: ADD.W           R1, R1, R1,LSL#5
0x3db7b4: ADD.W           R1, R11, R1,LSL#4
0x3db7b8: VLDR            D16, [R1,#0x168]
0x3db7bc: LDR.W           R1, [R1,#0x170]
0x3db7c0: STR             R1, [R6,#8]
0x3db7c2: VSTR            D16, [R6]
0x3db7c6: LDRB.W          R1, [R4,#0x57]
0x3db7ca: ADD.W           R2, R1, R1,LSL#5
0x3db7ce: ADD.W           R1, R11, R2,LSL#4
0x3db7d2: LDRH            R3, [R1,#0xE]
0x3db7d4: CMP             R3, #0x31 ; '1'
0x3db7d6: BNE             loc_3DB7E8
0x3db7d8: ADD.W           R0, R4, R2,LSL#4
0x3db7dc: MOV             R1, R6; CVector *
0x3db7de: ADD.W           R0, R0, #0x170; this
0x3db7e2: BLX             j__ZN4CCam23Get_TwoPlayer_AimVectorER7CVector; CCam::Get_TwoPlayer_AimVector(CVector &)
0x3db7e6: B               loc_3DB8AC
0x3db7e8: VMOV.F32        S4, #1.0
0x3db7ec: VLDR            S6, [R1,#0x194]
0x3db7f0: VSUB.F32        S0, S20, S0
0x3db7f4: VLDR            S8, [R6,#4]
0x3db7f8: VMOV            S22, R0
0x3db7fc: VLDR            S10, [R6,#8]
0x3db800: VDIV.F32        S2, S4, S2
0x3db804: VADD.F32        S0, S0, S0
0x3db808: VLDR            S4, [R1,#0x190]
0x3db80c: VMUL.F32        S0, S0, S2
0x3db810: VLDR            S2, [R1,#0x18C]
0x3db814: VMUL.F32        S0, S22, S0
0x3db818: VMUL.F32        S4, S0, S4
0x3db81c: VMUL.F32        S2, S0, S2
0x3db820: VMUL.F32        S0, S0, S6
0x3db824: VLDR            S6, [R6]
0x3db828: VADD.F32        S4, S4, S8
0x3db82c: VADD.F32        S2, S2, S6
0x3db830: VADD.F32        S0, S0, S10
0x3db834: VSTR            S2, [R6]
0x3db838: VSTR            S4, [R6,#4]
0x3db83c: VSTR            S0, [R6,#8]
0x3db840: LDRB.W          R0, [R4,#0x57]
0x3db844: ADD.W           R0, R0, R0,LSL#5
0x3db848: ADD.W           R0, R11, R0,LSL#4
0x3db84c: ADD.W           R1, R0, #0x168; CVector *
0x3db850: ADD.W           R2, R0, #0x18C
0x3db854: ADD             R0, SP, #0x50+var_4C; CVector *
0x3db856: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3db85a: VMOV.F32        S0, #-0.5
0x3db85e: VLDR            S2, [SP,#0x50+var_4C]
0x3db862: VLDR            S4, [SP,#0x50+var_48]
0x3db866: MOV             R0, R6; this
0x3db868: VLDR            S6, [SP,#0x50+var_44]
0x3db86c: VLDR            S8, [R6,#4]
0x3db870: VLDR            S10, [R6,#8]
0x3db874: VADD.F32        S0, S18, S0
0x3db878: VADD.F32        S0, S0, S0
0x3db87c: VMUL.F32        S0, S22, S0
0x3db880: VMUL.F32        S4, S0, S4
0x3db884: VMUL.F32        S2, S0, S2
0x3db888: VMUL.F32        S0, S0, S6
0x3db88c: VLDR            S6, [R6]
0x3db890: VADD.F32        S4, S4, S8
0x3db894: VADD.F32        S2, S2, S6
0x3db898: VADD.F32        S0, S0, S10
0x3db89c: VSTR            S2, [R6]
0x3db8a0: VSTR            S4, [R6,#4]
0x3db8a4: VSTR            S0, [R6,#8]
0x3db8a8: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3db8ac: VLDR            S0, [R10]
0x3db8b0: VMOV            S8, R8
0x3db8b4: VLDR            S2, [R10,#4]
0x3db8b8: VMOV            S6, R9
0x3db8bc: VSUB.F32        S8, S8, S0
0x3db8c0: LDR             R2, [R7,#arg_0]
0x3db8c2: VSUB.F32        S6, S6, S2
0x3db8c6: ADDS            R1, R6, #4
0x3db8c8: VLDR            S14, [R6]
0x3db8cc: ADD.W           R0, R6, #8
0x3db8d0: VLDR            S12, [R1]
0x3db8d4: VMOV            S10, R2
0x3db8d8: VLDR            S4, [R10,#8]
0x3db8dc: VLDR            S1, [R0]
0x3db8e0: VSUB.F32        S10, S10, S4
0x3db8e4: VMUL.F32        S8, S8, S14
0x3db8e8: VMUL.F32        S6, S6, S12
0x3db8ec: VMUL.F32        S10, S10, S1
0x3db8f0: VADD.F32        S6, S8, S6
0x3db8f4: VADD.F32        S6, S6, S10
0x3db8f8: VMUL.F32        S8, S14, S6
0x3db8fc: VMUL.F32        S10, S12, S6
0x3db900: VMUL.F32        S6, S1, S6
0x3db904: VADD.F32        S0, S0, S8
0x3db908: VADD.F32        S2, S2, S10
0x3db90c: VADD.F32        S4, S6, S4
0x3db910: VSTR            S0, [R10]
0x3db914: VSTR            S2, [R10,#4]
0x3db918: VSTR            S4, [R10,#8]
0x3db91c: VLDR            S6, [R6]
0x3db920: VLDR            S8, [R1]
0x3db924: VLDR            S10, [R0]
0x3db928: VMUL.F32        S6, S6, S16
0x3db92c: VMUL.F32        S8, S8, S16
0x3db930: VMUL.F32        S10, S10, S16
0x3db934: VADD.F32        S0, S6, S0
0x3db938: VADD.F32        S2, S8, S2
0x3db93c: VADD.F32        S4, S4, S10
0x3db940: VSTR            S0, [R6]
0x3db944: VSTR            S2, [R1]
0x3db948: VSTR            S4, [R0]
0x3db94c: MOVS            R0, #1
0x3db94e: ADD             SP, SP, #0x10
0x3db950: VPOP            {D8-D11}
0x3db954: ADD             SP, SP, #4
0x3db956: POP.W           {R8-R11}
0x3db95a: POP             {R4-R7,PC}
