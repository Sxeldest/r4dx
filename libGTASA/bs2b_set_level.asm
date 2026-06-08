0x25f830: PUSH            {R4,R6,R7,LR}
0x25f832: ADD             R7, SP, #8
0x25f834: VPUSH           {D8-D11}
0x25f838: MOV             R4, R0
0x25f83a: LDR             R0, [R4]
0x25f83c: CMP             R0, R1
0x25f83e: BEQ             loc_25F91E
0x25f840: LDR             R0, [R4,#4]
0x25f842: MOV             R3, #0x2E631
0x25f84a: STR             R1, [R4]
0x25f84c: SUB.W           R2, R0, #0x7D0
0x25f850: SUBS            R1, #1
0x25f852: CMP             R2, R3
0x25f854: ITT CS
0x25f856: MOVWCS          R0, #0xAC44
0x25f85a: STRCS           R0, [R4,#4]
0x25f85c: CMP             R1, #5
0x25f85e: BCS             loc_25F896
0x25f860: LDR             R3, =(unk_60A630 - 0x25F868)
0x25f862: LDR             R2, =(unk_60A5D0 - 0x25F876)
0x25f864: ADD             R3, PC; unk_60A630
0x25f866: LDR.W           R12, =(unk_60A600 - 0x25F878)
0x25f86a: LDR.W           LR, =(unk_60A5A0 - 0x25F87A)
0x25f86e: ADD.W           R3, R3, R1,LSL#3
0x25f872: ADD             R2, PC; unk_60A5D0
0x25f874: ADD             R12, PC; unk_60A600
0x25f876: ADD             LR, PC; unk_60A5A0
0x25f878: ADD.W           R2, R2, R1,LSL#3
0x25f87c: VLDR            D16, [R3]
0x25f880: ADD.W           R3, R12, R1,LSL#3
0x25f884: ADD.W           R1, LR, R1,LSL#3
0x25f888: VLDR            D9, [R2]
0x25f88c: VLDR            D8, [R3]
0x25f890: VLDR            D10, [R1]
0x25f894: B               loc_25F8AA
0x25f896: MOVS            R1, #6
0x25f898: VLDR            D16, =-4398.22972
0x25f89c: VLDR            D8, =0.205671765
0x25f8a0: VLDR            D9, =0.398107171
0x25f8a4: VLDR            D10, =-6126.10567
0x25f8a8: STR             R1, [R4]
0x25f8aa: VMOV            S0, R0
0x25f8ae: VCVT.F64.S32    D11, S0
0x25f8b2: VDIV.F64        D16, D16, D11
0x25f8b6: VMOV            R0, R1, D16; x
0x25f8ba: BLX             exp
0x25f8be: VDIV.F64        D16, D10, D11
0x25f8c2: VMOV.F64        D10, #1.0
0x25f8c6: VMOV            D17, R0, R1
0x25f8ca: VMOV            R0, R1, D16; x
0x25f8ce: VSUB.F64        D18, D10, D17
0x25f8d2: VMUL.F64        D16, D9, D18
0x25f8d6: VSTR            D16, [R4,#8]
0x25f8da: VSTR            D17, [R4,#0x10]
0x25f8de: BLX             exp
0x25f8e2: VSUB.F64        D16, D10, D8
0x25f8e6: VADD.F64        D16, D9, D16
0x25f8ea: VMOV            D17, R0, R1
0x25f8ee: EOR.W           R1, R1, #0x80000000
0x25f8f2: VCVT.F32.F64    S2, D16
0x25f8f6: VSUB.F64        D16, D10, D17
0x25f8fa: VMOV.F32        S0, #1.0
0x25f8fe: VMUL.F64        D16, D8, D16
0x25f902: VDIV.F32        S0, S0, S2
0x25f906: VSUB.F64        D16, D10, D16
0x25f90a: VMOV            D18, R0, R1
0x25f90e: VSTR            S0, [R4,#0x30]
0x25f912: VSTR            D16, [R4,#0x18]
0x25f916: VSTR            D18, [R4,#0x20]
0x25f91a: VSTR            D17, [R4,#0x28]
0x25f91e: VPOP            {D8-D11}
0x25f922: POP             {R4,R6,R7,PC}
