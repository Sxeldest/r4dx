0x1cdb18: PUSH            {R4-R7,LR}
0x1cdb1a: ADD             R7, SP, #0xC
0x1cdb1c: PUSH.W          {R8,R9,R11}
0x1cdb20: SUB             SP, SP, #0x28
0x1cdb22: MOV             R4, R0
0x1cdb24: LDR             R0, [R4]
0x1cdb26: LDR.W           R6, [R0],#4
0x1cdb2a: STR             R0, [R4]
0x1cdb2c: BLX             j__Z14RQ_CheckThreadv; RQ_CheckThread(void)
0x1cdb30: LDR             R0, =(_ZN9ES2Shader12activeShaderE_ptr - 0x1CDB36)
0x1cdb32: ADD             R0, PC; _ZN9ES2Shader12activeShaderE_ptr
0x1cdb34: LDR             R0, [R0]; ES2Shader::activeShader ...
0x1cdb36: LDR             R0, [R0]; ES2Shader::activeShader
0x1cdb38: CMP             R0, R6
0x1cdb3a: BEQ             loc_1CDB4C
0x1cdb3c: LDR             R0, =(_ZN9ES2Shader12activeShaderE_ptr - 0x1CDB42)
0x1cdb3e: ADD             R0, PC; _ZN9ES2Shader12activeShaderE_ptr
0x1cdb40: LDR             R0, [R0]; ES2Shader::activeShader ...
0x1cdb42: STR             R6, [R0]; ES2Shader::activeShader
0x1cdb44: LDR.W           R0, [R6,#0x3E8]
0x1cdb48: BLX             glUseProgram
0x1cdb4c: LDR             R0, [R4]
0x1cdb4e: MOV             R2, R0
0x1cdb50: LDR.W           R1, [R2],#4
0x1cdb54: STR             R2, [R4]
0x1cdb56: CMP             R1, #8
0x1cdb58: BEQ.W           loc_1CDCDA
0x1cdb5c: ADD.W           R5, R6, #0x3D4
0x1cdb60: ADD.W           R8, SP, #0x40+var_3C
0x1cdb64: MOV.W           R9, #0x4C ; 'L'
0x1cdb68: CMP             R1, #6
0x1cdb6a: BNE             loc_1CDB70
0x1cdb6c: MOV             R0, R5
0x1cdb6e: B               loc_1CDB98
0x1cdb70: LDR             R3, [R2]
0x1cdb72: ADD.W           R2, R0, #8
0x1cdb76: ORR.W           R0, R1, #1
0x1cdb7a: STR             R2, [R4]
0x1cdb7c: CMP             R0, #5
0x1cdb7e: BNE             loc_1CDB8A
0x1cdb80: MLA.W           R0, R3, R9, R6
0x1cdb84: ADD.W           R0, R0, #0x2A4
0x1cdb88: B               loc_1CDB98
0x1cdb8a: CMP             R1, #7
0x1cdb8c: BEQ             loc_1CDBDE; jumptable 001CDBA4 case 7
0x1cdb8e: RSB.W           R0, R3, R3,LSL#3
0x1cdb92: ADD.W           R0, R6, R0,LSL#2
0x1cdb96: ADDS            R0, #4
0x1cdb98: LDR             R0, [R0]
0x1cdb9a: CMP             R0, #0
0x1cdb9c: BLT             loc_1CDBC2
0x1cdb9e: CMP             R1, #7; switch 8 cases
0x1cdba0: BHI.W           def_1CDBA4; jumptable 001CDBA4 default case
0x1cdba4: TBB.W           [PC,R1]; switch jump
0x1cdba8: DCB 4; jump table for switch statement
0x1cdba9: DCB 0x25
0x1cdbaa: DCB 0x2F
0x1cdbab: DCB 0x39
0x1cdbac: DCB 0x43
0x1cdbad: DCB 0x61
0x1cdbae: DCB 0x6C
0x1cdbaf: DCB 0x1B
0x1cdbb0: ADDS            R1, R2, #3; jumptable 001CDBA4 case 0
0x1cdbb2: BIC.W           R2, R1, #3
0x1cdbb6: ADDS            R1, R2, #4
0x1cdbb8: STR             R1, [R4]
0x1cdbba: MOVS            R1, #1
0x1cdbbc: BLX             glUniform1fv
0x1cdbc0: B               def_1CDBA4; jumptable 001CDBA4 default case
0x1cdbc2: CMP             R1, #6; switch 7 cases
0x1cdbc4: BHI.W           def_1CDBA4; jumptable 001CDBA4 default case
0x1cdbc8: TBB.W           [PC,R1]; switch jump
0x1cdbcc: DCB 0x64; jump table for switch statement
0x1cdbcd: DCB 0x69
0x1cdbce: DCB 0x6E
0x1cdbcf: DCB 0x73
0x1cdbd0: DCB 4
0x1cdbd1: DCB 4
0x1cdbd2: DCB 0x78
0x1cdbd3: ALIGN 2
0x1cdbd4: ADDS            R0, R2, #3; jumptable 001CDBC8 cases 4,5
0x1cdbd6: BIC.W           R0, R0, #3
0x1cdbda: ADDS            R0, #0x40 ; '@'
0x1cdbdc: B               loc_1CDCC8
0x1cdbde: ADDS            R0, R2, #3; jumptable 001CDBA4 case 7
0x1cdbe0: BIC.W           R1, R0, #3
0x1cdbe4: ADD.W           R0, R1, #0x10
0x1cdbe8: STR             R0, [R4]
0x1cdbea: MOVS            R0, #3
0x1cdbec: BLX             glVertexAttrib4fv
0x1cdbf0: B               def_1CDBA4; jumptable 001CDBA4 default case
0x1cdbf2: ADDS            R1, R2, #3; jumptable 001CDBA4 case 1
0x1cdbf4: BIC.W           R2, R1, #3
0x1cdbf8: ADD.W           R1, R2, #8
0x1cdbfc: STR             R1, [R4]
0x1cdbfe: MOVS            R1, #1
0x1cdc00: BLX             glUniform2fv
0x1cdc04: B               def_1CDBA4; jumptable 001CDBA4 default case
0x1cdc06: ADDS            R1, R2, #3; jumptable 001CDBA4 case 2
0x1cdc08: BIC.W           R2, R1, #3
0x1cdc0c: ADD.W           R1, R2, #0xC
0x1cdc10: STR             R1, [R4]
0x1cdc12: MOVS            R1, #1
0x1cdc14: BLX             glUniform3fv
0x1cdc18: B               def_1CDBA4; jumptable 001CDBA4 default case
0x1cdc1a: ADDS            R1, R2, #3; jumptable 001CDBA4 case 3
0x1cdc1c: BIC.W           R2, R1, #3
0x1cdc20: ADD.W           R1, R2, #0x10
0x1cdc24: STR             R1, [R4]
0x1cdc26: MOVS            R1, #1
0x1cdc28: BLX             glUniform4fv
0x1cdc2c: B               def_1CDBA4; jumptable 001CDBA4 default case
0x1cdc2e: ADDS            R1, R2, #3; jumptable 001CDBA4 case 4
0x1cdc30: BIC.W           R1, R1, #3
0x1cdc34: ADD.W           R2, R1, #0x40 ; '@'
0x1cdc38: STR             R2, [R4]
0x1cdc3a: LDR             R2, [R1]
0x1cdc3c: STR             R2, [SP,#0x40+var_3C]
0x1cdc3e: LDR             R2, [R1,#4]
0x1cdc40: STR             R2, [SP,#0x40+var_38]
0x1cdc42: LDR             R2, [R1,#8]
0x1cdc44: STR             R2, [SP,#0x40+var_34]
0x1cdc46: LDR             R2, [R1,#0x10]
0x1cdc48: STR             R2, [SP,#0x40+var_30]
0x1cdc4a: LDR             R2, [R1,#0x14]
0x1cdc4c: STR             R2, [SP,#0x40+var_2C]
0x1cdc4e: LDR             R2, [R1,#0x18]
0x1cdc50: STR             R2, [SP,#0x40+var_28]
0x1cdc52: LDRD.W          R2, R3, [R1,#0x20]
0x1cdc56: LDR             R1, [R1,#0x28]
0x1cdc58: STRD.W          R2, R3, [SP,#0x40+var_24]
0x1cdc5c: MOVS            R2, #0
0x1cdc5e: STR             R1, [SP,#0x40+var_1C]
0x1cdc60: MOVS            R1, #1
0x1cdc62: MOV             R3, R8
0x1cdc64: BLX             glUniformMatrix3fv
0x1cdc68: B               def_1CDBA4; jumptable 001CDBA4 default case
0x1cdc6a: ADDS            R1, R2, #3; jumptable 001CDBA4 case 5
0x1cdc6c: MOVS            R2, #0
0x1cdc6e: BIC.W           R3, R1, #3
0x1cdc72: ADD.W           R1, R3, #0x40 ; '@'
0x1cdc76: STR             R1, [R4]
0x1cdc78: MOVS            R1, #1
0x1cdc7a: BLX             glUniformMatrix4fv
0x1cdc7e: B               def_1CDBA4; jumptable 001CDBA4 default case
0x1cdc80: LDR.W           R1, [R2],#7; jumptable 001CDBA4 case 6
0x1cdc84: BIC.W           R2, R2, #3
0x1cdc88: ADD.W           R3, R2, R1,LSL#4
0x1cdc8c: STR             R3, [R4]
0x1cdc8e: BLX             glUniform4fv
0x1cdc92: B               def_1CDBA4; jumptable 001CDBA4 default case
0x1cdc94: ADDS            R0, R2, #3; jumptable 001CDBC8 case 0
0x1cdc96: BIC.W           R0, R0, #3
0x1cdc9a: ADDS            R0, #4
0x1cdc9c: B               loc_1CDCC8
0x1cdc9e: ADDS            R0, R2, #3; jumptable 001CDBC8 case 1
0x1cdca0: BIC.W           R0, R0, #3
0x1cdca4: ADDS            R0, #8
0x1cdca6: B               loc_1CDCC8
0x1cdca8: ADDS            R0, R2, #3; jumptable 001CDBC8 case 2
0x1cdcaa: BIC.W           R0, R0, #3
0x1cdcae: ADDS            R0, #0xC
0x1cdcb0: B               loc_1CDCC8
0x1cdcb2: ADDS            R0, R2, #3; jumptable 001CDBC8 case 3
0x1cdcb4: BIC.W           R0, R0, #3
0x1cdcb8: ADDS            R0, #0x10
0x1cdcba: B               loc_1CDCC8
0x1cdcbc: LDR.W           R0, [R2],#7; jumptable 001CDBC8 case 6
0x1cdcc0: BIC.W           R1, R2, #3
0x1cdcc4: ADD.W           R0, R1, R0,LSL#4
0x1cdcc8: STR             R0, [R4]
0x1cdcca: LDR             R0, [R4]; jumptable 001CDBA4 default case
0x1cdccc: MOV             R2, R0
0x1cdcce: LDR.W           R1, [R2],#4
0x1cdcd2: STR             R2, [R4]
0x1cdcd4: CMP             R1, #8
0x1cdcd6: BNE.W           loc_1CDB68
0x1cdcda: ADD             SP, SP, #0x28 ; '('
0x1cdcdc: POP.W           {R8,R9,R11}
0x1cdce0: POP             {R4-R7,PC}
