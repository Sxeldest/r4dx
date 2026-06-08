0x450ec8: PUSH            {R4-R7,LR}
0x450eca: ADD             R7, SP, #0xC
0x450ecc: PUSH.W          {R8-R11}
0x450ed0: SUB             SP, SP, #0x64
0x450ed2: MOV             R8, R0
0x450ed4: LDR             R0, =(g_BreakablePlugin_ptr - 0x450EDE)
0x450ed6: MOV             R4, R2
0x450ed8: MOVS            R2, #4; size_t
0x450eda: ADD             R0, PC; g_BreakablePlugin_ptr
0x450edc: LDR             R0, [R0]; g_BreakablePlugin
0x450ede: LDR             R5, [R0]
0x450ee0: MOV             R0, R8; int
0x450ee2: ADDS            R6, R4, R5
0x450ee4: MOV             R1, R6; void *
0x450ee6: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x450eea: LDR             R0, [R4,R5]
0x450eec: CMP             R0, #0
0x450eee: BEQ.W           loc_451050
0x450ef2: ADD             R4, SP, #0x80+var_50
0x450ef4: MOV             R0, R8; int
0x450ef6: MOVS            R2, #0x34 ; '4'; size_t
0x450ef8: MOVS            R5, #0x34 ; '4'
0x450efa: MOV             R1, R4; void *
0x450efc: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x450f00: LDRH.W          R10, [SP,#0x80+var_4C]
0x450f04: LDRH.W          R0, [SP,#0x80+var_3C]
0x450f08: LDRH.W          R2, [SP,#0x80+var_30]
0x450f0c: ADD.W           R9, R10, R10,LSL#1
0x450f10: STR             R0, [SP,#0x80+var_68]
0x450f12: STR             R2, [SP,#0x80+var_64]
0x450f14: ADD.W           R1, R5, R9,LSL#2
0x450f18: STR             R1, [SP,#0x80+var_7C]
0x450f1a: ADD.W           R1, R1, R10,LSL#3
0x450f1e: STR             R1, [SP,#0x80+var_78]
0x450f20: ADD.W           R3, R1, R10,LSL#2
0x450f24: ADD.W           R1, R0, R0,LSL#1
0x450f28: STR             R1, [SP,#0x80+var_70]
0x450f2a: ADD.W           R1, R3, R1,LSL#1
0x450f2e: STR             R1, [SP,#0x80+var_6C]
0x450f30: ADD.W           R1, R1, R0,LSL#1
0x450f34: STR             R1, [SP,#0x80+var_60]
0x450f36: ADD.W           R0, R1, R2,LSL#5
0x450f3a: STR             R0, [SP,#0x80+var_5C]
0x450f3c: ADD.W           R1, R0, R2,LSL#5
0x450f40: ADD.W           R0, R2, R2,LSL#1
0x450f44: STR             R0, [SP,#0x80+var_54]
0x450f46: ADD.W           R11, R1, R0,LSL#2
0x450f4a: STR             R3, [SP,#0x80+var_74]
0x450f4c: ADD.W           R0, R11, R2,LSL#2; unsigned int
0x450f50: STR             R1, [SP,#0x80+var_58]
0x450f52: BLX             _Znaj; operator new[](uint)
0x450f56: MOV             R5, R0
0x450f58: ADD.W           R1, R5, #0x34 ; '4'; void *
0x450f5c: STR             R5, [R6]
0x450f5e: MOV.W           R2, R9,LSL#2; size_t
0x450f62: LDR             R0, [SP,#0x80+var_20]
0x450f64: STR             R0, [R5,#0x30]
0x450f66: ADD.W           R0, R4, #0x20 ; ' '
0x450f6a: VLD1.64         {D16-D17}, [R0]
0x450f6e: ADD.W           R0, R5, #0x20 ; ' '
0x450f72: VST1.32         {D16-D17}, [R0]
0x450f76: ADD.W           R0, R5, #0x10
0x450f7a: VLD1.32         {D16-D17}, [R4]!
0x450f7e: VLD1.64         {D18-D19}, [R4]
0x450f82: VST1.32         {D18-D19}, [R0]
0x450f86: MOV             R0, R5
0x450f88: VST1.32         {D16-D17}, [R0],R11
0x450f8c: MOV             R11, R0
0x450f8e: MOV             R0, R8; int
0x450f90: STR             R1, [R5,#8]
0x450f92: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x450f96: LDR             R0, [SP,#0x80+var_7C]
0x450f98: MOV.W           R2, R10,LSL#3; size_t
0x450f9c: ADD             R0, R5
0x450f9e: STR             R0, [R5,#0xC]
0x450fa0: LDR             R0, [R6]
0x450fa2: LDR             R1, [R0,#0xC]; void *
0x450fa4: MOV             R0, R8; int
0x450fa6: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x450faa: LDR             R0, [SP,#0x80+var_78]
0x450fac: MOV.W           R2, R10,LSL#2; size_t
0x450fb0: ADD             R0, R5
0x450fb2: STR             R0, [R5,#0x10]
0x450fb4: LDR             R0, [R6]
0x450fb6: LDR             R1, [R0,#0x10]; void *
0x450fb8: MOV             R0, R8; int
0x450fba: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x450fbe: LDR             R0, [SP,#0x80+var_74]
0x450fc0: ADD             R0, R5
0x450fc2: STR             R0, [R5,#0x18]
0x450fc4: LDR             R0, [R6]
0x450fc6: LDR             R1, [R0,#0x18]; void *
0x450fc8: LDR             R0, [SP,#0x80+var_70]
0x450fca: LSLS            R2, R0, #1; size_t
0x450fcc: MOV             R0, R8; int
0x450fce: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x450fd2: LDR             R0, [SP,#0x80+var_6C]
0x450fd4: ADD             R0, R5
0x450fd6: STR             R0, [R5,#0x1C]
0x450fd8: LDR             R0, [R6]
0x450fda: LDR             R1, [R0,#0x1C]; void *
0x450fdc: LDR             R0, [SP,#0x80+var_68]
0x450fde: LSLS            R2, R0, #1; size_t
0x450fe0: MOV             R0, R8; int
0x450fe2: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x450fe6: LDR             R0, [SP,#0x80+var_60]
0x450fe8: ADD             R0, R5
0x450fea: STR             R0, [R5,#0x28]
0x450fec: LDR             R0, [R6]
0x450fee: LDR             R1, [R0,#0x28]; void *
0x450ff0: LDR             R0, [SP,#0x80+var_64]
0x450ff2: LSLS            R4, R0, #5
0x450ff4: MOV             R0, R8; int
0x450ff6: MOV             R2, R4; size_t
0x450ff8: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x450ffc: LDR             R0, [SP,#0x80+var_5C]
0x450ffe: MOV             R2, R4; size_t
0x451000: ADD             R0, R5
0x451002: STR             R0, [R5,#0x2C]
0x451004: LDR             R0, [R6]
0x451006: LDR             R1, [R0,#0x2C]; void *
0x451008: MOV             R0, R8; int
0x45100a: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x45100e: LDR             R0, [SP,#0x80+var_58]
0x451010: ADD             R0, R5
0x451012: STR             R0, [R5,#0x30]
0x451014: LDR             R0, [R6]
0x451016: LDR             R1, [R0,#0x30]; void *
0x451018: LDR             R0, [SP,#0x80+var_54]
0x45101a: LSLS            R2, R0, #2; size_t
0x45101c: MOV             R0, R8; int
0x45101e: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x451022: LDRH            R0, [R5,#0x20]
0x451024: STR.W           R11, [R5,#0x24]
0x451028: CBZ             R0, loc_451050
0x45102a: MOVS            R4, #0
0x45102c: MOVS            R6, #0
0x45102e: LDRD.W          R0, R2, [R5,#0x28]
0x451032: LDRB            R1, [R2,R4]
0x451034: ADD             R0, R4; char *
0x451036: CMP             R1, #0
0x451038: IT NE
0x45103a: ADDNE           R1, R2, R4; char *
0x45103c: BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x451040: LDR             R1, [R5,#0x24]
0x451042: ADDS            R4, #0x20 ; ' '
0x451044: STR.W           R0, [R1,R6,LSL#2]
0x451048: ADDS            R6, #1
0x45104a: LDRH            R0, [R5,#0x20]
0x45104c: CMP             R6, R0
0x45104e: BLT             loc_45102E
0x451050: MOV             R0, R8
0x451052: ADD             SP, SP, #0x64 ; 'd'
0x451054: POP.W           {R8-R11}
0x451058: POP             {R4-R7,PC}
