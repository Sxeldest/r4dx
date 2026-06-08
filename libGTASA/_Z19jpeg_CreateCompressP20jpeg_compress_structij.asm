0x475dbc: PUSH            {R4-R7,LR}
0x475dbe: ADD             R7, SP, #0xC
0x475dc0: PUSH.W          {R11}
0x475dc4: MOV             R4, R0
0x475dc6: MOVS            R0, #0
0x475dc8: MOV             R5, R2
0x475dca: CMP             R1, #0x3E ; '>'
0x475dcc: STR             R0, [R4,#4]
0x475dce: BEQ             loc_475DE8
0x475dd0: LDR             R0, [R4]
0x475dd2: MOVS            R2, #0xC
0x475dd4: STR             R2, [R0,#0x14]
0x475dd6: MOVS            R2, #0x3E ; '>'
0x475dd8: LDR             R0, [R4]
0x475dda: STR             R2, [R0,#0x18]
0x475ddc: LDR             R0, [R4]
0x475dde: STR             R1, [R0,#0x1C]
0x475de0: LDR             R0, [R4]
0x475de2: LDR             R1, [R0]
0x475de4: MOV             R0, R4
0x475de6: BLX             R1
0x475de8: CMP.W           R5, #0x168
0x475dec: BEQ             loc_475E08
0x475dee: LDR             R0, [R4]
0x475df0: MOVS            R1, #0x15
0x475df2: STR             R1, [R0,#0x14]
0x475df4: MOV.W           R1, #0x168
0x475df8: LDR             R0, [R4]
0x475dfa: STR             R1, [R0,#0x18]
0x475dfc: LDR             R0, [R4]
0x475dfe: STR             R5, [R0,#0x1C]
0x475e00: LDR             R0, [R4]
0x475e02: LDR             R1, [R0]
0x475e04: MOV             R0, R4
0x475e06: BLX             R1
0x475e08: ADDS            R0, R4, #4
0x475e0a: MOV.W           R1, #0x164
0x475e0e: LDR             R5, [R4]
0x475e10: LDR             R6, [R4,#0xC]
0x475e12: BLX             j___aeabi_memclr8_1
0x475e16: STR             R6, [R4,#0xC]
0x475e18: MOV             R0, R4
0x475e1a: STR             R5, [R4]
0x475e1c: MOVS            R5, #0
0x475e1e: STRB            R5, [R4,#0x10]
0x475e20: BLX             j__Z16jinit_memory_mgrP18jpeg_common_struct; jinit_memory_mgr(jpeg_common_struct *)
0x475e24: VMOV.I32        Q8, #0
0x475e28: ADD.W           R0, R4, #0x64 ; 'd'
0x475e2c: VST1.32         {D16-D17}, [R0]
0x475e30: ADD.W           R0, R4, #0x54 ; 'T'
0x475e34: VST1.32         {D16-D17}, [R0]
0x475e38: ADD.W           R0, R4, #0x44 ; 'D'
0x475e3c: VST1.32         {D16-D17}, [R0]
0x475e40: MOVS            R0, #0x3FF00000
0x475e46: STR             R5, [R4,#8]
0x475e48: STR.W           R5, [R4,#0x160]
0x475e4c: STR             R5, [R4,#0x74]
0x475e4e: STRD.W          R5, R0, [R4,#0x30]
0x475e52: MOVS            R0, #0x64 ; 'd'
0x475e54: STRD.W          R0, R5, [R4,#0x14]
0x475e58: POP.W           {R11}
0x475e5c: POP             {R4-R7,PC}
