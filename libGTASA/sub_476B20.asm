0x476b20: PUSH            {R4,R6,R7,LR}
0x476b22: ADD             R7, SP, #8
0x476b24: VPUSH           {D8-D15}
0x476b28: SUB             SP, SP, #0x20
0x476b2a: MOV             R4, SP
0x476b2c: BFC.W           R4, #0, #4
0x476b30: MOV             SP, R4
0x476b32: LDR             R1, [R0,#4]
0x476b34: MOV.W           R2, #0x2000
0x476b38: LDR.W           R4, [R0,#0x150]
0x476b3c: LDR             R3, [R1]
0x476b3e: MOVS            R1, #1
0x476b40: BLX             R3
0x476b42: ADR             R2, dword_476C30
0x476b44: ADD.W           LR, SP, #0x68+var_58
0x476b48: VLD1.64         {D18-D19}, [R2@128]
0x476b4c: ADR             R2, dword_476C40
0x476b4e: ADR             R1, dword_476C20
0x476b50: STR             R0, [R4,#8]
0x476b52: VST1.64         {D18-D19}, [LR@128]
0x476b56: VLD1.64         {D18-D19}, [R2@128]
0x476b5a: ADR             R2, dword_476C50
0x476b5c: VLD1.64         {D22-D23}, [R2@128]
0x476b60: ADR             R2, dword_476C60
0x476b62: VLD1.64         {D24-D25}, [R2@128]
0x476b66: ADR             R2, dword_476C70
0x476b68: VLD1.64         {D26-D27}, [R2@128]
0x476b6c: ADR             R2, dword_476C80
0x476b6e: VLD1.64         {D28-D29}, [R2@128]
0x476b72: ADR             R2, dword_476C90
0x476b74: VLD1.64         {D30-D31}, [R2@128]
0x476b78: ADR             R2, dword_476CA0
0x476b7a: VLD1.64         {D16-D17}, [R1@128]
0x476b7e: MOVS            R1, #0
0x476b80: VLD1.64         {D0-D1}, [R2@128]
0x476b84: VST1.64         {D18-D19}, [SP@128,#0x68+var_68]
0x476b88: ADD.W           LR, SP, #0x68+var_58
0x476b8c: VMOV.I32        Q5, #0x8000
0x476b90: VLD1.64         {D18-D19}, [LR@128]
0x476b94: VSHL.I32        Q4, Q8, #0xF
0x476b98: VMLA.I32        Q5, Q8, Q14
0x476b9c: ADDS            R2, R0, R1
0x476b9e: ADD.W           R3, R2, #0x1400
0x476ba2: ADDS            R1, #0x10
0x476ba4: CMP.W           R1, #0x400
0x476ba8: VMUL.I32        Q2, Q8, Q9
0x476bac: VLD1.64         {D18-D19}, [SP@128,#0x68+var_68]
0x476bb0: VADD.I32        Q4, Q4, Q12
0x476bb4: VMUL.I32        Q3, Q8, Q9
0x476bb8: VST1.32         {D8-D9}, [R3]
0x476bbc: ADD.W           R3, R2, #0x400
0x476bc0: VMUL.I32        Q6, Q8, Q11
0x476bc4: VST1.32         {D4-D5}, [R3]
0x476bc8: ADD.W           R3, R2, #0x800
0x476bcc: VMUL.I32        Q7, Q8, Q0
0x476bd0: VST1.32         {D6-D7}, [R2]
0x476bd4: VMUL.I32        Q1, Q8, Q13
0x476bd8: VST1.32         {D10-D11}, [R3]
0x476bdc: ADD.W           R3, R2, #0xC00
0x476be0: VMUL.I32        Q9, Q8, Q15
0x476be4: VST1.32         {D12-D13}, [R3]
0x476be8: ADD.W           R3, R2, #0x1000
0x476bec: VMOV.I32        Q10, #4
0x476bf0: VST1.32         {D14-D15}, [R3]
0x476bf4: ADD.W           R3, R2, #0x1800
0x476bf8: VADD.I32        Q8, Q8, Q10
0x476bfc: ADD.W           R2, R2, #0x1C00
0x476c00: VST1.32         {D2-D3}, [R3]
0x476c04: VST1.32         {D18-D19}, [R2]
0x476c08: BNE             loc_476B88
0x476c0a: SUB.W           R4, R7, #-var_48
0x476c0e: MOV             SP, R4
0x476c10: VPOP            {D8-D15}
0x476c14: POP             {R4,R6,R7,PC}
