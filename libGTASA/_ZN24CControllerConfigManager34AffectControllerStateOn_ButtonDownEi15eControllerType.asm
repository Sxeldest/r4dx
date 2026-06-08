0x3e7db4: PUSH            {R4-R7,LR}
0x3e7db6: ADD             R7, SP, #0xC
0x3e7db8: PUSH.W          {R8-R11}
0x3e7dbc: SUB             SP, SP, #4
0x3e7dbe: MOV             R5, R2
0x3e7dc0: MOV             R8, R0
0x3e7dc2: CMP             R5, #2
0x3e7dc4: MOV.W           R0, #0
0x3e7dc8: MOV             R4, R1
0x3e7dca: IT EQ
0x3e7dcc: MOVEQ           R0, #1
0x3e7dce: CMP             R4, #0
0x3e7dd0: MOV.W           R1, #0
0x3e7dd4: IT EQ
0x3e7dd6: MOVEQ           R1, #1; int
0x3e7dd8: CMP             R5, #3
0x3e7dda: MOV.W           R2, #0
0x3e7dde: MOV.W           R6, #0
0x3e7de2: IT EQ
0x3e7de4: MOVEQ           R2, #1
0x3e7de6: CMP             R5, #1
0x3e7de8: IT HI
0x3e7dea: MOVHI           R6, #1
0x3e7dec: MOVS            R3, #0
0x3e7dee: CMP.W           R4, #0x420
0x3e7df2: IT NE
0x3e7df4: MOVNE           R3, #1
0x3e7df6: ORRS            R3, R6
0x3e7df8: BEQ.W           loc_3E803A
0x3e7dfc: ANDS            R2, R1
0x3e7dfe: IT EQ
0x3e7e00: ANDSEQ.W        R0, R0, R1
0x3e7e04: BNE.W           loc_3E803A
0x3e7e08: MOVS            R0, #0; this
0x3e7e0a: MOV.W           R11, #0
0x3e7e0e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e7e12: MOV             R9, R0
0x3e7e14: MOV.W           R0, #0xFFFFFFFF; int
0x3e7e18: MOVS            R1, #0; bool
0x3e7e1a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e7e1e: CBZ             R0, loc_3E7E48
0x3e7e20: MOV.W           R0, #0xFFFFFFFF; int
0x3e7e24: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3e7e28: CBZ             R0, loc_3E7E44
0x3e7e2a: LDR.W           R0, [R0,#0x44C]
0x3e7e2e: MOV.W           R11, #0
0x3e7e32: CMP             R0, #0x32 ; '2'
0x3e7e34: BNE             loc_3E7E48
0x3e7e36: LDRH.W          R0, [R9,#0x110]
0x3e7e3a: CMP             R0, #0
0x3e7e3c: IT EQ
0x3e7e3e: MOVEQ.W         R11, #1
0x3e7e42: B               loc_3E7E48
0x3e7e44: MOV.W           R11, #0
0x3e7e48: LDR             R0, =(TheCamera_ptr - 0x3E7E50)
0x3e7e4a: MOVS            R6, #0
0x3e7e4c: ADD             R0, PC; TheCamera_ptr
0x3e7e4e: LDR             R0, [R0]; TheCamera
0x3e7e50: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x3e7e54: ADD.W           R1, R1, R1,LSL#5; int
0x3e7e58: ADD.W           R0, R0, R1,LSL#4
0x3e7e5c: LDRH.W          R0, [R0,#0x17E]
0x3e7e60: SUBS            R0, #7; switch 45 cases
0x3e7e62: CMP             R0, #0x2C ; ','
0x3e7e64: BHI             def_3E7E66; jumptable 003E7E66 default case, cases 9-15,17-33,35-45,47-50
0x3e7e66: TBB.W           [PC,R0]; switch jump
0x3e7e6a: DCB 0x17; jump table for switch statement
0x3e7e6b: DCB 0x17
0x3e7e6c: DCB 0x18
0x3e7e6d: DCB 0x18
0x3e7e6e: DCB 0x18
0x3e7e6f: DCB 0x18
0x3e7e70: DCB 0x18
0x3e7e71: DCB 0x18
0x3e7e72: DCB 0x18
0x3e7e73: DCB 0x17
0x3e7e74: DCB 0x18
0x3e7e75: DCB 0x18
0x3e7e76: DCB 0x18
0x3e7e77: DCB 0x18
0x3e7e78: DCB 0x18
0x3e7e79: DCB 0x18
0x3e7e7a: DCB 0x18
0x3e7e7b: DCB 0x18
0x3e7e7c: DCB 0x18
0x3e7e7d: DCB 0x18
0x3e7e7e: DCB 0x18
0x3e7e7f: DCB 0x18
0x3e7e80: DCB 0x18
0x3e7e81: DCB 0x18
0x3e7e82: DCB 0x18
0x3e7e83: DCB 0x18
0x3e7e84: DCB 0x18
0x3e7e85: DCB 0x17
0x3e7e86: DCB 0x18
0x3e7e87: DCB 0x18
0x3e7e88: DCB 0x18
0x3e7e89: DCB 0x18
0x3e7e8a: DCB 0x18
0x3e7e8b: DCB 0x18
0x3e7e8c: DCB 0x18
0x3e7e8d: DCB 0x18
0x3e7e8e: DCB 0x18
0x3e7e8f: DCB 0x18
0x3e7e90: DCB 0x18
0x3e7e91: DCB 0x17
0x3e7e92: DCB 0x18
0x3e7e93: DCB 0x18
0x3e7e94: DCB 0x18
0x3e7e95: DCB 0x18
0x3e7e96: DCB 0x17
0x3e7e97: ALIGN 2
0x3e7e98: MOVS            R6, #1; jumptable 003E7E66 cases 7,8,16,34,46,51
0x3e7e9a: CMP             R5, #2; jumptable 003E7E66 default case, cases 9-15,17-33,35-45,47-50
0x3e7e9c: BCC             loc_3E7EB6
0x3e7e9e: BEQ             loc_3E7EC8
0x3e7ea0: CMP             R5, #3
0x3e7ea2: BNE             loc_3E7EDA
0x3e7ea4: MOVS            R0, #0; this
0x3e7ea6: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e7eaa: ADD.W           R10, R0, #0xAC
0x3e7eae: CMP.W           R9, #0
0x3e7eb2: BNE             loc_3E7EE6
0x3e7eb4: B               loc_3E803A
0x3e7eb6: MOVS            R0, #0; this
0x3e7eb8: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e7ebc: ADD.W           R10, R0, #0x7C ; '|'
0x3e7ec0: CMP.W           R9, #0
0x3e7ec4: BNE             loc_3E7EE6
0x3e7ec6: B               loc_3E803A
0x3e7ec8: MOVS            R0, #0; this
0x3e7eca: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e7ece: ADD.W           R10, R0, #0xDC
0x3e7ed2: CMP.W           R9, #0
0x3e7ed6: BNE             loc_3E7EE6
0x3e7ed8: B               loc_3E803A
0x3e7eda: MOV.W           R10, #0
0x3e7ede: CMP.W           R9, #0
0x3e7ee2: BEQ.W           loc_3E803A
0x3e7ee6: MOV             R0, R8
0x3e7ee8: MOV             R1, R4
0x3e7eea: MOV             R2, R5
0x3e7eec: MOV             R3, R10
0x3e7eee: CMP.W           R11, #1
0x3e7ef2: BNE             loc_3E7EFE
0x3e7ef4: BLX             j__ZN24CControllerConfigManager42AffectControllerStateOn_ButtonDown_DrivingEi15eControllerTypeR16CControllerState; CControllerConfigManager::AffectControllerStateOn_ButtonDown_Driving(int,eControllerType,CControllerState &)
0x3e7ef8: ADD.W           R0, R8, R5,LSL#3
0x3e7efc: B               loc_3E7FCA
0x3e7efe: BLX             j__ZN24CControllerConfigManager58AffectControllerStateOn_ButtonDown_FirstAndThirdPersonOnlyEi15eControllerTypeR16CControllerState; CControllerConfigManager::AffectControllerStateOn_ButtonDown_FirstAndThirdPersonOnly(int,eControllerType,CControllerState &)
0x3e7f02: ADD.W           R0, R8, R5,LSL#3
0x3e7f06: CMP             R6, #1
0x3e7f08: BNE             loc_3E7F3C
0x3e7f0a: MOVW            R1, #0x3A10
0x3e7f0e: LDR             R1, [R0,R1]
0x3e7f10: CMP             R1, R4
0x3e7f12: ITT EQ
0x3e7f14: MOVEQ           R1, #0xFF
0x3e7f16: STRHEQ.W        R1, [R10,#0x1C]
0x3e7f1a: MOVW            R1, #0x3A30
0x3e7f1e: LDR             R1, [R0,R1]
0x3e7f20: CMP             R1, R4
0x3e7f22: ITT EQ
0x3e7f24: MOVEQ           R1, #0xFF
0x3e7f26: STRHEQ.W        R1, [R10,#0x20]
0x3e7f2a: MOVW            R1, #0x3AF0
0x3e7f2e: LDR             R0, [R0,R1]
0x3e7f30: CMP             R0, R4
0x3e7f32: ITT EQ
0x3e7f34: MOVEQ           R0, #0xFF
0x3e7f36: STRHEQ.W        R0, [R10,#0x24]
0x3e7f3a: B               loc_3E7FDA
0x3e7f3c: MOVW            R1, #0x3AD0
0x3e7f40: LDR             R1, [R0,R1]
0x3e7f42: CMP             R1, R4
0x3e7f44: ITT EQ
0x3e7f46: MOVEQ           R1, #0xFF
0x3e7f48: STRHEQ.W        R1, [R10,#0x26]
0x3e7f4c: MOVW            R1, #0x3A90
0x3e7f50: LDR             R1, [R0,R1]
0x3e7f52: CMP             R1, R4
0x3e7f54: ITT EQ
0x3e7f56: MOVEQ           R1, #0xFF
0x3e7f58: STRHEQ.W        R1, [R10,#0x1C]
0x3e7f5c: MOVW            R1, #0x3B10
0x3e7f60: LDR             R1, [R0,R1]
0x3e7f62: CMP             R1, R4
0x3e7f64: ITT EQ
0x3e7f66: MOVEQ           R1, #0xFF
0x3e7f68: STRHEQ.W        R1, [R10,#8]
0x3e7f6c: MOVW            R1, #0x3970
0x3e7f70: LDR             R1, [R0,R1]
0x3e7f72: CMP             R1, R4
0x3e7f74: ITT EQ
0x3e7f76: MOVEQ           R1, #0xFF
0x3e7f78: STRHEQ.W        R1, [R10,#0xA]
0x3e7f7c: MOVW            R1, #0x3950
0x3e7f80: LDR             R1, [R0,R1]
0x3e7f82: CMP             R1, R4
0x3e7f84: ITT EQ
0x3e7f86: MOVEQ           R1, #0xFF
0x3e7f88: STRHEQ.W        R1, [R10,#0xE]
0x3e7f8c: MOVW            R1, #0x3AB0
0x3e7f90: LDR             R1, [R0,R1]
0x3e7f92: CMP             R1, R4
0x3e7f94: ITT EQ
0x3e7f96: MOVEQ           R1, #0xFF
0x3e7f98: STRHEQ.W        R1, [R10,#0x20]
0x3e7f9c: MOVW            R1, #0x3AF0
0x3e7fa0: LDR             R1, [R0,R1]
0x3e7fa2: CMP             R1, R4
0x3e7fa4: ITT EQ
0x3e7fa6: MOVEQ           R1, #0xFF
0x3e7fa8: STRHEQ.W        R1, [R10,#0x24]
0x3e7fac: LDR             R1, =(FrontEndMenuManager_ptr - 0x3E7FB2)
0x3e7fae: ADD             R1, PC; FrontEndMenuManager_ptr
0x3e7fb0: LDR             R1, [R1]; FrontEndMenuManager
0x3e7fb2: LDRB.W          R1, [R1,#(byte_98F18C - 0x98F0F8)]
0x3e7fb6: CMP             R1, #1
0x3e7fb8: BNE             loc_3E7FCA
0x3e7fba: MOVW            R1, #0x3E90
0x3e7fbe: LDR             R1, [R0,R1]
0x3e7fc0: CMP             R1, R4
0x3e7fc2: ITT EQ
0x3e7fc4: MOVEQ           R1, #0xFF
0x3e7fc6: STRHEQ.W        R1, [R10,#8]
0x3e7fca: MOVW            R1, #0x3A50
0x3e7fce: LDR             R0, [R0,R1]
0x3e7fd0: CMP             R0, R4
0x3e7fd2: ITT EQ
0x3e7fd4: MOVEQ           R0, #0xFF
0x3e7fd6: STRHEQ.W        R0, [R10,#0x1E]
0x3e7fda: ADD.W           R0, R8, R5,LSL#3
0x3e7fde: MOVW            R1, #0x3A70
0x3e7fe2: LDR             R1, [R0,R1]
0x3e7fe4: CMP             R1, R4
0x3e7fe6: ITT EQ
0x3e7fe8: MOVEQ           R1, #0xFF
0x3e7fea: STRHEQ.W        R1, [R10,#0x1A]
0x3e7fee: MOVW            R1, #0x3F10
0x3e7ff2: LDR             R1, [R0,R1]
0x3e7ff4: CMP             R1, R4
0x3e7ff6: BNE             loc_3E800C
0x3e7ff8: LDRH.W          R1, [R10,#0x16]
0x3e7ffc: CBZ             R1, loc_3E8006
0x3e7ffe: MOVS            R1, #0
0x3e8000: STR.W           R1, [R10,#0x14]
0x3e8004: B               loc_3E800C
0x3e8006: MOVS            R1, #0xFF
0x3e8008: STRH.W          R1, [R10,#0x14]
0x3e800c: MOVW            R1, #0x3EF0
0x3e8010: LDR             R1, [R0,R1]
0x3e8012: CMP             R1, R4
0x3e8014: BNE             loc_3E802A
0x3e8016: LDRH.W          R1, [R10,#0x14]
0x3e801a: CMP             R1, #0
0x3e801c: ITTE NE
0x3e801e: MOVNE           R1, #0
0x3e8020: STRHNE.W        R1, [R10,#0x14]
0x3e8024: MOVEQ           R1, #0xFF
0x3e8026: STRH.W          R1, [R10,#0x16]
0x3e802a: MOVW            R1, #0x3ED0
0x3e802e: LDR             R0, [R0,R1]
0x3e8030: CMP             R0, R4
0x3e8032: ITT EQ
0x3e8034: MOVEQ           R0, #0xFF
0x3e8036: STRHEQ.W        R0, [R10,#0x28]
0x3e803a: ADD             SP, SP, #4
0x3e803c: POP.W           {R8-R11}
0x3e8040: POP             {R4-R7,PC}
