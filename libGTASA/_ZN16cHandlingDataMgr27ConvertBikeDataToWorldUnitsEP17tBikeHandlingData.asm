0x570f24: PUSH            {R4,R6,R7,LR}
0x570f26: ADD             R7, SP, #8
0x570f28: VPUSH           {D8-D9}
0x570f2c: MOV             R4, R1
0x570f2e: LDR             R0, [R4,#0x14]; x
0x570f30: BLX             asinf
0x570f34: VMOV            S0, R0
0x570f38: VLDR            S16, =180.0
0x570f3c: VLDR            S2, [R4,#0x18]
0x570f40: VMUL.F32        S0, S0, S16
0x570f44: VLDR            S18, =3.1416
0x570f48: VMUL.F32        S2, S2, S16
0x570f4c: LDR             R0, [R4,#0x2C]; x
0x570f4e: VDIV.F32        S0, S0, S18
0x570f52: VDIV.F32        S2, S2, S18
0x570f56: VSTR            S0, [R4,#0x14]
0x570f5a: VSTR            S2, [R4,#0x18]
0x570f5e: BLX             asinf
0x570f62: VMOV            S0, R0
0x570f66: LDR             R0, [R4,#0x30]; x
0x570f68: VMUL.F32        S0, S0, S16
0x570f6c: VDIV.F32        S0, S0, S18
0x570f70: VSTR            S0, [R4,#0x2C]
0x570f74: BLX             asinf
0x570f78: VMOV            S0, R0
0x570f7c: VMUL.F32        S0, S0, S16
0x570f80: VDIV.F32        S0, S0, S18
0x570f84: VSTR            S0, [R4,#0x30]
0x570f88: VPOP            {D8-D9}
0x570f8c: POP             {R4,R6,R7,PC}
