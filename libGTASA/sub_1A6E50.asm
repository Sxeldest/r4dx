0x1a6e50: PUSH            {R4,R5,R7,LR}
0x1a6e52: ADD             R7, SP, #8
0x1a6e54: SUB             SP, SP, #8
0x1a6e56: LDR             R0, =(unk_9ECEE0 - 0x1A6E62)
0x1a6e58: MOVS            R5, #0xFF
0x1a6e5a: MOVS            R1, #0xFF; unsigned __int8
0x1a6e5c: MOVS            R2, #0; unsigned __int8
0x1a6e5e: ADD             R0, PC; unk_9ECEE0 ; this
0x1a6e60: MOVS            R3, #0; unsigned __int8
0x1a6e62: STR             R5, [SP,#0x10+var_10]; unsigned __int8
0x1a6e64: MOVS            R4, #0
0x1a6e66: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a6e6a: LDR             R0, =(unk_9ECEE4 - 0x1A6E76)
0x1a6e6c: MOVS            R1, #0xFF; unsigned __int8
0x1a6e6e: MOVS            R2, #0xFF; unsigned __int8
0x1a6e70: MOVS            R3, #0; unsigned __int8
0x1a6e72: ADD             R0, PC; unk_9ECEE4 ; this
0x1a6e74: STR             R5, [SP,#0x10+var_10]; unsigned __int8
0x1a6e76: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a6e7a: LDR             R0, =(unk_9ECEE8 - 0x1A6E86)
0x1a6e7c: MOVS            R1, #0x64 ; 'd'
0x1a6e7e: STR             R1, [SP,#0x10+var_10]; unsigned __int8
0x1a6e80: MOVS            R1, #0xFF; unsigned __int8
0x1a6e82: ADD             R0, PC; unk_9ECEE8 ; this
0x1a6e84: MOVS            R2, #0; unsigned __int8
0x1a6e86: MOVS            R3, #0; unsigned __int8
0x1a6e88: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a6e8c: LDR             R0, =(unk_9ECEEC - 0x1A6E98)
0x1a6e8e: MOVS            R1, #0xFF; unsigned __int8
0x1a6e90: MOVS            R2, #0; unsigned __int8
0x1a6e92: MOVS            R3, #0; unsigned __int8
0x1a6e94: ADD             R0, PC; unk_9ECEEC ; this
0x1a6e96: STR             R5, [SP,#0x10+var_10]; unsigned __int8
0x1a6e98: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a6e9c: ADR             R0, dword_1A7010
0x1a6e9e: ADR             R3, dword_1A7080
0x1a6ea0: VLD1.64         {D0-D1}, [R0@128]
0x1a6ea4: ADR             R0, (a333+4); ""
0x1a6ea6: VMOV.I32        Q1, #0
0x1a6eaa: ADR             R2, dword_1A7070
0x1a6eac: VLD1.64         {D16-D17}, [R0@128]
0x1a6eb0: ADR             R0, dword_1A7030
0x1a6eb2: VLD1.64         {D18-D19}, [R0@128]
0x1a6eb6: ADR             R0, loc_1A7040
0x1a6eb8: VLD1.64         {D20-D21}, [R0@128]
0x1a6ebc: ADR             R0, dword_1A7050
0x1a6ebe: VLD1.64         {D22-D23}, [R0@128]
0x1a6ec2: ADR             R0, dword_1A7060
0x1a6ec4: VLD1.64         {D24-D25}, [R0@128]
0x1a6ec8: LDR             R0, =(aStdBonePosisions_ptr - 0x1A6ED4)
0x1a6eca: VLD1.64         {D28-D29}, [R3@128]
0x1a6ece: ADR             R3, dword_1A7090
0x1a6ed0: ADD             R0, PC; aStdBonePosisions_ptr
0x1a6ed2: VLD1.64         {D30-D31}, [R3@128]
0x1a6ed6: LDR             R0, [R0]; aStdBonePosisions
0x1a6ed8: VLD1.64         {D26-D27}, [R2@128]
0x1a6edc: MOV             R3, R0
0x1a6ede: LDR             R2, =(vecTestTemp_ptr - 0x1A6EE8)
0x1a6ee0: VST1.32         {D2-D3}, [R3]!
0x1a6ee4: ADD             R2, PC; vecTestTemp_ptr
0x1a6ee6: VST1.32         {D2-D3}, [R3]
0x1a6eea: ADD.W           R3, R0, #0x1C
0x1a6eee: VST1.32         {D2-D3}, [R3]
0x1a6ef2: ADR             R3, dword_1A70A0
0x1a6ef4: VLD1.64         {D2-D3}, [R3@128]
0x1a6ef8: ADD.W           R3, R0, #0x2C ; ','
0x1a6efc: VST1.32         {D2-D3}, [R3]
0x1a6f00: ADR             R3, dword_1A70B0
0x1a6f02: VLD1.64         {D2-D3}, [R3@128]
0x1a6f06: ADD.W           R3, R0, #0x4C ; 'L'
0x1a6f0a: VST1.32         {D2-D3}, [R3]
0x1a6f0e: ADR             R3, dword_1A70C0
0x1a6f10: LDR             R1, =(dword_9ECEF0 - 0x1A6F1E)
0x1a6f12: VLD1.64         {D2-D3}, [R3@128]
0x1a6f16: ADD.W           R3, R0, #0x3C ; '<'
0x1a6f1a: ADD             R1, PC; dword_9ECEF0
0x1a6f1c: VST1.32         {D2-D3}, [R3]
0x1a6f20: ADR             R3, dword_1A70D0
0x1a6f22: VLD1.64         {D2-D3}, [R3@128]
0x1a6f26: MOV.W           R3, #0xBF000000
0x1a6f2a: LDR             R2, [R2]; vecTestTemp
0x1a6f2c: STRD.W          R4, R4, [R1]
0x1a6f30: STR             R3, [R1,#(dword_9ECEF8 - 0x9ECEF0)]
0x1a6f32: MOVS            R1, #0xBF800000
0x1a6f38: STRD.W          R1, R1, [R2]
0x1a6f3c: STR             R1, [R2,#(dword_9ED484 - 0x9ED47C)]
0x1a6f3e: ADD.W           R1, R0, #0x5C ; '\'
0x1a6f42: VST1.32         {D0-D1}, [R1]
0x1a6f46: ADR             R1, dword_1A70E0
0x1a6f48: VLD1.64         {D0-D1}, [R1@128]
0x1a6f4c: ADD.W           R1, R0, #0x7C ; '|'
0x1a6f50: VST1.32         {D0-D1}, [R1]
0x1a6f54: ADR             R1, dword_1A70F0
0x1a6f56: VLD1.64         {D0-D1}, [R1@128]
0x1a6f5a: ADD.W           R1, R0, #0x6C ; 'l'
0x1a6f5e: VST1.32         {D0-D1}, [R1]
0x1a6f62: ADR             R1, dword_1A7100
0x1a6f64: VLD1.64         {D0-D1}, [R1@128]
0x1a6f68: ADD.W           R1, R0, #0x8C
0x1a6f6c: VST1.32         {D0-D1}, [R1]
0x1a6f70: ADR             R1, dword_1A7110
0x1a6f72: VLD1.64         {D0-D1}, [R1@128]
0x1a6f76: ADD.W           R1, R0, #0xAC
0x1a6f7a: VST1.32         {D0-D1}, [R1]
0x1a6f7e: ADR             R1, dword_1A7120
0x1a6f80: VLD1.64         {D0-D1}, [R1@128]
0x1a6f84: ADD.W           R1, R0, #0x9C
0x1a6f88: VST1.32         {D0-D1}, [R1]
0x1a6f8c: ADR             R1, dword_1A7130
0x1a6f8e: VLD1.64         {D0-D1}, [R1@128]
0x1a6f92: ADD.W           R1, R0, #0xBC
0x1a6f96: VST1.32         {D0-D1}, [R1]
0x1a6f9a: ADR             R1, dword_1A7140
0x1a6f9c: VLD1.64         {D0-D1}, [R1@128]
0x1a6fa0: ADD.W           R1, R0, #0xDC
0x1a6fa4: VST1.32         {D0-D1}, [R1]
0x1a6fa8: ADR             R1, dword_1A7150
0x1a6faa: VLD1.64         {D0-D1}, [R1@128]
0x1a6fae: ADD.W           R1, R0, #0xCC
0x1a6fb2: VST1.32         {D0-D1}, [R1]
0x1a6fb6: ADD.W           R1, R0, #0xEC
0x1a6fba: VST1.32         {D16-D17}, [R1]
0x1a6fbe: ADD.W           R1, R0, #0x10C
0x1a6fc2: VST1.32         {D18-D19}, [R1]
0x1a6fc6: ADD.W           R1, R0, #0xFC
0x1a6fca: VST1.32         {D20-D21}, [R1]
0x1a6fce: ADD.W           R1, R0, #0x11C
0x1a6fd2: VST1.32         {D22-D23}, [R1]
0x1a6fd6: ADD.W           R1, R0, #0x13C
0x1a6fda: VST1.32         {D24-D25}, [R1]
0x1a6fde: ADD.W           R1, R0, #0x12C
0x1a6fe2: VST1.32         {D26-D27}, [R1]
0x1a6fe6: ADD.W           R1, R0, #0x14C
0x1a6fea: VST1.32         {D28-D29}, [R1]
0x1a6fee: ADD.W           R1, R0, #0x16C
0x1a6ff2: VST1.32         {D30-D31}, [R1]
0x1a6ff6: ADD.W           R1, R0, #0x15C
0x1a6ffa: VST1.32         {D2-D3}, [R1]
0x1a6ffe: MOV.W           R1, #0x3F000000
0x1a7002: STR.W           R1, [R0,#(dword_9ED604 - 0x9ED488)]
0x1a7006: ADD             SP, SP, #8
0x1a7008: POP             {R4,R5,R7,PC}
