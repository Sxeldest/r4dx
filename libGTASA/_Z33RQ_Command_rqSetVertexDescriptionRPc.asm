0x1cbda4: PUSH            {R4-R7,LR}
0x1cbda6: ADD             R7, SP, #0xC
0x1cbda8: PUSH.W          {R8-R11}
0x1cbdac: SUB             SP, SP, #0x24
0x1cbdae: LDR             R1, =(invalidateActiveAttribs_ptr - 0x1CBDBE)
0x1cbdb0: MOV.W           R8, #0
0x1cbdb4: LDR.W           R9, [R0]
0x1cbdb8: MOVS            R5, #0
0x1cbdba: ADD             R1, PC; invalidateActiveAttribs_ptr
0x1cbdbc: LDR             R1, [R1]; invalidateActiveAttribs
0x1cbdbe: MOV             R2, R9
0x1cbdc0: LDR.W           R3, [R2],#0x90
0x1cbdc4: STR             R3, [SP,#0x40+var_20]
0x1cbdc6: LDRB            R1, [R1]
0x1cbdc8: STR             R2, [R0]
0x1cbdca: ADD.W           R0, R9, #4
0x1cbdce: STR             R0, [SP,#0x40+var_34]
0x1cbdd0: NEGS            R0, R1
0x1cbdd2: STR             R0, [SP,#0x40+var_24]
0x1cbdd4: LDR             R0, =(activeDesc_ptr - 0x1CBDDA)
0x1cbdd6: ADD             R0, PC; activeDesc_ptr
0x1cbdd8: LDR.W           R10, [R0]; activeDesc
0x1cbddc: LDR             R0, =(invalidateActiveAttribs_ptr - 0x1CBDE2)
0x1cbdde: ADD             R0, PC; invalidateActiveAttribs_ptr
0x1cbde0: LDR             R0, [R0]; invalidateActiveAttribs
0x1cbde2: STR             R0, [SP,#0x40+var_30]
0x1cbde4: LDR             R0, =(invalidateActiveAttribs_ptr - 0x1CBDEA)
0x1cbde6: ADD             R0, PC; invalidateActiveAttribs_ptr
0x1cbde8: LDR             R0, [R0]; invalidateActiveAttribs
0x1cbdea: STR             R0, [SP,#0x40+var_2C]
0x1cbdec: LDR             R0, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CBDF2)
0x1cbdee: ADD             R0, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
0x1cbdf0: LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer ...
0x1cbdf2: STR             R0, [SP,#0x40+var_28]
0x1cbdf4: ADD.W           R11, R9, R8
0x1cbdf8: LDRB.W          R0, [R10,R8]
0x1cbdfc: MOV             R6, R11
0x1cbdfe: LDRB.W          R1, [R6,#4]!
0x1cbe02: CBZ             R1, loc_1CBE48
0x1cbe04: ADD.W           R4, R10, R8
0x1cbe08: CBZ             R0, loc_1CBE10
0x1cbe0a: LDR             R0, [SP,#0x40+var_2C]
0x1cbe0c: LDRB            R0, [R0]
0x1cbe0e: CBZ             R0, loc_1CBE16
0x1cbe10: MOV             R0, R5
0x1cbe12: BLX             glEnableVertexAttribArray
0x1cbe16: MOV             R0, R4; void *
0x1cbe18: MOV             R1, R6; void *
0x1cbe1a: MOVS            R2, #0x14; size_t
0x1cbe1c: BLX             memcmp
0x1cbe20: LDR             R1, [SP,#0x40+var_28]
0x1cbe22: LDR             R6, [R1]
0x1cbe24: LDRD.W          R2, R1, [SP,#0x40+var_24]
0x1cbe28: CMP             R1, R2
0x1cbe2a: IT EQ
0x1cbe2c: CMPEQ           R0, #0
0x1cbe2e: BNE             loc_1CBE32
0x1cbe30: CBZ             R6, loc_1CBE70
0x1cbe32: LDR.W           R0, [R11,#0x14]
0x1cbe36: LDR.W           R1, [R11,#8]
0x1cbe3a: CMP             R0, #4
0x1cbe3c: BHI             loc_1CBE5A
0x1cbe3e: LDR             R2, =(unk_5EA7A0 - 0x1CBE44)
0x1cbe40: ADD             R2, PC; unk_5EA7A0
0x1cbe42: LDR.W           R2, [R2,R0,LSL#2]
0x1cbe46: B               loc_1CBE5C
0x1cbe48: LDR             R1, [SP,#0x40+var_30]
0x1cbe4a: LDRB            R1, [R1]
0x1cbe4c: ORRS            R0, R1
0x1cbe4e: LSLS            R0, R0, #0x18
0x1cbe50: ITT NE
0x1cbe52: MOVNE           R0, R5
0x1cbe54: BLXNE           glDisableVertexAttribArray
0x1cbe58: B               loc_1CBE70
0x1cbe5a: MOVS            R2, #0
0x1cbe5c: LDRD.W          R0, R4, [R11,#0xC]
0x1cbe60: ADD             R6, R4
0x1cbe62: LDRB.W          R3, [R11,#5]
0x1cbe66: STRD.W          R0, R6, [SP,#0x40+var_40]
0x1cbe6a: MOV             R0, R5
0x1cbe6c: BLX             glVertexAttribPointer
0x1cbe70: ADD.W           R8, R8, #0x14
0x1cbe74: ADDS            R5, #1
0x1cbe76: CMP.W           R8, #0x8C
0x1cbe7a: BNE             loc_1CBDF4
0x1cbe7c: LDR             R0, =(activeDesc_ptr - 0x1CBE86)
0x1cbe7e: MOVS            R2, #0x8C; size_t
0x1cbe80: LDR             R1, [SP,#0x40+var_34]; void *
0x1cbe82: ADD             R0, PC; activeDesc_ptr
0x1cbe84: LDR             R0, [R0]; activeDesc ; void *
0x1cbe86: BLX             memcpy_0
0x1cbe8a: LDR             R0, =(invalidateActiveAttribs_ptr - 0x1CBE92)
0x1cbe8c: MOVS            R1, #0
0x1cbe8e: ADD             R0, PC; invalidateActiveAttribs_ptr
0x1cbe90: LDR             R0, [R0]; invalidateActiveAttribs
0x1cbe92: STRB            R1, [R0]
0x1cbe94: ADD             SP, SP, #0x24 ; '$'
0x1cbe96: POP.W           {R8-R11}
0x1cbe9a: POP             {R4-R7,PC}
