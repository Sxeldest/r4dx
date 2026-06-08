0x36a140: PUSH            {R4-R7,LR}
0x36a142: ADD             R7, SP, #0xC
0x36a144: PUSH.W          {R8-R11}
0x36a148: SUB             SP, SP, #4
0x36a14a: VPUSH           {D8}
0x36a14e: SUB             SP, SP, #0x10
0x36a150: LDR.W           R8, [R7,#arg_4]
0x36a154: MOV             R10, R1
0x36a156: ADR             R1, dword_36A200
0x36a158: VMOV.F32        S0, #10.0
0x36a15c: MOV             R6, R0
0x36a15e: VLD1.64         {D18-D19}, [R1@128]
0x36a162: VMOV.I32        Q8, #0
0x36a166: MOVS            R0, #0
0x36a168: MOV.W           R1, #0x40000000
0x36a16c: MOV             R11, R2
0x36a16e: STRD.W          R1, R0, [R8,#0x5C]
0x36a172: ADD.W           R0, R8, #0x20 ; ' '
0x36a176: STR.W           R1, [R8,#0x64]
0x36a17a: VMOV            S2, R11
0x36a17e: VST1.32         {D16-D17}, [R0]
0x36a182: ADD.W           R0, R8, #0x14
0x36a186: VMUL.F32        S0, S2, S0
0x36a18a: VST1.32         {D16-D17}, [R0]
0x36a18e: ADD.W           R0, R8, #4
0x36a192: VST1.32         {D16-D17}, [R0]
0x36a196: ADD.W           R0, R8, #0x30 ; '0'
0x36a19a: VST1.32         {D18-D19}, [R0]
0x36a19e: ADD.W           R0, R8, #0x40 ; '@'
0x36a1a2: VST1.32         {D16-D17}, [R0]
0x36a1a6: ADD.W           R0, R8, #0x4C ; 'L'
0x36a1aa: VST1.32         {D16-D17}, [R0]
0x36a1ae: VSTR            S0, [R8]
0x36a1b2: LDRSB.W         R1, [R6,#8]
0x36a1b6: CMP             R1, #1
0x36a1b8: BLT             loc_36A1EE
0x36a1ba: LDR.W           R9, [R7,#arg_0]
0x36a1be: VMOV            S16, R3
0x36a1c2: MOVS            R5, #0
0x36a1c4: LDR             R0, [R6,#4]
0x36a1c6: LDR.W           R0, [R0,R5,LSL#2]
0x36a1ca: LDRB            R2, [R0,#5]
0x36a1cc: LSLS            R2, R2, #0x1B
0x36a1ce: BPL             loc_36A1E6
0x36a1d0: LDR             R1, [R0]
0x36a1d2: MOVS            R2, #0
0x36a1d4: MOV             R3, R11
0x36a1d6: LDR             R4, [R1,#0xC]
0x36a1d8: MOV             R1, R10
0x36a1da: STRD.W          R9, R8, [SP,#0x38+var_34]
0x36a1de: VSTR            S16, [SP,#0x38+var_38]
0x36a1e2: BLX             R4
0x36a1e4: LDRB            R1, [R6,#8]
0x36a1e6: ADDS            R5, #1
0x36a1e8: SXTB            R0, R1
0x36a1ea: CMP             R5, R0
0x36a1ec: BLT             loc_36A1C4
0x36a1ee: ADD             SP, SP, #0x10
0x36a1f0: VPOP            {D8}
0x36a1f4: ADD             SP, SP, #4
0x36a1f6: POP.W           {R8-R11}
0x36a1fa: POP             {R4-R7,PC}
