0x4505e4: PUSH            {R4-R7,LR}
0x4505e6: ADD             R7, SP, #0xC
0x4505e8: PUSH.W          {R8}
0x4505ec: VPUSH           {D8-D10}
0x4505f0: VMOV            S20, R3
0x4505f4: MOV             R5, R2
0x4505f6: MOV             R6, R1
0x4505f8: MOV             R4, R0
0x4505fa: VCMP.F32        S20, #0.0
0x4505fe: VMRS            APSR_nzcv, FPSCR
0x450602: BNE             loc_450616
0x450604: LDR             R0, [R5]
0x450606: STR             R0, [R4]
0x450608: LDR             R0, [R5,#4]
0x45060a: STR             R0, [R4,#4]
0x45060c: LDR             R0, [R5,#8]
0x45060e: STR             R0, [R4,#8]
0x450610: LDR             R0, [R5,#0xC]
0x450612: STR             R0, [R4,#0xC]
0x450614: B               loc_4506EA
0x450616: VLDR            S0, =1.5708
0x45061a: VLDR            S18, [R7,#arg_4]
0x45061e: VCMPE.F32       S20, S0
0x450622: VLDR            S16, [R7,#arg_0]
0x450626: VMOV.F32        S0, #1.0
0x45062a: VMRS            APSR_nzcv, FPSCR
0x45062e: BLE             loc_45065C
0x450630: VLDR            S2, =3.1416
0x450634: VSUB.F32        S0, S0, S18
0x450638: VSUB.F32        S20, S2, S20
0x45063c: VMUL.F32        S0, S20, S0
0x450640: VMOV            R0, S0; x
0x450644: BLX             sinf
0x450648: VMUL.F32        S0, S20, S18
0x45064c: MOV             R8, R0
0x45064e: VMOV            R0, S0; x
0x450652: BLX             sinf
0x450656: EOR.W           R0, R0, #0x80000000
0x45065a: B               loc_45067A
0x45065c: VSUB.F32        S0, S0, S18
0x450660: VMUL.F32        S0, S0, S20
0x450664: VMOV            R0, S0; x
0x450668: BLX             sinf
0x45066c: VMUL.F32        S0, S20, S18
0x450670: MOV             R8, R0
0x450672: VMOV            R0, S0; x
0x450676: BLX             sinf
0x45067a: VMOV            S0, R0
0x45067e: VLDR            S4, [R5]
0x450682: VMOV            S2, R8
0x450686: VLDR            S6, [R6]
0x45068a: VMUL.F32        S0, S0, S16
0x45068e: VMUL.F32        S2, S2, S16
0x450692: VMUL.F32        S4, S0, S4
0x450696: VMUL.F32        S6, S2, S6
0x45069a: VADD.F32        S4, S6, S4
0x45069e: VSTR            S4, [R4]
0x4506a2: VLDR            S4, [R5,#4]
0x4506a6: VLDR            S6, [R6,#4]
0x4506aa: VMUL.F32        S4, S0, S4
0x4506ae: VMUL.F32        S6, S2, S6
0x4506b2: VADD.F32        S4, S6, S4
0x4506b6: VSTR            S4, [R4,#4]
0x4506ba: VLDR            S4, [R5,#8]
0x4506be: VLDR            S6, [R6,#8]
0x4506c2: VMUL.F32        S4, S0, S4
0x4506c6: VMUL.F32        S6, S2, S6
0x4506ca: VADD.F32        S4, S6, S4
0x4506ce: VSTR            S4, [R4,#8]
0x4506d2: VLDR            S4, [R5,#0xC]
0x4506d6: VLDR            S6, [R6,#0xC]
0x4506da: VMUL.F32        S0, S0, S4
0x4506de: VMUL.F32        S2, S2, S6
0x4506e2: VADD.F32        S0, S2, S0
0x4506e6: VSTR            S0, [R4,#0xC]
0x4506ea: VPOP            {D8-D10}
0x4506ee: POP.W           {R8}
0x4506f2: POP             {R4-R7,PC}
