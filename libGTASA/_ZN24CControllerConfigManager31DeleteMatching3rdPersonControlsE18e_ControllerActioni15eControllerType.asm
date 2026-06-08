0x3e8ec4: PUSH            {R4-R7,LR}
0x3e8ec6: ADD             R7, SP, #0xC
0x3e8ec8: PUSH.W          {R8,R9,R11}
0x3e8ecc: MOV             R5, R3
0x3e8ece: MOV             R6, R2
0x3e8ed0: MOV             R8, R1
0x3e8ed2: MOV             R9, R0
0x3e8ed4: CMP             R5, #2
0x3e8ed6: BCC             loc_3E8EE4
0x3e8ed8: IT NE
0x3e8eda: CMPNE           R5, #3
0x3e8edc: BNE.W           loc_3E91A4
0x3e8ee0: CBNZ            R6, loc_3E8EEC
0x3e8ee2: B               loc_3E91A4
0x3e8ee4: CMP.W           R6, #0x420
0x3e8ee8: BEQ.W           loc_3E91A4
0x3e8eec: ADD.W           R4, R9, R5,LSL#3
0x3e8ef0: MOVW            R0, #0x39D0
0x3e8ef4: LDR             R1, [R4,R0]
0x3e8ef6: CMP             R1, R6
0x3e8ef8: BNE             loc_3E8F1A
0x3e8efa: CMP             R5, #3
0x3e8efc: BHI             loc_3E8F12
0x3e8efe: LDR             R1, =(unk_616F5C - 0x3E8F06)
0x3e8f00: ADD             R0, R4
0x3e8f02: ADD             R1, PC; unk_616F5C
0x3e8f04: LDR.W           R1, [R1,R5,LSL#2]
0x3e8f08: STR             R1, [R0]
0x3e8f0a: MOVW            R0, #0x39D4
0x3e8f0e: MOVS            R1, #0
0x3e8f10: STR             R1, [R4,R0]
0x3e8f12: MOV             R0, R9
0x3e8f14: MOVS            R1, #6
0x3e8f16: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e8f1a: MOVW            R0, #0x39F0
0x3e8f1e: LDR             R1, [R4,R0]
0x3e8f20: CMP             R1, R6
0x3e8f22: BNE             loc_3E8F44
0x3e8f24: CMP             R5, #3
0x3e8f26: BHI             loc_3E8F3C
0x3e8f28: LDR             R1, =(unk_616F5C - 0x3E8F30)
0x3e8f2a: ADD             R0, R4
0x3e8f2c: ADD             R1, PC; unk_616F5C
0x3e8f2e: LDR.W           R1, [R1,R5,LSL#2]
0x3e8f32: STR             R1, [R0]
0x3e8f34: MOVW            R0, #0x39F4
0x3e8f38: MOVS            R1, #0
0x3e8f3a: STR             R1, [R4,R0]
0x3e8f3c: MOV             R0, R9
0x3e8f3e: MOVS            R1, #7
0x3e8f40: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e8f44: MOVW            R0, #0x3F30
0x3e8f48: LDR             R1, [R4,R0]
0x3e8f4a: CMP             R1, R6
0x3e8f4c: BNE             loc_3E8F6E
0x3e8f4e: CMP             R5, #3
0x3e8f50: BHI             loc_3E8F66
0x3e8f52: LDR             R1, =(unk_616F5C - 0x3E8F5A)
0x3e8f54: ADD             R0, R4
0x3e8f56: ADD             R1, PC; unk_616F5C
0x3e8f58: LDR.W           R1, [R1,R5,LSL#2]
0x3e8f5c: STR             R1, [R0]
0x3e8f5e: MOVW            R0, #0x3F34
0x3e8f62: MOVS            R1, #0
0x3e8f64: STR             R1, [R4,R0]
0x3e8f66: MOV             R0, R9
0x3e8f68: MOVS            R1, #0x31 ; '1'
0x3e8f6a: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e8f6e: MOVW            R0, #0x3F50
0x3e8f72: LDR             R1, [R4,R0]
0x3e8f74: CMP             R1, R6
0x3e8f76: BNE             loc_3E8F98
0x3e8f78: CMP             R5, #3
0x3e8f7a: BHI             loc_3E8F90
0x3e8f7c: LDR             R1, =(unk_616F5C - 0x3E8F84)
0x3e8f7e: ADD             R0, R4
0x3e8f80: ADD             R1, PC; unk_616F5C
0x3e8f82: LDR.W           R1, [R1,R5,LSL#2]
0x3e8f86: STR             R1, [R0]
0x3e8f88: MOVW            R0, #0x3F54
0x3e8f8c: MOVS            R1, #0
0x3e8f8e: STR             R1, [R4,R0]
0x3e8f90: MOV             R0, R9
0x3e8f92: MOVS            R1, #0x32 ; '2'
0x3e8f94: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e8f98: MOVW            R0, #0x3F10
0x3e8f9c: LDR             R1, [R4,R0]
0x3e8f9e: CMP             R1, R6
0x3e8fa0: BNE             loc_3E8FC2
0x3e8fa2: CMP             R5, #3
0x3e8fa4: BHI             loc_3E8FBA
0x3e8fa6: LDR             R1, =(unk_616F5C - 0x3E8FAE)
0x3e8fa8: ADD             R0, R4
0x3e8faa: ADD             R1, PC; unk_616F5C
0x3e8fac: LDR.W           R1, [R1,R5,LSL#2]
0x3e8fb0: STR             R1, [R0]
0x3e8fb2: MOVW            R0, #0x3F14
0x3e8fb6: MOVS            R1, #0
0x3e8fb8: STR             R1, [R4,R0]
0x3e8fba: MOV             R0, R9
0x3e8fbc: MOVS            R1, #0x30 ; '0'
0x3e8fbe: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e8fc2: MOVW            R0, #0x3EF0
0x3e8fc6: LDR             R1, [R4,R0]
0x3e8fc8: CMP             R1, R6
0x3e8fca: BNE             loc_3E8FEC
0x3e8fcc: CMP             R5, #3
0x3e8fce: BHI             loc_3E8FE4
0x3e8fd0: LDR             R1, =(unk_616F5C - 0x3E8FD8)
0x3e8fd2: ADD             R0, R4
0x3e8fd4: ADD             R1, PC; unk_616F5C
0x3e8fd6: LDR.W           R1, [R1,R5,LSL#2]
0x3e8fda: STR             R1, [R0]
0x3e8fdc: MOVW            R0, #0x3EF4
0x3e8fe0: MOVS            R1, #0
0x3e8fe2: STR             R1, [R4,R0]
0x3e8fe4: MOV             R0, R9
0x3e8fe6: MOVS            R1, #0x2F ; '/'
0x3e8fe8: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e8fec: MOVW            R0, #0x3970
0x3e8ff0: LDR             R1, [R4,R0]
0x3e8ff2: CMP             R1, R6
0x3e8ff4: BNE             loc_3E9016
0x3e8ff6: CMP             R5, #3
0x3e8ff8: BHI             loc_3E900E
0x3e8ffa: LDR             R1, =(unk_616F5C - 0x3E9002)
0x3e8ffc: ADD             R0, R4
0x3e8ffe: ADD             R1, PC; unk_616F5C
0x3e9000: LDR.W           R1, [R1,R5,LSL#2]
0x3e9004: STR             R1, [R0]
0x3e9006: MOVW            R0, #0x3974
0x3e900a: MOVS            R1, #0
0x3e900c: STR             R1, [R4,R0]
0x3e900e: MOV             R0, R9
0x3e9010: MOVS            R1, #3
0x3e9012: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e9016: MOVW            R0, #0x3950
0x3e901a: LDR             R1, [R4,R0]
0x3e901c: CMP             R1, R6
0x3e901e: BNE             loc_3E9040
0x3e9020: CMP             R5, #3
0x3e9022: BHI             loc_3E9038
0x3e9024: LDR             R1, =(unk_616F5C - 0x3E902C)
0x3e9026: ADD             R0, R4
0x3e9028: ADD             R1, PC; unk_616F5C
0x3e902a: LDR.W           R1, [R1,R5,LSL#2]
0x3e902e: STR             R1, [R0]
0x3e9030: MOVW            R0, #0x3954
0x3e9034: MOVS            R1, #0
0x3e9036: STR             R1, [R4,R0]
0x3e9038: MOV             R0, R9
0x3e903a: MOVS            R1, #2
0x3e903c: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e9040: MOVW            R0, #0x3A90
0x3e9044: LDR             R1, [R4,R0]
0x3e9046: CMP             R1, R6
0x3e9048: BNE             loc_3E906A
0x3e904a: CMP             R5, #3
0x3e904c: BHI             loc_3E9062
0x3e904e: LDR             R1, =(unk_616F5C - 0x3E9056)
0x3e9050: ADD             R0, R4
0x3e9052: ADD             R1, PC; unk_616F5C
0x3e9054: LDR.W           R1, [R1,R5,LSL#2]
0x3e9058: STR             R1, [R0]
0x3e905a: MOVW            R0, #0x3A94
0x3e905e: MOVS            R1, #0
0x3e9060: STR             R1, [R4,R0]
0x3e9062: MOV             R0, R9
0x3e9064: MOVS            R1, #0xC
0x3e9066: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e906a: MOVW            R0, #0x3AB0
0x3e906e: LDR             R1, [R4,R0]
0x3e9070: CMP             R1, R6
0x3e9072: BNE             loc_3E9094
0x3e9074: CMP             R5, #3
0x3e9076: BHI             loc_3E908C
0x3e9078: LDR             R1, =(unk_616F5C - 0x3E9080)
0x3e907a: ADD             R0, R4
0x3e907c: ADD             R1, PC; unk_616F5C
0x3e907e: LDR.W           R1, [R1,R5,LSL#2]
0x3e9082: STR             R1, [R0]
0x3e9084: MOVW            R0, #0x3AB4
0x3e9088: MOVS            R1, #0
0x3e908a: STR             R1, [R4,R0]
0x3e908c: MOV             R0, R9
0x3e908e: MOVS            R1, #0xD
0x3e9090: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e9094: MOVW            R0, #0x3AD0
0x3e9098: LDR             R1, [R4,R0]
0x3e909a: CMP             R1, R6
0x3e909c: BNE             loc_3E90BE
0x3e909e: CMP             R5, #3
0x3e90a0: BHI             loc_3E90B6
0x3e90a2: LDR             R1, =(unk_616F5C - 0x3E90AA)
0x3e90a4: ADD             R0, R4
0x3e90a6: ADD             R1, PC; unk_616F5C
0x3e90a8: LDR.W           R1, [R1,R5,LSL#2]
0x3e90ac: STR             R1, [R0]
0x3e90ae: MOVW            R0, #0x3AD4
0x3e90b2: MOVS            R1, #0
0x3e90b4: STR             R1, [R4,R0]
0x3e90b6: MOV             R0, R9
0x3e90b8: MOVS            R1, #0xE
0x3e90ba: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e90be: MOVW            R0, #0x3AF0
0x3e90c2: LDR             R1, [R4,R0]
0x3e90c4: CMP             R1, R6
0x3e90c6: BNE             loc_3E90E8
0x3e90c8: CMP             R5, #3
0x3e90ca: BHI             loc_3E90E0
0x3e90cc: LDR             R1, =(unk_616F5C - 0x3E90D4)
0x3e90ce: ADD             R0, R4
0x3e90d0: ADD             R1, PC; unk_616F5C
0x3e90d2: LDR.W           R1, [R1,R5,LSL#2]
0x3e90d6: STR             R1, [R0]
0x3e90d8: MOVW            R0, #0x3AF4
0x3e90dc: MOVS            R1, #0
0x3e90de: STR             R1, [R4,R0]
0x3e90e0: MOV             R0, R9
0x3e90e2: MOVS            R1, #0xF
0x3e90e4: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e90e8: MOVW            R0, #0x3B10
0x3e90ec: LDR             R1, [R4,R0]
0x3e90ee: CMP             R1, R6
0x3e90f0: BNE             loc_3E913A
0x3e90f2: LDR             R1, =(FrontEndMenuManager_ptr - 0x3E90FC)
0x3e90f4: CMP.W           R8, #1
0x3e90f8: ADD             R1, PC; FrontEndMenuManager_ptr
0x3e90fa: LDR             R1, [R1]; FrontEndMenuManager
0x3e90fc: LDRB.W          R3, [R1,#(byte_98F18C - 0x98F0F8)]
0x3e9100: MOV.W           R1, #0
0x3e9104: IT NE
0x3e9106: MOVNE           R1, #1
0x3e9108: CMP             R3, #1
0x3e910a: MOV             R2, R3
0x3e910c: IT NE
0x3e910e: MOVNE           R2, #0
0x3e9110: CMP             R3, #0
0x3e9112: ITT NE
0x3e9114: ANDNE           R1, R2
0x3e9116: CMPNE           R1, #1
0x3e9118: BNE             loc_3E913A
0x3e911a: CMP             R5, #3
0x3e911c: BHI             loc_3E9132
0x3e911e: LDR             R1, =(unk_616F5C - 0x3E9126)
0x3e9120: ADD             R0, R4
0x3e9122: ADD             R1, PC; unk_616F5C
0x3e9124: LDR.W           R1, [R1,R5,LSL#2]
0x3e9128: STR             R1, [R0]
0x3e912a: MOVW            R0, #0x3B14
0x3e912e: MOVS            R1, #0
0x3e9130: STR             R1, [R4,R0]
0x3e9132: MOV             R0, R9
0x3e9134: MOVS            R1, #0x10
0x3e9136: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e913a: MOVW            R0, #0x3B30
0x3e913e: LDR             R1, [R4,R0]
0x3e9140: CMP             R1, R6
0x3e9142: BNE             loc_3E9164
0x3e9144: CMP             R5, #3
0x3e9146: BHI             loc_3E915C
0x3e9148: LDR             R1, =(unk_616F5C - 0x3E9150)
0x3e914a: ADD             R0, R4
0x3e914c: ADD             R1, PC; unk_616F5C
0x3e914e: LDR.W           R1, [R1,R5,LSL#2]
0x3e9152: STR             R1, [R0]
0x3e9154: MOVW            R0, #0x3B34
0x3e9158: MOVS            R1, #0
0x3e915a: STR             R1, [R4,R0]
0x3e915c: MOV             R0, R9
0x3e915e: MOVS            R1, #0x11
0x3e9160: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e9164: LDR             R0, =(FrontEndMenuManager_ptr - 0x3E916A)
0x3e9166: ADD             R0, PC; FrontEndMenuManager_ptr
0x3e9168: LDR             R0, [R0]; FrontEndMenuManager
0x3e916a: LDRB.W          R0, [R0,#(byte_98F18C - 0x98F0F8)]
0x3e916e: CMP             R0, #1
0x3e9170: BNE             loc_3E91A4
0x3e9172: MOVW            R0, #0x3E90
0x3e9176: LDR             R1, [R4,R0]
0x3e9178: CMP             R1, R6
0x3e917a: BNE             loc_3E91A4
0x3e917c: CMP             R5, #3
0x3e917e: BHI             loc_3E9194
0x3e9180: LDR             R1, =(unk_616F5C - 0x3E9188)
0x3e9182: ADD             R0, R4
0x3e9184: ADD             R1, PC; unk_616F5C
0x3e9186: LDR.W           R1, [R1,R5,LSL#2]
0x3e918a: STR             R1, [R0]
0x3e918c: MOVW            R0, #0x3E94
0x3e9190: MOVS            R1, #0
0x3e9192: STR             R1, [R4,R0]
0x3e9194: MOV             R0, R9
0x3e9196: MOVS            R1, #0x2C ; ','
0x3e9198: POP.W           {R8,R9,R11}
0x3e919c: POP.W           {R4-R7,LR}
0x3e91a0: B.W             _ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e91a4: POP.W           {R8,R9,R11}
0x3e91a8: POP             {R4-R7,PC}
