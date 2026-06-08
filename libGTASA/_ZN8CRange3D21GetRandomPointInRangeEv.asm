0x40e70e: PUSH            {R4-R7,LR}
0x40e710: ADD             R7, SP, #0xC
0x40e712: PUSH.W          {R11}
0x40e716: VPUSH           {D8-D13}
0x40e71a: MOV             R5, R1
0x40e71c: MOV             R4, R0
0x40e71e: VLDR            S16, [R5]
0x40e722: VLDR            S0, [R5,#0xC]
0x40e726: VLDR            S18, [R5,#4]
0x40e72a: VSUB.F32        S0, S0, S16
0x40e72e: VLDR            S20, [R5,#8]
0x40e732: VLDR            S22, [R5,#0x10]
0x40e736: VLDR            S24, [R5,#0x14]
0x40e73a: VABS.F32        S0, S0
0x40e73e: VCVT.S32.F32    S26, S0
0x40e742: BLX             rand
0x40e746: VMOV            R1, S26
0x40e74a: VSUB.F32        S18, S22, S18
0x40e74e: BLX             __aeabi_idivmod
0x40e752: VMOV            S0, R1
0x40e756: VABS.F32        S2, S18
0x40e75a: VCVT.F32.S32    S0, S0
0x40e75e: VSUB.F32        S18, S24, S20
0x40e762: VCVT.S32.F32    S2, S2
0x40e766: VADD.F32        S0, S16, S0
0x40e76a: VMOV            R6, S2
0x40e76e: VSTR            S0, [R4]
0x40e772: VLDR            S16, [R5,#4]
0x40e776: BLX             rand
0x40e77a: MOV             R1, R6
0x40e77c: BLX             __aeabi_idivmod
0x40e780: VMOV            S0, R1
0x40e784: VABS.F32        S2, S18
0x40e788: VCVT.F32.S32    S0, S0
0x40e78c: VCVT.S32.F32    S2, S2
0x40e790: VADD.F32        S0, S16, S0
0x40e794: VSTR            S0, [R4,#4]
0x40e798: VLDR            S16, [R5,#8]
0x40e79c: VMOV            R5, S2
0x40e7a0: BLX             rand
0x40e7a4: MOV             R1, R5
0x40e7a6: BLX             __aeabi_idivmod
0x40e7aa: VMOV            S0, R1
0x40e7ae: VCVT.F32.S32    S0, S0
0x40e7b2: VADD.F32        S0, S16, S0
0x40e7b6: VSTR            S0, [R4,#8]
0x40e7ba: VPOP            {D8-D13}
0x40e7be: POP.W           {R11}
0x40e7c2: POP             {R4-R7,PC}
