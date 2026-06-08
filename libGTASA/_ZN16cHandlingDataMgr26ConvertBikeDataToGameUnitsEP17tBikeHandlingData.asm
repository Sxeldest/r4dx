0x570f98: PUSH            {R4-R7,LR}
0x570f9a: ADD             R7, SP, #0xC
0x570f9c: PUSH.W          {R11}
0x570fa0: MOV             R4, R1
0x570fa2: VLDR            S0, =3.1416
0x570fa6: VLDR            S2, [R4,#0x14]
0x570faa: VLDR            S10, =180.0
0x570fae: VMUL.F32        S2, S2, S0
0x570fb2: VLDR            S6, [R4,#0x2C]
0x570fb6: VLDR            S8, [R4,#0x30]
0x570fba: VLDR            S4, [R4,#0x18]
0x570fbe: VMUL.F32        S6, S6, S0
0x570fc2: VMUL.F32        S8, S8, S0
0x570fc6: VMUL.F32        S0, S4, S0
0x570fca: VDIV.F32        S2, S2, S10
0x570fce: VDIV.F32        S4, S6, S10
0x570fd2: VDIV.F32        S6, S8, S10
0x570fd6: VDIV.F32        S0, S0, S10
0x570fda: VMOV            R0, S2; x
0x570fde: VSTR            S0, [R4,#0x18]
0x570fe2: VMOV            R5, S4
0x570fe6: VMOV            R6, S6
0x570fea: BLX             sinf
0x570fee: STR             R0, [R4,#0x14]
0x570ff0: MOV             R0, R5; x
0x570ff2: BLX             sinf
0x570ff6: STR             R0, [R4,#0x2C]
0x570ff8: MOV             R0, R6; x
0x570ffa: BLX             sinf
0x570ffe: STR             R0, [R4,#0x30]
0x571000: POP.W           {R11}
0x571004: POP             {R4-R7,PC}
