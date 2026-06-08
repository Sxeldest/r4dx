0x40e618: PUSH            {R4,R5,R7,LR}
0x40e61a: ADD             R7, SP, #8
0x40e61c: VPUSH           {D8-D11}
0x40e620: MOV             R5, R1
0x40e622: MOV             R4, R0
0x40e624: VLDR            S16, [R5]
0x40e628: VLDR            S0, [R5,#8]
0x40e62c: VLDR            S18, [R5,#4]
0x40e630: VSUB.F32        S0, S0, S16
0x40e634: VLDR            S20, [R5,#0xC]
0x40e638: VABS.F32        S0, S0
0x40e63c: VCVT.S32.F32    S22, S0
0x40e640: BLX             rand
0x40e644: VMOV            R1, S22
0x40e648: BLX             __aeabi_idivmod
0x40e64c: VMOV            S0, R1
0x40e650: VSUB.F32        S2, S20, S18
0x40e654: VCVT.F32.S32    S0, S0
0x40e658: VABS.F32        S2, S2
0x40e65c: VADD.F32        S0, S16, S0
0x40e660: VSTR            S0, [R4]
0x40e664: VLDR            S16, [R5,#4]
0x40e668: VCVT.S32.F32    S18, S2
0x40e66c: BLX             rand
0x40e670: VMOV            R1, S18
0x40e674: BLX             __aeabi_idivmod
0x40e678: VMOV            S0, R1
0x40e67c: VCVT.F32.S32    S0, S0
0x40e680: VADD.F32        S0, S16, S0
0x40e684: VSTR            S0, [R4,#4]
0x40e688: VPOP            {D8-D11}
0x40e68c: POP             {R4,R5,R7,PC}
