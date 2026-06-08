0x3e8d48: PUSH            {R4-R7,LR}
0x3e8d4a: ADD             R7, SP, #0xC
0x3e8d4c: PUSH.W          {R8}
0x3e8d50: MOV             R5, R3
0x3e8d52: MOV             R6, R2
0x3e8d54: MOV             R8, R0
0x3e8d56: CMP             R5, #2
0x3e8d58: BCC             loc_3E8D66
0x3e8d5a: IT NE
0x3e8d5c: CMPNE           R5, #3
0x3e8d5e: BNE.W           loc_3E8E76
0x3e8d62: CBNZ            R6, loc_3E8D6E
0x3e8d64: B               loc_3E8E76
0x3e8d66: CMP.W           R6, #0x420
0x3e8d6a: BEQ.W           loc_3E8E76
0x3e8d6e: ADD.W           R4, R8, R5,LSL#3
0x3e8d72: MOVW            R0, #0x3A70
0x3e8d76: LDR             R1, [R4,R0]
0x3e8d78: CMP             R1, R6
0x3e8d7a: BNE             loc_3E8D9C
0x3e8d7c: CMP             R5, #3
0x3e8d7e: BHI             loc_3E8D94
0x3e8d80: LDR             R1, =(unk_616F5C - 0x3E8D88)
0x3e8d82: ADD             R0, R4
0x3e8d84: ADD             R1, PC; unk_616F5C
0x3e8d86: LDR.W           R1, [R1,R5,LSL#2]
0x3e8d8a: STR             R1, [R0]
0x3e8d8c: MOVW            R0, #0x3A74
0x3e8d90: MOVS            R1, #0
0x3e8d92: STR             R1, [R4,R0]
0x3e8d94: MOV             R0, R8
0x3e8d96: MOVS            R1, #0xB
0x3e8d98: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e8d9c: MOVW            R0, #0x3ED0
0x3e8da0: LDR             R1, [R4,R0]
0x3e8da2: CMP             R1, R6
0x3e8da4: BNE             loc_3E8DC6
0x3e8da6: CMP             R5, #3
0x3e8da8: BHI             loc_3E8DBE
0x3e8daa: LDR             R1, =(unk_616F5C - 0x3E8DB2)
0x3e8dac: ADD             R0, R4
0x3e8dae: ADD             R1, PC; unk_616F5C
0x3e8db0: LDR.W           R1, [R1,R5,LSL#2]
0x3e8db4: STR             R1, [R0]
0x3e8db6: MOVW            R0, #0x3ED4
0x3e8dba: MOVS            R1, #0
0x3e8dbc: STR             R1, [R4,R0]
0x3e8dbe: MOV             R0, R8
0x3e8dc0: MOVS            R1, #0x2E ; '.'
0x3e8dc2: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e8dc6: MOVW            R0, #0x3FF0
0x3e8dca: LDR             R1, [R4,R0]
0x3e8dcc: CMP             R1, R6
0x3e8dce: BNE             loc_3E8DF0
0x3e8dd0: CMP             R5, #3
0x3e8dd2: BHI             loc_3E8DE8
0x3e8dd4: LDR             R1, =(unk_616F5C - 0x3E8DDC)
0x3e8dd6: ADD             R0, R4
0x3e8dd8: ADD             R1, PC; unk_616F5C
0x3e8dda: LDR.W           R1, [R1,R5,LSL#2]
0x3e8dde: STR             R1, [R0]
0x3e8de0: MOVW            R0, #0x3FF4
0x3e8de4: MOVS            R1, #0
0x3e8de6: STR             R1, [R4,R0]
0x3e8de8: MOV             R0, R8
0x3e8dea: MOVS            R1, #0x37 ; '7'
0x3e8dec: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e8df0: MOVW            R0, #0x3FD0
0x3e8df4: LDR             R1, [R4,R0]
0x3e8df6: CMP             R1, R6
0x3e8df8: BNE             loc_3E8E1A
0x3e8dfa: CMP             R5, #3
0x3e8dfc: BHI             loc_3E8E12
0x3e8dfe: LDR             R1, =(unk_616F5C - 0x3E8E06)
0x3e8e00: ADD             R0, R4
0x3e8e02: ADD             R1, PC; unk_616F5C
0x3e8e04: LDR.W           R1, [R1,R5,LSL#2]
0x3e8e08: STR             R1, [R0]
0x3e8e0a: MOVW            R0, #0x3FD4
0x3e8e0e: MOVS            R1, #0
0x3e8e10: STR             R1, [R4,R0]
0x3e8e12: MOV             R0, R8
0x3e8e14: MOVS            R1, #0x36 ; '6'
0x3e8e16: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e8e1a: MOVW            R0, #0x4010
0x3e8e1e: LDR             R1, [R4,R0]
0x3e8e20: CMP             R1, R6
0x3e8e22: BNE             loc_3E8E44
0x3e8e24: CMP             R5, #3
0x3e8e26: BHI             loc_3E8E3C
0x3e8e28: LDR             R1, =(unk_616F5C - 0x3E8E30)
0x3e8e2a: ADD             R0, R4
0x3e8e2c: ADD             R1, PC; unk_616F5C
0x3e8e2e: LDR.W           R1, [R1,R5,LSL#2]
0x3e8e32: STR             R1, [R0]
0x3e8e34: MOVW            R0, #0x4014
0x3e8e38: MOVS            R1, #0
0x3e8e3a: STR             R1, [R4,R0]
0x3e8e3c: MOV             R0, R8
0x3e8e3e: MOVS            R1, #0x38 ; '8'
0x3e8e40: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e8e44: MOVW            R0, #0x4030
0x3e8e48: LDR             R1, [R4,R0]
0x3e8e4a: CMP             R1, R6
0x3e8e4c: BNE             loc_3E8E76
0x3e8e4e: CMP             R5, #3
0x3e8e50: BHI             loc_3E8E66
0x3e8e52: LDR             R1, =(unk_616F5C - 0x3E8E5A)
0x3e8e54: ADD             R0, R4
0x3e8e56: ADD             R1, PC; unk_616F5C
0x3e8e58: LDR.W           R1, [R1,R5,LSL#2]
0x3e8e5c: STR             R1, [R0]
0x3e8e5e: MOVW            R0, #0x4034
0x3e8e62: MOVS            R1, #0
0x3e8e64: STR             R1, [R4,R0]
0x3e8e66: MOV             R0, R8
0x3e8e68: MOVS            R1, #0x39 ; '9'
0x3e8e6a: POP.W           {R8}
0x3e8e6e: POP.W           {R4-R7,LR}
0x3e8e72: B.W             _ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e8e76: POP.W           {R8}
0x3e8e7a: POP             {R4-R7,PC}
