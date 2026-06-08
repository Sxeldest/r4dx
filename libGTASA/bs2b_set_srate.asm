0x25f960: PUSH            {R4-R7,LR}
0x25f962: ADD             R7, SP, #0xC
0x25f964: PUSH.W          {R8}
0x25f968: VPUSH           {D8-D11}
0x25f96c: MOV             R4, R0
0x25f96e: LDR             R0, [R4,#4]
0x25f970: CMP             R0, R1
0x25f972: BEQ             loc_25FA60
0x25f974: LDR             R3, [R4]
0x25f976: MOVW            R12, #:lower16:stru_2E628.st_size
0x25f97a: SUB.W           R0, R1, #0x7D0
0x25f97e: MOVT            R12, #:upper16:stru_2E628.st_size
0x25f982: CMP             R0, R12
0x25f984: MOV             R2, R1
0x25f986: SUB.W           R3, R3, #1
0x25f98a: IT HI
0x25f98c: MOVWHI          R2, #0xAC44
0x25f990: CMP             R3, #5
0x25f992: STR             R2, [R4,#4]
0x25f994: BCS             loc_25F9CC
0x25f996: LDR             R2, =(unk_60A5D0 - 0x25F9A0)
0x25f998: LDR.W           LR, =(unk_60A630 - 0x25F9A8)
0x25f99c: ADD             R2, PC; unk_60A5D0
0x25f99e: LDR             R5, =(unk_60A600 - 0x25F9B2)
0x25f9a0: LDR.W           R8, =(unk_60A5A0 - 0x25F9B4)
0x25f9a4: ADD             LR, PC; unk_60A630
0x25f9a6: ADD.W           R2, R2, R3,LSL#3
0x25f9aa: ADD.W           R6, LR, R3,LSL#3
0x25f9ae: ADD             R5, PC; unk_60A600
0x25f9b0: ADD             R8, PC; unk_60A5A0
0x25f9b2: VLDR            D16, [R6]
0x25f9b6: ADD.W           R6, R5, R3,LSL#3
0x25f9ba: VLDR            D9, [R2]
0x25f9be: ADD.W           R2, R8, R3,LSL#3
0x25f9c2: VLDR            D8, [R6]
0x25f9c6: VLDR            D10, [R2]
0x25f9ca: B               loc_25F9E0
0x25f9cc: MOVS            R2, #6
0x25f9ce: VLDR            D16, =-4398.22972
0x25f9d2: VLDR            D8, =0.205671765
0x25f9d6: VLDR            D9, =0.398107171
0x25f9da: VLDR            D10, =-6126.10567
0x25f9de: STR             R2, [R4]
0x25f9e0: VMOV            S0, R1
0x25f9e4: VLDR            D17, =44100.0
0x25f9e8: CMP             R0, R12
0x25f9ea: VCVT.F64.S32    D11, S0
0x25f9ee: IT HI
0x25f9f0: VMOVHI.F64      D11, D17
0x25f9f4: VDIV.F64        D16, D16, D11
0x25f9f8: VMOV            R0, R1, D16; x
0x25f9fc: BLX             exp
0x25fa00: VDIV.F64        D16, D10, D11
0x25fa04: VMOV.F64        D10, #1.0
0x25fa08: VMOV            D17, R0, R1
0x25fa0c: VMOV            R0, R1, D16; x
0x25fa10: VSUB.F64        D18, D10, D17
0x25fa14: VMUL.F64        D16, D9, D18
0x25fa18: VSTR            D16, [R4,#8]
0x25fa1c: VSTR            D17, [R4,#0x10]
0x25fa20: BLX             exp
0x25fa24: VSUB.F64        D16, D10, D8
0x25fa28: VADD.F64        D16, D9, D16
0x25fa2c: VMOV            D17, R0, R1
0x25fa30: EOR.W           R1, R1, #0x80000000
0x25fa34: VCVT.F32.F64    S2, D16
0x25fa38: VSUB.F64        D16, D10, D17
0x25fa3c: VMOV.F32        S0, #1.0
0x25fa40: VMUL.F64        D16, D8, D16
0x25fa44: VDIV.F32        S0, S0, S2
0x25fa48: VSUB.F64        D16, D10, D16
0x25fa4c: VMOV            D18, R0, R1
0x25fa50: VSTR            S0, [R4,#0x30]
0x25fa54: VSTR            D16, [R4,#0x18]
0x25fa58: VSTR            D18, [R4,#0x20]
0x25fa5c: VSTR            D17, [R4,#0x28]
0x25fa60: VPOP            {D8-D11}
0x25fa64: POP.W           {R8}
0x25fa68: POP             {R4-R7,PC}
