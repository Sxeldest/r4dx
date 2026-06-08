0x27969c: PUSH            {R4-R7,LR}
0x27969e: ADD             R7, SP, #0xC
0x2796a0: PUSH.W          {R8}
0x2796a4: VPUSH           {D8-D15}
0x2796a8: VMOV.F32        S16, #0.5
0x2796ac: MOV             R8, R0
0x2796ae: VMOV            S0, R2
0x2796b2: MOV             R5, R1
0x2796b4: VMUL.F32        S0, S0, S16
0x2796b8: VMOV            R6, S0
0x2796bc: VMOV            S0, R3
0x2796c0: VMUL.F32        S18, S0, S16
0x2796c4: MOV             R0, R6; x
0x2796c6: BLX             cosf
0x2796ca: MOV             R4, R0
0x2796cc: MOV             R0, R6; x
0x2796ce: BLX             sinf
0x2796d2: VMOV            S0, R5
0x2796d6: MOV             R6, R0
0x2796d8: VMUL.F32        S0, S0, S16
0x2796dc: VMOV            R5, S0
0x2796e0: MOV             R0, R5; x
0x2796e2: BLX             sinf
0x2796e6: VMOV            S20, R0
0x2796ea: VLDR            S16, =0.0
0x2796ee: VMOV            S24, R6
0x2796f2: MOV             R0, R5; x
0x2796f4: VMUL.F32        S22, S20, S16
0x2796f8: VMOV            S26, R4
0x2796fc: VMUL.F32        S28, S24, S16
0x279700: VMUL.F32        S30, S24, S20
0x279704: BLX             cosf
0x279708: VMOV            R4, S18
0x27970c: VMUL.F32        S0, S26, S16
0x279710: VSUB.F32        S2, S16, S22
0x279714: VMUL.F32        S6, S26, S20
0x279718: VSUB.F32        S8, S16, S28
0x27971c: VMOV            S4, R0
0x279720: VMUL.F32        S10, S26, S4
0x279724: VMUL.F32        S12, S4, S16
0x279728: VADD.F32        S14, S0, S30
0x27972c: VADD.F32        S0, S0, S2
0x279730: VMUL.F32        S4, S24, S4
0x279734: VADD.F32        S2, S8, S6
0x279738: VSUB.F32        S18, S10, S28
0x27973c: VADD.F32        S20, S12, S14
0x279740: VADD.F32        S24, S4, S0
0x279744: VADD.F32        S26, S12, S2
0x279748: MOV             R0, R4; x
0x27974a: BLX             sinf
0x27974e: VMOV            S28, R0
0x279752: MOV             R0, R4; x
0x279754: VSUB.F32        S18, S18, S22
0x279758: VMUL.F32        S22, S20, S16
0x27975c: VMUL.F32        S30, S28, S24
0x279760: VMUL.F32        S17, S28, S26
0x279764: BLX             cosf
0x279768: VMOV            S0, R0
0x27976c: VMUL.F32        S2, S24, S16
0x279770: VMUL.F32        S4, S26, S16
0x279774: VMUL.F32        S6, S0, S18
0x279778: VMUL.F32        S8, S18, S16
0x27977c: VSUB.F32        S10, S22, S30
0x279780: VSUB.F32        S12, S17, S22
0x279784: VMUL.F32        S14, S28, S18
0x279788: VMUL.F32        S3, S0, S24
0x27978c: VSUB.F32        S1, S2, S4
0x279790: VSUB.F32        S2, S6, S2
0x279794: VMUL.F32        S6, S0, S26
0x279798: VADD.F32        S10, S8, S10
0x27979c: VADD.F32        S8, S8, S12
0x2797a0: VMUL.F32        S0, S0, S20
0x2797a4: VADD.F32        S12, S14, S1
0x2797a8: VSUB.F32        S2, S2, S4
0x2797ac: VMUL.F32        S14, S28, S20
0x2797b0: VADD.F32        S4, S6, S10
0x2797b4: VADD.F32        S6, S3, S8
0x2797b8: VADD.F32        S0, S0, S12
0x2797bc: VSUB.F32        S2, S2, S14
0x2797c0: VSTR            S6, [R8]
0x2797c4: VSTR            S4, [R8,#4]
0x2797c8: VSTR            S0, [R8,#8]
0x2797cc: VSTR            S2, [R8,#0xC]
0x2797d0: VPOP            {D8-D15}
0x2797d4: POP.W           {R8}
0x2797d8: POP             {R4-R7,PC}
