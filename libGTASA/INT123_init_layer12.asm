0x228e60: PUSH            {R4-R7,LR}
0x228e62: ADD             R7, SP, #0xC
0x228e64: PUSH.W          {R8-R11}
0x228e68: SUB             SP, SP, #4
0x228e6a: LDR             R1, =(dword_6BD760 - 0x228E78)
0x228e6c: MOVS            R3, #1
0x228e6e: MOV.W           LR, #0
0x228e72: MOVS            R2, #2
0x228e74: ADD             R1, PC; dword_6BD760
0x228e76: LDR             R0, =(dword_6BD8E0 - 0x228E86)
0x228e78: ADD.W           R12, R1, #0xF8
0x228e7c: MOVS            R4, #0x13
0x228e7e: STRD.W          R3, R3, [R1]
0x228e82: ADD             R0, PC; dword_6BD8E0
0x228e84: STRD.W          R3, LR, [R1,#(dword_6BD768 - 0x6BD760)]
0x228e88: MOVS            R5, #0x14
0x228e8a: STRD.W          R3, R3, [R1,#(dword_6BD770 - 0x6BD760)]
0x228e8e: STRD.W          R2, R3, [R1,#(dword_6BD778 - 0x6BD760)]
0x228e92: STRD.W          R3, R3, [R1,#(dword_6BD780 - 0x6BD760)]
0x228e96: STRD.W          LR, R3, [R1,#(dword_6BD788 - 0x6BD760)]
0x228e9a: STRD.W          LR, LR, [R1,#(dword_6BD790 - 0x6BD760)]
0x228e9e: STRD.W          R3, R2, [R1,#(dword_6BD798 - 0x6BD760)]
0x228ea2: STRD.W          LR, R3, [R1,#(dword_6BD7A0 - 0x6BD760)]
0x228ea6: STRD.W          R3, R2, [R1,#(dword_6BD7A8 - 0x6BD760)]
0x228eaa: STRD.W          R3, LR, [R1,#(dword_6BD7B0 - 0x6BD760)]
0x228eae: STRD.W          R2, R3, [R1,#(dword_6BD7B8 - 0x6BD760)]
0x228eb2: STRD.W          R2, R2, [R1,#(dword_6BD7C0 - 0x6BD760)]
0x228eb6: STRD.W          R3, R3, [R1,#(dword_6BD7C8 - 0x6BD760)]
0x228eba: STRD.W          R3, LR, [R1,#(dword_6BD7D0 - 0x6BD760)]
0x228ebe: STRD.W          LR, R3, [R1,#(dword_6BD7D8 - 0x6BD760)]
0x228ec2: STRD.W          LR, R2, [R1,#(dword_6BD7E0 - 0x6BD760)]
0x228ec6: STRD.W          R3, LR, [R1,#(dword_6BD7E8 - 0x6BD760)]
0x228eca: STRD.W          R3, LR, [R1,#(dword_6BD7F0 - 0x6BD760)]
0x228ece: STRD.W          LR, LR, [R1,#(dword_6BD7F8 - 0x6BD760)]
0x228ed2: STRD.W          LR, LR, [R1,#(dword_6BD800 - 0x6BD760)]
0x228ed6: STRD.W          R2, LR, [R1,#(dword_6BD808 - 0x6BD760)]
0x228eda: STRD.W          LR, R3, [R1,#(dword_6BD810 - 0x6BD760)]
0x228ede: STRD.W          R2, LR, [R1,#(dword_6BD818 - 0x6BD760)]
0x228ee2: STRD.W          LR, R2, [R1,#(dword_6BD820 - 0x6BD760)]
0x228ee6: STRD.W          LR, R2, [R1,#(dword_6BD828 - 0x6BD760)]
0x228eea: STRD.W          R2, LR, [R1,#(dword_6BD830 - 0x6BD760)]
0x228eee: STRD.W          R3, R3, [R1,#(dword_6BD838 - 0x6BD760)]
0x228ef2: STRD.W          R2, LR, [R1,#(dword_6BD840 - 0x6BD760)]
0x228ef6: STRD.W          R3, R2, [R1,#(dword_6BD848 - 0x6BD760)]
0x228efa: STRD.W          R2, R3, [R1,#(dword_6BD850 - 0x6BD760)]
0x228efe: STM.W           R12, {R2,R3,LR}
0x228f02: LDR.W           R12, =(unk_5F0B1C - 0x228F0E)
0x228f06: STRD.W          R2, LR, [R1,#(dword_6BD864 - 0x6BD760)]
0x228f0a: ADD             R12, PC; unk_5F0B1C
0x228f0c: STRD.W          LR, R2, [R1,#(dword_6BD86C - 0x6BD760)]
0x228f10: STRD.W          R2, LR, [R1,#(dword_6BD874 - 0x6BD760)]
0x228f14: STRD.W          R2, R3, [R1,#(dword_6BD87C - 0x6BD760)]
0x228f18: MOVS            R3, #0x11
0x228f1a: STRD.W          R2, R2, [R1,#(dword_6BD884 - 0x6BD760)]
0x228f1e: STRD.W          LR, R2, [R1,#(dword_6BD88C - 0x6BD760)]
0x228f22: STRD.W          R2, R2, [R1,#(dword_6BD894 - 0x6BD760)]
0x228f26: STRD.W          R2, R2, [R1,#(dword_6BD89C - 0x6BD760)]
0x228f2a: MOVS            R2, #9
0x228f2c: MOVS            R1, #0x12
0x228f2e: LDR.W           R6, [R12,R2,LSL#2]
0x228f32: ADD.W           R8, R0, #0x4C ; 'L'
0x228f36: STRD.W          R3, R3, [R0]
0x228f3a: STRD.W          R1, R3, [R0,#0xC]
0x228f3e: STRD.W          LR, R3, [R0,#0x18]
0x228f42: STRD.W          R4, R3, [R0,#0x24]
0x228f46: STR             R6, [R0,#8]
0x228f48: STR             R6, [R0,#0x14]
0x228f4a: STR             R6, [R0,#0x20]
0x228f4c: STRD.W          R6, R5, [R0,#0x2C]
0x228f50: STRD.W          R3, R6, [R0,#0x34]
0x228f54: STRD.W          R3, R1, [R0,#0x3C]
0x228f58: STRD.W          R6, R1, [R0,#0x44]
0x228f5c: STM.W           R8, {R1,R6,LR}
0x228f60: ADD.W           R8, R0, #0xC0
0x228f64: STRD.W          R1, R6, [R0,#0x58]
0x228f68: STRD.W          R4, R1, [R0,#0x60]
0x228f6c: STRD.W          R6, R5, [R0,#0x68]
0x228f70: STRD.W          R1, R6, [R0,#0x70]
0x228f74: STRD.W          R3, LR, [R0,#0x78]
0x228f78: STRD.W          R6, R1, [R0,#0x80]
0x228f7c: STRD.W          LR, R6, [R0,#0x88]
0x228f80: STRD.W          LR, LR, [R0,#0x90]
0x228f84: STRD.W          R6, R4, [R0,#0x98]
0x228f88: STRD.W          LR, R6, [R0,#0xA0]
0x228f8c: STRD.W          R5, LR, [R0,#0xA8]
0x228f90: STRD.W          R6, R3, [R0,#0xB0]
0x228f94: STRD.W          R4, R6, [R0,#0xB8]
0x228f98: STM.W           R8, {R1,R4,R6,LR}
0x228f9c: ADD.W           R8, R0, #0xF0
0x228fa0: STRD.W          R4, R6, [R0,#0xD0]
0x228fa4: STRD.W          R4, R4, [R0,#0xD8]
0x228fa8: STRD.W          R6, R5, [R0,#0xE0]
0x228fac: STRD.W          R4, R6, [R0,#0xE8]
0x228fb0: STM.W           R8, {R3,R5,R6}
0x228fb4: ADD.W           R8, R0, #0xFC
0x228fb8: STM.W           R8, {R1,R5,R6,LR}
0x228fbc: ADD.W           R8, R0, #0x114
0x228fc0: STRD.W          R5, R6, [R0,#0x10C]
0x228fc4: STM.W           R8, {R4-R6}
0x228fc8: STRD.W          R5, R5, [R0,#0x120]
0x228fcc: STR.W           R6, [R0,#0x128]
0x228fd0: SUB.W           R6, R2, #9
0x228fd4: ADD.W           R0, R0, #0x12C
0x228fd8: ADDS            R2, #1
0x228fda: CMP             R6, #4
0x228fdc: BLT             loc_228F2E
0x228fde: LDR             R0, =(dword_6BDEE0 - 0x228FEE)
0x228fe0: MOVS            R1, #0
0x228fe2: LDR.W           R9, =(unk_5F0B1C - 0x228FF4)
0x228fe6: MOV.W           R10, #0x15
0x228fea: ADD             R0, PC; dword_6BDEE0
0x228fec: MOV.W           LR, #1
0x228ff0: ADD             R9, PC; unk_5F0B1C
0x228ff2: MOVS            R2, #0x16
0x228ff4: MOVS            R3, #0x18
0x228ff6: MOVS            R5, #0x19
0x228ff8: MOVS            R4, #2
0x228ffa: MOV.W           R8, #0x1A
0x228ffe: LDR             R6, =(unk_5F0B1C - 0x22900A)
0x229000: MOV.W           R11, #0x12
0x229004: STR             R1, [SP,#0x20+var_20]
0x229006: ADD             R6, PC; unk_5F0B1C
0x229008: ADD.W           R6, R6, R1,LSL#2
0x22900c: MOVS            R1, #0x17
0x22900e: LDR.W           R12, [R6,#0x48]
0x229012: MOVS            R6, #0
0x229014: STR.W           R10, [R0]
0x229018: STRD.W          R12, LR, [R0,#8]
0x22901c: STRD.W          R12, R2, [R0,#0x14]
0x229020: STRD.W          R12, R1, [R0,#0x20]
0x229024: STR.W           R12, [R0,#0x2C]
0x229028: STR             R6, [R0,#0x30]
0x22902a: LDR.W           R6, [R9,R11,LSL#2]
0x22902e: STRD.W          R12, R3, [R0,#0x38]
0x229032: STR.W           R12, [R0,#0x44]
0x229036: STR             R5, [R0,#0x48]
0x229038: STR             R6, [R0,#4]
0x22903a: STR             R6, [R0,#0x10]
0x22903c: STR             R6, [R0,#0x1C]
0x22903e: STR             R6, [R0,#0x28]
0x229040: STR             R6, [R0,#0x34]
0x229042: STR             R6, [R0,#0x40]
0x229044: STR.W           R12, [R0,#0x50]
0x229048: STR             R6, [R0,#0x4C]
0x22904a: STR             R4, [R0,#0x54]
0x22904c: STR             R6, [R0,#0x58]
0x22904e: STR.W           R12, [R0,#0x5C]
0x229052: STRD.W          R8, R6, [R0,#0x60]
0x229056: SUB.W           R6, R11, #0x12
0x22905a: STR.W           R12, [R0,#0x68]
0x22905e: ADDS            R0, #0x6C ; 'l'
0x229060: ADD.W           R11, R11, #1
0x229064: CMP             R6, #8
0x229066: BLT             loc_229012
0x229068: LDR             R1, [SP,#0x20+var_20]
0x22906a: ADDS            R6, R1, #1
0x22906c: CMP             R1, #8
0x22906e: MOV             R1, R6
0x229070: BLT             loc_228FFE
0x229072: ADD             SP, SP, #4
0x229074: POP.W           {R8-R11}
0x229078: POP             {R4-R7,PC}
