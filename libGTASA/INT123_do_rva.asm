0x226b04: PUSH            {R4,R6,R7,LR}
0x226b06: ADD             R7, SP, #8
0x226b08: VPUSH           {D8-D10}
0x226b0c: SUB             SP, SP, #0x10
0x226b0e: MOV             R4, R0
0x226b10: MOVW            R0, #0xB348
0x226b14: LDR             R0, [R4,R0]
0x226b16: VMOV.F64        D8, #1.0
0x226b1a: CMP             R0, #0
0x226b1c: VMOV.F64        D9, #-1.0
0x226b20: BEQ             loc_226B38
0x226b22: CMP             R0, #2
0x226b24: BNE             loc_226B3E
0x226b26: MOVW            R0, #0x9354
0x226b2a: LDR             R0, [R4,R0]
0x226b2c: ADDS            R0, #1
0x226b2e: MOV.W           R0, #0
0x226b32: IT NE
0x226b34: MOVNE           R0, #1
0x226b36: B               loc_226B40
0x226b38: VMOV.F64        D16, D8
0x226b3c: B               loc_226B9E
0x226b3e: MOVS            R0, #0
0x226b40: ADD.W           R0, R4, R0,LSL#2
0x226b44: MOVW            R1, #0x9350
0x226b48: VMOV.F64        D16, D8
0x226b4c: LDR             R1, [R0,R1]
0x226b4e: ADDS            R1, #1
0x226b50: BEQ             loc_226B9E
0x226b52: MOVW            R1, #0x9360
0x226b56: MOVW            R2, #0x9358
0x226b5a: ADD             R1, R0
0x226b5c: ADD             R0, R2
0x226b5e: VLDR            S0, [R0]
0x226b62: MOVW            R0, #0xB33C
0x226b66: LDRB            R0, [R4,R0]
0x226b68: VCVT.F64.F32    D10, S0
0x226b6c: LSLS            R0, R0, #0x1A
0x226b6e: VLDR            S18, [R1]
0x226b72: BMI             loc_226B7E
0x226b74: MOVW            R0, #0xB338
0x226b78: LDR             R0, [R4,R0]
0x226b7a: CMP             R0, #2
0x226b7c: BGE             loc_226C1E
0x226b7e: VMOV.F64        D16, #20.0
0x226b82: VDIV.F64        D16, D10, D16
0x226b86: VMOV.F64        D17, #10.0
0x226b8a: VMOV            R0, R1, D17; x
0x226b8e: VMOV            R2, R3, D16; y
0x226b92: VCVT.F64.F32    D9, S18
0x226b96: BLX             pow
0x226b9a: VMOV            D16, R0, R1
0x226b9e: MOVW            R0, #0xB450
0x226ba2: ADD             R0, R4
0x226ba4: VLDR            D17, [R0]
0x226ba8: VMUL.F64        D10, D16, D17
0x226bac: VMUL.F64        D16, D9, D10
0x226bb0: VCMPE.F64       D16, D8
0x226bb4: VMRS            APSR_nzcv, FPSCR
0x226bb8: BGT             loc_226BF8
0x226bba: MOVW            R0, #0x9348
0x226bbe: ADD             R0, R4
0x226bc0: VLDR            D16, [R0]
0x226bc4: VCMP.F64        D10, D16
0x226bc8: VMRS            APSR_nzcv, FPSCR
0x226bcc: BNE             loc_226BD6
0x226bce: MOVW            R1, #0xB46C
0x226bd2: LDR             R1, [R4,R1]
0x226bd4: CBZ             R1, loc_226BF0
0x226bd6: VSTR            D10, [R0]
0x226bda: MOVW            R0, #0x92B0
0x226bde: LDR             R1, [R4,R0]
0x226be0: CBZ             R1, loc_226BF0
0x226be2: MOV             R0, R4
0x226be4: ADD             SP, SP, #0x10
0x226be6: VPOP            {D8-D10}
0x226bea: POP.W           {R4,R6,R7,LR}
0x226bee: BX              R1
0x226bf0: ADD             SP, SP, #0x10
0x226bf2: VPOP            {D8-D10}
0x226bf6: POP             {R4,R6,R7,PC}
0x226bf8: VMOV.F64        D16, #1.0
0x226bfc: LDR             R0, =(off_677664 - 0x226C08)
0x226bfe: LDR             R1, =(aCProjectsOswra_7 - 0x226C0A); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x226c00: MOVW            R2, #0x3C7
0x226c04: ADD             R0, PC; off_677664
0x226c06: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x226c08: VDIV.F64        D10, D16, D9
0x226c0c: LDR             R0, [R0]
0x226c0e: LDR             R0, [R0]; stream
0x226c10: VSTR            D10, [SP,#0x30+var_30]
0x226c14: VSTR            D9, [SP,#0x30+var_28]
0x226c18: BLX             fprintf
0x226c1c: B               loc_226BBA
0x226c1e: VMOV            R2, R3, D10
0x226c22: LDR             R0, =(off_677664 - 0x226C2A)
0x226c24: ADR             R1, aNoteDoingRvaWi; "Note: doing RVA with gain %f\n"
0x226c26: ADD             R0, PC; off_677664
0x226c28: LDR             R0, [R0]
0x226c2a: LDR             R0, [R0]; stream
0x226c2c: BLX             fprintf
0x226c30: B               loc_226B7E
