0x299aa4: PUSH            {R4,R5,R7,LR}
0x299aa6: ADD             R7, SP, #8
0x299aa8: VPUSH           {D8-D11}
0x299aac: MOV             R4, R1
0x299aae: MOV             R5, R0
0x299ab0: VLDR            S16, [R4]
0x299ab4: BLX             rand
0x299ab8: VMOV            S0, R0
0x299abc: VLDR            S20, [R4,#4]
0x299ac0: VMOV.F32        S18, #1.0
0x299ac4: VCVT.F32.S32    S22, S0
0x299ac8: BLX             rand
0x299acc: VMOV            S0, R0
0x299ad0: VLDR            S2, =4.6566e-10
0x299ad4: VSUB.F32        S4, S18, S16
0x299ad8: VCVT.F32.S32    S0, S0
0x299adc: VMUL.F32        S6, S22, S2
0x299ae0: VSUB.F32        S8, S18, S20
0x299ae4: VMUL.F32        S0, S0, S2
0x299ae8: VMUL.F32        S2, S4, S6
0x299aec: VLDR            S4, =0.0
0x299af0: VMUL.F32        S0, S8, S0
0x299af4: VADD.F32        S2, S2, S4
0x299af8: VADD.F32        S0, S0, S4
0x299afc: VSTR            S2, [R5]
0x299b00: VSTR            S0, [R5,#4]
0x299b04: VPOP            {D8-D11}
0x299b08: POP             {R4,R5,R7,PC}
