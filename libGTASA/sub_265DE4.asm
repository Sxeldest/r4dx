0x265de4: PUSH            {R4-R7,LR}
0x265de6: ADD             R7, SP, #0xC
0x265de8: PUSH.W          {R8-R11}
0x265dec: SUB             SP, SP, #4
0x265dee: MOV             R4, R0
0x265df0: ADD.W           R9, R4, #0xBC
0x265df4: MOVS            R1, #0x24 ; '$'
0x265df6: MOVS            R2, #0xFF
0x265df8: MOV             R0, R9
0x265dfa: BLX             j___aeabi_memset8_0
0x265dfe: LDR             R6, [R4,#0x1C]
0x265e00: MOV.W           R11, #3
0x265e04: MOV.W           R12, #5
0x265e08: MOV.W           LR, #4
0x265e0c: SUB.W           R1, R6, #0x1500; switch 7 cases
0x265e10: MOVS            R0, #1
0x265e12: MOV.W           R8, #0
0x265e16: MOVS            R2, #2
0x265e18: CMP             R1, #6
0x265e1a: BHI             def_265E24; jumptable 00265E24 default case
0x265e1c: MOV.W           R10, #1
0x265e20: MOVS            R6, #0
0x265e22: MOVS            R3, #1
0x265e24: TBB.W           [PC,R1]; switch jump
0x265e28: DCB 0x56; jump table for switch statement
0x265e29: DCB 0x50
0x265e2a: DCB 0x5A
0x265e2b: DCB 0x48
0x265e2c: DCB 4
0x265e2d: DCB 0x20
0x265e2e: DCB 0x32
0x265e2f: ALIGN 2
0x265e30: MOV.W           R12, #5; jumptable 00265E24 case 5380
0x265e34: MOV.W           LR, #4
0x265e38: MOVS            R0, #3
0x265e3a: MOV.W           R8, #2
0x265e3e: MOVS            R1, #1
0x265e40: MOVS            R3, #0
0x265e42: B               loc_265E5C
0x265e44: CMP.W           R6, #0x80000000; jumptable 00265E24 default case
0x265e48: BNE             loc_265EDC; jumptable 00265E24 case 5378
0x265e4a: MOV.W           R12, #8
0x265e4e: MOV.W           LR, #7
0x265e52: MOVS            R3, #0
0x265e54: MOVS            R1, #1
0x265e56: MOV.W           R8, #2
0x265e5a: MOVS            R0, #3
0x265e5c: MOV.W           R10, #3
0x265e60: MOVS            R2, #4
0x265e62: MOV.W           R11, #5
0x265e66: B               loc_265EB0
0x265e68: MOVS            R0, #0; jumptable 00265E24 case 5381
0x265e6a: MOV.W           R12, #8
0x265e6e: STR.W           R0, [R9]
0x265e72: MOVS            R2, #5
0x265e74: MOV.W           LR, #7
0x265e78: MOV.W           R10, #4
0x265e7c: MOVS            R0, #6
0x265e7e: MOV.W           R8, #3
0x265e82: MOVS            R1, #2
0x265e84: MOVS            R3, #1
0x265e86: MOV.W           R11, #6
0x265e8a: B               loc_265EB0
0x265e8c: MOVS            R0, #1; jumptable 00265E24 case 5382
0x265e8e: MOVS            R1, #0
0x265e90: STRD.W          R1, R0, [R4,#0xBC]
0x265e94: MOV.W           R12, #8
0x265e98: MOVS            R2, #6
0x265e9a: MOV.W           LR, #7
0x265e9e: MOVS            R0, #5
0x265ea0: MOV.W           R8, #4
0x265ea4: MOVS            R1, #3
0x265ea6: MOVS            R3, #2
0x265ea8: MOV.W           R10, #5
0x265eac: MOV.W           R11, #7
0x265eb0: STR.W           R3, [R9,R3,LSL#2]
0x265eb4: STR.W           R1, [R9,R1,LSL#2]
0x265eb8: STR.W           R8, [R9,R8,LSL#2]; jumptable 00265E24 case 5379
0x265ebc: MOV             R8, LR
0x265ebe: MOV             R6, R2
0x265ec0: STR.W           R10, [R9,R0,LSL#2]
0x265ec4: MOV             R0, R12
0x265ec6: MOV             R3, R11
0x265ec8: ADD.W           R1, R4, R8,LSL#2; jumptable 00265E24 case 5377
0x265ecc: MOV             R2, R0
0x265ece: MOV             R8, R3
0x265ed0: STR.W           R6, [R1,#0xBC]
0x265ed4: ADD.W           R0, R4, R2,LSL#2; jumptable 00265E24 case 5376
0x265ed8: STR.W           R8, [R0,#0xBC]
0x265edc: MOVS            R0, #1; jumptable 00265E24 case 5378
0x265ede: ADD             SP, SP, #4
0x265ee0: POP.W           {R8-R11}
0x265ee4: POP             {R4-R7,PC}
