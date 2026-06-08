0x48dd78: PUSH            {R4-R7,LR}
0x48dd7a: ADD             R7, SP, #0xC
0x48dd7c: PUSH.W          {R8-R11}
0x48dd80: SUB             SP, SP, #0x34
0x48dd82: LDRH.W          R1, [R0,#0x156]
0x48dd86: STR             R1, [SP,#0x50+var_20]
0x48dd88: LDRB.W          R1, [R0,#0x154]
0x48dd8c: STR             R1, [SP,#0x50+var_24]
0x48dd8e: LDRB.W          R1, [R0,#0x153]
0x48dd92: STR             R1, [SP,#0x50+var_28]
0x48dd94: LDRB.W          R1, [R0,#0x152]
0x48dd98: STR             R1, [SP,#0x50+var_2C]
0x48dd9a: LDRB.W          R1, [R0,#0x151]
0x48dd9e: STR             R1, [SP,#0x50+var_30]
0x48dda0: LDRB.W          R1, [R0,#0x150]
0x48dda4: STR             R1, [SP,#0x50+var_34]
0x48dda6: LDRB.W          R1, [R0,#0x14F]
0x48ddaa: STR             R1, [SP,#0x50+var_38]
0x48ddac: LDRB.W          R1, [R0,#0x14E]
0x48ddb0: STR             R1, [SP,#0x50+var_3C]
0x48ddb2: LDRB.W          R1, [R0,#0x14D]
0x48ddb6: STR             R1, [SP,#0x50+var_40]
0x48ddb8: LDRB.W          R1, [R0,#0x14C]
0x48ddbc: STR             R1, [SP,#0x50+var_44]
0x48ddbe: LDRB.W          R1, [R0,#0x144]
0x48ddc2: STR             R1, [SP,#0x50+var_48]
0x48ddc4: LDR.W           R1, [R0,#0x134]
0x48ddc8: STR             R1, [SP,#0x50+var_4C]
0x48ddca: LDRB.W          R6, [R0,#0xDC]
0x48ddce: LDRH.W          R9, [R0,#0x130]
0x48ddd2: LDRD.W          R10, R11, [R0,#0xB8]
0x48ddd6: LDRD.W          R5, R8, [R0,#0xC0]
0x48ddda: MOVS            R0, #4; byte_count
0x48dddc: BLX             malloc
0x48dde0: MOV             R4, R0
0x48dde2: MOVS            R0, #0x28 ; '('
0x48dde4: STR             R0, [R4]
0x48dde6: MOV             R0, R4; this
0x48dde8: MOVS            R1, #byte_4; void *
0x48ddea: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ddee: MOV             R0, R4; p
0x48ddf0: BLX             free
0x48ddf4: MOVS            R0, #0x28 ; '('; byte_count
0x48ddf6: BLX             malloc
0x48ddfa: MOV             R4, R0
0x48ddfc: LDR             R0, [SP,#0x50+var_4C]
0x48ddfe: STR.W           R10, [R4]
0x48de02: MOVS            R1, #word_28; void *
0x48de04: STRH.W          R9, [R4,#4]
0x48de08: STRB            R6, [R4,#6]
0x48de0a: STR             R0, [R4,#8]
0x48de0c: LDR             R0, [SP,#0x50+var_48]
0x48de0e: STR.W           R11, [R4,#0xC]
0x48de12: STRB            R0, [R4,#0x10]
0x48de14: LDR             R0, [SP,#0x50+var_44]
0x48de16: STR             R5, [R4,#0x14]
0x48de18: STR.W           R8, [R4,#0x18]
0x48de1c: STRB            R0, [R4,#0x1C]
0x48de1e: LDR             R0, [SP,#0x50+var_40]
0x48de20: STRB            R0, [R4,#0x1D]
0x48de22: LDR             R0, [SP,#0x50+var_3C]
0x48de24: STRB            R0, [R4,#0x1E]
0x48de26: LDR             R0, [SP,#0x50+var_38]
0x48de28: STRB            R0, [R4,#0x1F]
0x48de2a: LDR             R0, [SP,#0x50+var_34]
0x48de2c: STRB.W          R0, [R4,#0x20]
0x48de30: LDR             R0, [SP,#0x50+var_30]
0x48de32: STRB.W          R0, [R4,#0x21]
0x48de36: LDR             R0, [SP,#0x50+var_2C]
0x48de38: STRB.W          R0, [R4,#0x22]
0x48de3c: LDR             R0, [SP,#0x50+var_28]
0x48de3e: STRB.W          R0, [R4,#0x23]
0x48de42: LDR             R0, [SP,#0x50+var_24]
0x48de44: STRB.W          R0, [R4,#0x24]
0x48de48: LDR             R0, [SP,#0x50+var_20]
0x48de4a: STRH            R0, [R4,#0x26]
0x48de4c: MOV             R0, R4; this
0x48de4e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48de52: MOV             R0, R4; p
0x48de54: BLX             free
0x48de58: MOVS            R0, #1
0x48de5a: ADD             SP, SP, #0x34 ; '4'
0x48de5c: POP.W           {R8-R11}
0x48de60: POP             {R4-R7,PC}
