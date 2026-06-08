0x533db2: PUSH            {R4-R7,LR}
0x533db4: ADD             R7, SP, #0xC
0x533db6: PUSH.W          {R8-R10}
0x533dba: MOV             R9, R0
0x533dbc: LDR.W           R0, [R9]
0x533dc0: CBZ             R0, loc_533DC8
0x533dc2: MOV.W           R8, #0
0x533dc6: B               loc_533DF8
0x533dc8: LDR.W           R0, [R9,#4]
0x533dcc: CBZ             R0, loc_533DD4
0x533dce: MOV.W           R8, #1
0x533dd2: B               loc_533DF8
0x533dd4: LDR.W           R0, [R9,#8]
0x533dd8: CBZ             R0, loc_533DE0
0x533dda: MOV.W           R8, #2
0x533dde: B               loc_533DF8
0x533de0: LDR.W           R0, [R9,#0xC]
0x533de4: CBZ             R0, loc_533DEC
0x533de6: MOV.W           R8, #3
0x533dea: B               loc_533DF8
0x533dec: LDR.W           R0, [R9,#0x10]
0x533df0: CMP             R0, #0
0x533df2: BEQ             loc_533ED8
0x533df4: MOV.W           R8, #4
0x533df8: MOV             R5, R0
0x533dfa: LDR             R0, [R5]
0x533dfc: LDR             R1, [R0,#0xC]
0x533dfe: MOV             R0, R5
0x533e00: BLX             R1
0x533e02: CMP             R0, #0
0x533e04: BNE             loc_533DF8
0x533e06: LDR             R0, [R5]
0x533e08: LDR             R1, [R0,#0x10]
0x533e0a: MOV             R0, R5
0x533e0c: BLX             R1
0x533e0e: CMP             R0, #1
0x533e10: BNE             loc_533EAA
0x533e12: MOVS            R6, #0
0x533e14: LDR.W           R1, [R9,R8,LSL#2]; CTask *
0x533e18: MOV             R0, R9; this
0x533e1a: BLX             j__ZN12CTaskManager22ParentsControlChildrenEP5CTask; CTaskManager::ParentsControlChildren(CTask *)
0x533e1e: LDR.W           R0, [R9,R8,LSL#2]
0x533e22: CBZ             R0, loc_533E34
0x533e24: MOV             R5, R0
0x533e26: LDR             R0, [R5]
0x533e28: LDR             R1, [R0,#0xC]
0x533e2a: MOV             R0, R5
0x533e2c: BLX             R1
0x533e2e: CMP             R0, #0
0x533e30: BNE             loc_533E24
0x533e32: B               loc_533E36
0x533e34: MOVS            R5, #0
0x533e36: LDR             R0, [R5]
0x533e38: LDR             R1, [R0,#0x10]
0x533e3a: MOV             R0, R5
0x533e3c: BLX             R1
0x533e3e: CBNZ            R0, loc_533E64
0x533e40: LDR             R1, [R5,#4]; CTask *
0x533e42: MOV             R0, R9; this
0x533e44: BLX             j__ZN12CTaskManager14SetNextSubTaskEP5CTask; CTaskManager::SetNextSubTask(CTask *)
0x533e48: LDR.W           R0, [R9,R8,LSL#2]
0x533e4c: MOV             R5, R0
0x533e4e: LDR             R0, [R5]
0x533e50: LDR             R1, [R0,#0xC]
0x533e52: MOV             R0, R5
0x533e54: BLX             R1
0x533e56: CMP             R0, #0
0x533e58: BNE             loc_533E4C
0x533e5a: LDR             R0, [R5]
0x533e5c: LDR             R1, [R0,#0x10]
0x533e5e: MOV             R0, R5
0x533e60: BLX             R1
0x533e62: CBZ             R0, loc_533EC4
0x533e64: LDR.W           R0, [R9,R8,LSL#2]
0x533e68: CBZ             R0, loc_533E7A
0x533e6a: MOV             R5, R0
0x533e6c: LDR             R0, [R5]
0x533e6e: LDR             R1, [R0,#0xC]
0x533e70: MOV             R0, R5
0x533e72: BLX             R1
0x533e74: CMP             R0, #0
0x533e76: BNE             loc_533E6A
0x533e78: B               loc_533E7C
0x533e7a: MOVS            R5, #0
0x533e7c: LDR             R0, [R5]
0x533e7e: LDR.W           R1, [R9,#0x2C]
0x533e82: LDR             R2, [R0,#0x24]
0x533e84: MOV             R0, R5
0x533e86: BLX             R2
0x533e88: CMP             R0, #1
0x533e8a: BNE             loc_533ED8
0x533e8c: LDR             R1, [R5,#4]; CTask *
0x533e8e: MOV             R0, R9; this
0x533e90: BLX             j__ZN12CTaskManager14SetNextSubTaskEP5CTask; CTaskManager::SetNextSubTask(CTask *)
0x533e94: LDR.W           R0, [R9,R8,LSL#2]
0x533e98: LDR             R1, [R0]
0x533e9a: LDR             R1, [R1,#0xC]
0x533e9c: BLX             R1
0x533e9e: CBZ             R0, loc_533EC4
0x533ea0: ADDS            R0, R6, #1
0x533ea2: CMP             R6, #9
0x533ea4: MOV             R6, R0
0x533ea6: BLE             loc_533E14
0x533ea8: B               loc_533ED8
0x533eaa: LDR.W           R0, [R9,R8,LSL#2]
0x533eae: CMP             R0, #0
0x533eb0: ITTT NE
0x533eb2: LDRNE           R1, [R0]
0x533eb4: LDRNE           R1, [R1,#4]
0x533eb6: BLXNE           R1
0x533eb8: MOVS            R0, #0
0x533eba: STR.W           R0, [R9,R8,LSL#2]
0x533ebe: POP.W           {R8-R10}
0x533ec2: POP             {R4-R7,PC}
0x533ec4: LDR.W           R0, [R9,R8,LSL#2]
0x533ec8: CMP             R0, #0
0x533eca: ITTT NE
0x533ecc: LDRNE           R1, [R0]
0x533ece: LDRNE           R1, [R1,#4]
0x533ed0: BLXNE           R1
0x533ed2: MOVS            R0, #0
0x533ed4: STR.W           R0, [R9,R8,LSL#2]
0x533ed8: MOV.W           R8, #0
0x533edc: MOVS            R4, #0
0x533ede: ADD.W           R10, R9, R4,LSL#2
0x533ee2: LDR.W           R5, [R10,#0x14]!
0x533ee6: CBZ             R5, loc_533F4C
0x533ee8: MOV             R0, R9; this
0x533eea: MOV             R1, R5; CTask *
0x533eec: BLX             j__ZN12CTaskManager22ParentsControlChildrenEP5CTask; CTaskManager::ParentsControlChildren(CTask *)
0x533ef0: MOV             R0, R5
0x533ef2: MOV             R6, R0
0x533ef4: LDR             R0, [R6]
0x533ef6: LDR             R1, [R0,#0xC]
0x533ef8: MOV             R0, R6
0x533efa: BLX             R1
0x533efc: CMP             R0, #0
0x533efe: BNE             loc_533EF2
0x533f00: LDR             R0, [R6]
0x533f02: LDR             R1, [R0,#0x10]
0x533f04: MOV             R0, R6
0x533f06: BLX             R1
0x533f08: CMP             R0, #1
0x533f0a: MOV             R0, R5
0x533f0c: BNE             loc_533F40
0x533f0e: MOV             R6, R0
0x533f10: LDR             R0, [R6]
0x533f12: LDR             R1, [R0,#0xC]
0x533f14: MOV             R0, R6
0x533f16: BLX             R1
0x533f18: CMP             R0, #0
0x533f1a: BNE             loc_533F0E
0x533f1c: LDR             R0, [R6]
0x533f1e: LDR.W           R1, [R9,#0x2C]
0x533f22: LDR             R2, [R0,#0x24]
0x533f24: MOV             R0, R6
0x533f26: BLX             R2
0x533f28: CMP             R0, #1
0x533f2a: BNE             loc_533F4C
0x533f2c: LDR             R1, [R6,#4]; CTask *
0x533f2e: MOV             R0, R9; this
0x533f30: BLX             j__ZN12CTaskManager14SetNextSubTaskEP5CTask; CTaskManager::SetNextSubTask(CTask *)
0x533f34: LDR             R0, [R5]
0x533f36: LDR             R1, [R0,#0xC]
0x533f38: MOV             R0, R5
0x533f3a: BLX             R1
0x533f3c: CMP             R0, #0
0x533f3e: BNE             loc_533EE8
0x533f40: LDR             R0, [R5]
0x533f42: LDR             R1, [R0,#4]
0x533f44: MOV             R0, R5
0x533f46: BLX             R1
0x533f48: STR.W           R8, [R10]
0x533f4c: ADDS            R4, #1
0x533f4e: CMP             R4, #6
0x533f50: BNE             loc_533EDE
0x533f52: POP.W           {R8-R10}
0x533f56: POP             {R4-R7,PC}
