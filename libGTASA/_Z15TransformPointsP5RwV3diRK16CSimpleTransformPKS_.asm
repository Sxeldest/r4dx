0x408368: PUSH            {R4-R7,LR}
0x40836a: ADD             R7, SP, #0xC
0x40836c: PUSH.W          {R8-R10}
0x408370: MOV             R8, R2
0x408372: MOV             R5, R0
0x408374: LDR.W           R10, [R8,#0xC]
0x408378: MOV             R4, R3
0x40837a: MOV             R6, R1
0x40837c: MOV             R0, R10; x
0x40837e: BLX             cosf
0x408382: MOV             R9, R0
0x408384: MOV             R0, R10; x
0x408386: BLX             sinf
0x40838a: CBZ             R6, loc_4083F0
0x40838c: VMOV            S0, R0
0x408390: VMOV            S2, R9
0x408394: VLDR            S4, [R4]
0x408398: SUBS            R6, #1
0x40839a: VLDR            S6, [R4,#4]
0x40839e: VMUL.F32        S4, S2, S4
0x4083a2: VMUL.F32        S6, S0, S6
0x4083a6: VSUB.F32        S4, S4, S6
0x4083aa: VLDR            S6, [R8]
0x4083ae: VADD.F32        S4, S6, S4
0x4083b2: VSTR            S4, [R5]
0x4083b6: VLDR            S4, [R4]
0x4083ba: VLDR            S6, [R4,#4]
0x4083be: VMUL.F32        S4, S0, S4
0x4083c2: VMUL.F32        S6, S2, S6
0x4083c6: VADD.F32        S4, S4, S6
0x4083ca: VLDR            S6, [R8,#4]
0x4083ce: VADD.F32        S4, S6, S4
0x4083d2: VSTR            S4, [R5,#4]
0x4083d6: VLDR            S6, [R4,#8]
0x4083da: ADD.W           R4, R4, #0xC
0x4083de: VLDR            S4, [R8,#8]
0x4083e2: VADD.F32        S4, S6, S4
0x4083e6: VSTR            S4, [R5,#8]
0x4083ea: ADD.W           R5, R5, #0xC
0x4083ee: BNE             loc_408394
0x4083f0: POP.W           {R8-R10}
0x4083f4: POP             {R4-R7,PC}
