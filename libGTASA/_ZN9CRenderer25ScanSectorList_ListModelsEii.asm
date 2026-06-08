0x411d08: PUSH            {R4,R5,R7,LR}
0x411d0a: ADD             R7, SP, #8
0x411d0c: LDR             R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x411D1C)
0x411d0e: AND.W           R3, R0, #0xF
0x411d12: BFI.W           R3, R1, #4, #4
0x411d16: CMP             R1, #0x77 ; 'w'
0x411d18: ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x411d1a: IT LE
0x411d1c: CMPLE           R0, #0x77 ; 'w'
0x411d1e: LDR             R4, [R2]; CWorld::ms_aRepeatSectors ...
0x411d20: ADD.W           R2, R3, R3,LSL#1
0x411d24: ADD.W           R5, R4, R2,LSL#2
0x411d28: BGT             loc_411DEA
0x411d2a: ORR.W           R4, R1, R0
0x411d2e: CMP.W           R4, #0xFFFFFFFF
0x411d32: BLE             loc_411DEA
0x411d34: LDR.W           R12, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x411D40)
0x411d38: CMP             R0, #0
0x411d3a: LDR             R4, =(PC_Scratch_ptr - 0x411D46)
0x411d3c: ADD             R12, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x411d3e: LDR.W           LR, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x411D4C)
0x411d42: ADD             R4, PC; PC_Scratch_ptr
0x411d44: LDR.W           R3, [R12]; CWorld::ms_aRepeatSectors ...
0x411d48: ADD             LR, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x411d4a: LDR             R4, [R4]; PC_Scratch
0x411d4c: ADD.W           R3, R3, R2,LSL#2
0x411d50: LDR.W           R12, [LR]; CWorld::ms_aSectors ...
0x411d54: ADD.W           R2, R3, #8
0x411d58: ADD.W           R3, R3, #4
0x411d5c: STRD.W          R2, R5, [R4,#(dword_A887C4 - 0xA887C0)]
0x411d60: MOV.W           R5, #0x77 ; 'w'
0x411d64: STR             R3, [R4,#(dword_A887CC - 0xA887C0)]
0x411d66: MOV.W           R3, #0
0x411d6a: IT LE
0x411d6c: MOVLE           R0, R3
0x411d6e: CMP             R0, #0x77 ; 'w'
0x411d70: IT GE
0x411d72: MOVGE           R0, R5
0x411d74: CMP             R1, #0
0x411d76: IT GT
0x411d78: MOVGT           R3, R1
0x411d7a: CMP             R3, #0x77 ; 'w'
0x411d7c: IT GE
0x411d7e: MOVGE           R3, R5
0x411d80: RSB.W           R1, R3, R3,LSL#4
0x411d84: ADD.W           R0, R0, R1,LSL#3
0x411d88: ADD.W           R0, R12, R0,LSL#3
0x411d8c: STR             R0, [R4]
0x411d8e: ADDS            R1, R0, #4
0x411d90: STR             R1, [R4,#(dword_A887D0 - 0xA887C0)]
0x411d92: CMP             R0, #0
0x411d94: ITT NE
0x411d96: LDRNE           R0, [R0]
0x411d98: CMPNE           R0, #0
0x411d9a: BEQ             loc_411E0C
0x411d9c: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x411DA4)
0x411d9e: LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x411DAA)
0x411da0: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x411da2: LDR.W           R12, =(dword_962E94 - 0x411DAE)
0x411da6: ADD             R2, PC; _ZN5CGame8currAreaE_ptr
0x411da8: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x411daa: ADD             R12, PC; dword_962E94
0x411dac: LDR.W           LR, [R2]; CGame::currArea ...
0x411db0: LDRD.W          R3, R0, [R0]
0x411db4: LDRH            R2, [R1]; CWorld::ms_nCurrentScanCode
0x411db6: LDRH            R4, [R3,#0x30]
0x411db8: CMP             R4, R2
0x411dba: BEQ             loc_411DDA
0x411dbc: LDRB.W          R4, [R3,#0x33]
0x411dc0: STRH            R2, [R3,#0x30]
0x411dc2: CMP             R4, #0xD
0x411dc4: ITT NE
0x411dc6: LDRNE.W         R2, [LR]; CGame::currArea
0x411dca: CMPNE           R2, R4
0x411dcc: BNE             loc_411DDA
0x411dce: LDR.W           R2, [R12]
0x411dd2: STR.W           R3, [R2],#4
0x411dd6: STR.W           R2, [R12]
0x411dda: CMP             R0, #0
0x411ddc: BNE             loc_411DB0
0x411dde: LDR             R0, =(PC_Scratch_ptr - 0x411DE4)
0x411de0: ADD             R0, PC; PC_Scratch_ptr
0x411de2: LDR             R0, [R0]; PC_Scratch
0x411de4: LDR             R2, [R0,#(dword_A887C4 - 0xA887C0)]
0x411de6: CBNZ            R2, loc_411E0C
0x411de8: B               loc_411E52
0x411dea: LDR             R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x411DF4)
0x411dec: MOVS            R4, #0
0x411dee: LDR             R0, =(PC_Scratch_ptr - 0x411DF6)
0x411df0: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x411df2: ADD             R0, PC; PC_Scratch_ptr
0x411df4: LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
0x411df6: LDR             R0, [R0]; PC_Scratch
0x411df8: ADD.W           R1, R1, R2,LSL#2
0x411dfc: ADD.W           R2, R1, #8
0x411e00: ADDS            R1, #4
0x411e02: STRD.W          R4, R2, [R0]
0x411e06: STRD.W          R5, R1, [R0,#(dword_A887C8 - 0xA887C0)]
0x411e0a: STR             R4, [R0,#(dword_A887D0 - 0xA887C0)]
0x411e0c: LDR             R0, [R2]
0x411e0e: CBZ             R0, loc_411E52
0x411e10: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x411E18)
0x411e12: LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x411E1E)
0x411e14: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x411e16: LDR.W           R12, =(dword_962E94 - 0x411E22)
0x411e1a: ADD             R2, PC; _ZN5CGame8currAreaE_ptr
0x411e1c: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x411e1e: ADD             R12, PC; dword_962E94
0x411e20: LDR.W           LR, [R2]; CGame::currArea ...
0x411e24: LDRD.W          R3, R0, [R0]
0x411e28: LDRH            R2, [R1]; CWorld::ms_nCurrentScanCode
0x411e2a: LDRH            R4, [R3,#0x30]
0x411e2c: CMP             R4, R2
0x411e2e: BEQ             loc_411E4E
0x411e30: LDRB.W          R4, [R3,#0x33]
0x411e34: STRH            R2, [R3,#0x30]
0x411e36: CMP             R4, #0xD
0x411e38: ITT NE
0x411e3a: LDRNE.W         R2, [LR]; CGame::currArea
0x411e3e: CMPNE           R2, R4
0x411e40: BNE             loc_411E4E
0x411e42: LDR.W           R2, [R12]
0x411e46: STR.W           R3, [R2],#4
0x411e4a: STR.W           R2, [R12]
0x411e4e: CMP             R0, #0
0x411e50: BNE             loc_411E24
0x411e52: LDR             R0, =(PC_Scratch_ptr - 0x411E58)
0x411e54: ADD             R0, PC; PC_Scratch_ptr
0x411e56: LDR             R0, [R0]; PC_Scratch
0x411e58: LDR             R0, [R0,#(dword_A887C8 - 0xA887C0)]
0x411e5a: CMP             R0, #0
0x411e5c: ITT NE
0x411e5e: LDRNE           R0, [R0]
0x411e60: CMPNE           R0, #0
0x411e62: BEQ             loc_411EA6
0x411e64: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x411E6C)
0x411e66: LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x411E72)
0x411e68: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x411e6a: LDR.W           R12, =(dword_962E94 - 0x411E76)
0x411e6e: ADD             R2, PC; _ZN5CGame8currAreaE_ptr
0x411e70: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x411e72: ADD             R12, PC; dword_962E94
0x411e74: LDR.W           LR, [R2]; CGame::currArea ...
0x411e78: LDRD.W          R3, R0, [R0]
0x411e7c: LDRH            R2, [R1]; CWorld::ms_nCurrentScanCode
0x411e7e: LDRH            R4, [R3,#0x30]
0x411e80: CMP             R4, R2
0x411e82: BEQ             loc_411EA2
0x411e84: LDRB.W          R4, [R3,#0x33]
0x411e88: STRH            R2, [R3,#0x30]
0x411e8a: CMP             R4, #0xD
0x411e8c: ITT NE
0x411e8e: LDRNE.W         R2, [LR]; CGame::currArea
0x411e92: CMPNE           R2, R4
0x411e94: BNE             loc_411EA2
0x411e96: LDR.W           R2, [R12]
0x411e9a: STR.W           R3, [R2],#4
0x411e9e: STR.W           R2, [R12]
0x411ea2: CMP             R0, #0
0x411ea4: BNE             loc_411E78
0x411ea6: LDR             R0, =(PC_Scratch_ptr - 0x411EAC)
0x411ea8: ADD             R0, PC; PC_Scratch_ptr
0x411eaa: LDR             R0, [R0]; PC_Scratch
0x411eac: LDR             R0, [R0,#(dword_A887CC - 0xA887C0)]
0x411eae: CMP             R0, #0
0x411eb0: ITT NE
0x411eb2: LDRNE           R0, [R0]
0x411eb4: CMPNE           R0, #0
0x411eb6: BEQ             loc_411EFA
0x411eb8: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x411EC0)
0x411eba: LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x411EC6)
0x411ebc: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x411ebe: LDR.W           R12, =(dword_962E94 - 0x411ECA)
0x411ec2: ADD             R2, PC; _ZN5CGame8currAreaE_ptr
0x411ec4: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x411ec6: ADD             R12, PC; dword_962E94
0x411ec8: LDR.W           LR, [R2]; CGame::currArea ...
0x411ecc: LDRD.W          R3, R0, [R0]
0x411ed0: LDRH            R2, [R1]; CWorld::ms_nCurrentScanCode
0x411ed2: LDRH            R4, [R3,#0x30]
0x411ed4: CMP             R4, R2
0x411ed6: BEQ             loc_411EF6
0x411ed8: LDRB.W          R4, [R3,#0x33]
0x411edc: STRH            R2, [R3,#0x30]
0x411ede: CMP             R4, #0xD
0x411ee0: ITT NE
0x411ee2: LDRNE.W         R2, [LR]; CGame::currArea
0x411ee6: CMPNE           R2, R4
0x411ee8: BNE             loc_411EF6
0x411eea: LDR.W           R2, [R12]
0x411eee: STR.W           R3, [R2],#4
0x411ef2: STR.W           R2, [R12]
0x411ef6: CMP             R0, #0
0x411ef8: BNE             loc_411ECC
0x411efa: LDR             R0, =(PC_Scratch_ptr - 0x411F00)
0x411efc: ADD             R0, PC; PC_Scratch_ptr
0x411efe: LDR             R0, [R0]; PC_Scratch
0x411f00: LDR             R0, [R0,#(dword_A887D0 - 0xA887C0)]
0x411f02: CMP             R0, #0
0x411f04: ITT NE
0x411f06: LDRNE           R0, [R0]
0x411f08: CMPNE           R0, #0
0x411f0a: BEQ             locret_411F54
0x411f0c: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x411F14)
0x411f0e: LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x411F1A)
0x411f10: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x411f12: LDR.W           R12, =(dword_962E94 - 0x411F1E)
0x411f16: ADD             R2, PC; _ZN5CGame8currAreaE_ptr
0x411f18: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x411f1a: ADD             R12, PC; dword_962E94
0x411f1c: LDR.W           LR, [R2]; CGame::currArea ...
0x411f20: B               loc_411F28
0x411f22: CMP             R0, #0
0x411f24: IT EQ
0x411f26: POPEQ           {R4,R5,R7,PC}
0x411f28: LDRD.W          R3, R0, [R0]
0x411f2c: LDRH            R2, [R1]; CWorld::ms_nCurrentScanCode
0x411f2e: LDRH            R4, [R3,#0x30]
0x411f30: CMP             R4, R2
0x411f32: BEQ             loc_411F22
0x411f34: LDRB.W          R4, [R3,#0x33]
0x411f38: STRH            R2, [R3,#0x30]
0x411f3a: CMP             R4, #0xD
0x411f3c: ITT NE
0x411f3e: LDRNE.W         R2, [LR]; CGame::currArea
0x411f42: CMPNE           R2, R4
0x411f44: BNE             loc_411F22
0x411f46: LDR.W           R2, [R12]
0x411f4a: STR.W           R3, [R2],#4
0x411f4e: STR.W           R2, [R12]
0x411f52: B               loc_411F22
0x411f54: POP             {R4,R5,R7,PC}
