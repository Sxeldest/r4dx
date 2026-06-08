0x44e65c: PUSH            {R4-R7,LR}
0x44e65e: ADD             R7, SP, #0xC
0x44e660: PUSH.W          {R8-R11}
0x44e664: SUB             SP, SP, #4
0x44e666: VPUSH           {D8-D10}
0x44e66a: SUB             SP, SP, #0x30
0x44e66c: STMEA.W         SP, {R1-R3}
0x44e670: LDM.W           R0, {R1-R3}
0x44e674: LDR             R5, [R7,#arg_0]
0x44e676: STRD.W          R1, R2, [SP,#0x68+var_5C]
0x44e67a: STR             R3, [SP,#0x68+var_54]
0x44e67c: TST.W           R5, #2
0x44e680: LDR             R1, =(unk_618FBA - 0x44E68A)
0x44e682: LDR             R2, [R0,#0x10]
0x44e684: STR             R2, [SP,#0x68+var_50]
0x44e686: ADD             R1, PC; unk_618FBA
0x44e688: LDR             R2, [R0,#0x14]
0x44e68a: UBFX.W          R6, R5, #3, #2
0x44e68e: STR             R2, [SP,#0x68+var_4C]
0x44e690: LDRB            R4, [R1,R6]
0x44e692: LDR             R1, [R0,#0x18]
0x44e694: LDR             R3, =(unk_618FBF - 0x44E6A4)
0x44e696: STR             R1, [SP,#0x68+var_48]
0x44e698: UBFX.W          R10, R5, #2, #1
0x44e69c: EOR.W           R1, R10, #1
0x44e6a0: ADD             R3, PC; unk_618FBF
0x44e6a2: ADD             R1, R4
0x44e6a4: LDRD.W          R2, R6, [R0,#0x20]
0x44e6a8: LDR             R0, [R0,#0x28]
0x44e6aa: LDRB.W          R11, [R3,R1]
0x44e6ae: ADD.W           R1, R10, R4
0x44e6b2: STR             R2, [SP,#0x68+var_44]
0x44e6b4: LDRB.W          R8, [R3,R1]
0x44e6b8: STRD.W          R6, R0, [SP,#0x68+var_40]
0x44e6bc: BNE             loc_44E738
0x44e6be: ADD.W           R0, R8, R8,LSL#1
0x44e6c2: ADD.W           R9, SP, #0x68+var_5C
0x44e6c6: ADD.W           R2, R4, R4,LSL#1
0x44e6ca: ADD.W           R0, R9, R0,LSL#2
0x44e6ce: ADD.W           R1, R0, R4,LSL#2
0x44e6d2: ADD.W           R2, R9, R2,LSL#2
0x44e6d6: VLDR            S16, [R1]
0x44e6da: ADD.W           R1, R2, R4,LSL#2
0x44e6de: VLDR            S18, [R1]
0x44e6e2: VMUL.F32        S0, S16, S16
0x44e6e6: VMUL.F32        S2, S18, S18
0x44e6ea: VADD.F32        S0, S2, S0
0x44e6ee: VSQRT.F32       S20, S0
0x44e6f2: VLDR            S0, =0.0000019073
0x44e6f6: VCMPE.F32       S20, S0
0x44e6fa: VMRS            APSR_nzcv, FPSCR
0x44e6fe: BLE             loc_44E7BA
0x44e700: ADD.W           R0, R11, R11,LSL#1
0x44e704: ADD.W           R6, R9, R0,LSL#2
0x44e708: LDR.W           R1, [R6,R11,LSL#2]; x
0x44e70c: LDR.W           R0, [R6,R8,LSL#2]; y
0x44e710: BLX             atan2f
0x44e714: VMOV            R1, S20; x
0x44e718: LDR             R5, [SP,#0x68+var_68]
0x44e71a: STR             R0, [R5]
0x44e71c: LDR.W           R0, [R6,R4,LSL#2]
0x44e720: EOR.W           R0, R0, #0x80000000; y
0x44e724: BLX             atan2f
0x44e728: VMOV            R2, S16
0x44e72c: LDR             R6, [SP,#0x68+var_64]
0x44e72e: VMOV            R1, S18
0x44e732: STR             R0, [R6]
0x44e734: MOV             R0, R2
0x44e736: B               loc_44E7B0
0x44e738: ADD.W           R0, R4, R4,LSL#1
0x44e73c: ADD             R1, SP, #0x68+var_5C
0x44e73e: ADD.W           R9, R1, R0,LSL#2
0x44e742: ADD.W           R0, R9, R11,LSL#2
0x44e746: VLDR            S0, [R0]
0x44e74a: ADD.W           R0, R9, R8,LSL#2
0x44e74e: VLDR            S2, [R0]
0x44e752: VMUL.F32        S4, S0, S0
0x44e756: VMUL.F32        S6, S2, S2
0x44e75a: VADD.F32        S4, S6, S4
0x44e75e: VSQRT.F32       S16, S4
0x44e762: VLDR            S4, =0.0000019073
0x44e766: VCMPE.F32       S16, S4
0x44e76a: VMRS            APSR_nzcv, FPSCR
0x44e76e: BLE             loc_44E7E4
0x44e770: VMOV            R0, S2; y
0x44e774: VMOV            R1, S0; x
0x44e778: BLX             atan2f
0x44e77c: VMOV            R2, S16
0x44e780: LDR             R5, [SP,#0x68+var_68]
0x44e782: STR             R0, [R5]
0x44e784: LDR.W           R1, [R9,R4,LSL#2]; x
0x44e788: MOV             R0, R2; y
0x44e78a: BLX             atan2f
0x44e78e: LDR             R6, [SP,#0x68+var_64]
0x44e790: ADD             R3, SP, #0x68+var_5C
0x44e792: ADD.W           R1, R8, R8,LSL#1
0x44e796: STR             R0, [R6]
0x44e798: ADD.W           R0, R11, R11,LSL#1
0x44e79c: ADD.W           R0, R3, R0,LSL#2
0x44e7a0: LDR.W           R2, [R0,R4,LSL#2]
0x44e7a4: ADD.W           R0, R3, R1,LSL#2
0x44e7a8: LDR.W           R0, [R0,R4,LSL#2]; y
0x44e7ac: EOR.W           R1, R2, #0x80000000; x
0x44e7b0: BLX             atan2f
0x44e7b4: VMOV            S0, R0
0x44e7b8: B               loc_44E816
0x44e7ba: LDR.W           R2, [R0,R11,LSL#2]
0x44e7be: LDR.W           R1, [R0,R8,LSL#2]; x
0x44e7c2: EOR.W           R0, R2, #0x80000000; y
0x44e7c6: BLX             atan2f
0x44e7ca: VMOV            R1, S20
0x44e7ce: LDR             R5, [SP,#0x68+var_68]
0x44e7d0: STR             R0, [R5]
0x44e7d2: ADD.W           R0, R11, R11,LSL#1
0x44e7d6: ADD.W           R0, R9, R0,LSL#2
0x44e7da: LDR.W           R0, [R0,R4,LSL#2]
0x44e7de: EOR.W           R0, R0, #0x80000000
0x44e7e2: B               loc_44E80A
0x44e7e4: ADD.W           R0, R8, R8,LSL#1
0x44e7e8: ADD.W           R0, R1, R0,LSL#2
0x44e7ec: LDR.W           R2, [R0,R11,LSL#2]
0x44e7f0: LDR.W           R1, [R0,R8,LSL#2]; x
0x44e7f4: EOR.W           R0, R2, #0x80000000; y
0x44e7f8: BLX             atan2f
0x44e7fc: VMOV            R2, S16
0x44e800: LDR             R5, [SP,#0x68+var_68]
0x44e802: STR             R0, [R5]
0x44e804: LDR.W           R1, [R9,R4,LSL#2]; x
0x44e808: MOV             R0, R2; y
0x44e80a: BLX             atan2f
0x44e80e: LDR             R6, [SP,#0x68+var_64]
0x44e810: VLDR            S0, =0.0
0x44e814: STR             R0, [R6]
0x44e816: LDR             R0, [R7,#arg_0]
0x44e818: CMP.W           R10, #0
0x44e81c: LDR             R1, [SP,#0x68+var_60]
0x44e81e: AND.W           R0, R0, #1
0x44e822: VSTR            S0, [R1]
0x44e826: BEQ             loc_44E84C
0x44e828: VLDR            S0, [R5]
0x44e82c: VNEG.F32        S0, S0
0x44e830: VSTR            S0, [R5]
0x44e834: VLDR            S0, [R6]
0x44e838: VNEG.F32        S0, S0
0x44e83c: VSTR            S0, [R6]
0x44e840: VLDR            S0, [R1]
0x44e844: VNEG.F32        S0, S0
0x44e848: VSTR            S0, [R1]
0x44e84c: CMP             R0, #0
0x44e84e: ITTT NE
0x44e850: LDRNE           R0, [R5]
0x44e852: VSTRNE          S0, [R5]
0x44e856: STRNE           R0, [R1]
0x44e858: ADD             SP, SP, #0x30 ; '0'
0x44e85a: VPOP            {D8-D10}
0x44e85e: ADD             SP, SP, #4
0x44e860: POP.W           {R8-R11}
0x44e864: POP             {R4-R7,PC}
