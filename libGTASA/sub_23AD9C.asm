0x23ad9c: PUSH            {R4-R7,LR}
0x23ad9e: ADD             R7, SP, #0xC
0x23ada0: PUSH.W          {R8,R9,R11}
0x23ada4: SUB             SP, SP, #8
0x23ada6: MOV             R4, R2
0x23ada8: MOV             R6, R1
0x23adaa: MOV             R8, R0
0x23adac: CMP             R4, #0
0x23adae: BEQ             loc_23AE4C
0x23adb0: CMP             R4, #3
0x23adb2: BLS             loc_23AE0A
0x23adb4: BIC.W           R0, R4, #3
0x23adb8: MOVS            R1, #0
0x23adba: CBZ             R0, loc_23AE0A
0x23adbc: VDUP.32         Q8, R1
0x23adc0: VMOV.I32        Q9, #0xFF
0x23adc4: ADD             R1, SP, #0x20+var_1C
0x23adc6: MOV             R2, R0
0x23adc8: VMOV.32         D16[0], R4
0x23adcc: MOV             R3, R6
0x23adce: LDR.W           R5, [R3],#4
0x23add2: SUBS            R2, #4
0x23add4: STR             R5, [SP,#0x20+var_1C]
0x23add6: VLD1.32         {D20[0]}, [R1@32]
0x23adda: VMOVL.U8        Q10, D20
0x23adde: VSHR.U16        D20, D20, #7
0x23ade2: VMOVL.U16       Q10, D20
0x23ade6: VAND            Q10, Q10, Q9
0x23adea: VADD.I32        Q8, Q8, Q10
0x23adee: BNE             loc_23ADCE
0x23adf0: VEXT.8          Q9, Q8, Q8, #8
0x23adf4: CMP             R0, R4
0x23adf6: VADD.I32        Q8, Q8, Q9
0x23adfa: VDUP.32         Q9, D16[1]
0x23adfe: VADD.I32        Q8, Q8, Q9
0x23ae02: VMOV.32         R5, D16[0]
0x23ae06: BNE             loc_23AE0E
0x23ae08: B               loc_23AE1E
0x23ae0a: MOVS            R0, #0
0x23ae0c: MOV             R5, R4
0x23ae0e: SUBS            R1, R4, R0
0x23ae10: ADD             R0, R6
0x23ae12: LDRB.W          R2, [R0],#1
0x23ae16: SUBS            R1, #1
0x23ae18: ADD.W           R5, R5, R2,LSR#7
0x23ae1c: BNE             loc_23AE12
0x23ae1e: LDR.W           R1, [R8,#4]
0x23ae22: ADDS.W          R9, R5, #1
0x23ae26: BNE             loc_23AE56
0x23ae28: CBZ             R1, loc_23AE36
0x23ae2a: LDR.W           R0, [R8]; p
0x23ae2e: CMP             R0, #0
0x23ae30: IT NE
0x23ae32: BLXNE           free
0x23ae36: MOV.W           R9, #0
0x23ae3a: MOV.W           R5, #0xFFFFFFFF
0x23ae3e: MOVS            R0, #0
0x23ae40: STRD.W          R9, R9, [R8]
0x23ae44: STR.W           R9, [R8,#8]
0x23ae48: CBNZ            R4, loc_23AE6E
0x23ae4a: B               loc_23AE9C
0x23ae4c: LDR.W           R1, [R8,#4]
0x23ae50: MOVS            R5, #0
0x23ae52: MOV.W           R9, #1
0x23ae56: LDR.W           R0, [R8]; ptr
0x23ae5a: CMP             R1, R9
0x23ae5c: BEQ             loc_23AE6C
0x23ae5e: CBZ             R0, loc_23AEAC
0x23ae60: MOV             R1, R9; size
0x23ae62: BLX             realloc
0x23ae66: CBZ             R0, loc_23AEB6
0x23ae68: STRD.W          R0, R9, [R8]
0x23ae6c: CBZ             R4, loc_23AE9C
0x23ae6e: MOVS            R1, #0xC0
0x23ae70: LDRB            R3, [R6]
0x23ae72: SXTB            R2, R3
0x23ae74: CMP             R2, #0
0x23ae76: BLT             loc_23AE7E
0x23ae78: STRB            R2, [R0]
0x23ae7a: MOVS            R2, #1
0x23ae7c: B               loc_23AE8E
0x23ae7e: ORR.W           R2, R1, R3,LSR#6
0x23ae82: STRB            R2, [R0]
0x23ae84: LDRB            R3, [R6]
0x23ae86: MOVS            R2, #2
0x23ae88: BFI.W           R3, R2, #6, #0x1A
0x23ae8c: STRB            R3, [R0,#1]
0x23ae8e: ADD             R0, R2
0x23ae90: SUBS            R4, #1
0x23ae92: ADD.W           R6, R6, #1
0x23ae96: BNE             loc_23AE70
0x23ae98: LDR.W           R0, [R8]
0x23ae9c: MOVS            R1, #0
0x23ae9e: STRB            R1, [R0,R5]
0x23aea0: STR.W           R9, [R8,#8]
0x23aea4: ADD             SP, SP, #8
0x23aea6: POP.W           {R8,R9,R11}
0x23aeaa: POP             {R4-R7,PC}
0x23aeac: MOV             R0, R9; byte_count
0x23aeae: BLX             malloc
0x23aeb2: CMP             R0, #0
0x23aeb4: BNE             loc_23AE68
0x23aeb6: LDR.W           R0, [R8]; p
0x23aeba: CMP             R0, #0
0x23aebc: IT NE
0x23aebe: BLXNE           free
0x23aec2: MOV.W           R9, #0
0x23aec6: STRD.W          R9, R9, [R8]
0x23aeca: B               loc_23AEA0
