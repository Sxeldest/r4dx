0x25e758: PUSH            {R4,R5,R7,LR}
0x25e75a: ADD             R7, SP, #8
0x25e75c: VPUSH           {D8-D10}
0x25e760: VLDR            S18, =0.0001
0x25e764: VMOV            S20, R1
0x25e768: VMOV            S2, R0
0x25e76c: MOV             R5, R3
0x25e76e: VCMPE.F32       S20, S18
0x25e772: MOV             R4, R2
0x25e774: VMRS            APSR_nzcv, FPSCR
0x25e778: VMAX.F32        D1, D1, D9
0x25e77c: VMOV.F32        S0, S18
0x25e780: IT GT
0x25e782: VMOVGT.F32      S0, S20
0x25e786: VDIV.F32        S0, S0, S2
0x25e78a: VMOV            R0, S0; x
0x25e78e: BLX             log10f
0x25e792: VCMPE.F32       S20, S18
0x25e796: VMOV.F32        S0, #-0.25
0x25e79a: VMRS            APSR_nzcv, FPSCR
0x25e79e: VMOV            S2, R0
0x25e7a2: VMUL.F32        S0, S2, S0
0x25e7a6: VABS.F32        S16, S0
0x25e7aa: VLDR            S0, =0.0
0x25e7ae: ITT LE
0x25e7b0: VCMPELE.F32     S16, S18
0x25e7b4: VMRSLE          APSR_nzcv, FPSCR
0x25e7b8: BLE             loc_25E83E
0x25e7ba: VLDR            S2, [R4]
0x25e7be: VLDR            S4, [R5]
0x25e7c2: VSUB.F32        S6, S4, S2
0x25e7c6: VCMP.F32        S6, #0.0
0x25e7ca: VMRS            APSR_nzcv, FPSCR
0x25e7ce: BEQ             loc_25E7DA
0x25e7d0: VLDR            S6, [R5,#4]
0x25e7d4: VLDR            S8, [R4,#4]
0x25e7d8: B               loc_25E806
0x25e7da: VLDR            S8, [R4,#4]
0x25e7de: VLDR            S6, [R5,#4]
0x25e7e2: VSUB.F32        S10, S6, S8
0x25e7e6: VCMP.F32        S10, #0.0
0x25e7ea: VMRS            APSR_nzcv, FPSCR
0x25e7ee: BNE             loc_25E806
0x25e7f0: VLDR            S10, [R4,#8]
0x25e7f4: VLDR            S12, [R5,#8]
0x25e7f8: VSUB.F32        S10, S12, S10
0x25e7fc: VCMP.F32        S10, #0.0
0x25e800: VMRS            APSR_nzcv, FPSCR
0x25e804: BEQ             loc_25E83E
0x25e806: VMUL.F32        S0, S8, S6
0x25e80a: VLDR            S6, [R4,#8]
0x25e80e: VMUL.F32        S2, S2, S4
0x25e812: VLDR            S4, [R5,#8]
0x25e816: VMUL.F32        S4, S6, S4
0x25e81a: VADD.F32        S0, S2, S0
0x25e81e: VADD.F32        S0, S0, S4
0x25e822: VMOV            R0, S0; x
0x25e826: BLX             acosf
0x25e82a: VLDR            S0, =3.1416
0x25e82e: VMOV            S2, R0
0x25e832: VDIV.F32        S0, S2, S0
0x25e836: VMOV.F32        S2, #25.0
0x25e83a: VMUL.F32        S0, S0, S2
0x25e83e: VMAX.F32        D0, D0, D8
0x25e842: VMOV.F32        S2, #1.0
0x25e846: VADD.F32        S0, S0, S0
0x25e84a: VMIN.F32        D0, D0, D1
0x25e84e: VMOV            R0, S0
0x25e852: VPOP            {D8-D10}
0x25e856: POP             {R4,R5,R7,PC}
