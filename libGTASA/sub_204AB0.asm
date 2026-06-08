0x204ab0: PUSH            {R4-R7,LR}
0x204ab2: ADD             R7, SP, #0xC
0x204ab4: PUSH.W          {R11}
0x204ab8: SUB             SP, SP, #0x18
0x204aba: LDR             R1, =(png_safe_warning_ptr - 0x204AC6)
0x204abc: MOV             R4, R0
0x204abe: LDR             R0, =(png_safe_error_ptr - 0x204ACC)
0x204ac0: MOVS            R6, #0
0x204ac2: ADD             R1, PC; png_safe_warning_ptr
0x204ac4: STRD.W          R6, R6, [SP,#0x28+var_28]
0x204ac8: ADD             R0, PC; png_safe_error_ptr
0x204aca: STR             R6, [SP,#0x28+var_20]
0x204acc: LDR             R3, [R1]; png_safe_warning
0x204ace: MOV             R1, R4
0x204ad0: LDR             R2, [R0]; png_safe_error
0x204ad2: ADR             R0, a1634_0; "1.6.34"
0x204ad4: BLX             j_png_create_png_struct
0x204ad8: MOV             R5, R0
0x204ada: CBZ             R5, loc_204B4E
0x204adc: ADR             R0, dword_204B80
0x204ade: ADD.W           R2, R5, #0x190
0x204ae2: VLD1.64         {D16-D17}, [R0@128]
0x204ae6: ADR             R0, dword_204B90
0x204ae8: MOVS            R3, #0
0x204aea: VLD1.64         {D18-D19}, [R0@128]
0x204aee: MOVS            R0, #8
0x204af0: LDR.W           R1, [R5,#0x138]
0x204af4: VST1.32         {D16-D17}, [R2]
0x204af8: ADD.W           R2, R5, #0x180
0x204afc: VST1.32         {D18-D19}, [R2]
0x204b00: MOVS            R2, #0xF
0x204b02: STRD.W          R2, R0, [R5,#0x1A0]
0x204b06: ORR.W           R0, R1, #0x200000
0x204b0a: STR.W           R6, [R5,#0x1A8]
0x204b0e: MOVS            R1, #0
0x204b10: STR.W           R0, [R5,#0x138]
0x204b14: MOV             R0, R5
0x204b16: MOVS            R2, #0
0x204b18: BLX             j_png_set_write_fn
0x204b1c: MOV             R0, R5
0x204b1e: STR             R5, [SP,#0x28+var_14]
0x204b20: BLX             j_png_create_info_struct
0x204b24: MOV             R6, R0
0x204b26: CMP             R6, #0
0x204b28: STR             R6, [SP,#0x28+var_18]
0x204b2a: BEQ             loc_204B5A
0x204b2c: MOV             R0, R5; int
0x204b2e: MOVS            R1, #0x18; byte_count
0x204b30: BLX             j_png_malloc_warn
0x204b34: CBZ             R0, loc_204B52
0x204b36: VMOV.I32        Q8, #0
0x204b3a: ADD.W           R1, R0, #8
0x204b3e: VST1.32         {D16-D17}, [R1]
0x204b42: MOVS            R1, #1
0x204b44: STRD.W          R5, R6, [R0]
0x204b48: STRB            R1, [R0,#0x14]
0x204b4a: STR             R0, [R4]
0x204b4c: B               loc_204B6C
0x204b4e: STR             R6, [SP,#0x28+var_14]
0x204b50: B               loc_204B62
0x204b52: ADD             R1, SP, #0x28+var_18
0x204b54: MOV             R0, R5
0x204b56: BLX             j_png_destroy_info_struct
0x204b5a: ADD             R0, SP, #0x28+var_14
0x204b5c: MOVS            R1, #0
0x204b5e: BLX             j_png_destroy_write_struct
0x204b62: ADR             R1, aPngImageWriteO; "png_image_write_: out of memory"
0x204b64: MOV             R0, R4
0x204b66: BLX             j_png_image_error
0x204b6a: MOV             R1, R0
0x204b6c: MOV             R0, R1
0x204b6e: ADD             SP, SP, #0x18
0x204b70: POP.W           {R11}
0x204b74: POP             {R4-R7,PC}
