0x233998: PUSH            {R4-R7,LR}
0x23399a: ADD             R7, SP, #0xC
0x23399c: PUSH.W          {R8-R11}
0x2339a0: SUB             SP, SP, #4
0x2339a2: VPUSH           {D8-D13}
0x2339a6: SUB             SP, SP, #8
0x2339a8: MOV             R5, R0
0x2339aa: MOVW            R0, #0xB2B0
0x2339ae: LDR             R6, [R5,R0]
0x2339b0: MOVW            R0, #0x4A78
0x2339b4: LDR             R1, [R5,R0]
0x2339b6: CBNZ            R1, loc_2339D4
0x2339b8: ADDS            R4, R5, R0
0x2339ba: MOV.W           R0, #0x2000; byte_count
0x2339be: BLX             malloc
0x2339c2: CMP             R0, #0
0x2339c4: STR             R0, [R4]
0x2339c6: BEQ.W           loc_233AEC
0x2339ca: MOVW            R1, #0x4A7C
0x2339ce: ADD.W           R0, R0, #0x1000
0x2339d2: STR             R0, [R5,R1]
0x2339d4: MOVW            R4, #0xF000
0x2339d8: CMP             R6, #1
0x2339da: MOVT            R4, #0xFFFF
0x2339de: BEQ             loc_233A22
0x2339e0: CMP             R6, #0x82
0x2339e2: BEQ             loc_233A3C
0x2339e4: CMP             R6, #4
0x2339e6: BNE             loc_233A52
0x2339e8: MOVW            R0, #0x4A7C
0x2339ec: ADDS            R6, R5, R0
0x2339ee: MOVW            R0, #0xB33C
0x2339f2: ADD.W           R9, R5, R0
0x2339f6: LDR             R0, =(off_677664 - 0x233A08)
0x2339f8: VMOV.F64        D10, #8.0
0x2339fc: LDR.W           R8, =(aCProjectsOswra_50 - 0x233A0A); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x233a00: MOV             R11, #0xFFFFFF80
0x233a04: ADD             R0, PC; off_677664
0x233a06: ADD             R8, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x233a08: VMOV.F64        D12, #1.0
0x233a0c: LDR.W           R10, [R0]
0x233a10: VLDR            D8, =-4096.0
0x233a14: VLDR            D9, =255.0
0x233a18: VLDR            D11, =0.0000305175781
0x233a1c: VLDR            D13, =22.9027838
0x233a20: B               loc_233A7C
0x233a22: MOVW            R0, #0x4A7C
0x233a26: MOVS            R1, #0x80
0x233a28: ADD             R0, R5
0x233a2a: LDR             R2, [R0]
0x233a2c: ADD.W           R3, R1, R4,LSR#5
0x233a30: STRB            R3, [R2,R4]
0x233a32: ADDS            R4, #1
0x233a34: CMP.W           R4, #0x1000
0x233a38: BNE             loc_233A2A
0x233a3a: B               loc_233ADC
0x233a3c: MOVW            R0, #0x4A7C
0x233a40: ADD             R0, R5
0x233a42: LDR             R1, [R0]
0x233a44: LSRS            R2, R4, #5
0x233a46: STRB            R2, [R1,R4]
0x233a48: ADDS            R4, #1
0x233a4a: CMP.W           R4, #0x1000
0x233a4e: BNE             loc_233A42
0x233a50: B               loc_233ADC
0x233a52: MOVW            R0, #0x4A7C
0x233a56: ADDS            R1, R5, R0
0x233a58: MOVS            R0, #0
0x233a5a: LDR             R2, [R1]
0x233a5c: STRB            R0, [R2,R4]
0x233a5e: ADDS            R4, #1
0x233a60: CMP.W           R4, #0x1000
0x233a64: BNE             loc_233A5A
0x233a66: B               loc_233ADE
0x233a68: LDR.W           R0, [R10]; stream
0x233a6c: MOV             R1, R8; format
0x233a6e: MOVW            R2, #0x10D
0x233a72: MOV             R3, R4
0x233a74: STR             R5, [SP,#0x58+var_58]
0x233a76: BLX             fprintf
0x233a7a: B               loc_233AC6
0x233a7c: VMUL.F64        D16, D8, D9
0x233a80: CMP             R4, #0
0x233a82: VMUL.F64        D16, D16, D10
0x233a86: VNMUL.F64       D17, D16, D11
0x233a8a: VMUL.F64        D16, D16, D11
0x233a8e: IT LT
0x233a90: VMOVLT.F64      D16, D17
0x233a94: VADD.F64        D16, D16, D12
0x233a98: VMOV            R0, R1, D16; x
0x233a9c: BLX             log
0x233aa0: VMOV            D16, R0, R1
0x233aa4: AND.W           R1, R11, R4,ASR#31
0x233aa8: ADDS            R1, #0xFF
0x233aaa: VMUL.F64        D16, D16, D13
0x233aae: VCVT.S32.F64    S0, D16
0x233ab2: VMOV            R0, S0
0x233ab6: SUBS            R5, R1, R0
0x233ab8: CMP.W           R5, #0x100
0x233abc: BCC             loc_233AC6
0x233abe: LDRB.W          R0, [R9]
0x233ac2: LSLS            R0, R0, #0x1A
0x233ac4: BPL             loc_233A68
0x233ac6: VADD.F64        D8, D8, D12
0x233aca: LDR             R0, [R6]
0x233acc: CMP             R5, #0
0x233ace: IT EQ
0x233ad0: MOVEQ           R5, #2
0x233ad2: STRB            R5, [R0,R4]
0x233ad4: ADDS            R4, #1
0x233ad6: CMP.W           R4, #0x1000
0x233ada: BNE             loc_233A7C
0x233adc: MOVS            R0, #0
0x233ade: ADD             SP, SP, #8
0x233ae0: VPOP            {D8-D13}
0x233ae4: ADD             SP, SP, #4
0x233ae6: POP.W           {R8-R11}
0x233aea: POP             {R4-R7,PC}
0x233aec: MOVW            R1, #0xB33C
0x233af0: MOVW            R0, #0xB468
0x233af4: LDRB            R1, [R5,R1]
0x233af6: MOVS            R2, #4
0x233af8: STR             R2, [R5,R0]
0x233afa: LSLS            R0, R1, #0x1A
0x233afc: BPL             loc_233B04
0x233afe: MOV.W           R0, #0xFFFFFFFF
0x233b02: B               loc_233ADE
0x233b04: LDR             R0, =(off_677664 - 0x233B0E)
0x233b06: MOVS            R2, #0xFD
0x233b08: LDR             R1, =(aCProjectsOswra_51 - 0x233B10); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x233b0a: ADD             R0, PC; off_677664
0x233b0c: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x233b0e: LDR             R0, [R0]
0x233b10: LDR             R0, [R0]; stream
0x233b12: BLX             fprintf
0x233b16: B               loc_233AFE
