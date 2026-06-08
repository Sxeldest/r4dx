0x3e3d80: PUSH            {R4-R7,LR}
0x3e3d82: ADD             R7, SP, #0xC
0x3e3d84: PUSH.W          {R8,R9,R11}
0x3e3d88: MOV             R4, R0
0x3e3d8a: LDR.W           R0, =(AllValidWinJoys_ptr - 0x3E3D96)
0x3e3d8e: MOVS            R2, #1
0x3e3d90: CMP             R1, #0x10
0x3e3d92: ADD             R0, PC; AllValidWinJoys_ptr
0x3e3d94: STRB            R2, [R4]
0x3e3d96: MOVW            R3, #0x3427
0x3e3d9a: LDR             R0, [R0]; AllValidWinJoys
0x3e3d9c: LDR             R2, [R0,#(dword_A987D4 - 0xA987CC)]
0x3e3d9e: IT CS
0x3e3da0: MOVCS           R1, #0x10
0x3e3da2: CMP             R2, R3
0x3e3da4: ITTT EQ
0x3e3da6: LDREQ           R0, [R0,#(dword_A987D8 - 0xA987CC)]
0x3e3da8: MOVWEQ          R2, #0x1190
0x3e3dac: CMPEQ           R0, R2
0x3e3dae: BNE.W           loc_3E47E8
0x3e3db2: AND.W           R0, R1, #0x1F
0x3e3db6: SUBS            R0, #1; switch 16 cases
0x3e3db8: CMP             R0, #0xF
0x3e3dba: BHI.W           def_3E3DBE; jumptable 003E3DBE default case
0x3e3dbe: TBH.W           [PC,R0,LSL#1]; switch jump
0x3e3dc2: DCW 0x4EB; jump table for switch statement
0x3e3dc4: DCW 0x491
0x3e3dc6: DCW 0x410
0x3e3dc8: DCW 0x38F
0x3e3dca: DCW 0x334
0x3e3dcc: DCW 0x2D9
0x3e3dce: DCW 0x258
0x3e3dd0: DCW 0x1FD
0x3e3dd2: DCW 0x1D2
0x3e3dd4: DCW 0x177
0x3e3dd6: DCW 0x11C
0x3e3dd8: DCW 0x11C
0x3e3dda: DCW 0xC1
0x3e3ddc: DCW 0x96
0x3e3dde: DCW 0x3B
0x3e3de0: DCW 0x10
0x3e3de2: MOV             R0, R4; jumptable 003E3DBE case 16
0x3e3de4: MOVS            R1, #0x30 ; '0'
0x3e3de6: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e3dea: MOVW            R6, #0x3F10
0x3e3dee: MOVW            R2, #0x3F18
0x3e3df2: LDR             R6, [R4,R6]
0x3e3df4: MOVW            R3, #0x3F20
0x3e3df8: MOVW            R0, #0x3F28
0x3e3dfc: LDR             R2, [R4,R2]
0x3e3dfe: MOVS            R5, #0x10
0x3e3e00: CMP.W           R6, #0x420
0x3e3e04: LDR             R1, [R4,R0]
0x3e3e06: MOV.W           R6, #1
0x3e3e0a: LDR             R3, [R4,R3]
0x3e3e0c: STR             R5, [R4,R0]
0x3e3e0e: MOV.W           R0, #0
0x3e3e12: IT NE
0x3e3e14: MOVNE           R0, #1
0x3e3e16: IT NE
0x3e3e18: MOVNE           R6, #2
0x3e3e1a: CMP.W           R2, #0x420
0x3e3e1e: IT EQ
0x3e3e20: MOVEQ           R6, R0
0x3e3e22: CMP             R3, #0
0x3e3e24: IT NE
0x3e3e26: ADDNE           R6, #1
0x3e3e28: CMP             R1, #0
0x3e3e2a: ADD.W           R0, R6, #1
0x3e3e2e: MOVW            R1, #0x3F2C
0x3e3e32: IT NE
0x3e3e34: ADDNE           R0, R6, #2
0x3e3e36: STR             R0, [R4,R1]
0x3e3e38: MOV             R0, R4; jumptable 003E3DBE case 15
0x3e3e3a: MOVS            R1, #0x32 ; '2'
0x3e3e3c: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e3e40: MOVW            R6, #0x3F50
0x3e3e44: MOVW            R2, #0x3F58
0x3e3e48: LDR             R5, [R4,R6]
0x3e3e4a: MOVW            R3, #0x3F60
0x3e3e4e: MOVW            R0, #0x3F68
0x3e3e52: LDR             R2, [R4,R2]
0x3e3e54: MOV.W           R8, #0xF
0x3e3e58: CMP.W           R5, #0x420
0x3e3e5c: LDR.W           R12, [R4,R0]
0x3e3e60: MOV.W           R1, #1
0x3e3e64: LDR             R3, [R4,R3]
0x3e3e66: STR.W           R8, [R4,R0]
0x3e3e6a: MOV.W           R0, #0
0x3e3e6e: IT NE
0x3e3e70: MOVNE           R0, #1
0x3e3e72: IT NE
0x3e3e74: MOVNE           R1, #2
0x3e3e76: CMP.W           R2, #0x420
0x3e3e7a: MOV.W           R6, #0
0x3e3e7e: IT EQ
0x3e3e80: MOVEQ           R1, R0
0x3e3e82: CMP             R3, #0
0x3e3e84: IT NE
0x3e3e86: ADDNE           R1, #1
0x3e3e88: CMP.W           R12, #0
0x3e3e8c: ADD.W           R0, R1, #1
0x3e3e90: MOV.W           R5, #1
0x3e3e94: IT NE
0x3e3e96: ADDNE           R0, R1, #2
0x3e3e98: MOVW            R1, #0x3F6C
0x3e3e9c: STR             R0, [R4,R1]
0x3e3e9e: MOV             R0, R4
0x3e3ea0: MOVS            R1, #0x1B
0x3e3ea2: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e3ea6: MOVW            R2, #0x3C70
0x3e3eaa: MOVW            R0, #0x3C78
0x3e3eae: LDR             R2, [R4,R2]
0x3e3eb0: MOV.W           R1, #0x3C80
0x3e3eb4: MOVW            R3, #0x3C88
0x3e3eb8: LDR             R0, [R4,R0]
0x3e3eba: CMP.W           R2, #0x420
0x3e3ebe: LDR             R1, [R4,R1]
0x3e3ec0: LDR.W           R12, [R4,R3]
0x3e3ec4: STR.W           R8, [R4,R3]
0x3e3ec8: ITT NE
0x3e3eca: MOVNE           R6, #1
0x3e3ecc: MOVNE           R5, #2
0x3e3ece: CMP.W           R0, #0x420
0x3e3ed2: IT EQ
0x3e3ed4: MOVEQ           R5, R6
0x3e3ed6: CMP             R1, #0
0x3e3ed8: IT NE
0x3e3eda: ADDNE           R5, #1
0x3e3edc: CMP.W           R12, #0
0x3e3ee0: ADD.W           R0, R5, #1
0x3e3ee4: MOVW            R1, #0x3C8C
0x3e3ee8: IT NE
0x3e3eea: ADDNE           R0, R5, #2
0x3e3eec: STR             R0, [R4,R1]
0x3e3eee: MOV             R0, R4; jumptable 003E3DBE case 14
0x3e3ef0: MOVS            R1, #0x2F ; '/'
0x3e3ef2: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e3ef6: MOVW            R6, #0x3EF0
0x3e3efa: MOVW            R2, #0x3EF8
0x3e3efe: LDR             R6, [R4,R6]
0x3e3f00: MOV.W           R3, #0x3F00
0x3e3f04: MOVW            R0, #0x3F08
0x3e3f08: LDR             R2, [R4,R2]
0x3e3f0a: MOVS            R5, #0xE
0x3e3f0c: CMP.W           R6, #0x420
0x3e3f10: LDR             R1, [R4,R0]
0x3e3f12: MOV.W           R6, #1
0x3e3f16: LDR             R3, [R4,R3]
0x3e3f18: STR             R5, [R4,R0]
0x3e3f1a: MOV.W           R0, #0
0x3e3f1e: IT NE
0x3e3f20: MOVNE           R0, #1
0x3e3f22: IT NE
0x3e3f24: MOVNE           R6, #2
0x3e3f26: CMP.W           R2, #0x420
0x3e3f2a: IT EQ
0x3e3f2c: MOVEQ           R6, R0
0x3e3f2e: CMP             R3, #0
0x3e3f30: IT NE
0x3e3f32: ADDNE           R6, #1
0x3e3f34: CMP             R1, #0
0x3e3f36: ADD.W           R0, R6, #1
0x3e3f3a: MOVW            R1, #0x3F0C
0x3e3f3e: IT NE
0x3e3f40: ADDNE           R0, R6, #2
0x3e3f42: STR             R0, [R4,R1]
0x3e3f44: MOV             R0, R4; jumptable 003E3DBE case 13
0x3e3f46: MOVS            R1, #0x31 ; '1'
0x3e3f48: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e3f4c: MOVW            R6, #0x3F30
0x3e3f50: MOVW            R2, #0x3F38
0x3e3f54: LDR             R5, [R4,R6]
0x3e3f56: MOV.W           R3, #0x3F40
0x3e3f5a: MOVW            R0, #0x3F48
0x3e3f5e: LDR             R2, [R4,R2]
0x3e3f60: MOV.W           R8, #0xD
0x3e3f64: CMP.W           R5, #0x420
0x3e3f68: LDR.W           R12, [R4,R0]
0x3e3f6c: MOV.W           R1, #1
0x3e3f70: LDR             R3, [R4,R3]
0x3e3f72: STR.W           R8, [R4,R0]
0x3e3f76: MOV.W           R0, #0
0x3e3f7a: IT NE
0x3e3f7c: MOVNE           R0, #1
0x3e3f7e: IT NE
0x3e3f80: MOVNE           R1, #2
0x3e3f82: CMP.W           R2, #0x420
0x3e3f86: MOV.W           R6, #0
0x3e3f8a: IT EQ
0x3e3f8c: MOVEQ           R1, R0
0x3e3f8e: CMP             R3, #0
0x3e3f90: IT NE
0x3e3f92: ADDNE           R1, #1
0x3e3f94: CMP.W           R12, #0
0x3e3f98: ADD.W           R0, R1, #1
0x3e3f9c: MOV.W           R5, #1
0x3e3fa0: IT NE
0x3e3fa2: ADDNE           R0, R1, #2
0x3e3fa4: MOVW            R1, #0x3F4C
0x3e3fa8: STR             R0, [R4,R1]
0x3e3faa: MOV             R0, R4
0x3e3fac: MOVS            R1, #0x1A
0x3e3fae: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e3fb2: MOVW            R2, #0x3C50
0x3e3fb6: MOVW            R0, #0x3C58
0x3e3fba: LDR             R2, [R4,R2]
0x3e3fbc: MOVW            R1, #0x3C60
0x3e3fc0: MOVW            R3, #0x3C68
0x3e3fc4: LDR             R0, [R4,R0]
0x3e3fc6: CMP.W           R2, #0x420
0x3e3fca: LDR             R1, [R4,R1]
0x3e3fcc: LDR.W           R12, [R4,R3]
0x3e3fd0: STR.W           R8, [R4,R3]
0x3e3fd4: ITT NE
0x3e3fd6: MOVNE           R6, #1
0x3e3fd8: MOVNE           R5, #2
0x3e3fda: CMP.W           R0, #0x420
0x3e3fde: IT EQ
0x3e3fe0: MOVEQ           R5, R6
0x3e3fe2: CMP             R1, #0
0x3e3fe4: IT NE
0x3e3fe6: ADDNE           R5, #1
0x3e3fe8: CMP.W           R12, #0
0x3e3fec: ADD.W           R0, R5, #1
0x3e3ff0: MOVW            R1, #0x3C6C
0x3e3ff4: IT NE
0x3e3ff6: ADDNE           R0, R5, #2
0x3e3ff8: STR             R0, [R4,R1]
0x3e3ffa: MOV             R0, R4; jumptable 003E3DBE cases 11,12
0x3e3ffc: MOVS            R1, #0xE
0x3e3ffe: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4002: MOVW            R6, #0x3AD0
0x3e4006: MOVW            R2, #0x3AD8
0x3e400a: LDR             R5, [R4,R6]
0x3e400c: MOVW            R3, #0x3AE0
0x3e4010: MOVW            R0, #0x3AE8
0x3e4014: LDR             R2, [R4,R2]
0x3e4016: MOV.W           R8, #0xB
0x3e401a: CMP.W           R5, #0x420
0x3e401e: LDR.W           R12, [R4,R0]
0x3e4022: MOV.W           R1, #1
0x3e4026: LDR             R3, [R4,R3]
0x3e4028: STR.W           R8, [R4,R0]
0x3e402c: MOV.W           R0, #0
0x3e4030: IT NE
0x3e4032: MOVNE           R0, #1
0x3e4034: IT NE
0x3e4036: MOVNE           R1, #2
0x3e4038: CMP.W           R2, #0x420
0x3e403c: MOV.W           R6, #0
0x3e4040: IT EQ
0x3e4042: MOVEQ           R1, R0
0x3e4044: CMP             R3, #0
0x3e4046: IT NE
0x3e4048: ADDNE           R1, #1
0x3e404a: CMP.W           R12, #0
0x3e404e: ADD.W           R0, R1, #1
0x3e4052: MOV.W           R5, #1
0x3e4056: IT NE
0x3e4058: ADDNE           R0, R1, #2
0x3e405a: MOVW            R1, #0x3AEC
0x3e405e: STR             R0, [R4,R1]
0x3e4060: MOV             R0, R4
0x3e4062: MOVS            R1, #0x1E
0x3e4064: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4068: MOVW            R2, #0x3CD0
0x3e406c: MOVW            R0, #0x3CD8
0x3e4070: LDR             R2, [R4,R2]
0x3e4072: MOVW            R1, #0x3CE0
0x3e4076: MOVW            R3, #0x3CE8
0x3e407a: LDR             R0, [R4,R0]
0x3e407c: CMP.W           R2, #0x420
0x3e4080: LDR             R1, [R4,R1]
0x3e4082: LDR.W           R12, [R4,R3]
0x3e4086: STR.W           R8, [R4,R3]
0x3e408a: ITT NE
0x3e408c: MOVNE           R6, #1
0x3e408e: MOVNE           R5, #2
0x3e4090: CMP.W           R0, #0x420
0x3e4094: IT EQ
0x3e4096: MOVEQ           R5, R6
0x3e4098: CMP             R1, #0
0x3e409a: IT NE
0x3e409c: ADDNE           R5, #1
0x3e409e: CMP.W           R12, #0
0x3e40a2: ADD.W           R0, R5, #1
0x3e40a6: MOVW            R1, #0x3CEC
0x3e40aa: IT NE
0x3e40ac: ADDNE           R0, R5, #2
0x3e40ae: STR             R0, [R4,R1]
0x3e40b0: MOV             R0, R4; jumptable 003E3DBE case 10
0x3e40b2: MOVS            R1, #0x1D
0x3e40b4: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e40b8: MOVW            R6, #0x3CB0
0x3e40bc: MOVW            R2, #0x3CB8
0x3e40c0: LDR             R5, [R4,R6]
0x3e40c2: MOV.W           R3, #0x3CC0
0x3e40c6: MOVW            R0, #0x3CC8
0x3e40ca: LDR             R2, [R4,R2]
0x3e40cc: MOV.W           R8, #0xA
0x3e40d0: CMP.W           R5, #0x420
0x3e40d4: LDR.W           R12, [R4,R0]
0x3e40d8: MOV.W           R1, #1
0x3e40dc: LDR             R3, [R4,R3]
0x3e40de: STR.W           R8, [R4,R0]
0x3e40e2: MOV.W           R0, #0
0x3e40e6: IT NE
0x3e40e8: MOVNE           R0, #1
0x3e40ea: IT NE
0x3e40ec: MOVNE           R1, #2
0x3e40ee: CMP.W           R2, #0x420
0x3e40f2: MOV.W           R6, #0
0x3e40f6: IT EQ
0x3e40f8: MOVEQ           R1, R0
0x3e40fa: CMP             R3, #0
0x3e40fc: IT NE
0x3e40fe: ADDNE           R1, #1
0x3e4100: CMP.W           R12, #0
0x3e4104: ADD.W           R0, R1, #1
0x3e4108: MOV.W           R5, #1
0x3e410c: IT NE
0x3e410e: ADDNE           R0, R1, #2
0x3e4110: MOVW            R1, #0x3CCC
0x3e4114: STR             R0, [R4,R1]
0x3e4116: MOV             R0, R4
0x3e4118: MOVS            R1, #0xF
0x3e411a: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e411e: MOVW            R2, #0x3AF0
0x3e4122: MOVW            R0, #0x3AF8
0x3e4126: LDR             R2, [R4,R2]
0x3e4128: MOV.W           R1, #0x3B00
0x3e412c: MOVW            R3, #0x3B08
0x3e4130: LDR             R0, [R4,R0]
0x3e4132: CMP.W           R2, #0x420
0x3e4136: LDR             R1, [R4,R1]
0x3e4138: LDR.W           R12, [R4,R3]
0x3e413c: STR.W           R8, [R4,R3]
0x3e4140: ITT NE
0x3e4142: MOVNE           R6, #1
0x3e4144: MOVNE           R5, #2
0x3e4146: CMP.W           R0, #0x420
0x3e414a: IT EQ
0x3e414c: MOVEQ           R5, R6
0x3e414e: CMP             R1, #0
0x3e4150: IT NE
0x3e4152: ADDNE           R5, #1
0x3e4154: CMP.W           R12, #0
0x3e4158: ADD.W           R0, R5, #1
0x3e415c: MOVW            R1, #0x3B0C
0x3e4160: IT NE
0x3e4162: ADDNE           R0, R5, #2
0x3e4164: STR             R0, [R4,R1]
0x3e4166: MOV             R0, R4; jumptable 003E3DBE case 9
0x3e4168: MOVS            R1, #0xB
0x3e416a: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e416e: MOVW            R6, #0x3A70
0x3e4172: MOVW            R2, #0x3A78
0x3e4176: LDR             R6, [R4,R6]
0x3e4178: MOV.W           R3, #0x3A80
0x3e417c: MOVW            R0, #0x3A88
0x3e4180: LDR             R2, [R4,R2]
0x3e4182: MOVS            R5, #9
0x3e4184: CMP.W           R6, #0x420
0x3e4188: LDR             R1, [R4,R0]
0x3e418a: MOV.W           R6, #1
0x3e418e: LDR             R3, [R4,R3]
0x3e4190: STR             R5, [R4,R0]
0x3e4192: MOV.W           R0, #0
0x3e4196: IT NE
0x3e4198: MOVNE           R0, #1
0x3e419a: IT NE
0x3e419c: MOVNE           R6, #2
0x3e419e: CMP.W           R2, #0x420
0x3e41a2: IT EQ
0x3e41a4: MOVEQ           R6, R0
0x3e41a6: CMP             R3, #0
0x3e41a8: IT NE
0x3e41aa: ADDNE           R6, #1
0x3e41ac: CMP             R1, #0
0x3e41ae: ADD.W           R0, R6, #1
0x3e41b2: MOVW            R1, #0x3A8C
0x3e41b6: IT NE
0x3e41b8: ADDNE           R0, R6, #2
0x3e41ba: STR             R0, [R4,R1]
0x3e41bc: MOV             R0, R4; jumptable 003E3DBE case 8
0x3e41be: MOVS            R1, #0x1F
0x3e41c0: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e41c4: MOVW            R6, #0x3CF0
0x3e41c8: MOVW            R2, #0x3CF8
0x3e41cc: LDR             R5, [R4,R6]
0x3e41ce: MOV.W           R3, #0x3D00
0x3e41d2: MOVW            R0, #0x3D08
0x3e41d6: LDR             R2, [R4,R2]
0x3e41d8: MOV.W           R8, #8
0x3e41dc: CMP.W           R5, #0x420
0x3e41e0: LDR.W           R12, [R4,R0]
0x3e41e4: MOV.W           R1, #1
0x3e41e8: LDR             R3, [R4,R3]
0x3e41ea: STR.W           R8, [R4,R0]
0x3e41ee: MOV.W           R0, #0
0x3e41f2: IT NE
0x3e41f4: MOVNE           R0, #1
0x3e41f6: IT NE
0x3e41f8: MOVNE           R1, #2
0x3e41fa: CMP.W           R2, #0x420
0x3e41fe: MOV.W           R6, #0
0x3e4202: IT EQ
0x3e4204: MOVEQ           R1, R0
0x3e4206: CMP             R3, #0
0x3e4208: IT NE
0x3e420a: ADDNE           R1, #1
0x3e420c: CMP.W           R12, #0
0x3e4210: ADD.W           R0, R1, #1
0x3e4214: MOV.W           R5, #1
0x3e4218: IT NE
0x3e421a: ADDNE           R0, R1, #2
0x3e421c: MOVW            R1, #0x3D0C
0x3e4220: STR             R0, [R4,R1]
0x3e4222: MOV             R0, R4
0x3e4224: MOVS            R1, #0x2D ; '-'
0x3e4226: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e422a: MOVW            R2, #0x3EB0
0x3e422e: MOVW            R0, #0x3EB8
0x3e4232: LDR             R2, [R4,R2]
0x3e4234: MOV.W           R1, #0x3EC0
0x3e4238: MOVW            R3, #0x3EC8
0x3e423c: LDR             R0, [R4,R0]
0x3e423e: CMP.W           R2, #0x420
0x3e4242: LDR             R1, [R4,R1]
0x3e4244: LDR.W           R12, [R4,R3]
0x3e4248: STR.W           R8, [R4,R3]
0x3e424c: ITT NE
0x3e424e: MOVNE           R6, #1
0x3e4250: MOVNE           R5, #2
0x3e4252: CMP.W           R0, #0x420
0x3e4256: IT EQ
0x3e4258: MOVEQ           R5, R6
0x3e425a: CMP             R1, #0
0x3e425c: IT NE
0x3e425e: ADDNE           R5, #1
0x3e4260: CMP.W           R12, #0
0x3e4264: ADD.W           R0, R5, #1
0x3e4268: MOVW            R1, #0x3ECC
0x3e426c: IT NE
0x3e426e: ADDNE           R0, R5, #2
0x3e4270: STR             R0, [R4,R1]
0x3e4272: MOV             R0, R4; jumptable 003E3DBE case 7
0x3e4274: MOVS            R1, #0x10
0x3e4276: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e427a: MOVW            R6, #0x3B10
0x3e427e: MOVW            R2, #0x3B18
0x3e4282: LDR             R5, [R4,R6]
0x3e4284: MOVW            R3, #0x3B20
0x3e4288: MOVW            R0, #0x3B28
0x3e428c: LDR             R2, [R4,R2]
0x3e428e: MOV.W           R8, #7
0x3e4292: CMP.W           R5, #0x420
0x3e4296: LDR             R1, [R4,R0]
0x3e4298: MOV.W           R6, #1
0x3e429c: LDR             R3, [R4,R3]
0x3e429e: STR.W           R8, [R4,R0]
0x3e42a2: MOV.W           R0, #0
0x3e42a6: IT NE
0x3e42a8: MOVNE           R0, #1
0x3e42aa: IT NE
0x3e42ac: MOVNE           R6, #2
0x3e42ae: CMP.W           R2, #0x420
0x3e42b2: MOV.W           R9, #0
0x3e42b6: IT EQ
0x3e42b8: MOVEQ           R6, R0
0x3e42ba: CMP             R3, #0
0x3e42bc: IT NE
0x3e42be: ADDNE           R6, #1
0x3e42c0: CMP             R1, #0
0x3e42c2: ADD.W           R0, R6, #1
0x3e42c6: MOVW            R1, #0x3B2C
0x3e42ca: IT NE
0x3e42cc: ADDNE           R0, R6, #2
0x3e42ce: MOVS            R5, #1
0x3e42d0: STR             R0, [R4,R1]
0x3e42d2: MOV             R0, R4
0x3e42d4: MOVS            R1, #1
0x3e42d6: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e42da: MOV.W           R0, #0x3940
0x3e42de: MOVW            R1, #0x3938
0x3e42e2: MOVW            R2, #0x3948
0x3e42e6: LDR             R0, [R4,R0]
0x3e42e8: LDR             R1, [R4,R1]
0x3e42ea: LDR             R3, [R4,R2]
0x3e42ec: STR.W           R8, [R4,R2]
0x3e42f0: MOVW            R2, #0x3930
0x3e42f4: LDR             R2, [R4,R2]
0x3e42f6: MOVS            R6, #1
0x3e42f8: CMP.W           R2, #0x420
0x3e42fc: MOV.W           R2, #0
0x3e4300: IT NE
0x3e4302: MOVNE           R2, #1
0x3e4304: IT NE
0x3e4306: MOVNE           R6, #2
0x3e4308: CMP.W           R1, #0x420
0x3e430c: MOVW            R1, #0x394C
0x3e4310: IT EQ
0x3e4312: MOVEQ           R6, R2
0x3e4314: CMP             R0, #0
0x3e4316: IT NE
0x3e4318: ADDNE           R6, #1
0x3e431a: CMP             R3, #0
0x3e431c: ADD.W           R0, R6, #1
0x3e4320: IT NE
0x3e4322: ADDNE           R0, R6, #2
0x3e4324: STR             R0, [R4,R1]
0x3e4326: MOV             R0, R4
0x3e4328: MOVS            R1, #0x13
0x3e432a: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e432e: MOVW            R2, #0x3B70
0x3e4332: MOVW            R0, #0x3B78
0x3e4336: LDR             R2, [R4,R2]
0x3e4338: MOV.W           R1, #0x3B80
0x3e433c: MOVW            R3, #0x3B88
0x3e4340: LDR             R0, [R4,R0]
0x3e4342: CMP.W           R2, #0x420
0x3e4346: LDR             R1, [R4,R1]
0x3e4348: LDR             R6, [R4,R3]
0x3e434a: STR.W           R8, [R4,R3]
0x3e434e: ITT NE
0x3e4350: MOVNE.W         R9, #1
0x3e4354: MOVNE           R5, #2
0x3e4356: CMP.W           R0, #0x420
0x3e435a: IT EQ
0x3e435c: MOVEQ           R5, R9
0x3e435e: CMP             R1, #0
0x3e4360: IT NE
0x3e4362: ADDNE           R5, #1
0x3e4364: CMP             R6, #0
0x3e4366: ADD.W           R0, R5, #1
0x3e436a: MOVW            R1, #0x3B8C
0x3e436e: IT NE
0x3e4370: ADDNE           R0, R5, #2
0x3e4372: STR             R0, [R4,R1]
0x3e4374: MOV             R0, R4; jumptable 003E3DBE case 6
0x3e4376: MOVS            R1, #2
0x3e4378: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e437c: MOVW            R6, #0x3950
0x3e4380: MOVW            R2, #0x3958
0x3e4384: LDR             R5, [R4,R6]
0x3e4386: MOVW            R3, #0x3960
0x3e438a: MOVW            R0, #0x3968
0x3e438e: LDR             R2, [R4,R2]
0x3e4390: MOV.W           R8, #6
0x3e4394: CMP.W           R5, #0x420
0x3e4398: LDR.W           R12, [R4,R0]
0x3e439c: MOV.W           R1, #1
0x3e43a0: LDR             R3, [R4,R3]
0x3e43a2: STR.W           R8, [R4,R0]
0x3e43a6: MOV.W           R0, #0
0x3e43aa: IT NE
0x3e43ac: MOVNE           R0, #1
0x3e43ae: IT NE
0x3e43b0: MOVNE           R1, #2
0x3e43b2: CMP.W           R2, #0x420
0x3e43b6: MOV.W           R6, #0
0x3e43ba: IT EQ
0x3e43bc: MOVEQ           R1, R0
0x3e43be: CMP             R3, #0
0x3e43c0: IT NE
0x3e43c2: ADDNE           R1, #1
0x3e43c4: CMP.W           R12, #0
0x3e43c8: ADD.W           R0, R1, #1
0x3e43cc: MOV.W           R5, #1
0x3e43d0: IT NE
0x3e43d2: ADDNE           R0, R1, #2
0x3e43d4: MOVW            R1, #0x396C
0x3e43d8: STR             R0, [R4,R1]
0x3e43da: MOV             R0, R4
0x3e43dc: MOVS            R1, #0x23 ; '#'
0x3e43de: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e43e2: MOVW            R2, #0x3D70
0x3e43e6: MOVW            R0, #0x3D78
0x3e43ea: LDR             R2, [R4,R2]
0x3e43ec: MOV.W           R1, #0x3D80
0x3e43f0: MOVW            R3, #0x3D88
0x3e43f4: LDR             R0, [R4,R0]
0x3e43f6: CMP.W           R2, #0x420
0x3e43fa: LDR             R1, [R4,R1]
0x3e43fc: LDR.W           R12, [R4,R3]
0x3e4400: STR.W           R8, [R4,R3]
0x3e4404: ITT NE
0x3e4406: MOVNE           R6, #1
0x3e4408: MOVNE           R5, #2
0x3e440a: CMP.W           R0, #0x420
0x3e440e: IT EQ
0x3e4410: MOVEQ           R5, R6
0x3e4412: CMP             R1, #0
0x3e4414: IT NE
0x3e4416: ADDNE           R5, #1
0x3e4418: CMP.W           R12, #0
0x3e441c: ADD.W           R0, R5, #1
0x3e4420: MOVW            R1, #0x3D8C
0x3e4424: IT NE
0x3e4426: ADDNE           R0, R5, #2
0x3e4428: STR             R0, [R4,R1]
0x3e442a: MOV             R0, R4; jumptable 003E3DBE case 5
0x3e442c: MOVS            R1, #3
0x3e442e: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4432: MOVW            R6, #0x3970
0x3e4436: MOVW            R2, #0x3978
0x3e443a: LDR             R5, [R4,R6]
0x3e443c: MOV.W           R3, #0x3980
0x3e4440: MOVW            R0, #0x3988
0x3e4444: LDR             R2, [R4,R2]
0x3e4446: MOV.W           R8, #5
0x3e444a: CMP.W           R5, #0x420
0x3e444e: LDR.W           R12, [R4,R0]
0x3e4452: MOV.W           R1, #1
0x3e4456: LDR             R3, [R4,R3]
0x3e4458: STR.W           R8, [R4,R0]
0x3e445c: MOV.W           R0, #0
0x3e4460: IT NE
0x3e4462: MOVNE           R0, #1
0x3e4464: IT NE
0x3e4466: MOVNE           R1, #2
0x3e4468: CMP.W           R2, #0x420
0x3e446c: MOV.W           R6, #0
0x3e4470: IT EQ
0x3e4472: MOVEQ           R1, R0
0x3e4474: CMP             R3, #0
0x3e4476: IT NE
0x3e4478: ADDNE           R1, #1
0x3e447a: CMP.W           R12, #0
0x3e447e: ADD.W           R0, R1, #1
0x3e4482: MOV.W           R5, #1
0x3e4486: IT NE
0x3e4488: ADDNE           R0, R1, #2
0x3e448a: MOVW            R1, #0x398C
0x3e448e: STR             R0, [R4,R1]
0x3e4490: MOV             R0, R4
0x3e4492: MOVS            R1, #0x22 ; '"'
0x3e4494: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4498: MOVW            R2, #0x3D50
0x3e449c: MOVW            R0, #0x3D58
0x3e44a0: LDR             R2, [R4,R2]
0x3e44a2: MOVW            R1, #0x3D60
0x3e44a6: MOVW            R3, #0x3D68
0x3e44aa: LDR             R0, [R4,R0]
0x3e44ac: CMP.W           R2, #0x420
0x3e44b0: LDR             R1, [R4,R1]
0x3e44b2: LDR.W           R12, [R4,R3]
0x3e44b6: STR.W           R8, [R4,R3]
0x3e44ba: ITT NE
0x3e44bc: MOVNE           R6, #1
0x3e44be: MOVNE           R5, #2
0x3e44c0: CMP.W           R0, #0x420
0x3e44c4: IT EQ
0x3e44c6: MOVEQ           R5, R6
0x3e44c8: CMP             R1, #0
0x3e44ca: IT NE
0x3e44cc: ADDNE           R5, #1
0x3e44ce: CMP.W           R12, #0
0x3e44d2: ADD.W           R0, R5, #1
0x3e44d6: MOVW            R1, #0x3D6C
0x3e44da: IT NE
0x3e44dc: ADDNE           R0, R5, #2
0x3e44de: STR             R0, [R4,R1]
0x3e44e0: MOV             R0, R4; jumptable 003E3DBE case 4
0x3e44e2: MOVS            R1, #0x19
0x3e44e4: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e44e8: MOVW            R6, #0x3C30
0x3e44ec: MOVW            R2, #0x3C38
0x3e44f0: LDR             R5, [R4,R6]
0x3e44f2: MOV.W           R3, #0x3C40
0x3e44f6: MOVW            R0, #0x3C48
0x3e44fa: LDR             R2, [R4,R2]
0x3e44fc: MOV.W           R8, #4
0x3e4500: CMP.W           R5, #0x420
0x3e4504: LDR             R1, [R4,R0]
0x3e4506: MOV.W           R6, #1
0x3e450a: LDR             R3, [R4,R3]
0x3e450c: STR.W           R8, [R4,R0]
0x3e4510: MOV.W           R0, #0
0x3e4514: IT NE
0x3e4516: MOVNE           R0, #1
0x3e4518: IT NE
0x3e451a: MOVNE           R6, #2
0x3e451c: CMP.W           R2, #0x420
0x3e4520: MOV.W           R9, #0
0x3e4524: IT EQ
0x3e4526: MOVEQ           R6, R0
0x3e4528: CMP             R3, #0
0x3e452a: IT NE
0x3e452c: ADDNE           R6, #1
0x3e452e: CMP             R1, #0
0x3e4530: ADD.W           R0, R6, #1
0x3e4534: MOVW            R1, #0x3C4C
0x3e4538: IT NE
0x3e453a: ADDNE           R0, R6, #2
0x3e453c: MOVS            R5, #1
0x3e453e: STR             R0, [R4,R1]
0x3e4540: MOV             R0, R4
0x3e4542: MOVS            R1, #0xC
0x3e4544: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4548: MOVW            R0, #0x3AA0
0x3e454c: MOVW            R1, #0x3A98
0x3e4550: MOVW            R2, #0x3AA8
0x3e4554: LDR             R0, [R4,R0]
0x3e4556: LDR             R1, [R4,R1]
0x3e4558: LDR             R3, [R4,R2]
0x3e455a: STR.W           R8, [R4,R2]
0x3e455e: MOVW            R2, #0x3A90
0x3e4562: LDR             R2, [R4,R2]
0x3e4564: MOVS            R6, #1
0x3e4566: CMP.W           R2, #0x420
0x3e456a: MOV.W           R2, #0
0x3e456e: IT NE
0x3e4570: MOVNE           R2, #1
0x3e4572: IT NE
0x3e4574: MOVNE           R6, #2
0x3e4576: CMP.W           R1, #0x420
0x3e457a: MOVW            R1, #0x3AAC
0x3e457e: IT EQ
0x3e4580: MOVEQ           R6, R2
0x3e4582: CMP             R0, #0
0x3e4584: IT NE
0x3e4586: ADDNE           R6, #1
0x3e4588: CMP             R3, #0
0x3e458a: ADD.W           R0, R6, #1
0x3e458e: IT NE
0x3e4590: ADDNE           R0, R6, #2
0x3e4592: STR             R0, [R4,R1]
0x3e4594: MOV             R0, R4
0x3e4596: MOVS            R1, #8
0x3e4598: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e459c: MOVW            R2, #0x3A10
0x3e45a0: MOVW            R0, #0x3A18
0x3e45a4: LDR             R2, [R4,R2]
0x3e45a6: MOVW            R1, #0x3A20
0x3e45aa: MOVW            R3, #0x3A28
0x3e45ae: LDR             R0, [R4,R0]
0x3e45b0: CMP.W           R2, #0x420
0x3e45b4: LDR             R1, [R4,R1]
0x3e45b6: LDR             R6, [R4,R3]
0x3e45b8: STR.W           R8, [R4,R3]
0x3e45bc: ITT NE
0x3e45be: MOVNE.W         R9, #1
0x3e45c2: MOVNE           R5, #2
0x3e45c4: CMP.W           R0, #0x420
0x3e45c8: IT EQ
0x3e45ca: MOVEQ           R5, R9
0x3e45cc: CMP             R1, #0
0x3e45ce: IT NE
0x3e45d0: ADDNE           R5, #1
0x3e45d2: CMP             R6, #0
0x3e45d4: ADD.W           R0, R5, #1
0x3e45d8: MOVW            R1, #0x3A2C
0x3e45dc: IT NE
0x3e45de: ADDNE           R0, R5, #2
0x3e45e0: STR             R0, [R4,R1]
0x3e45e2: MOV             R0, R4; jumptable 003E3DBE case 3
0x3e45e4: MOVS            R1, #0x18
0x3e45e6: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e45ea: MOVW            R6, #0x3C10
0x3e45ee: MOVW            R2, #0x3C18
0x3e45f2: LDR             R5, [R4,R6]
0x3e45f4: MOVW            R3, #0x3C20
0x3e45f8: MOVW            R0, #0x3C28
0x3e45fc: LDR             R2, [R4,R2]
0x3e45fe: MOV.W           R8, #3
0x3e4602: CMP.W           R5, #0x420
0x3e4606: LDR             R1, [R4,R0]
0x3e4608: MOV.W           R6, #1
0x3e460c: LDR             R3, [R4,R3]
0x3e460e: STR.W           R8, [R4,R0]
0x3e4612: MOV.W           R0, #0
0x3e4616: IT NE
0x3e4618: MOVNE           R0, #1
0x3e461a: IT NE
0x3e461c: MOVNE           R6, #2
0x3e461e: CMP.W           R2, #0x420
0x3e4622: MOV.W           R9, #0
0x3e4626: IT EQ
0x3e4628: MOVEQ           R6, R0
0x3e462a: CMP             R3, #0
0x3e462c: IT NE
0x3e462e: ADDNE           R6, #1
0x3e4630: CMP             R1, #0
0x3e4632: ADD.W           R0, R6, #1
0x3e4636: MOVW            R1, #0x3C2C
0x3e463a: IT NE
0x3e463c: ADDNE           R0, R6, #2
0x3e463e: MOVS            R5, #1
0x3e4640: STR             R0, [R4,R1]
0x3e4642: MOV             R0, R4
0x3e4644: MOVS            R1, #0xD
0x3e4646: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e464a: MOV.W           R0, #0x3AC0
0x3e464e: MOVW            R1, #0x3AB8
0x3e4652: MOVW            R2, #0x3AC8
0x3e4656: LDR             R0, [R4,R0]
0x3e4658: LDR             R1, [R4,R1]
0x3e465a: LDR             R3, [R4,R2]
0x3e465c: STR.W           R8, [R4,R2]
0x3e4660: MOVW            R2, #0x3AB0
0x3e4664: LDR             R2, [R4,R2]
0x3e4666: MOVS            R6, #1
0x3e4668: CMP.W           R2, #0x420
0x3e466c: MOV.W           R2, #0
0x3e4670: IT NE
0x3e4672: MOVNE           R2, #1
0x3e4674: IT NE
0x3e4676: MOVNE           R6, #2
0x3e4678: CMP.W           R1, #0x420
0x3e467c: MOVW            R1, #0x3ACC
0x3e4680: IT EQ
0x3e4682: MOVEQ           R6, R2
0x3e4684: CMP             R0, #0
0x3e4686: IT NE
0x3e4688: ADDNE           R6, #1
0x3e468a: CMP             R3, #0
0x3e468c: ADD.W           R0, R6, #1
0x3e4690: IT NE
0x3e4692: ADDNE           R0, R6, #2
0x3e4694: STR             R0, [R4,R1]
0x3e4696: MOV             R0, R4
0x3e4698: MOVS            R1, #9
0x3e469a: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e469e: MOVW            R2, #0x3A30
0x3e46a2: MOVW            R0, #0x3A38
0x3e46a6: LDR             R2, [R4,R2]
0x3e46a8: MOV.W           R1, #0x3A40
0x3e46ac: MOVW            R3, #0x3A48
0x3e46b0: LDR             R0, [R4,R0]
0x3e46b2: CMP.W           R2, #0x420
0x3e46b6: LDR             R1, [R4,R1]
0x3e46b8: LDR             R6, [R4,R3]
0x3e46ba: STR.W           R8, [R4,R3]
0x3e46be: ITT NE
0x3e46c0: MOVNE.W         R9, #1
0x3e46c4: MOVNE           R5, #2
0x3e46c6: CMP.W           R0, #0x420
0x3e46ca: IT EQ
0x3e46cc: MOVEQ           R5, R9
0x3e46ce: CMP             R1, #0
0x3e46d0: IT NE
0x3e46d2: ADDNE           R5, #1
0x3e46d4: CMP             R6, #0
0x3e46d6: ADD.W           R0, R5, #1
0x3e46da: MOVW            R1, #0x3A4C
0x3e46de: IT NE
0x3e46e0: ADDNE           R0, R5, #2
0x3e46e2: STR             R0, [R4,R1]
0x3e46e4: MOV             R0, R4; jumptable 003E3DBE case 2
0x3e46e6: MOVS            R1, #0
0x3e46e8: MOV.W           R9, #0
0x3e46ec: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e46f0: MOVW            R6, #0x3910
0x3e46f4: MOVW            R2, #0x3918
0x3e46f8: LDR             R6, [R4,R6]
0x3e46fa: MOVW            R3, #0x3920
0x3e46fe: MOVW            R0, #0x3928
0x3e4702: LDR             R2, [R4,R2]
0x3e4704: MOV.W           R8, #2
0x3e4708: CMP.W           R6, #0x420
0x3e470c: LDR.W           R12, [R4,R0]
0x3e4710: MOV.W           R1, #1
0x3e4714: LDR             R3, [R4,R3]
0x3e4716: STR.W           R8, [R4,R0]
0x3e471a: MOV.W           R0, #0
0x3e471e: IT NE
0x3e4720: MOVNE           R0, #1
0x3e4722: IT NE
0x3e4724: MOVNE           R1, #2
0x3e4726: CMP.W           R2, #0x420
0x3e472a: MOV.W           R6, #1
0x3e472e: IT EQ
0x3e4730: MOVEQ           R1, R0
0x3e4732: CMP             R3, #0
0x3e4734: IT NE
0x3e4736: ADDNE           R1, #1
0x3e4738: CMP.W           R12, #0
0x3e473c: ADD.W           R0, R1, #1
0x3e4740: IT NE
0x3e4742: ADDNE           R0, R1, #2
0x3e4744: MOVW            R1, #0x392C
0x3e4748: STR             R0, [R4,R1]
0x3e474a: MOV             R0, R4
0x3e474c: MOVS            R1, #0x12
0x3e474e: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4752: MOVW            R2, #0x3B50
0x3e4756: MOVW            R0, #0x3B58
0x3e475a: LDR             R2, [R4,R2]
0x3e475c: MOVW            R1, #0x3B60
0x3e4760: MOVW            R3, #0x3B68
0x3e4764: LDR             R0, [R4,R0]
0x3e4766: CMP.W           R2, #0x420
0x3e476a: LDR             R1, [R4,R1]
0x3e476c: LDR             R5, [R4,R3]
0x3e476e: STR.W           R8, [R4,R3]
0x3e4772: ITT NE
0x3e4774: MOVNE.W         R9, #1
0x3e4778: MOVNE           R6, #2
0x3e477a: CMP.W           R0, #0x420
0x3e477e: IT EQ
0x3e4780: MOVEQ           R6, R9
0x3e4782: CMP             R1, #0
0x3e4784: IT NE
0x3e4786: ADDNE           R6, #1
0x3e4788: CMP             R5, #0
0x3e478a: ADD.W           R0, R6, #1
0x3e478e: MOVW            R1, #0x3B6C
0x3e4792: IT NE
0x3e4794: ADDNE           R0, R6, #2
0x3e4796: STR             R0, [R4,R1]
0x3e4798: MOV             R0, R4; jumptable 003E3DBE case 1
0x3e479a: MOVS            R1, #0xA
0x3e479c: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e47a0: MOVW            R6, #0x3A50
0x3e47a4: MOVW            R2, #0x3A58
0x3e47a8: LDR             R6, [R4,R6]
0x3e47aa: MOVW            R3, #0x3A60
0x3e47ae: MOVW            R0, #0x3A68
0x3e47b2: MOVS            R5, #1
0x3e47b4: LDR             R1, [R4,R0]
0x3e47b6: LDR             R2, [R4,R2]
0x3e47b8: LDR             R3, [R4,R3]
0x3e47ba: STR             R5, [R4,R0]
0x3e47bc: MOVS            R0, #0
0x3e47be: CMP.W           R6, #0x420
0x3e47c2: ITT NE
0x3e47c4: MOVNE           R0, #1
0x3e47c6: MOVNE           R5, #2
0x3e47c8: CMP.W           R2, #0x420
0x3e47cc: IT EQ
0x3e47ce: MOVEQ           R5, R0
0x3e47d0: CMP             R3, #0
0x3e47d2: IT NE
0x3e47d4: ADDNE           R5, #1
0x3e47d6: CMP             R1, #0
0x3e47d8: ADD.W           R0, R5, #1
0x3e47dc: MOVW            R1, #0x3A6C
0x3e47e0: IT NE
0x3e47e2: ADDNE           R0, R5, #2
0x3e47e4: B.W             loc_3E521C
0x3e47e8: AND.W           R0, R1, #0x1F
0x3e47ec: SUBS            R0, #1; switch 16 cases
0x3e47ee: CMP             R0, #0xF
0x3e47f0: BHI.W           def_3E3DBE; jumptable 003E3DBE default case
0x3e47f4: TBH.W           [PC,R0,LSL#1]; switch jump
0x3e47f8: DCW 0x4BE; jump table for switch statement
0x3e47fa: DCW 0x43D
0x3e47fc: DCW 0x3BC
0x3e47fe: DCW 0x391
0x3e4800: DCW 0x336
0x3e4802: DCW 0x2DB
0x3e4804: DCW 0x25A
0x3e4806: DCW 0x1FF
0x3e4808: DCW 0x1D4
0x3e480a: DCW 0x179
0x3e480c: DCW 0x11E
0x3e480e: DCW 0x11E
0x3e4810: DCW 0xC3
0x3e4812: DCW 0x98
0x3e4814: DCW 0x3D
0x3e4816: DCW 0x12
0x3e4818: DCD AllValidWinJoys_ptr - 0x3E3D96
0x3e481c: MOV             R0, R4; jumptable 003E47F4 case 16
0x3e481e: MOVS            R1, #0x30 ; '0'
0x3e4820: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4824: MOVW            R6, #0x3F10
0x3e4828: MOVW            R2, #0x3F18
0x3e482c: LDR             R6, [R4,R6]
0x3e482e: MOVW            R3, #0x3F20
0x3e4832: MOVW            R0, #0x3F28
0x3e4836: LDR             R2, [R4,R2]
0x3e4838: MOVS            R5, #0x10
0x3e483a: CMP.W           R6, #0x420
0x3e483e: LDR             R1, [R4,R0]
0x3e4840: MOV.W           R6, #1
0x3e4844: LDR             R3, [R4,R3]
0x3e4846: STR             R5, [R4,R0]
0x3e4848: MOV.W           R0, #0
0x3e484c: IT NE
0x3e484e: MOVNE           R0, #1
0x3e4850: IT NE
0x3e4852: MOVNE           R6, #2
0x3e4854: CMP.W           R2, #0x420
0x3e4858: IT EQ
0x3e485a: MOVEQ           R6, R0
0x3e485c: CMP             R3, #0
0x3e485e: IT NE
0x3e4860: ADDNE           R6, #1
0x3e4862: CMP             R1, #0
0x3e4864: ADD.W           R0, R6, #1
0x3e4868: MOVW            R1, #0x3F2C
0x3e486c: IT NE
0x3e486e: ADDNE           R0, R6, #2
0x3e4870: STR             R0, [R4,R1]
0x3e4872: MOV             R0, R4; jumptable 003E47F4 case 15
0x3e4874: MOVS            R1, #0x32 ; '2'
0x3e4876: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e487a: MOVW            R6, #0x3F50
0x3e487e: MOVW            R2, #0x3F58
0x3e4882: LDR             R5, [R4,R6]
0x3e4884: MOVW            R3, #0x3F60
0x3e4888: MOVW            R0, #0x3F68
0x3e488c: LDR             R2, [R4,R2]
0x3e488e: MOV.W           R8, #0xF
0x3e4892: CMP.W           R5, #0x420
0x3e4896: LDR.W           R12, [R4,R0]
0x3e489a: MOV.W           R1, #1
0x3e489e: LDR             R3, [R4,R3]
0x3e48a0: STR.W           R8, [R4,R0]
0x3e48a4: MOV.W           R0, #0
0x3e48a8: IT NE
0x3e48aa: MOVNE           R0, #1
0x3e48ac: IT NE
0x3e48ae: MOVNE           R1, #2
0x3e48b0: CMP.W           R2, #0x420
0x3e48b4: MOV.W           R6, #0
0x3e48b8: IT EQ
0x3e48ba: MOVEQ           R1, R0
0x3e48bc: CMP             R3, #0
0x3e48be: IT NE
0x3e48c0: ADDNE           R1, #1
0x3e48c2: CMP.W           R12, #0
0x3e48c6: ADD.W           R0, R1, #1
0x3e48ca: MOV.W           R5, #1
0x3e48ce: IT NE
0x3e48d0: ADDNE           R0, R1, #2
0x3e48d2: MOVW            R1, #0x3F6C
0x3e48d6: STR             R0, [R4,R1]
0x3e48d8: MOV             R0, R4
0x3e48da: MOVS            R1, #0x1B
0x3e48dc: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e48e0: MOVW            R2, #0x3C70
0x3e48e4: MOVW            R0, #0x3C78
0x3e48e8: LDR             R2, [R4,R2]
0x3e48ea: MOV.W           R1, #0x3C80
0x3e48ee: MOVW            R3, #0x3C88
0x3e48f2: LDR             R0, [R4,R0]
0x3e48f4: CMP.W           R2, #0x420
0x3e48f8: LDR             R1, [R4,R1]
0x3e48fa: LDR.W           R12, [R4,R3]
0x3e48fe: STR.W           R8, [R4,R3]
0x3e4902: ITT NE
0x3e4904: MOVNE           R6, #1
0x3e4906: MOVNE           R5, #2
0x3e4908: CMP.W           R0, #0x420
0x3e490c: IT EQ
0x3e490e: MOVEQ           R5, R6
0x3e4910: CMP             R1, #0
0x3e4912: IT NE
0x3e4914: ADDNE           R5, #1
0x3e4916: CMP.W           R12, #0
0x3e491a: ADD.W           R0, R5, #1
0x3e491e: MOVW            R1, #0x3C8C
0x3e4922: IT NE
0x3e4924: ADDNE           R0, R5, #2
0x3e4926: STR             R0, [R4,R1]
0x3e4928: MOV             R0, R4; jumptable 003E47F4 case 14
0x3e492a: MOVS            R1, #0x2F ; '/'
0x3e492c: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4930: MOVW            R6, #0x3EF0
0x3e4934: MOVW            R2, #0x3EF8
0x3e4938: LDR             R6, [R4,R6]
0x3e493a: MOV.W           R3, #0x3F00
0x3e493e: MOVW            R0, #0x3F08
0x3e4942: LDR             R2, [R4,R2]
0x3e4944: MOVS            R5, #0xE
0x3e4946: CMP.W           R6, #0x420
0x3e494a: LDR             R1, [R4,R0]
0x3e494c: MOV.W           R6, #1
0x3e4950: LDR             R3, [R4,R3]
0x3e4952: STR             R5, [R4,R0]
0x3e4954: MOV.W           R0, #0
0x3e4958: IT NE
0x3e495a: MOVNE           R0, #1
0x3e495c: IT NE
0x3e495e: MOVNE           R6, #2
0x3e4960: CMP.W           R2, #0x420
0x3e4964: IT EQ
0x3e4966: MOVEQ           R6, R0
0x3e4968: CMP             R3, #0
0x3e496a: IT NE
0x3e496c: ADDNE           R6, #1
0x3e496e: CMP             R1, #0
0x3e4970: ADD.W           R0, R6, #1
0x3e4974: MOVW            R1, #0x3F0C
0x3e4978: IT NE
0x3e497a: ADDNE           R0, R6, #2
0x3e497c: STR             R0, [R4,R1]
0x3e497e: MOV             R0, R4; jumptable 003E47F4 case 13
0x3e4980: MOVS            R1, #0x31 ; '1'
0x3e4982: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4986: MOVW            R6, #0x3F30
0x3e498a: MOVW            R2, #0x3F38
0x3e498e: LDR             R5, [R4,R6]
0x3e4990: MOV.W           R3, #0x3F40
0x3e4994: MOVW            R0, #0x3F48
0x3e4998: LDR             R2, [R4,R2]
0x3e499a: MOV.W           R8, #0xD
0x3e499e: CMP.W           R5, #0x420
0x3e49a2: LDR.W           R12, [R4,R0]
0x3e49a6: MOV.W           R1, #1
0x3e49aa: LDR             R3, [R4,R3]
0x3e49ac: STR.W           R8, [R4,R0]
0x3e49b0: MOV.W           R0, #0
0x3e49b4: IT NE
0x3e49b6: MOVNE           R0, #1
0x3e49b8: IT NE
0x3e49ba: MOVNE           R1, #2
0x3e49bc: CMP.W           R2, #0x420
0x3e49c0: MOV.W           R6, #0
0x3e49c4: IT EQ
0x3e49c6: MOVEQ           R1, R0
0x3e49c8: CMP             R3, #0
0x3e49ca: IT NE
0x3e49cc: ADDNE           R1, #1
0x3e49ce: CMP.W           R12, #0
0x3e49d2: ADD.W           R0, R1, #1
0x3e49d6: MOV.W           R5, #1
0x3e49da: IT NE
0x3e49dc: ADDNE           R0, R1, #2
0x3e49de: MOVW            R1, #0x3F4C
0x3e49e2: STR             R0, [R4,R1]
0x3e49e4: MOV             R0, R4
0x3e49e6: MOVS            R1, #0x1A
0x3e49e8: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e49ec: MOVW            R2, #0x3C50
0x3e49f0: MOVW            R0, #0x3C58
0x3e49f4: LDR             R2, [R4,R2]
0x3e49f6: MOVW            R1, #0x3C60
0x3e49fa: MOVW            R3, #0x3C68
0x3e49fe: LDR             R0, [R4,R0]
0x3e4a00: CMP.W           R2, #0x420
0x3e4a04: LDR             R1, [R4,R1]
0x3e4a06: LDR.W           R12, [R4,R3]
0x3e4a0a: STR.W           R8, [R4,R3]
0x3e4a0e: ITT NE
0x3e4a10: MOVNE           R6, #1
0x3e4a12: MOVNE           R5, #2
0x3e4a14: CMP.W           R0, #0x420
0x3e4a18: IT EQ
0x3e4a1a: MOVEQ           R5, R6
0x3e4a1c: CMP             R1, #0
0x3e4a1e: IT NE
0x3e4a20: ADDNE           R5, #1
0x3e4a22: CMP.W           R12, #0
0x3e4a26: ADD.W           R0, R5, #1
0x3e4a2a: MOVW            R1, #0x3C6C
0x3e4a2e: IT NE
0x3e4a30: ADDNE           R0, R5, #2
0x3e4a32: STR             R0, [R4,R1]
0x3e4a34: MOV             R0, R4; jumptable 003E47F4 cases 11,12
0x3e4a36: MOVS            R1, #0xE
0x3e4a38: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4a3c: MOVW            R6, #0x3AD0
0x3e4a40: MOVW            R2, #0x3AD8
0x3e4a44: LDR             R5, [R4,R6]
0x3e4a46: MOVW            R3, #0x3AE0
0x3e4a4a: MOVW            R0, #0x3AE8
0x3e4a4e: LDR             R2, [R4,R2]
0x3e4a50: MOV.W           R8, #0xB
0x3e4a54: CMP.W           R5, #0x420
0x3e4a58: LDR.W           R12, [R4,R0]
0x3e4a5c: MOV.W           R1, #1
0x3e4a60: LDR             R3, [R4,R3]
0x3e4a62: STR.W           R8, [R4,R0]
0x3e4a66: MOV.W           R0, #0
0x3e4a6a: IT NE
0x3e4a6c: MOVNE           R0, #1
0x3e4a6e: IT NE
0x3e4a70: MOVNE           R1, #2
0x3e4a72: CMP.W           R2, #0x420
0x3e4a76: MOV.W           R6, #0
0x3e4a7a: IT EQ
0x3e4a7c: MOVEQ           R1, R0
0x3e4a7e: CMP             R3, #0
0x3e4a80: IT NE
0x3e4a82: ADDNE           R1, #1
0x3e4a84: CMP.W           R12, #0
0x3e4a88: ADD.W           R0, R1, #1
0x3e4a8c: MOV.W           R5, #1
0x3e4a90: IT NE
0x3e4a92: ADDNE           R0, R1, #2
0x3e4a94: MOVW            R1, #0x3AEC
0x3e4a98: STR             R0, [R4,R1]
0x3e4a9a: MOV             R0, R4
0x3e4a9c: MOVS            R1, #0x1E
0x3e4a9e: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4aa2: MOVW            R2, #0x3CD0
0x3e4aa6: MOVW            R0, #0x3CD8
0x3e4aaa: LDR             R2, [R4,R2]
0x3e4aac: MOVW            R1, #0x3CE0
0x3e4ab0: MOVW            R3, #0x3CE8
0x3e4ab4: LDR             R0, [R4,R0]
0x3e4ab6: CMP.W           R2, #0x420
0x3e4aba: LDR             R1, [R4,R1]
0x3e4abc: LDR.W           R12, [R4,R3]
0x3e4ac0: STR.W           R8, [R4,R3]
0x3e4ac4: ITT NE
0x3e4ac6: MOVNE           R6, #1
0x3e4ac8: MOVNE           R5, #2
0x3e4aca: CMP.W           R0, #0x420
0x3e4ace: IT EQ
0x3e4ad0: MOVEQ           R5, R6
0x3e4ad2: CMP             R1, #0
0x3e4ad4: IT NE
0x3e4ad6: ADDNE           R5, #1
0x3e4ad8: CMP.W           R12, #0
0x3e4adc: ADD.W           R0, R5, #1
0x3e4ae0: MOVW            R1, #0x3CEC
0x3e4ae4: IT NE
0x3e4ae6: ADDNE           R0, R5, #2
0x3e4ae8: STR             R0, [R4,R1]
0x3e4aea: MOV             R0, R4; jumptable 003E47F4 case 10
0x3e4aec: MOVS            R1, #0x1D
0x3e4aee: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4af2: MOVW            R6, #0x3CB0
0x3e4af6: MOVW            R2, #0x3CB8
0x3e4afa: LDR             R5, [R4,R6]
0x3e4afc: MOV.W           R3, #0x3CC0
0x3e4b00: MOVW            R0, #0x3CC8
0x3e4b04: LDR             R2, [R4,R2]
0x3e4b06: MOV.W           R8, #0xA
0x3e4b0a: CMP.W           R5, #0x420
0x3e4b0e: LDR.W           R12, [R4,R0]
0x3e4b12: MOV.W           R1, #1
0x3e4b16: LDR             R3, [R4,R3]
0x3e4b18: STR.W           R8, [R4,R0]
0x3e4b1c: MOV.W           R0, #0
0x3e4b20: IT NE
0x3e4b22: MOVNE           R0, #1
0x3e4b24: IT NE
0x3e4b26: MOVNE           R1, #2
0x3e4b28: CMP.W           R2, #0x420
0x3e4b2c: MOV.W           R6, #0
0x3e4b30: IT EQ
0x3e4b32: MOVEQ           R1, R0
0x3e4b34: CMP             R3, #0
0x3e4b36: IT NE
0x3e4b38: ADDNE           R1, #1
0x3e4b3a: CMP.W           R12, #0
0x3e4b3e: ADD.W           R0, R1, #1
0x3e4b42: MOV.W           R5, #1
0x3e4b46: IT NE
0x3e4b48: ADDNE           R0, R1, #2
0x3e4b4a: MOVW            R1, #0x3CCC
0x3e4b4e: STR             R0, [R4,R1]
0x3e4b50: MOV             R0, R4
0x3e4b52: MOVS            R1, #0xF
0x3e4b54: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4b58: MOVW            R2, #0x3AF0
0x3e4b5c: MOVW            R0, #0x3AF8
0x3e4b60: LDR             R2, [R4,R2]
0x3e4b62: MOV.W           R1, #0x3B00
0x3e4b66: MOVW            R3, #0x3B08
0x3e4b6a: LDR             R0, [R4,R0]
0x3e4b6c: CMP.W           R2, #0x420
0x3e4b70: LDR             R1, [R4,R1]
0x3e4b72: LDR.W           R12, [R4,R3]
0x3e4b76: STR.W           R8, [R4,R3]
0x3e4b7a: ITT NE
0x3e4b7c: MOVNE           R6, #1
0x3e4b7e: MOVNE           R5, #2
0x3e4b80: CMP.W           R0, #0x420
0x3e4b84: IT EQ
0x3e4b86: MOVEQ           R5, R6
0x3e4b88: CMP             R1, #0
0x3e4b8a: IT NE
0x3e4b8c: ADDNE           R5, #1
0x3e4b8e: CMP.W           R12, #0
0x3e4b92: ADD.W           R0, R5, #1
0x3e4b96: MOVW            R1, #0x3B0C
0x3e4b9a: IT NE
0x3e4b9c: ADDNE           R0, R5, #2
0x3e4b9e: STR             R0, [R4,R1]
0x3e4ba0: MOV             R0, R4; jumptable 003E47F4 case 9
0x3e4ba2: MOVS            R1, #0xB
0x3e4ba4: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4ba8: MOVW            R6, #0x3A70
0x3e4bac: MOVW            R2, #0x3A78
0x3e4bb0: LDR             R6, [R4,R6]
0x3e4bb2: MOV.W           R3, #0x3A80
0x3e4bb6: MOVW            R0, #0x3A88
0x3e4bba: LDR             R2, [R4,R2]
0x3e4bbc: MOVS            R5, #9
0x3e4bbe: CMP.W           R6, #0x420
0x3e4bc2: LDR             R1, [R4,R0]
0x3e4bc4: MOV.W           R6, #1
0x3e4bc8: LDR             R3, [R4,R3]
0x3e4bca: STR             R5, [R4,R0]
0x3e4bcc: MOV.W           R0, #0
0x3e4bd0: IT NE
0x3e4bd2: MOVNE           R0, #1
0x3e4bd4: IT NE
0x3e4bd6: MOVNE           R6, #2
0x3e4bd8: CMP.W           R2, #0x420
0x3e4bdc: IT EQ
0x3e4bde: MOVEQ           R6, R0
0x3e4be0: CMP             R3, #0
0x3e4be2: IT NE
0x3e4be4: ADDNE           R6, #1
0x3e4be6: CMP             R1, #0
0x3e4be8: ADD.W           R0, R6, #1
0x3e4bec: MOVW            R1, #0x3A8C
0x3e4bf0: IT NE
0x3e4bf2: ADDNE           R0, R6, #2
0x3e4bf4: STR             R0, [R4,R1]
0x3e4bf6: MOV             R0, R4; jumptable 003E47F4 case 8
0x3e4bf8: MOVS            R1, #0x1F
0x3e4bfa: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4bfe: MOVW            R6, #0x3CF0
0x3e4c02: MOVW            R2, #0x3CF8
0x3e4c06: LDR             R5, [R4,R6]
0x3e4c08: MOV.W           R3, #0x3D00
0x3e4c0c: MOVW            R0, #0x3D08
0x3e4c10: LDR             R2, [R4,R2]
0x3e4c12: MOV.W           R8, #8
0x3e4c16: CMP.W           R5, #0x420
0x3e4c1a: LDR.W           R12, [R4,R0]
0x3e4c1e: MOV.W           R1, #1
0x3e4c22: LDR             R3, [R4,R3]
0x3e4c24: STR.W           R8, [R4,R0]
0x3e4c28: MOV.W           R0, #0
0x3e4c2c: IT NE
0x3e4c2e: MOVNE           R0, #1
0x3e4c30: IT NE
0x3e4c32: MOVNE           R1, #2
0x3e4c34: CMP.W           R2, #0x420
0x3e4c38: MOV.W           R6, #0
0x3e4c3c: IT EQ
0x3e4c3e: MOVEQ           R1, R0
0x3e4c40: CMP             R3, #0
0x3e4c42: IT NE
0x3e4c44: ADDNE           R1, #1
0x3e4c46: CMP.W           R12, #0
0x3e4c4a: ADD.W           R0, R1, #1
0x3e4c4e: MOV.W           R5, #1
0x3e4c52: IT NE
0x3e4c54: ADDNE           R0, R1, #2
0x3e4c56: MOVW            R1, #0x3D0C
0x3e4c5a: STR             R0, [R4,R1]
0x3e4c5c: MOV             R0, R4
0x3e4c5e: MOVS            R1, #0x2D ; '-'
0x3e4c60: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4c64: MOVW            R2, #0x3EB0
0x3e4c68: MOVW            R0, #0x3EB8
0x3e4c6c: LDR             R2, [R4,R2]
0x3e4c6e: MOV.W           R1, #0x3EC0
0x3e4c72: MOVW            R3, #0x3EC8
0x3e4c76: LDR             R0, [R4,R0]
0x3e4c78: CMP.W           R2, #0x420
0x3e4c7c: LDR             R1, [R4,R1]
0x3e4c7e: LDR.W           R12, [R4,R3]
0x3e4c82: STR.W           R8, [R4,R3]
0x3e4c86: ITT NE
0x3e4c88: MOVNE           R6, #1
0x3e4c8a: MOVNE           R5, #2
0x3e4c8c: CMP.W           R0, #0x420
0x3e4c90: IT EQ
0x3e4c92: MOVEQ           R5, R6
0x3e4c94: CMP             R1, #0
0x3e4c96: IT NE
0x3e4c98: ADDNE           R5, #1
0x3e4c9a: CMP.W           R12, #0
0x3e4c9e: ADD.W           R0, R5, #1
0x3e4ca2: MOVW            R1, #0x3ECC
0x3e4ca6: IT NE
0x3e4ca8: ADDNE           R0, R5, #2
0x3e4caa: STR             R0, [R4,R1]
0x3e4cac: MOV             R0, R4; jumptable 003E47F4 case 7
0x3e4cae: MOVS            R1, #0x10
0x3e4cb0: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4cb4: MOVW            R6, #0x3B10
0x3e4cb8: MOVW            R2, #0x3B18
0x3e4cbc: LDR             R5, [R4,R6]
0x3e4cbe: MOVW            R3, #0x3B20
0x3e4cc2: MOVW            R0, #0x3B28
0x3e4cc6: LDR             R2, [R4,R2]
0x3e4cc8: MOV.W           R8, #7
0x3e4ccc: CMP.W           R5, #0x420
0x3e4cd0: LDR             R1, [R4,R0]
0x3e4cd2: MOV.W           R6, #1
0x3e4cd6: LDR             R3, [R4,R3]
0x3e4cd8: STR.W           R8, [R4,R0]
0x3e4cdc: MOV.W           R0, #0
0x3e4ce0: IT NE
0x3e4ce2: MOVNE           R0, #1
0x3e4ce4: IT NE
0x3e4ce6: MOVNE           R6, #2
0x3e4ce8: CMP.W           R2, #0x420
0x3e4cec: MOV.W           R9, #0
0x3e4cf0: IT EQ
0x3e4cf2: MOVEQ           R6, R0
0x3e4cf4: CMP             R3, #0
0x3e4cf6: IT NE
0x3e4cf8: ADDNE           R6, #1
0x3e4cfa: CMP             R1, #0
0x3e4cfc: ADD.W           R0, R6, #1
0x3e4d00: MOVW            R1, #0x3B2C
0x3e4d04: IT NE
0x3e4d06: ADDNE           R0, R6, #2
0x3e4d08: MOVS            R5, #1
0x3e4d0a: STR             R0, [R4,R1]
0x3e4d0c: MOV             R0, R4
0x3e4d0e: MOVS            R1, #1
0x3e4d10: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4d14: MOV.W           R0, #0x3940
0x3e4d18: MOVW            R1, #0x3938
0x3e4d1c: MOVW            R2, #0x3948
0x3e4d20: LDR             R0, [R4,R0]
0x3e4d22: LDR             R1, [R4,R1]
0x3e4d24: LDR             R3, [R4,R2]
0x3e4d26: STR.W           R8, [R4,R2]
0x3e4d2a: MOVW            R2, #0x3930
0x3e4d2e: LDR             R2, [R4,R2]
0x3e4d30: MOVS            R6, #1
0x3e4d32: CMP.W           R2, #0x420
0x3e4d36: MOV.W           R2, #0
0x3e4d3a: IT NE
0x3e4d3c: MOVNE           R2, #1
0x3e4d3e: IT NE
0x3e4d40: MOVNE           R6, #2
0x3e4d42: CMP.W           R1, #0x420
0x3e4d46: MOVW            R1, #0x394C
0x3e4d4a: IT EQ
0x3e4d4c: MOVEQ           R6, R2
0x3e4d4e: CMP             R0, #0
0x3e4d50: IT NE
0x3e4d52: ADDNE           R6, #1
0x3e4d54: CMP             R3, #0
0x3e4d56: ADD.W           R0, R6, #1
0x3e4d5a: IT NE
0x3e4d5c: ADDNE           R0, R6, #2
0x3e4d5e: STR             R0, [R4,R1]
0x3e4d60: MOV             R0, R4
0x3e4d62: MOVS            R1, #0x13
0x3e4d64: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4d68: MOVW            R2, #0x3B70
0x3e4d6c: MOVW            R0, #0x3B78
0x3e4d70: LDR             R2, [R4,R2]
0x3e4d72: MOV.W           R1, #0x3B80
0x3e4d76: MOVW            R3, #0x3B88
0x3e4d7a: LDR             R0, [R4,R0]
0x3e4d7c: CMP.W           R2, #0x420
0x3e4d80: LDR             R1, [R4,R1]
0x3e4d82: LDR             R6, [R4,R3]
0x3e4d84: STR.W           R8, [R4,R3]
0x3e4d88: ITT NE
0x3e4d8a: MOVNE.W         R9, #1
0x3e4d8e: MOVNE           R5, #2
0x3e4d90: CMP.W           R0, #0x420
0x3e4d94: IT EQ
0x3e4d96: MOVEQ           R5, R9
0x3e4d98: CMP             R1, #0
0x3e4d9a: IT NE
0x3e4d9c: ADDNE           R5, #1
0x3e4d9e: CMP             R6, #0
0x3e4da0: ADD.W           R0, R5, #1
0x3e4da4: MOVW            R1, #0x3B8C
0x3e4da8: IT NE
0x3e4daa: ADDNE           R0, R5, #2
0x3e4dac: STR             R0, [R4,R1]
0x3e4dae: MOV             R0, R4; jumptable 003E47F4 case 6
0x3e4db0: MOVS            R1, #2
0x3e4db2: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4db6: MOVW            R6, #0x3950
0x3e4dba: MOVW            R2, #0x3958
0x3e4dbe: LDR             R5, [R4,R6]
0x3e4dc0: MOVW            R3, #0x3960
0x3e4dc4: MOVW            R0, #0x3968
0x3e4dc8: LDR             R2, [R4,R2]
0x3e4dca: MOV.W           R8, #6
0x3e4dce: CMP.W           R5, #0x420
0x3e4dd2: LDR.W           R12, [R4,R0]
0x3e4dd6: MOV.W           R1, #1
0x3e4dda: LDR             R3, [R4,R3]
0x3e4ddc: STR.W           R8, [R4,R0]
0x3e4de0: MOV.W           R0, #0
0x3e4de4: IT NE
0x3e4de6: MOVNE           R0, #1
0x3e4de8: IT NE
0x3e4dea: MOVNE           R1, #2
0x3e4dec: CMP.W           R2, #0x420
0x3e4df0: MOV.W           R6, #0
0x3e4df4: IT EQ
0x3e4df6: MOVEQ           R1, R0
0x3e4df8: CMP             R3, #0
0x3e4dfa: IT NE
0x3e4dfc: ADDNE           R1, #1
0x3e4dfe: CMP.W           R12, #0
0x3e4e02: ADD.W           R0, R1, #1
0x3e4e06: MOV.W           R5, #1
0x3e4e0a: IT NE
0x3e4e0c: ADDNE           R0, R1, #2
0x3e4e0e: MOVW            R1, #0x396C
0x3e4e12: STR             R0, [R4,R1]
0x3e4e14: MOV             R0, R4
0x3e4e16: MOVS            R1, #0x23 ; '#'
0x3e4e18: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4e1c: MOVW            R2, #0x3D70
0x3e4e20: MOVW            R0, #0x3D78
0x3e4e24: LDR             R2, [R4,R2]
0x3e4e26: MOV.W           R1, #0x3D80
0x3e4e2a: MOVW            R3, #0x3D88
0x3e4e2e: LDR             R0, [R4,R0]
0x3e4e30: CMP.W           R2, #0x420
0x3e4e34: LDR             R1, [R4,R1]
0x3e4e36: LDR.W           R12, [R4,R3]
0x3e4e3a: STR.W           R8, [R4,R3]
0x3e4e3e: ITT NE
0x3e4e40: MOVNE           R6, #1
0x3e4e42: MOVNE           R5, #2
0x3e4e44: CMP.W           R0, #0x420
0x3e4e48: IT EQ
0x3e4e4a: MOVEQ           R5, R6
0x3e4e4c: CMP             R1, #0
0x3e4e4e: IT NE
0x3e4e50: ADDNE           R5, #1
0x3e4e52: CMP.W           R12, #0
0x3e4e56: ADD.W           R0, R5, #1
0x3e4e5a: MOVW            R1, #0x3D8C
0x3e4e5e: IT NE
0x3e4e60: ADDNE           R0, R5, #2
0x3e4e62: STR             R0, [R4,R1]
0x3e4e64: MOV             R0, R4; jumptable 003E47F4 case 5
0x3e4e66: MOVS            R1, #3
0x3e4e68: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4e6c: MOVW            R6, #0x3970
0x3e4e70: MOVW            R2, #0x3978
0x3e4e74: LDR             R5, [R4,R6]
0x3e4e76: MOV.W           R3, #0x3980
0x3e4e7a: MOVW            R0, #0x3988
0x3e4e7e: LDR             R2, [R4,R2]
0x3e4e80: MOV.W           R8, #5
0x3e4e84: CMP.W           R5, #0x420
0x3e4e88: LDR.W           R12, [R4,R0]
0x3e4e8c: MOV.W           R1, #1
0x3e4e90: LDR             R3, [R4,R3]
0x3e4e92: STR.W           R8, [R4,R0]
0x3e4e96: MOV.W           R0, #0
0x3e4e9a: IT NE
0x3e4e9c: MOVNE           R0, #1
0x3e4e9e: IT NE
0x3e4ea0: MOVNE           R1, #2
0x3e4ea2: CMP.W           R2, #0x420
0x3e4ea6: MOV.W           R6, #0
0x3e4eaa: IT EQ
0x3e4eac: MOVEQ           R1, R0
0x3e4eae: CMP             R3, #0
0x3e4eb0: IT NE
0x3e4eb2: ADDNE           R1, #1
0x3e4eb4: CMP.W           R12, #0
0x3e4eb8: ADD.W           R0, R1, #1
0x3e4ebc: MOV.W           R5, #1
0x3e4ec0: IT NE
0x3e4ec2: ADDNE           R0, R1, #2
0x3e4ec4: MOVW            R1, #0x398C
0x3e4ec8: STR             R0, [R4,R1]
0x3e4eca: MOV             R0, R4
0x3e4ecc: MOVS            R1, #0x22 ; '"'
0x3e4ece: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4ed2: MOVW            R2, #0x3D50
0x3e4ed6: MOVW            R0, #0x3D58
0x3e4eda: LDR             R2, [R4,R2]
0x3e4edc: MOVW            R1, #0x3D60
0x3e4ee0: MOVW            R3, #0x3D68
0x3e4ee4: LDR             R0, [R4,R0]
0x3e4ee6: CMP.W           R2, #0x420
0x3e4eea: LDR             R1, [R4,R1]
0x3e4eec: LDR.W           R12, [R4,R3]
0x3e4ef0: STR.W           R8, [R4,R3]
0x3e4ef4: ITT NE
0x3e4ef6: MOVNE           R6, #1
0x3e4ef8: MOVNE           R5, #2
0x3e4efa: CMP.W           R0, #0x420
0x3e4efe: IT EQ
0x3e4f00: MOVEQ           R5, R6
0x3e4f02: CMP             R1, #0
0x3e4f04: IT NE
0x3e4f06: ADDNE           R5, #1
0x3e4f08: CMP.W           R12, #0
0x3e4f0c: ADD.W           R0, R5, #1
0x3e4f10: MOVW            R1, #0x3D6C
0x3e4f14: IT NE
0x3e4f16: ADDNE           R0, R5, #2
0x3e4f18: STR             R0, [R4,R1]
0x3e4f1a: MOV             R0, R4; jumptable 003E47F4 case 4
0x3e4f1c: MOVS            R1, #0xA
0x3e4f1e: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4f22: MOVW            R6, #0x3A50
0x3e4f26: MOVW            R2, #0x3A58
0x3e4f2a: LDR             R6, [R4,R6]
0x3e4f2c: MOVW            R3, #0x3A60
0x3e4f30: MOVW            R0, #0x3A68
0x3e4f34: LDR             R2, [R4,R2]
0x3e4f36: MOVS            R5, #4
0x3e4f38: CMP.W           R6, #0x420
0x3e4f3c: LDR             R1, [R4,R0]
0x3e4f3e: MOV.W           R6, #1
0x3e4f42: LDR             R3, [R4,R3]
0x3e4f44: STR             R5, [R4,R0]
0x3e4f46: MOV.W           R0, #0
0x3e4f4a: IT NE
0x3e4f4c: MOVNE           R0, #1
0x3e4f4e: IT NE
0x3e4f50: MOVNE           R6, #2
0x3e4f52: CMP.W           R2, #0x420
0x3e4f56: IT EQ
0x3e4f58: MOVEQ           R6, R0
0x3e4f5a: CMP             R3, #0
0x3e4f5c: IT NE
0x3e4f5e: ADDNE           R6, #1
0x3e4f60: CMP             R1, #0
0x3e4f62: ADD.W           R0, R6, #1
0x3e4f66: MOVW            R1, #0x3A6C
0x3e4f6a: IT NE
0x3e4f6c: ADDNE           R0, R6, #2
0x3e4f6e: STR             R0, [R4,R1]
0x3e4f70: MOV             R0, R4; jumptable 003E47F4 case 3
0x3e4f72: MOVS            R1, #0x19
0x3e4f74: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4f78: MOVW            R6, #0x3C30
0x3e4f7c: MOVW            R2, #0x3C38
0x3e4f80: LDR             R5, [R4,R6]
0x3e4f82: MOV.W           R3, #0x3C40
0x3e4f86: MOVW            R0, #0x3C48
0x3e4f8a: LDR             R2, [R4,R2]
0x3e4f8c: MOV.W           R8, #3
0x3e4f90: CMP.W           R5, #0x420
0x3e4f94: LDR             R1, [R4,R0]
0x3e4f96: MOV.W           R6, #1
0x3e4f9a: LDR             R3, [R4,R3]
0x3e4f9c: STR.W           R8, [R4,R0]
0x3e4fa0: MOV.W           R0, #0
0x3e4fa4: IT NE
0x3e4fa6: MOVNE           R0, #1
0x3e4fa8: IT NE
0x3e4faa: MOVNE           R6, #2
0x3e4fac: CMP.W           R2, #0x420
0x3e4fb0: MOV.W           R9, #0
0x3e4fb4: IT EQ
0x3e4fb6: MOVEQ           R6, R0
0x3e4fb8: CMP             R3, #0
0x3e4fba: IT NE
0x3e4fbc: ADDNE           R6, #1
0x3e4fbe: CMP             R1, #0
0x3e4fc0: ADD.W           R0, R6, #1
0x3e4fc4: MOVW            R1, #0x3C4C
0x3e4fc8: IT NE
0x3e4fca: ADDNE           R0, R6, #2
0x3e4fcc: MOVS            R5, #1
0x3e4fce: STR             R0, [R4,R1]
0x3e4fd0: MOV             R0, R4
0x3e4fd2: MOVS            R1, #0xC
0x3e4fd4: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e4fd8: MOVW            R0, #0x3AA0
0x3e4fdc: MOVW            R1, #0x3A98
0x3e4fe0: MOVW            R2, #0x3AA8
0x3e4fe4: LDR             R0, [R4,R0]
0x3e4fe6: LDR             R1, [R4,R1]
0x3e4fe8: LDR             R3, [R4,R2]
0x3e4fea: STR.W           R8, [R4,R2]
0x3e4fee: MOVW            R2, #0x3A90
0x3e4ff2: LDR             R2, [R4,R2]
0x3e4ff4: MOVS            R6, #1
0x3e4ff6: CMP.W           R2, #0x420
0x3e4ffa: MOV.W           R2, #0
0x3e4ffe: IT NE
0x3e5000: MOVNE           R2, #1
0x3e5002: IT NE
0x3e5004: MOVNE           R6, #2
0x3e5006: CMP.W           R1, #0x420
0x3e500a: MOVW            R1, #0x3AAC
0x3e500e: IT EQ
0x3e5010: MOVEQ           R6, R2
0x3e5012: CMP             R0, #0
0x3e5014: IT NE
0x3e5016: ADDNE           R6, #1
0x3e5018: CMP             R3, #0
0x3e501a: ADD.W           R0, R6, #1
0x3e501e: IT NE
0x3e5020: ADDNE           R0, R6, #2
0x3e5022: STR             R0, [R4,R1]
0x3e5024: MOV             R0, R4
0x3e5026: MOVS            R1, #8
0x3e5028: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e502c: MOVW            R2, #0x3A10
0x3e5030: MOVW            R0, #0x3A18
0x3e5034: LDR             R2, [R4,R2]
0x3e5036: MOVW            R1, #0x3A20
0x3e503a: MOVW            R3, #0x3A28
0x3e503e: LDR             R0, [R4,R0]
0x3e5040: CMP.W           R2, #0x420
0x3e5044: LDR             R1, [R4,R1]
0x3e5046: LDR             R6, [R4,R3]
0x3e5048: STR.W           R8, [R4,R3]
0x3e504c: ITT NE
0x3e504e: MOVNE.W         R9, #1
0x3e5052: MOVNE           R5, #2
0x3e5054: CMP.W           R0, #0x420
0x3e5058: IT EQ
0x3e505a: MOVEQ           R5, R9
0x3e505c: CMP             R1, #0
0x3e505e: IT NE
0x3e5060: ADDNE           R5, #1
0x3e5062: CMP             R6, #0
0x3e5064: ADD.W           R0, R5, #1
0x3e5068: MOVW            R1, #0x3A2C
0x3e506c: IT NE
0x3e506e: ADDNE           R0, R5, #2
0x3e5070: STR             R0, [R4,R1]
0x3e5072: MOV             R0, R4; jumptable 003E47F4 case 2
0x3e5074: MOVS            R1, #0x18
0x3e5076: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e507a: MOVW            R6, #0x3C10
0x3e507e: MOVW            R2, #0x3C18
0x3e5082: LDR             R5, [R4,R6]
0x3e5084: MOVW            R3, #0x3C20
0x3e5088: MOVW            R0, #0x3C28
0x3e508c: LDR             R2, [R4,R2]
0x3e508e: MOV.W           R8, #2
0x3e5092: CMP.W           R5, #0x420
0x3e5096: LDR             R1, [R4,R0]
0x3e5098: MOV.W           R6, #1
0x3e509c: LDR             R3, [R4,R3]
0x3e509e: STR.W           R8, [R4,R0]
0x3e50a2: MOV.W           R0, #0
0x3e50a6: IT NE
0x3e50a8: MOVNE           R0, #1
0x3e50aa: IT NE
0x3e50ac: MOVNE           R6, #2
0x3e50ae: CMP.W           R2, #0x420
0x3e50b2: MOV.W           R9, #0
0x3e50b6: IT EQ
0x3e50b8: MOVEQ           R6, R0
0x3e50ba: CMP             R3, #0
0x3e50bc: IT NE
0x3e50be: ADDNE           R6, #1
0x3e50c0: CMP             R1, #0
0x3e50c2: ADD.W           R0, R6, #1
0x3e50c6: MOVW            R1, #0x3C2C
0x3e50ca: IT NE
0x3e50cc: ADDNE           R0, R6, #2
0x3e50ce: MOVS            R5, #1
0x3e50d0: STR             R0, [R4,R1]
0x3e50d2: MOV             R0, R4
0x3e50d4: MOVS            R1, #0xD
0x3e50d6: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e50da: MOV.W           R0, #0x3AC0
0x3e50de: MOVW            R1, #0x3AB8
0x3e50e2: MOVW            R2, #0x3AC8
0x3e50e6: LDR             R0, [R4,R0]
0x3e50e8: LDR             R1, [R4,R1]
0x3e50ea: LDR             R3, [R4,R2]
0x3e50ec: STR.W           R8, [R4,R2]
0x3e50f0: MOVW            R2, #0x3AB0
0x3e50f4: LDR             R2, [R4,R2]
0x3e50f6: MOVS            R6, #1
0x3e50f8: CMP.W           R2, #0x420
0x3e50fc: MOV.W           R2, #0
0x3e5100: IT NE
0x3e5102: MOVNE           R2, #1
0x3e5104: IT NE
0x3e5106: MOVNE           R6, #2
0x3e5108: CMP.W           R1, #0x420
0x3e510c: MOVW            R1, #0x3ACC
0x3e5110: IT EQ
0x3e5112: MOVEQ           R6, R2
0x3e5114: CMP             R0, #0
0x3e5116: IT NE
0x3e5118: ADDNE           R6, #1
0x3e511a: CMP             R3, #0
0x3e511c: ADD.W           R0, R6, #1
0x3e5120: IT NE
0x3e5122: ADDNE           R0, R6, #2
0x3e5124: STR             R0, [R4,R1]
0x3e5126: MOV             R0, R4
0x3e5128: MOVS            R1, #9
0x3e512a: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e512e: MOVW            R2, #0x3A30
0x3e5132: MOVW            R0, #0x3A38
0x3e5136: LDR             R2, [R4,R2]
0x3e5138: MOV.W           R1, #0x3A40
0x3e513c: MOVW            R3, #0x3A48
0x3e5140: LDR             R0, [R4,R0]
0x3e5142: CMP.W           R2, #0x420
0x3e5146: LDR             R1, [R4,R1]
0x3e5148: LDR             R6, [R4,R3]
0x3e514a: STR.W           R8, [R4,R3]
0x3e514e: ITT NE
0x3e5150: MOVNE.W         R9, #1
0x3e5154: MOVNE           R5, #2
0x3e5156: CMP.W           R0, #0x420
0x3e515a: IT EQ
0x3e515c: MOVEQ           R5, R9
0x3e515e: CMP             R1, #0
0x3e5160: IT NE
0x3e5162: ADDNE           R5, #1
0x3e5164: CMP             R6, #0
0x3e5166: ADD.W           R0, R5, #1
0x3e516a: MOVW            R1, #0x3A4C
0x3e516e: IT NE
0x3e5170: ADDNE           R0, R5, #2
0x3e5172: STR             R0, [R4,R1]
0x3e5174: MOV             R0, R4; jumptable 003E47F4 case 1
0x3e5176: MOVS            R1, #0
0x3e5178: MOV.W           R8, #0
0x3e517c: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e5180: MOVW            R6, #0x3910
0x3e5184: MOVW            R2, #0x3918
0x3e5188: LDR             R1, [R4,R6]
0x3e518a: MOVW            R3, #0x3920
0x3e518e: MOVW            R0, #0x3928
0x3e5192: LDR             R2, [R4,R2]
0x3e5194: MOVS            R6, #1
0x3e5196: CMP.W           R1, #0x420
0x3e519a: LDR.W           R12, [R4,R0]
0x3e519e: MOV.W           R1, #1
0x3e51a2: LDR             R3, [R4,R3]
0x3e51a4: STR             R6, [R4,R0]
0x3e51a6: MOV.W           R0, #0
0x3e51aa: IT NE
0x3e51ac: MOVNE           R0, #1
0x3e51ae: IT NE
0x3e51b0: MOVNE           R1, #2
0x3e51b2: CMP.W           R2, #0x420
0x3e51b6: IT EQ
0x3e51b8: MOVEQ           R1, R0
0x3e51ba: CMP             R3, #0
0x3e51bc: IT NE
0x3e51be: ADDNE           R1, #1
0x3e51c0: CMP.W           R12, #0
0x3e51c4: ADD.W           R0, R1, #1
0x3e51c8: IT NE
0x3e51ca: ADDNE           R0, R1, #2
0x3e51cc: MOVW            R1, #0x392C
0x3e51d0: STR             R0, [R4,R1]
0x3e51d2: MOV             R0, R4
0x3e51d4: MOVS            R1, #0x12
0x3e51d6: BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e51da: MOVW            R2, #0x3B50
0x3e51de: MOVW            R0, #0x3B58
0x3e51e2: LDR             R2, [R4,R2]
0x3e51e4: MOVW            R1, #0x3B60
0x3e51e8: MOVW            R3, #0x3B68
0x3e51ec: LDR             R0, [R4,R0]
0x3e51ee: CMP.W           R2, #0x420
0x3e51f2: LDR             R1, [R4,R1]
0x3e51f4: LDR             R5, [R4,R3]
0x3e51f6: STR             R6, [R4,R3]
0x3e51f8: ITT NE
0x3e51fa: MOVNE.W         R8, #1
0x3e51fe: MOVNE           R6, #2
0x3e5200: CMP.W           R0, #0x420
0x3e5204: IT EQ
0x3e5206: MOVEQ           R6, R8
0x3e5208: CMP             R1, #0
0x3e520a: IT NE
0x3e520c: ADDNE           R6, #1
0x3e520e: CMP             R5, #0
0x3e5210: ADD.W           R0, R6, #1
0x3e5214: MOVW            R1, #0x3B6C
0x3e5218: IT NE
0x3e521a: ADDNE           R0, R6, #2
0x3e521c: STR             R0, [R4,R1]
0x3e521e: POP.W           {R8,R9,R11}; jumptable 003E3DBE default case
0x3e5222: POP             {R4-R7,PC}
