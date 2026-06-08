0x270af4: PUSH            {R4,R5,R7,LR}
0x270af6: ADD             R7, SP, #8
0x270af8: SUB             SP, SP, #8
0x270afa: MOV             R5, R0
0x270afc: LDR             R0, =(UseTouchSense_ptr - 0x270B04)
0x270afe: MOV             R4, R1
0x270b00: ADD             R0, PC; UseTouchSense_ptr
0x270b02: LDR             R0, [R0]; UseTouchSense
0x270b04: LDRB            R0, [R0]
0x270b06: CBZ             R0, loc_270B2C
0x270b08: LDRB            R0, [R5,#4]
0x270b0a: CBNZ            R0, loc_270B16
0x270b0c: LDR             R1, =(aGta3Ivt - 0x270B14); "gta3.ivt"
0x270b0e: MOV             R0, R5; this
0x270b10: ADD             R1, PC; "gta3.ivt"
0x270b12: BLX             j__ZN10TouchSense10setIVTFileEPKc; TouchSense::setIVTFile(char const*)
0x270b16: MOV.W           R0, #0xFFFFFFFF
0x270b1a: ADD             R2, SP, #0x10+var_C
0x270b1c: STR             R0, [SP,#0x10+var_C]
0x270b1e: MOV             R1, R4
0x270b20: LDR             R0, [R5,#0x20]
0x270b22: BLX             ImmVibeGetIVTEffectIndexFromName
0x270b26: LDR             R0, [SP,#0x10+var_C]
0x270b28: ADD             SP, SP, #8
0x270b2a: POP             {R4,R5,R7,PC}
0x270b2c: MOVS            R0, #1
0x270b2e: ADD             SP, SP, #8
0x270b30: POP             {R4,R5,R7,PC}
