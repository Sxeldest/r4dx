0x31ad06: PUSH            {R4-R7,LR}
0x31ad08: ADD             R7, SP, #0xC
0x31ad0a: PUSH.W          {R8-R11}
0x31ad0e: SUB             SP, SP, #0xC
0x31ad10: UXTH.W          R9, R1
0x31ad14: LSRS            R3, R1, #0x10
0x31ad16: ADD.W           LR, R0, R9,LSL#2
0x31ad1a: LSLS            R6, R3, #3
0x31ad1c: SUB.W           R6, R6, R1,LSR#16
0x31ad20: MOVW            R1, #0x1464
0x31ad24: LDR.W           R12, [LR,#0x804]
0x31ad28: ADDW            R10, LR, #0xA44
0x31ad2c: LDR.W           R1, [LR,R1]
0x31ad30: MOV             R5, R2
0x31ad32: ADD.W           R4, R12, R6,LSL#2
0x31ad36: LDRSH.W         R6, [R4,#0x10]!
0x31ad3a: CMP             R1, R6
0x31ad3c: BLE.W           loc_31AE6C
0x31ad40: STRD.W          R5, R4, [SP,#0x28+var_28]
0x31ad44: MOVW            R5, #0xFFFF
0x31ad48: LDR.W           R4, [R10]
0x31ad4c: LDRH.W          R2, [R4,R1,LSL#2]
0x31ad50: ADDS            R1, #0xC
0x31ad52: CMP             R2, R5
0x31ad54: BNE             loc_31AD4C
0x31ad56: RSB.W           R2, R3, R3,LSL#3
0x31ad5a: SUBS            R1, #0xC
0x31ad5c: ADD.W           R11, R12, R2,LSL#2
0x31ad60: LDRH.W          R3, [R11,#0x18]!
0x31ad64: STR             R1, [SP,#0x28+var_20]
0x31ad66: TST.W           R3, #0xF
0x31ad6a: BEQ             loc_31ADBA
0x31ad6c: LDR.W           R8, [SP,#0x28+var_20]
0x31ad70: ADDW            R5, LR, #0xC84
0x31ad74: ADDW            R1, LR, #0xB64
0x31ad78: LSLS            R3, R6, #2
0x31ad7a: MOV.W           R12, #0
0x31ad7e: B               loc_31AD88
0x31ad80: LDR.W           R4, [R10]
0x31ad84: ADD.W           R8, R8, #1
0x31ad88: ADDS            R2, R4, R3
0x31ad8a: LDR.W           R2, [R2,R12,LSL#2]
0x31ad8e: STR.W           R2, [R4,R8,LSL#2]
0x31ad92: LDR             R2, [R1]
0x31ad94: ADDS            R4, R2, R6
0x31ad96: LDRB.W          R4, [R4,R12]
0x31ad9a: STRB.W          R4, [R2,R8]
0x31ad9e: LDR             R2, [R5]
0x31ada0: ADDS            R4, R2, R6
0x31ada2: LDRB.W          R4, [R4,R12]
0x31ada6: ADD.W           R12, R12, #1
0x31adaa: STRB.W          R4, [R2,R8]
0x31adae: LDRH.W          R2, [R11]
0x31adb2: AND.W           R2, R2, #0xF
0x31adb6: CMP             R12, R2
0x31adb8: BLT             loc_31AD80
0x31adba: CMP.W           R9, #0x3F ; '?'
0x31adbe: BHI             loc_31AE7A
0x31adc0: ADD.W           R0, R0, R9,LSL#6
0x31adc4: MOVW            R1, #0x1584
0x31adc8: LDR             R3, [R0,R1]
0x31adca: LDRD.W          R5, R4, [SP,#0x28+var_28]
0x31adce: CMP             R3, #0
0x31add0: BLT             loc_31AE82
0x31add2: MOVW            R1, #0x1588
0x31add6: LDR             R2, [R0,R1]
0x31add8: CMP             R2, #0
0x31adda: BLT             loc_31AE88
0x31addc: MOVW            R1, #0x158C
0x31ade0: LDR             R2, [R0,R1]
0x31ade2: CMP             R2, #0
0x31ade4: BLT             loc_31AE8E
0x31ade6: MOVW            R1, #0x1590
0x31adea: LDR             R2, [R0,R1]
0x31adec: CMP             R2, #0
0x31adee: BLT             loc_31AE94
0x31adf0: MOVW            R1, #0x1594
0x31adf4: LDR             R2, [R0,R1]
0x31adf6: CMP             R2, #0
0x31adf8: BLT             loc_31AE9A
0x31adfa: MOVW            R1, #0x1598
0x31adfe: LDR             R2, [R0,R1]
0x31ae00: CMP             R2, #0
0x31ae02: BLT             loc_31AEA0
0x31ae04: MOVW            R1, #0x159C
0x31ae08: LDR             R2, [R0,R1]
0x31ae0a: CMP             R2, #0
0x31ae0c: BLT             loc_31AEA6
0x31ae0e: MOV.W           R1, #0x15A0
0x31ae12: LDR             R1, [R0,R1]
0x31ae14: CMP             R1, #0
0x31ae16: BLT             loc_31AEAC
0x31ae18: MOVW            R1, #0x15A4
0x31ae1c: LDR             R2, [R0,R1]
0x31ae1e: CMP             R2, #0
0x31ae20: BLT             loc_31AEB4
0x31ae22: MOVW            R1, #0x15A8
0x31ae26: LDR             R2, [R0,R1]
0x31ae28: CMP             R2, #0
0x31ae2a: BLT             loc_31AEBA
0x31ae2c: MOVW            R1, #0x15AC
0x31ae30: LDR             R2, [R0,R1]
0x31ae32: CMP             R2, #0
0x31ae34: BLT             loc_31AEC0
0x31ae36: MOVW            R1, #0x15B0
0x31ae3a: LDR             R2, [R0,R1]
0x31ae3c: CMP             R2, #0
0x31ae3e: BLT             loc_31AEC6
0x31ae40: MOVW            R1, #0x15B4
0x31ae44: LDR             R2, [R0,R1]
0x31ae46: CMP             R2, #0
0x31ae48: BLT             loc_31AECC
0x31ae4a: MOVW            R1, #0x15B8
0x31ae4e: LDR             R2, [R0,R1]
0x31ae50: CMP             R2, #0
0x31ae52: BLT             loc_31AED2
0x31ae54: MOVW            R1, #0x15BC
0x31ae58: LDR             R2, [R0,R1]
0x31ae5a: CMP             R2, #0
0x31ae5c: BLT             loc_31AED8
0x31ae5e: MOV.W           R1, #0x15C0
0x31ae62: LDR             R1, [R0,R1]
0x31ae64: CMP             R1, #0
0x31ae66: BLT             loc_31AEDE
0x31ae68: LDR             R6, [SP,#0x28+var_20]
0x31ae6a: B               loc_31AEF6
0x31ae6c: RSB.W           R0, R3, R3,LSL#3
0x31ae70: ADD.W           R0, R12, R0,LSL#2
0x31ae74: ADD.W           R11, R0, #0x18
0x31ae78: B               loc_31AEF6
0x31ae7a: LDRD.W          R5, R4, [SP,#0x28+var_28]
0x31ae7e: LDR             R6, [SP,#0x28+var_20]
0x31ae80: B               loc_31AEF6
0x31ae82: ADDS            R2, R0, R1
0x31ae84: MOVS            R6, #0
0x31ae86: B               loc_31AEE4
0x31ae88: ADDS            R2, R0, R1
0x31ae8a: MOVS            R6, #1
0x31ae8c: B               loc_31AEE4
0x31ae8e: ADDS            R2, R0, R1
0x31ae90: MOVS            R6, #2
0x31ae92: B               loc_31AEE4
0x31ae94: ADDS            R2, R0, R1
0x31ae96: MOVS            R6, #3
0x31ae98: B               loc_31AEE4
0x31ae9a: ADDS            R2, R0, R1
0x31ae9c: MOVS            R6, #4
0x31ae9e: B               loc_31AEE4
0x31aea0: ADDS            R2, R0, R1
0x31aea2: MOVS            R6, #5
0x31aea4: B               loc_31AEE4
0x31aea6: ADDS            R2, R0, R1
0x31aea8: MOVS            R6, #6
0x31aeaa: B               loc_31AEE4
0x31aeac: ADD.W           R2, R0, #0x15A0
0x31aeb0: MOVS            R6, #7
0x31aeb2: B               loc_31AEE4
0x31aeb4: ADDS            R2, R0, R1
0x31aeb6: MOVS            R6, #8
0x31aeb8: B               loc_31AEE4
0x31aeba: ADDS            R2, R0, R1
0x31aebc: MOVS            R6, #9
0x31aebe: B               loc_31AEE4
0x31aec0: ADDS            R2, R0, R1
0x31aec2: MOVS            R6, #0xA
0x31aec4: B               loc_31AEE4
0x31aec6: ADDS            R2, R0, R1
0x31aec8: MOVS            R6, #0xB
0x31aeca: B               loc_31AEE4
0x31aecc: ADDS            R2, R0, R1
0x31aece: MOVS            R6, #0xC
0x31aed0: B               loc_31AEE4
0x31aed2: ADDS            R2, R0, R1
0x31aed4: MOVS            R6, #0xD
0x31aed6: B               loc_31AEE4
0x31aed8: ADDS            R2, R0, R1
0x31aeda: MOVS            R6, #0xE
0x31aedc: B               loc_31AEE4
0x31aede: ADD.W           R2, R0, #0x15C0
0x31aee2: MOVS            R6, #0xF
0x31aee4: LDRSH.W         R1, [R4]
0x31aee8: ADD.W           R0, R0, R6,LSL#2
0x31aeec: STR             R1, [R2]
0x31aeee: MOVW            R1, #0x2584
0x31aef2: LDR             R6, [SP,#0x28+var_20]
0x31aef4: STR             R6, [R0,R1]
0x31aef6: LDRH.W          R0, [R11]
0x31aefa: MOVS            R2, #5
0x31aefc: LDR.W           R1, [R10]
0x31af00: AND.W           R0, R0, #0xF
0x31af04: ADD             R0, R6
0x31af06: STR.W           R5, [R1,R0,LSL#2]
0x31af0a: LDRH.W          R0, [R11]
0x31af0e: LDR.W           R1, [LR,#0xB64]
0x31af12: AND.W           R0, R0, #0xF
0x31af16: ADD             R0, R6
0x31af18: STRB            R2, [R1,R0]
0x31af1a: MOVS            R2, #0
0x31af1c: LDRH.W          R0, [R11]
0x31af20: LDR.W           R1, [LR,#0xC84]
0x31af24: AND.W           R0, R0, #0xF
0x31af28: ADD             R0, R6
0x31af2a: STRB            R2, [R1,R0]
0x31af2c: LDRB.W          R0, [R11,#2]
0x31af30: LDRH.W          R1, [R11]
0x31af34: ORR.W           R0, R1, R0,LSL#16
0x31af38: MOVW            R1, #0xFFF0
0x31af3c: ANDS            R1, R0
0x31af3e: ADDS            R0, #1
0x31af40: AND.W           R0, R0, #0xF
0x31af44: ORRS            R0, R1
0x31af46: STRH.W          R0, [R11]
0x31af4a: STRH            R6, [R4]
0x31af4c: ADD             SP, SP, #0xC
0x31af4e: POP.W           {R8-R11}
0x31af52: POP             {R4-R7,PC}
