0x55ee68: PUSH            {R4,R5,R7,LR}
0x55ee6a: ADD             R7, SP, #8
0x55ee6c: SUB             SP, SP, #8
0x55ee6e: MOV             R4, R0
0x55ee70: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55EE78)
0x55ee72: LDR             R1, [R4]
0x55ee74: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x55ee76: LDRSH.W         R2, [R4,#0x26]
0x55ee7a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x55ee7c: LDR.W           R3, [R1,#0x88]
0x55ee80: MOVS            R1, #2
0x55ee82: LDR.W           R5, [R0,R2,LSL#2]
0x55ee86: MOV             R0, R4
0x55ee88: BLX             R3
0x55ee8a: CBNZ            R0, loc_55EEA4
0x55ee8c: LDR             R0, [R4]
0x55ee8e: MOVS            R1, #0
0x55ee90: MOVS            R2, #0xA
0x55ee92: MOVS            R3, #2
0x55ee94: LDR.W           R12, [R0,#0x70]
0x55ee98: MOVS            R0, #1
0x55ee9a: STRD.W          R1, R0, [SP,#0x10+var_10]
0x55ee9e: MOV             R0, R4
0x55eea0: MOVS            R1, #0
0x55eea2: BLX             R12
0x55eea4: LDRSB.W         R0, [R5,#0x64]
0x55eea8: CMP             R0, #2
0x55eeaa: BLT             loc_55EF22
0x55eeac: LDR             R0, [R4]
0x55eeae: MOVS            R1, #3
0x55eeb0: LDR.W           R2, [R0,#0x88]
0x55eeb4: MOV             R0, R4
0x55eeb6: BLX             R2
0x55eeb8: CBNZ            R0, loc_55EED2
0x55eeba: LDR             R0, [R4]
0x55eebc: MOVS            R1, #0
0x55eebe: MOVS            R2, #8
0x55eec0: MOVS            R3, #3
0x55eec2: LDR.W           R12, [R0,#0x70]
0x55eec6: MOVS            R0, #1
0x55eec8: STRD.W          R1, R0, [SP,#0x10+var_10]
0x55eecc: MOV             R0, R4
0x55eece: MOVS            R1, #0
0x55eed0: BLX             R12
0x55eed2: LDRSB.W         R0, [R5,#0x64]
0x55eed6: CMP             R0, #3
0x55eed8: BLT             loc_55EF22
0x55eeda: LDR             R0, [R4]
0x55eedc: MOVS            R1, #4
0x55eede: LDR.W           R2, [R0,#0x88]
0x55eee2: MOV             R0, R4
0x55eee4: BLX             R2
0x55eee6: CBNZ            R0, loc_55EEFE
0x55eee8: LDR             R0, [R4]
0x55eeea: MOVS            R1, #0
0x55eeec: MOVS            R2, #0xB
0x55eeee: MOVS            R3, #4
0x55eef0: LDR             R5, [R0,#0x70]
0x55eef2: MOVS            R0, #1
0x55eef4: STRD.W          R1, R0, [SP,#0x10+var_10]
0x55eef8: MOV             R0, R4
0x55eefa: MOVS            R1, #0
0x55eefc: BLX             R5
0x55eefe: LDR             R0, [R4]
0x55ef00: MOVS            R1, #5
0x55ef02: LDR.W           R2, [R0,#0x88]
0x55ef06: MOV             R0, R4
0x55ef08: BLX             R2
0x55ef0a: CBNZ            R0, loc_55EF22
0x55ef0c: LDR             R0, [R4]
0x55ef0e: MOVS            R1, #0
0x55ef10: MOVS            R2, #9
0x55ef12: MOVS            R3, #5
0x55ef14: LDR             R5, [R0,#0x70]
0x55ef16: MOVS            R0, #1
0x55ef18: STRD.W          R1, R0, [SP,#0x10+var_10]
0x55ef1c: MOV             R0, R4
0x55ef1e: MOVS            R1, #0
0x55ef20: BLX             R5
0x55ef22: ADD             SP, SP, #8
0x55ef24: POP             {R4,R5,R7,PC}
