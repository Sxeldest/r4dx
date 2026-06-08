0x31cd8c: PUSH            {R4-R7,LR}
0x31cd8e: ADD             R7, SP, #0xC
0x31cd90: PUSH.W          {R8}
0x31cd94: SUB             SP, SP, #0x38
0x31cd96: LDR             R3, =(__stack_chk_guard_ptr - 0x31CD9C)
0x31cd98: ADD             R3, PC; __stack_chk_guard_ptr
0x31cd9a: LDR             R3, [R3]; __stack_chk_guard
0x31cd9c: LDR             R3, [R3]
0x31cd9e: STR             R3, [SP,#0x48+var_14]
0x31cda0: LDRD.W          R12, R3, [R0]
0x31cda4: CMP             R3, R12
0x31cda6: BGE             loc_31CDFC
0x31cda8: VMOV            S2, R1
0x31cdac: MOVS            R1, #0x34 ; '4'
0x31cdae: MLA.W           R1, R3, R1, R0
0x31cdb2: VMOV            S0, R2
0x31cdb6: VLDR            S4, =100.0
0x31cdba: ADD.W           R2, R1, #8
0x31cdbe: MOV.W           R1, #0xFFFFFFFF
0x31cdc2: VLDR            S6, [R2]
0x31cdc6: VLDR            S8, [R2,#4]
0x31cdca: ADDS            R2, #0x34 ; '4'
0x31cdcc: VSUB.F32        S6, S6, S2
0x31cdd0: VSUB.F32        S8, S8, S0
0x31cdd4: VMUL.F32        S6, S6, S6
0x31cdd8: VMUL.F32        S8, S8, S8
0x31cddc: VADD.F32        S6, S6, S8
0x31cde0: VSQRT.F32       S6, S6
0x31cde4: VCMPE.F32       S6, S4
0x31cde8: VMRS            APSR_nzcv, FPSCR
0x31cdec: VMIN.F32        D2, D3, D2
0x31cdf0: IT LT
0x31cdf2: MOVLT           R1, R3
0x31cdf4: ADDS            R3, #1
0x31cdf6: CMP             R3, R12
0x31cdf8: BLT             loc_31CDC2
0x31cdfa: B               loc_31CE00
0x31cdfc: MOV.W           R1, #0xFFFFFFFF
0x31ce00: ADD.W           R2, R0, #8
0x31ce04: MOV.W           R12, #0x34 ; '4'
0x31ce08: MLA.W           R5, R1, R12, R2
0x31ce0c: MOVS            R3, #3
0x31ce0e: MOV             R8, SP
0x31ce10: MOV             R4, R8
0x31ce12: STR             R3, [R5,#0x2C]
0x31ce14: MOV             R1, R5
0x31ce16: LDR             R3, [R0,#4]
0x31ce18: MLA.W           R2, R3, R12, R2
0x31ce1c: ADD.W           R12, R2, #0x20 ; ' '
0x31ce20: MOV             LR, R2
0x31ce22: LDRB.W          R3, [R2,#0x30]
0x31ce26: VLD1.32         {D16-D17}, [LR]!
0x31ce2a: VLD1.32         {D18-D19}, [R12]
0x31ce2e: VLD1.32         {D20-D21}, [LR]
0x31ce32: STRB.W          R3, [SP,#0x48+var_18]
0x31ce36: ADD.W           R3, R8, #0x20 ; ' '
0x31ce3a: VST1.64         {D16-D17}, [R4]!
0x31ce3e: VST1.64         {D18-D19}, [R3]
0x31ce42: VST1.64         {D20-D21}, [R4]
0x31ce46: LDRB.W          R6, [R5,#0x30]
0x31ce4a: STRB.W          R6, [R2,#0x30]
0x31ce4e: ADD.W           R6, R5, #0x20 ; ' '
0x31ce52: VLD1.32         {D16-D17}, [R6]
0x31ce56: VST1.32         {D16-D17}, [R12]
0x31ce5a: VLD1.32         {D16-D17}, [R1]!
0x31ce5e: VST1.32         {D16-D17}, [R2]
0x31ce62: VLD1.32         {D16-D17}, [R1]
0x31ce66: VST1.32         {D16-D17}, [LR]
0x31ce6a: VLD1.64         {D16-D17}, [R3]
0x31ce6e: VLD1.64         {D18-D19}, [R8,#0x48+var_48]
0x31ce72: VLD1.64         {D20-D21}, [R4]
0x31ce76: LDRB.W          R2, [SP,#0x48+var_18]
0x31ce7a: STRB.W          R2, [R5,#0x30]
0x31ce7e: VST1.32         {D16-D17}, [R6]
0x31ce82: VST1.32         {D18-D19}, [R5]
0x31ce86: VST1.32         {D20-D21}, [R1]
0x31ce8a: LDR             R1, [R0,#4]
0x31ce8c: ADDS            R2, R1, #1
0x31ce8e: STR             R2, [R0,#4]
0x31ce90: LDR             R0, =(__stack_chk_guard_ptr - 0x31CE98)
0x31ce92: LDR             R2, [SP,#0x48+var_14]
0x31ce94: ADD             R0, PC; __stack_chk_guard_ptr
0x31ce96: LDR             R0, [R0]; __stack_chk_guard
0x31ce98: LDR             R0, [R0]
0x31ce9a: SUBS            R0, R0, R2
0x31ce9c: ITTTT EQ
0x31ce9e: MOVEQ           R0, R1
0x31cea0: ADDEQ           SP, SP, #0x38 ; '8'
0x31cea2: POPEQ.W         {R8}
0x31cea6: POPEQ           {R4-R7,PC}
0x31cea8: BLX             __stack_chk_fail
