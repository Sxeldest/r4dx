0x2794ac: PUSH            {R4-R7,LR}
0x2794ae: ADD             R7, SP, #0xC
0x2794b0: PUSH.W          {R8,R9,R11}
0x2794b4: VPUSH           {D8-D15}
0x2794b8: VMOV.F32        S16, #0.5
0x2794bc: MOV             R9, R0
0x2794be: VMOV            S0, R1
0x2794c2: MOV             R8, R3
0x2794c4: MOV             R6, R2
0x2794c6: VMUL.F32        S0, S0, S16
0x2794ca: VMOV            R5, S0
0x2794ce: MOV             R0, R5; x
0x2794d0: BLX             cosf
0x2794d4: MOV             R4, R0
0x2794d6: MOV             R0, R5; x
0x2794d8: BLX             sinf
0x2794dc: VMOV            S0, R6
0x2794e0: MOV             R5, R0
0x2794e2: VMUL.F32        S0, S0, S16
0x2794e6: VMOV            R6, S0
0x2794ea: MOV             R0, R6; x
0x2794ec: BLX             sinf
0x2794f0: VMOV            S0, R8
0x2794f4: VMOV            S18, R0
0x2794f8: MOV             R0, R6; x
0x2794fa: VMOV            S20, R5
0x2794fe: VMUL.F32        S16, S0, S16
0x279502: VMOV            S22, R4
0x279506: VMUL.F32        S24, S20, S18
0x27950a: BLX             cosf
0x27950e: VMOV            R4, S16
0x279512: VLDR            S26, =0.0
0x279516: VMOV            S4, R0
0x27951a: VMUL.F32        S0, S18, S26
0x27951e: VMUL.F32        S2, S22, S26
0x279522: VMUL.F32        S6, S22, S18
0x279526: VMUL.F32        S8, S20, S26
0x27952a: VMUL.F32        S10, S22, S4
0x27952e: VSUB.F32        S12, S26, S24
0x279532: VMUL.F32        S14, S20, S4
0x279536: VMUL.F32        S4, S4, S26
0x27953a: VADD.F32        S1, S2, S0
0x27953e: VADD.F32        S6, S8, S6
0x279542: VSUB.F32        S0, S10, S0
0x279546: VADD.F32        S2, S2, S12
0x27954a: VADD.F32        S16, S14, S1
0x27954e: VADD.F32        S18, S4, S6
0x279552: MOV             R0, R4; x
0x279554: VSUB.F32        S20, S0, S8
0x279558: VADD.F32        S22, S4, S2
0x27955c: BLX             cosf
0x279560: VMOV            S24, R0
0x279564: MOV             R0, R4; x
0x279566: VMUL.F32        S28, S16, S26
0x27956a: VMUL.F32        S30, S18, S26
0x27956e: BLX             sinf
0x279572: VMOV            S0, R0
0x279576: VMUL.F32        S2, S24, S20
0x27957a: VMUL.F32        S4, S0, S18
0x27957e: VMUL.F32        S6, S22, S26
0x279582: VMUL.F32        S8, S0, S16
0x279586: VSUB.F32        S10, S28, S30
0x27958a: VMUL.F32        S12, S24, S22
0x27958e: VMUL.F32        S14, S24, S16
0x279592: VSUB.F32        S2, S2, S30
0x279596: VMUL.F32        S1, S24, S18
0x27959a: VSUB.F32        S4, S4, S6
0x27959e: VSUB.F32        S6, S6, S8
0x2795a2: VMUL.F32        S8, S0, S20
0x2795a6: VADD.F32        S10, S10, S12
0x2795aa: VMUL.F32        S0, S0, S22
0x2795ae: VSUB.F32        S2, S2, S28
0x2795b2: VMUL.F32        S12, S20, S26
0x2795b6: VADD.F32        S4, S14, S4
0x2795ba: VADD.F32        S6, S1, S6
0x2795be: VADD.F32        S8, S8, S10
0x2795c2: VSUB.F32        S0, S2, S0
0x2795c6: VADD.F32        S2, S12, S4
0x2795ca: VADD.F32        S4, S12, S6
0x2795ce: VSTR            S4, [R9]
0x2795d2: VSTR            S2, [R9,#4]
0x2795d6: VSTR            S8, [R9,#8]
0x2795da: VSTR            S0, [R9,#0xC]
0x2795de: VPOP            {D8-D15}
0x2795e2: POP.W           {R8,R9,R11}
0x2795e6: POP             {R4-R7,PC}
