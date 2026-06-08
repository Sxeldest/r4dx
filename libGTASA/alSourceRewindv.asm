0x25ace0: PUSH            {R4-R7,LR}
0x25ace2: ADD             R7, SP, #0xC
0x25ace4: PUSH.W          {R8-R11}
0x25ace8: SUB             SP, SP, #4
0x25acea: MOV             R5, R1
0x25acec: MOV             R6, R0
0x25acee: BLX             j_GetContextRef
0x25acf2: MOV             R8, R0
0x25acf4: CMP.W           R8, #0
0x25acf8: BEQ             loc_25AD8A
0x25acfa: CMP             R6, #0
0x25acfc: BLT             loc_25AD92
0x25acfe: BEQ             loc_25AD1A
0x25ad00: ADD.W           R9, R8, #8
0x25ad04: MOVS            R4, #0
0x25ad06: LDR.W           R1, [R5,R4,LSL#2]
0x25ad0a: MOV             R0, R9
0x25ad0c: BLX             j_LookupUIntMapKey
0x25ad10: CMP             R0, #0
0x25ad12: BEQ             loc_25ADC6
0x25ad14: ADDS            R4, #1
0x25ad16: CMP             R4, R6
0x25ad18: BLT             loc_25AD06
0x25ad1a: LDR.W           R0, [R8,#0x88]
0x25ad1e: MOV             R1, #0x161AC
0x25ad26: LDR             R1, [R0,R1]
0x25ad28: LDR             R1, [R1,#0x2C]
0x25ad2a: BLX             R1
0x25ad2c: CMP             R6, #1
0x25ad2e: BLT             loc_25AD76
0x25ad30: MOVW            R9, #0
0x25ad34: ADD.W           R10, R8, #8
0x25ad38: MOVS            R4, #0
0x25ad3a: MOVW            R11, #0x1011
0x25ad3e: MOVT            R9, #0xBFF0
0x25ad42: LDR             R1, [R5]
0x25ad44: MOV             R0, R10
0x25ad46: BLX             j_LookupUIntMapKey
0x25ad4a: LDR.W           R1, [R0,#0x80]
0x25ad4e: STR.W           R4, [R0,#0x84]
0x25ad52: CMP             R1, R11
0x25ad54: BEQ             loc_25AD6A
0x25ad56: STR.W           R11, [R0,#0x80]
0x25ad5a: STRD.W          R4, R4, [R0,#0x88]
0x25ad5e: STR.W           R4, [R0,#0x98]
0x25ad62: STRB.W          R4, [R0,#0xE0]
0x25ad66: STR.W           R4, [R0,#0xE4]
0x25ad6a: SUBS            R6, #1
0x25ad6c: ADD.W           R5, R5, #4
0x25ad70: STRD.W          R4, R9, [R0,#0x70]
0x25ad74: BNE             loc_25AD42
0x25ad76: LDR.W           R0, [R8,#0x88]
0x25ad7a: MOV             R1, #0x161AC
0x25ad82: LDR             R1, [R0,R1]
0x25ad84: LDR             R1, [R1,#0x30]
0x25ad86: BLX             R1
0x25ad88: B               loc_25AE00
0x25ad8a: ADD             SP, SP, #4
0x25ad8c: POP.W           {R8-R11}
0x25ad90: POP             {R4-R7,PC}
0x25ad92: LDR             R0, =(TrapALError_ptr - 0x25AD98)
0x25ad94: ADD             R0, PC; TrapALError_ptr
0x25ad96: LDR             R0, [R0]; TrapALError
0x25ad98: LDRB            R0, [R0]
0x25ad9a: CMP             R0, #0
0x25ad9c: ITT NE
0x25ad9e: MOVNE           R0, #5; sig
0x25ada0: BLXNE           raise
0x25ada4: LDREX.W         R0, [R8,#0x50]
0x25ada8: CBNZ            R0, loc_25ADF8
0x25adaa: ADD.W           R0, R8, #0x50 ; 'P'
0x25adae: MOVW            R1, #0xA003
0x25adb2: DMB.W           ISH
0x25adb6: STREX.W         R2, R1, [R0]
0x25adba: CBZ             R2, loc_25ADFC
0x25adbc: LDREX.W         R2, [R0]
0x25adc0: CMP             R2, #0
0x25adc2: BEQ             loc_25ADB6
0x25adc4: B               loc_25ADF8
0x25adc6: LDR             R0, =(TrapALError_ptr - 0x25ADCC)
0x25adc8: ADD             R0, PC; TrapALError_ptr
0x25adca: LDR             R0, [R0]; TrapALError
0x25adcc: LDRB            R0, [R0]
0x25adce: CMP             R0, #0
0x25add0: ITT NE
0x25add2: MOVNE           R0, #5; sig
0x25add4: BLXNE           raise
0x25add8: LDREX.W         R0, [R8,#0x50]
0x25addc: CBNZ            R0, loc_25ADF8
0x25adde: ADD.W           R0, R8, #0x50 ; 'P'
0x25ade2: MOVW            R1, #0xA001
0x25ade6: DMB.W           ISH
0x25adea: STREX.W         R2, R1, [R0]
0x25adee: CBZ             R2, loc_25ADFC
0x25adf0: LDREX.W         R2, [R0]
0x25adf4: CMP             R2, #0
0x25adf6: BEQ             loc_25ADEA
0x25adf8: CLREX.W
0x25adfc: DMB.W           ISH
0x25ae00: MOV             R0, R8
0x25ae02: ADD             SP, SP, #4
0x25ae04: POP.W           {R8-R11}
0x25ae08: POP.W           {R4-R7,LR}
0x25ae0c: B.W             ALCcontext_DecRef
