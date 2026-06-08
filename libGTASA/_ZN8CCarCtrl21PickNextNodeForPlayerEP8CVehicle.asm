0x2f0e18: PUSH            {R4-R7,LR}
0x2f0e1a: ADD             R7, SP, #0xC
0x2f0e1c: PUSH.W          {R8-R11}
0x2f0e20: SUB             SP, SP, #4
0x2f0e22: VPUSH           {D8-D15}
0x2f0e26: SUB             SP, SP, #0x80
0x2f0e28: LDR.W           R1, =(ThePaths_ptr - 0x2F0E34)
0x2f0e2c: LDR.W           R2, [R0,#0x394]
0x2f0e30: ADD             R1, PC; ThePaths_ptr
0x2f0e32: STR             R2, [SP,#0xE0+var_8C]
0x2f0e34: LDR             R1, [R1]; ThePaths
0x2f0e36: UXTH            R2, R2
0x2f0e38: STR             R2, [SP,#0xE0+var_B4]
0x2f0e3a: ADD.W           R11, R1, R2,LSL#2
0x2f0e3e: LDR.W           R1, [R11,#0x804]
0x2f0e42: CMP             R1, #0
0x2f0e44: BEQ.W           loc_2F1838
0x2f0e48: LDR.W           R1, =(ThePaths_ptr - 0x2F0E54)
0x2f0e4c: LDR.W           R12, [R0,#0x398]
0x2f0e50: ADD             R1, PC; ThePaths_ptr
0x2f0e52: LDR             R1, [R1]; ThePaths
0x2f0e54: UXTH.W          R2, R12
0x2f0e58: STR             R2, [SP,#0xE0+var_A4]
0x2f0e5a: ADD.W           R10, R1, R2,LSL#2
0x2f0e5e: LDR.W           R1, [R10,#0x804]
0x2f0e62: CMP             R1, #0
0x2f0e64: BEQ.W           loc_2F1838
0x2f0e68: LDR.W           R2, =(ThePaths_ptr - 0x2F0E74)
0x2f0e6c: LDRH.W          R6, [R0,#0x3AA]
0x2f0e70: ADD             R2, PC; ThePaths_ptr
0x2f0e72: LDR             R3, [R2]; ThePaths
0x2f0e74: LSRS            R2, R6, #0xA
0x2f0e76: ADD.W           R3, R3, R2,LSL#2
0x2f0e7a: LDR.W           R3, [R3,#0x804]
0x2f0e7e: CMP             R3, #0
0x2f0e80: BEQ.W           loc_2F1838
0x2f0e84: STR             R0, [SP,#0xE0+var_80]
0x2f0e86: MOV.W           R0, R12,LSR#16
0x2f0e8a: LSLS            R4, R0, #3
0x2f0e8c: LDR.W           R3, =(ThePaths_ptr - 0x2F0E9A)
0x2f0e90: SUB.W           R4, R4, R12,LSR#16
0x2f0e94: STR             R0, [SP,#0xE0+var_90]
0x2f0e96: ADD             R3, PC; ThePaths_ptr
0x2f0e98: BFC.W           R6, #0xA, #0x16
0x2f0e9c: ADD.W           R1, R1, R4,LSL#2
0x2f0ea0: MOV.W           R8, #7
0x2f0ea4: LDR             R3, [R3]; ThePaths
0x2f0ea6: RSB.W           R0, R6, R6,LSL#3
0x2f0eaa: LDRH            R1, [R1,#0x18]
0x2f0eac: AND.W           R5, R1, #0xF
0x2f0eb0: ADD.W           R1, R3, R2,LSL#2
0x2f0eb4: LDR             R2, [SP,#0xE0+var_A4]
0x2f0eb6: LDR.W           R1, [R1,#0x924]
0x2f0eba: ADD.W           R0, R1, R0,LSL#1
0x2f0ebe: LDRH            R1, [R0,#4]
0x2f0ec0: CMP             R1, R2
0x2f0ec2: BNE             loc_2F0ED0
0x2f0ec4: LDRH            R1, [R0,#6]
0x2f0ec6: LDR             R2, [SP,#0xE0+var_90]
0x2f0ec8: CMP             R1, R2
0x2f0eca: IT EQ
0x2f0ecc: MOVEQ.W         R8, #0x38 ; '8'
0x2f0ed0: LDR.W           R1, =(SequenceElements_ptr - 0x2F0EDA)
0x2f0ed4: LDR             R6, [SP,#0xE0+var_80]
0x2f0ed6: ADD             R1, PC; SequenceElements_ptr
0x2f0ed8: LDRH.W          R9, [R0,#0xB]
0x2f0edc: STR.W           R12, [SP,#0xE0+var_C4]
0x2f0ee0: LDR             R4, [R1]; SequenceElements
0x2f0ee2: STR.W           R12, [R6,#0x394]
0x2f0ee6: LDR             R0, [SP,#0xE0+var_8C]
0x2f0ee8: STR.W           R0, [R6,#0x39C]
0x2f0eec: STR             R5, [R4]
0x2f0eee: BLX             rand
0x2f0ef2: LDR             R1, [R4]
0x2f0ef4: BLX             __aeabi_idivmod
0x2f0ef8: LDR.W           R0, =(SequenceRandomOffset_ptr - 0x2F0F04)
0x2f0efc: LDR.W           R2, =(bSequenceOtherWay_ptr - 0x2F0F06)
0x2f0f00: ADD             R0, PC; SequenceRandomOffset_ptr
0x2f0f02: ADD             R2, PC; bSequenceOtherWay_ptr
0x2f0f04: LDR             R0, [R0]; SequenceRandomOffset
0x2f0f06: LDR             R4, [R2]; bSequenceOtherWay
0x2f0f08: STR             R1, [R0]
0x2f0f0a: BLX             rand
0x2f0f0e: UBFX.W          R0, R0, #4, #1
0x2f0f12: STRB            R0, [R4]
0x2f0f14: MOV             R4, R6
0x2f0f16: CMP             R5, #0
0x2f0f18: BEQ.W           loc_2F13C4
0x2f0f1c: ADDW            R1, R11, #0x804
0x2f0f20: STR             R1, [SP,#0xE0+var_D4]
0x2f0f22: ADDW            R1, R10, #0x804
0x2f0f26: STR             R1, [SP,#0xE0+var_84]
0x2f0f28: LDR             R1, [SP,#0xE0+var_8C]
0x2f0f2a: MOV.W           R10, #1
0x2f0f2e: LDR             R2, [SP,#0xE0+var_A4]
0x2f0f30: STR             R5, [SP,#0xE0+var_88]
0x2f0f32: LSRS            R1, R1, #0x10
0x2f0f34: STR             R1, [SP,#0xE0+var_C0]
0x2f0f36: AND.W           R1, R9, R8
0x2f0f3a: STR             R1, [SP,#0xE0+var_D0]
0x2f0f3c: MOV.W           R8, #0
0x2f0f40: LDR.W           R1, =(ThePaths_ptr - 0x2F0F48)
0x2f0f44: ADD             R1, PC; ThePaths_ptr
0x2f0f46: LDR             R1, [R1]; ThePaths
0x2f0f48: ADD.W           R1, R1, R2,LSL#2
0x2f0f4c: ADDW            R2, R1, #0xDA4
0x2f0f50: ADDW            R1, R1, #0xA44
0x2f0f54: STR             R1, [SP,#0xE0+var_94]
0x2f0f56: LDR.W           R1, =(SequenceRandomOffset_ptr - 0x2F0F60)
0x2f0f5a: STR             R2, [SP,#0xE0+var_A8]
0x2f0f5c: ADD             R1, PC; SequenceRandomOffset_ptr
0x2f0f5e: LDR             R1, [R1]; SequenceRandomOffset
0x2f0f60: STR             R1, [SP,#0xE0+var_98]
0x2f0f62: LDR.W           R1, =(SequenceElements_ptr - 0x2F0F6A)
0x2f0f66: ADD             R1, PC; SequenceElements_ptr
0x2f0f68: LDR             R1, [R1]; SequenceElements
0x2f0f6a: STR             R1, [SP,#0xE0+var_B8]
0x2f0f6c: LDR.W           R1, =(ThePaths_ptr - 0x2F0F74)
0x2f0f70: ADD             R1, PC; ThePaths_ptr
0x2f0f72: LDR             R1, [R1]; ThePaths
0x2f0f74: STR             R1, [SP,#0xE0+var_9C]
0x2f0f76: LDR.W           R1, =(bSequenceOtherWay_ptr - 0x2F0F7E)
0x2f0f7a: ADD             R1, PC; bSequenceOtherWay_ptr
0x2f0f7c: LDR             R1, [R1]; bSequenceOtherWay
0x2f0f7e: STR             R1, [SP,#0xE0+var_A0]
0x2f0f80: LDR.W           R1, =(ThePaths_ptr - 0x2F0F88)
0x2f0f84: ADD             R1, PC; ThePaths_ptr
0x2f0f86: LDR             R1, [R1]; ThePaths
0x2f0f88: STR             R1, [SP,#0xE0+var_AC]
0x2f0f8a: LDR.W           R1, =(ThePaths_ptr - 0x2F0F92)
0x2f0f8e: ADD             R1, PC; ThePaths_ptr
0x2f0f90: LDR             R1, [R1]; ThePaths
0x2f0f92: STR             R1, [SP,#0xE0+var_C8]
0x2f0f94: LDR.W           R1, =(ThePaths_ptr - 0x2F0F9C)
0x2f0f98: ADD             R1, PC; ThePaths_ptr
0x2f0f9a: LDR             R1, [R1]; ThePaths
0x2f0f9c: STR             R1, [SP,#0xE0+var_CC]
0x2f0f9e: LDR.W           R1, =(SequenceElements_ptr - 0x2F0FA6)
0x2f0fa2: ADD             R1, PC; SequenceElements_ptr
0x2f0fa4: LDR             R1, [R1]; SequenceElements
0x2f0fa6: STR             R1, [SP,#0xE0+var_B0]
0x2f0fa8: B               loc_2F0FB8
0x2f0faa: LDR             R0, [SP,#0xE0+var_A0]
0x2f0fac: ADD.W           R10, R10, #1
0x2f0fb0: SUB.W           R8, R8, #1
0x2f0fb4: LDR             R4, [SP,#0xE0+var_80]
0x2f0fb6: LDRB            R0, [R0]
0x2f0fb8: LDR             R1, [SP,#0xE0+var_98]
0x2f0fba: LSLS            R0, R0, #0x18
0x2f0fbc: LDR             R2, [R1]
0x2f0fbe: BEQ             loc_2F0FCC
0x2f0fc0: LDR             R1, [SP,#0xE0+var_B0]
0x2f0fc2: ADD.W           R0, R10, R2
0x2f0fc6: SUBS            R0, #1
0x2f0fc8: LDR             R1, [R1]
0x2f0fca: B               loc_2F0FD4
0x2f0fcc: LDR             R0, [SP,#0xE0+var_B8]
0x2f0fce: LDR             R1, [R0]
0x2f0fd0: ADDS            R0, R2, R1
0x2f0fd2: ADD             R0, R8
0x2f0fd4: BLX             __aeabi_idivmod
0x2f0fd8: LDR             R0, [SP,#0xE0+var_84]
0x2f0fda: MOV             R5, R1
0x2f0fdc: LDR             R1, [SP,#0xE0+var_90]
0x2f0fde: LDR             R0, [R0]
0x2f0fe0: RSB.W           R9, R1, R1,LSL#3
0x2f0fe4: LDR             R1, [SP,#0xE0+var_94]
0x2f0fe6: ADD.W           R0, R0, R9,LSL#2
0x2f0fea: LDR             R1, [R1]
0x2f0fec: LDRSH.W         R0, [R0,#0x10]
0x2f0ff0: ADD             R0, R5
0x2f0ff2: LDR.W           R2, [R1,R0,LSL#2]
0x2f0ff6: STR.W           R2, [R4,#0x398]
0x2f0ffa: LDR             R1, [SP,#0xE0+var_9C]
0x2f0ffc: UXTH            R0, R2
0x2f0ffe: ADD.W           R0, R1, R0,LSL#2
0x2f1002: LDR.W           R0, [R0,#0x804]
0x2f1006: CMP             R0, #0
0x2f1008: BEQ             loc_2F10F2
0x2f100a: LDR             R0, [SP,#0xE0+var_80]
0x2f100c: SUB.W           R3, R7, #-var_61
0x2f1010: LDR.W           R1, [R0,#0x394]
0x2f1014: LDR             R0, [SP,#0xE0+var_8C]
0x2f1016: BLX             j__ZN8CCarCtrl17FindPathDirectionE12CNodeAddressS0_S0_Pb; CCarCtrl::FindPathDirection(CNodeAddress,CNodeAddress,CNodeAddress,bool *)
0x2f101a: MOV             R11, R0
0x2f101c: LDR             R0, [SP,#0xE0+var_84]
0x2f101e: LDR             R1, [SP,#0xE0+var_A8]
0x2f1020: LDR             R0, [R0]
0x2f1022: LDR             R1, [R1]
0x2f1024: ADD.W           R0, R0, R9,LSL#2
0x2f1028: LDRSH.W         R0, [R0,#0x10]
0x2f102c: ADD             R0, R5
0x2f102e: LDRH.W          R6, [R1,R0,LSL#1]
0x2f1032: LDR             R1, [SP,#0xE0+var_AC]
0x2f1034: LSRS            R0, R6, #0xA
0x2f1036: ADD.W           R1, R1, R0,LSL#2
0x2f103a: LDR.W           R1, [R1,#0x804]
0x2f103e: CMP             R1, #0
0x2f1040: BEQ             loc_2F10F2
0x2f1042: LDR             R1, [SP,#0xE0+var_80]
0x2f1044: LDRB.W          R1, [R1,#0x3A]
0x2f1048: AND.W           R1, R1, #0xF8
0x2f104c: CMP             R1, #0x10
0x2f104e: BNE             loc_2F1058
0x2f1050: LDRB.W          R1, [R7,#var_61]
0x2f1054: CMP             R1, #0
0x2f1056: BNE             loc_2F10F2
0x2f1058: LDR             R1, [SP,#0xE0+var_C8]
0x2f105a: ADD.W           R0, R1, R0,LSL#2
0x2f105e: MOV             R1, R6
0x2f1060: BFC.W           R1, #0xA, #0x16
0x2f1064: LDR.W           R2, [R0,#0x924]
0x2f1068: RSB.W           LR, R1, R1,LSL#3
0x2f106c: LDR             R0, [SP,#0xE0+var_A4]
0x2f106e: ADD.W           R1, R2, LR,LSL#1
0x2f1072: LDRH            R2, [R1,#4]
0x2f1074: CMP             R2, R0
0x2f1076: BNE             loc_2F1094
0x2f1078: LDRH            R2, [R1,#6]
0x2f107a: MOV.W           R12, #7
0x2f107e: LDR             R0, [SP,#0xE0+var_90]
0x2f1080: CMP             R2, R0
0x2f1082: MOV.W           R0, #0x38 ; '8'
0x2f1086: IT EQ
0x2f1088: MOVEQ           R0, #7
0x2f108a: STR             R0, [SP,#0xE0+var_BC]
0x2f108c: IT EQ
0x2f108e: MOVEQ.W         R12, #0x38 ; '8'
0x2f1092: B               loc_2F109C
0x2f1094: MOVS            R0, #0x38 ; '8'
0x2f1096: MOV.W           R12, #7
0x2f109a: STR             R0, [SP,#0xE0+var_BC]
0x2f109c: LDR             R0, [SP,#0xE0+var_80]; this
0x2f109e: LDR             R2, [SP,#0xE0+var_C4]; int
0x2f10a0: LDR.W           R3, [R0,#0x398]; int
0x2f10a4: UBFX.W          R4, R6, #0xA, #6
0x2f10a8: LDR             R5, [SP,#0xE0+var_CC]
0x2f10aa: LDRH.W          R1, [R1,#0xB]
0x2f10ae: ADD.W           R4, R5, R4,LSL#2
0x2f10b2: AND.W           R1, R1, R12
0x2f10b6: LDR.W           R4, [R4,#0x924]
0x2f10ba: LSLS            R1, R1, #0x10
0x2f10bc: ADD.W           R5, R4, LR,LSL#1
0x2f10c0: MOV.W           R1, #0
0x2f10c4: LDRH.W          R4, [R5,#0xB]
0x2f10c8: IT EQ
0x2f10ca: MOVEQ           R1, #1
0x2f10cc: STR             R1, [SP,#0xE0+var_E0]; float
0x2f10ce: MOVS            R1, #0
0x2f10d0: STR             R1, [SP,#0xE0+var_DC]; float
0x2f10d2: LDR             R1, [SP,#0xE0+var_8C]; int
0x2f10d4: BLX             j__ZN8CCarCtrl23IsThisAnAppropriateNodeEP8CVehicle12CNodeAddressS2_S2_bb; CCarCtrl::IsThisAnAppropriateNode(CVehicle *,CNodeAddress,CNodeAddress,CNodeAddress,bool,bool)
0x2f10d8: MOVS.W          R1, R11,LSL#31
0x2f10dc: MOV             R5, R6
0x2f10de: IT NE
0x2f10e0: CMPNE           R0, #0
0x2f10e2: BEQ             loc_2F10F2
0x2f10e4: LDR             R0, [SP,#0xE0+var_BC]
0x2f10e6: LDR             R1, [SP,#0xE0+var_D0]
0x2f10e8: ANDS            R0, R4
0x2f10ea: ORRS            R0, R1
0x2f10ec: LSLS            R0, R0, #0x10
0x2f10ee: BNE.W           loc_2F1846
0x2f10f2: LDR             R5, [SP,#0xE0+var_88]
0x2f10f4: CMP             R10, R5
0x2f10f6: BLT.W           loc_2F0FAA
0x2f10fa: LDR             R4, [SP,#0xE0+var_80]
0x2f10fc: CMP             R5, #0
0x2f10fe: BEQ.W           loc_2F13C4
0x2f1102: LDR.W           R0, =(ThePaths_ptr - 0x2F1112)
0x2f1106: MOVS            R6, #0
0x2f1108: LDR             R1, [SP,#0xE0+var_A4]
0x2f110a: MOV.W           R8, #0
0x2f110e: ADD             R0, PC; ThePaths_ptr
0x2f1110: LDR             R0, [R0]; ThePaths
0x2f1112: ADD.W           R0, R0, R1,LSL#2
0x2f1116: LDR.W           R1, =(bSequenceOtherWay_ptr - 0x2F1128)
0x2f111a: ADDW            R11, R0, #0xDA4
0x2f111e: ADDW            R0, R0, #0xA44
0x2f1122: STR             R0, [SP,#0xE0+var_94]
0x2f1124: ADD             R1, PC; bSequenceOtherWay_ptr
0x2f1126: LDR.W           R0, =(SequenceRandomOffset_ptr - 0x2F112E)
0x2f112a: ADD             R0, PC; SequenceRandomOffset_ptr
0x2f112c: LDR             R0, [R0]; SequenceRandomOffset
0x2f112e: STR             R0, [SP,#0xE0+var_98]
0x2f1130: LDR             R0, [R1]; bSequenceOtherWay
0x2f1132: STR             R0, [SP,#0xE0+var_9C]
0x2f1134: LDR.W           R0, =(SequenceElements_ptr - 0x2F113C)
0x2f1138: ADD             R0, PC; SequenceElements_ptr
0x2f113a: LDR             R0, [R0]; SequenceElements
0x2f113c: STR             R0, [SP,#0xE0+var_B0]
0x2f113e: LDR.W           R0, =(ThePaths_ptr - 0x2F1146)
0x2f1142: ADD             R0, PC; ThePaths_ptr
0x2f1144: LDR.W           R10, [R0]; ThePaths
0x2f1148: LDR.W           R0, =(ThePaths_ptr - 0x2F1150)
0x2f114c: ADD             R0, PC; ThePaths_ptr
0x2f114e: LDR             R0, [R0]; ThePaths
0x2f1150: STR             R0, [SP,#0xE0+var_A0]
0x2f1152: LDR.W           R0, =(ThePaths_ptr - 0x2F115A)
0x2f1156: ADD             R0, PC; ThePaths_ptr
0x2f1158: LDR             R0, [R0]; ThePaths
0x2f115a: STR             R0, [SP,#0xE0+var_AC]
0x2f115c: LDR.W           R0, =(ThePaths_ptr - 0x2F1164)
0x2f1160: ADD             R0, PC; ThePaths_ptr
0x2f1162: LDR             R0, [R0]; ThePaths
0x2f1164: STR             R0, [SP,#0xE0+var_B8]
0x2f1166: LDR.W           R0, =(SequenceElements_ptr - 0x2F116E)
0x2f116a: ADD             R0, PC; SequenceElements_ptr
0x2f116c: LDR             R0, [R0]; SequenceElements
0x2f116e: STR             R0, [SP,#0xE0+var_A8]
0x2f1170: LDR             R0, [SP,#0xE0+var_98]
0x2f1172: LDR             R1, [SP,#0xE0+var_9C]
0x2f1174: LDR             R0, [R0]
0x2f1176: LDRB            R1, [R1]
0x2f1178: CBZ             R1, loc_2F1182
0x2f117a: LDR             R1, [SP,#0xE0+var_A8]
0x2f117c: ADD             R0, R8
0x2f117e: LDR             R1, [R1]
0x2f1180: B               loc_2F118A
0x2f1182: LDR             R1, [SP,#0xE0+var_B0]
0x2f1184: LDR             R1, [R1]
0x2f1186: ADD             R0, R1
0x2f1188: ADD             R0, R6
0x2f118a: BLX             __aeabi_idivmod
0x2f118e: LDR             R0, [SP,#0xE0+var_84]
0x2f1190: MOV             R5, R1
0x2f1192: LDR             R1, [SP,#0xE0+var_94]
0x2f1194: LDR             R0, [R0]
0x2f1196: LDR             R1, [R1]
0x2f1198: ADD.W           R0, R0, R9,LSL#2
0x2f119c: LDRSH.W         R0, [R0,#0x10]
0x2f11a0: ADD             R0, R5
0x2f11a2: LDR.W           R2, [R1,R0,LSL#2]
0x2f11a6: STR.W           R2, [R4,#0x398]
0x2f11aa: UXTH            R0, R2
0x2f11ac: ADD.W           R0, R10, R0,LSL#2
0x2f11b0: LDR.W           R0, [R0,#0x804]
0x2f11b4: CMP             R0, #0
0x2f11b6: BEQ             loc_2F1276
0x2f11b8: LDR.W           R1, [R4,#0x394]
0x2f11bc: SUB.W           R3, R7, #-var_61
0x2f11c0: LDR             R0, [SP,#0xE0+var_8C]
0x2f11c2: BLX             j__ZN8CCarCtrl17FindPathDirectionE12CNodeAddressS0_S0_Pb; CCarCtrl::FindPathDirection(CNodeAddress,CNodeAddress,CNodeAddress,bool *)
0x2f11c6: LDR             R0, [SP,#0xE0+var_84]
0x2f11c8: LDR.W           R1, [R11]
0x2f11cc: LDR             R0, [R0]
0x2f11ce: ADD.W           R0, R0, R9,LSL#2
0x2f11d2: LDRSH.W         R0, [R0,#0x10]
0x2f11d6: ADD             R0, R5
0x2f11d8: LDRH.W          R5, [R1,R0,LSL#1]
0x2f11dc: LDR             R1, [SP,#0xE0+var_A0]
0x2f11de: LSRS            R0, R5, #0xA
0x2f11e0: ADD.W           R1, R1, R0,LSL#2
0x2f11e4: LDR.W           R1, [R1,#0x804]
0x2f11e8: CMP             R1, #0
0x2f11ea: BEQ             loc_2F1276
0x2f11ec: LDR             R1, [SP,#0xE0+var_AC]
0x2f11ee: LDR             R2, [SP,#0xE0+var_A4]
0x2f11f0: ADD.W           R0, R1, R0,LSL#2
0x2f11f4: MOV             R1, R5
0x2f11f6: BFC.W           R1, #0xA, #0x16
0x2f11fa: LDR.W           R0, [R0,#0x924]
0x2f11fe: RSB.W           R1, R1, R1,LSL#3
0x2f1202: ADD.W           R0, R0, R1,LSL#1
0x2f1206: LDRH            R1, [R0,#4]
0x2f1208: CMP             R1, R2
0x2f120a: BNE             loc_2F121C
0x2f120c: LDRH            R1, [R0,#6]
0x2f120e: LDR             R2, [SP,#0xE0+var_90]
0x2f1210: CMP             R1, R2
0x2f1212: MOV.W           R1, #7
0x2f1216: IT EQ
0x2f1218: MOVEQ           R1, #0x38 ; '8'
0x2f121a: B               loc_2F121E
0x2f121c: MOVS            R1, #7
0x2f121e: LDRH.W          R0, [R0,#0xB]
0x2f1222: LDRH.W          R2, [R4,#0x398]
0x2f1226: ANDS            R0, R1
0x2f1228: LDR             R1, [SP,#0xE0+var_B4]
0x2f122a: CMP             R2, R1
0x2f122c: BNE             loc_2F1238
0x2f122e: LDRH.W          R1, [R4,#0x39A]
0x2f1232: LDR             R2, [SP,#0xE0+var_C0]
0x2f1234: CMP             R1, R2
0x2f1236: BEQ             loc_2F1276
0x2f1238: LSLS            R0, R0, #0x10
0x2f123a: BEQ             loc_2F1276
0x2f123c: LDR.W           R3, [R4,#0x398]
0x2f1240: LDR             R1, [SP,#0xE0+var_B8]
0x2f1242: UXTH            R0, R3
0x2f1244: ADD.W           R0, R1, R0,LSL#2
0x2f1248: LSRS            R1, R3, #0x10
0x2f124a: LSLS            R1, R1, #3
0x2f124c: LDR.W           R0, [R0,#0x804]
0x2f1250: SUB.W           R1, R1, R3,LSR#16
0x2f1254: ADD.W           R0, R0, R1,LSL#2
0x2f1258: LDRH            R0, [R0,#0x18]
0x2f125a: LSLS            R0, R0, #0x1A
0x2f125c: BPL.W           loc_2F13D0
0x2f1260: LDR             R0, [SP,#0xE0+var_D4]
0x2f1262: LDR             R1, [SP,#0xE0+var_C0]
0x2f1264: LDR             R0, [R0]
0x2f1266: RSB.W           R1, R1, R1,LSL#3
0x2f126a: ADD.W           R0, R0, R1,LSL#2
0x2f126e: LDRH            R0, [R0,#0x18]
0x2f1270: LSLS            R0, R0, #0x1A
0x2f1272: BMI.W           loc_2F13D0
0x2f1276: LDR             R0, [SP,#0xE0+var_88]
0x2f1278: ADD.W           R8, R8, #1
0x2f127c: SUBS            R6, #1
0x2f127e: CMP             R8, R0
0x2f1280: BLT.W           loc_2F1170
0x2f1284: CMP             R0, #0
0x2f1286: BEQ.W           loc_2F13C4
0x2f128a: LDR.W           R0, =(ThePaths_ptr - 0x2F129A)
0x2f128e: MOVS            R6, #0
0x2f1290: LDR             R1, [SP,#0xE0+var_A4]
0x2f1292: MOV.W           R8, #0
0x2f1296: ADD             R0, PC; ThePaths_ptr
0x2f1298: LDR             R0, [R0]; ThePaths
0x2f129a: ADD.W           R0, R0, R1,LSL#2
0x2f129e: LDR.W           R1, =(bSequenceOtherWay_ptr - 0x2F12B0)
0x2f12a2: ADDW            R11, R0, #0xDA4
0x2f12a6: ADDW            R0, R0, #0xA44
0x2f12aa: STR             R0, [SP,#0xE0+var_94]
0x2f12ac: ADD             R1, PC; bSequenceOtherWay_ptr
0x2f12ae: LDR.W           R0, =(SequenceRandomOffset_ptr - 0x2F12B6)
0x2f12b2: ADD             R0, PC; SequenceRandomOffset_ptr
0x2f12b4: LDR             R0, [R0]; SequenceRandomOffset
0x2f12b6: STR             R0, [SP,#0xE0+var_98]
0x2f12b8: LDR             R0, [R1]; bSequenceOtherWay
0x2f12ba: STR             R0, [SP,#0xE0+var_9C]
0x2f12bc: LDR.W           R0, =(SequenceElements_ptr - 0x2F12C4)
0x2f12c0: ADD             R0, PC; SequenceElements_ptr
0x2f12c2: LDR             R0, [R0]; SequenceElements
0x2f12c4: STR             R0, [SP,#0xE0+var_B0]
0x2f12c6: LDR.W           R0, =(ThePaths_ptr - 0x2F12CE)
0x2f12ca: ADD             R0, PC; ThePaths_ptr
0x2f12cc: LDR.W           R10, [R0]; ThePaths
0x2f12d0: LDR.W           R0, =(ThePaths_ptr - 0x2F12D8)
0x2f12d4: ADD             R0, PC; ThePaths_ptr
0x2f12d6: LDR             R0, [R0]; ThePaths
0x2f12d8: STR             R0, [SP,#0xE0+var_A0]
0x2f12da: LDR.W           R0, =(ThePaths_ptr - 0x2F12E2)
0x2f12de: ADD             R0, PC; ThePaths_ptr
0x2f12e0: LDR             R0, [R0]; ThePaths
0x2f12e2: STR             R0, [SP,#0xE0+var_AC]
0x2f12e4: LDR.W           R0, =(SequenceElements_ptr - 0x2F12EC)
0x2f12e8: ADD             R0, PC; SequenceElements_ptr
0x2f12ea: LDR             R0, [R0]; SequenceElements
0x2f12ec: STR             R0, [SP,#0xE0+var_A8]
0x2f12ee: LDR             R0, [SP,#0xE0+var_98]
0x2f12f0: LDR             R1, [SP,#0xE0+var_9C]
0x2f12f2: LDR             R0, [R0]
0x2f12f4: LDRB            R1, [R1]
0x2f12f6: CBZ             R1, loc_2F1300
0x2f12f8: LDR             R1, [SP,#0xE0+var_A8]
0x2f12fa: ADD             R0, R8
0x2f12fc: LDR             R1, [R1]
0x2f12fe: B               loc_2F1308
0x2f1300: LDR             R1, [SP,#0xE0+var_B0]
0x2f1302: LDR             R1, [R1]
0x2f1304: ADD             R0, R1
0x2f1306: ADD             R0, R6
0x2f1308: BLX             __aeabi_idivmod
0x2f130c: LDR             R0, [SP,#0xE0+var_84]
0x2f130e: MOV             R5, R1
0x2f1310: LDR             R1, [SP,#0xE0+var_94]
0x2f1312: LDR             R0, [R0]
0x2f1314: LDR             R1, [R1]
0x2f1316: ADD.W           R0, R0, R9,LSL#2
0x2f131a: LDRSH.W         R0, [R0,#0x10]
0x2f131e: ADD             R0, R5
0x2f1320: LDR.W           R2, [R1,R0,LSL#2]
0x2f1324: STR.W           R2, [R4,#0x398]
0x2f1328: UXTH            R0, R2
0x2f132a: ADD.W           R0, R10, R0,LSL#2
0x2f132e: LDR.W           R0, [R0,#0x804]
0x2f1332: CMP             R0, #0
0x2f1334: BEQ             loc_2F13B8
0x2f1336: LDR.W           R1, [R4,#0x394]
0x2f133a: SUB.W           R3, R7, #-var_61
0x2f133e: LDR             R0, [SP,#0xE0+var_8C]
0x2f1340: BLX             j__ZN8CCarCtrl17FindPathDirectionE12CNodeAddressS0_S0_Pb; CCarCtrl::FindPathDirection(CNodeAddress,CNodeAddress,CNodeAddress,bool *)
0x2f1344: LDR             R0, [SP,#0xE0+var_84]
0x2f1346: LDR.W           R1, [R11]
0x2f134a: LDR             R0, [R0]
0x2f134c: ADD.W           R0, R0, R9,LSL#2
0x2f1350: LDRSH.W         R0, [R0,#0x10]
0x2f1354: ADD             R0, R5
0x2f1356: LDRH.W          R5, [R1,R0,LSL#1]
0x2f135a: LDR             R1, [SP,#0xE0+var_A0]
0x2f135c: LSRS            R0, R5, #0xA
0x2f135e: ADD.W           R1, R1, R0,LSL#2
0x2f1362: LDR.W           R1, [R1,#0x804]
0x2f1366: CBZ             R1, loc_2F13B8
0x2f1368: LDR             R1, [SP,#0xE0+var_AC]
0x2f136a: LDR             R2, [SP,#0xE0+var_A4]
0x2f136c: ADD.W           R0, R1, R0,LSL#2
0x2f1370: MOV             R1, R5
0x2f1372: BFC.W           R1, #0xA, #0x16
0x2f1376: LDR.W           R0, [R0,#0x924]
0x2f137a: RSB.W           R1, R1, R1,LSL#3
0x2f137e: ADD.W           R0, R0, R1,LSL#1
0x2f1382: LDRH            R1, [R0,#4]
0x2f1384: CMP             R1, R2
0x2f1386: BNE             loc_2F1398
0x2f1388: LDRH            R1, [R0,#6]
0x2f138a: LDR             R2, [SP,#0xE0+var_90]
0x2f138c: CMP             R1, R2
0x2f138e: MOV.W           R1, #7
0x2f1392: IT EQ
0x2f1394: MOVEQ           R1, #0x38 ; '8'
0x2f1396: B               loc_2F139A
0x2f1398: MOVS            R1, #7
0x2f139a: LDRH.W          R0, [R0,#0xB]
0x2f139e: LDRH.W          R3, [R4,#0x398]
0x2f13a2: ANDS            R0, R1
0x2f13a4: LDR             R1, [SP,#0xE0+var_B4]
0x2f13a6: CMP             R3, R1
0x2f13a8: BNE             loc_2F13B4
0x2f13aa: LDRH.W          R1, [R4,#0x39A]
0x2f13ae: LDR             R2, [SP,#0xE0+var_C0]
0x2f13b0: CMP             R1, R2
0x2f13b2: BEQ             loc_2F13B8
0x2f13b4: LSLS            R0, R0, #0x10
0x2f13b6: BNE             loc_2F13D0
0x2f13b8: LDR             R0, [SP,#0xE0+var_88]
0x2f13ba: ADD.W           R8, R8, #1
0x2f13be: SUBS            R6, #1
0x2f13c0: CMP             R8, R0
0x2f13c2: BLT             loc_2F12EE
0x2f13c4: LDR             R0, [SP,#0xE0+var_8C]
0x2f13c6: LDRH.W          R5, [R4,#0x3AA]
0x2f13ca: STR.W           R0, [R4,#0x398]
0x2f13ce: MOV             R3, R0
0x2f13d0: LDR             R0, [SP,#0xE0+var_80]
0x2f13d2: LDR             R2, [SP,#0xE0+var_80]
0x2f13d4: LDR             R1, [SP,#0xE0+var_80]
0x2f13d6: LDRB.W          R12, [R0,#0x3B9]
0x2f13da: LDR             R0, [SP,#0xE0+var_80]
0x2f13dc: LDRH.W          R6, [R4,#0x3A8]
0x2f13e0: LDRH.W          R10, [R4,#0x3AA]
0x2f13e4: LDRB.W          LR, [R0,#0x3BA]
0x2f13e8: LDR             R0, [SP,#0xE0+var_80]
0x2f13ea: LDRB.W          R4, [R2,#0x3BC]
0x2f13ee: LDR             R2, [SP,#0xE0+var_80]
0x2f13f0: LDR.W           R0, [R0,#0x3A0]
0x2f13f4: LDR.W           R1, [R1,#0x3A4]
0x2f13f8: STRH.W          R6, [R2,#0x3AC]
0x2f13fc: LDR             R2, [SP,#0xE0+var_80]
0x2f13fe: ADD             R0, R1
0x2f1400: STRH.W          R10, [R2,#0x3A8]
0x2f1404: LDR             R2, [SP,#0xE0+var_80]
0x2f1406: STRB.W          R12, [R2,#0x3B8]
0x2f140a: LDR.W           R12, [SP,#0xE0+var_80]
0x2f140e: STRB.W          LR, [R12,#0x3B9]
0x2f1412: STRH.W          R5, [R12,#0x3AA]
0x2f1416: STRB.W          R4, [R12,#0x3BB]
0x2f141a: STR.W           R0, [R12,#0x3A0]
0x2f141e: UXTH            R0, R3
0x2f1420: LDR             R1, [SP,#0xE0+var_A4]
0x2f1422: STR             R4, [SP,#0xE0+var_84]
0x2f1424: CMP             R0, R1
0x2f1426: BLS             loc_2F1470
0x2f1428: LDR.W           R0, =(ThePaths_ptr - 0x2F143A)
0x2f142c: VMOV.F32        S16, #-1.0
0x2f1430: MOV.W           R9, R5,LSR#10
0x2f1434: MOVS            R1, #0xFF
0x2f1436: ADD             R0, PC; ThePaths_ptr
0x2f1438: STRB.W          R1, [R12,#0x3BA]
0x2f143c: LDR             R0, [R0]; ThePaths
0x2f143e: ADD.W           R0, R0, R9,LSL#2
0x2f1442: LDR.W           R0, [R0,#0x804]
0x2f1446: CBZ             R0, loc_2F14C6
0x2f1448: LDR.W           R0, =(ThePaths_ptr - 0x2F1456)
0x2f144c: MOV             R1, R5
0x2f144e: BFC.W           R1, #0xA, #0x16
0x2f1452: ADD             R0, PC; ThePaths_ptr
0x2f1454: RSB.W           R1, R1, R1,LSL#3
0x2f1458: LDR             R0, [R0]; ThePaths
0x2f145a: ADD.W           R0, R0, R9,LSL#2
0x2f145e: LDR.W           R0, [R0,#0x924]
0x2f1462: ADD.W           R0, R0, R1,LSL#1
0x2f1466: LDRH.W          R0, [R0,#0xB]
0x2f146a: UBFX.W          R8, R0, #3, #3
0x2f146e: B               loc_2F14CA
0x2f1470: BNE             loc_2F147C
0x2f1472: LDRH.W          R0, [R12,#0x39A]
0x2f1476: LDR             R1, [SP,#0xE0+var_90]
0x2f1478: CMP             R0, R1
0x2f147a: BHI             loc_2F1428
0x2f147c: LDR.W           R0, =(ThePaths_ptr - 0x2F1490)
0x2f1480: VMOV.F32        S16, #1.0
0x2f1484: MOV.W           R9, R5,LSR#10
0x2f1488: MOV.W           R8, #1
0x2f148c: ADD             R0, PC; ThePaths_ptr
0x2f148e: STRB.W          R8, [R12,#0x3BA]
0x2f1492: LDR             R0, [R0]; ThePaths
0x2f1494: ADD.W           R0, R0, R9,LSL#2
0x2f1498: LDR.W           R0, [R0,#0x804]
0x2f149c: CBZ             R0, loc_2F14CA
0x2f149e: LDR.W           R0, =(ThePaths_ptr - 0x2F14AC)
0x2f14a2: MOV             R1, R5
0x2f14a4: BFC.W           R1, #0xA, #0x16
0x2f14a8: ADD             R0, PC; ThePaths_ptr
0x2f14aa: RSB.W           R1, R1, R1,LSL#3
0x2f14ae: LDR             R0, [R0]; ThePaths
0x2f14b0: ADD.W           R0, R0, R9,LSL#2
0x2f14b4: LDR.W           R0, [R0,#0x924]
0x2f14b8: ADD.W           R0, R0, R1,LSL#1
0x2f14bc: LDRH.W          R0, [R0,#0xB]
0x2f14c0: AND.W           R8, R0, #7
0x2f14c4: B               loc_2F14CA
0x2f14c6: MOV.W           R8, #1
0x2f14ca: LDR.W           R0, =(ThePaths_ptr - 0x2F14DC)
0x2f14ce: MOV             R11, R5
0x2f14d0: LDR.W           R4, [R12,#0x398]
0x2f14d4: VMOV.F32        S18, #0.125
0x2f14d8: ADD             R0, PC; ThePaths_ptr
0x2f14da: LDR.W           R1, [R12,#0x394]
0x2f14de: BFC.W           R11, #0xA, #0x16
0x2f14e2: LDR             R5, [R0]; ThePaths
0x2f14e4: LSRS            R0, R4, #0x10
0x2f14e6: LSLS            R0, R0, #3
0x2f14e8: UXTH            R3, R4
0x2f14ea: ADDW            R6, R5, #0x804
0x2f14ee: SUB.W           R0, R0, R4,LSR#16
0x2f14f2: UXTH            R2, R1
0x2f14f4: LDR.W           R3, [R6,R3,LSL#2]
0x2f14f8: LDR.W           R2, [R6,R2,LSL#2]
0x2f14fc: ADD.W           R0, R3, R0,LSL#2
0x2f1500: LSRS            R3, R1, #0x10
0x2f1502: LSLS            R3, R3, #3
0x2f1504: SUB.W           R1, R3, R1,LSR#16
0x2f1508: LDRSH.W         R3, [R0,#8]
0x2f150c: ADD.W           R1, R2, R1,LSL#2
0x2f1510: LDRSH.W         R0, [R0,#0xA]
0x2f1514: LDRSH.W         R2, [R1,#8]
0x2f1518: VMOV            S6, R3
0x2f151c: LDRSH.W         R1, [R1,#0xA]
0x2f1520: VMOV            S2, R0
0x2f1524: ADDW            R0, R5, #0x924
0x2f1528: RSB.W           R3, R11, R11,LSL#3
0x2f152c: VMOV            S4, R2
0x2f1530: UXTH.W          R5, R8
0x2f1534: VMOV            S0, R1
0x2f1538: VCVT.F32.S32    S0, S0
0x2f153c: VCVT.F32.S32    S2, S2
0x2f1540: VCVT.F32.S32    S4, S4
0x2f1544: VCVT.F32.S32    S6, S6
0x2f1548: LDR.W           R1, [R0,R9,LSL#2]
0x2f154c: UBFX.W          R2, R10, #0xA, #6
0x2f1550: ADD.W           R1, R1, R3,LSL#1
0x2f1554: BFC.W           R10, #0xA, #0x16
0x2f1558: LDR.W           R0, [R0,R2,LSL#2]
0x2f155c: VMUL.F32        S0, S0, S18
0x2f1560: VMUL.F32        S2, S2, S18
0x2f1564: LDRSB.W         R2, [R1,#9]
0x2f1568: VMUL.F32        S4, S4, S18
0x2f156c: LDRSB.W         R1, [R1,#8]
0x2f1570: VMUL.F32        S6, S6, S18
0x2f1574: VMOV            S8, R2
0x2f1578: RSB.W           R2, R10, R10,LSL#3
0x2f157c: VCVT.F32.S32    S22, S8
0x2f1580: ADD.W           R0, R0, R2,LSL#1
0x2f1584: VSUB.F32        S0, S2, S0
0x2f1588: VMOV            S2, R1
0x2f158c: VCVT.F32.S32    S24, S2
0x2f1590: LDRSB.W         R1, [R0,#9]
0x2f1594: VSUB.F32        S2, S6, S4
0x2f1598: LDRSB.W         R0, [R0,#8]
0x2f159c: VMOV            S4, R1
0x2f15a0: VMUL.F32        S0, S0, S0
0x2f15a4: VCVT.F32.S32    S26, S4
0x2f15a8: VMOV            S4, R0
0x2f15ac: SXTB.W          R0, LR
0x2f15b0: VMUL.F32        S2, S2, S2
0x2f15b4: VCVT.F32.S32    S28, S4
0x2f15b8: VMOV            S4, R0
0x2f15bc: VCVT.F32.S32    S30, S4
0x2f15c0: VADD.F32        S0, S2, S0
0x2f15c4: VLDR            S2, =256.0
0x2f15c8: VCMPE.F32       S0, S2
0x2f15cc: VMRS            APSR_nzcv, FPSCR
0x2f15d0: BLE             loc_2F160E
0x2f15d2: LDRB.W          R0, [R12,#0x3E4]
0x2f15d6: MOV             R4, R12
0x2f15d8: SUBS            R0, #1
0x2f15da: STRB.W          R0, [R12,#0x3E4]
0x2f15de: TST.W           R0, #0xFF
0x2f15e2: LDR             R0, [SP,#0xE0+var_84]
0x2f15e4: BNE             loc_2F1612
0x2f15e6: BLX             rand
0x2f15ea: MOVS            R1, #1
0x2f15ec: BFI.W           R0, R1, #2, #0x1E
0x2f15f0: STRB.W          R0, [R4,#0x3E4]
0x2f15f4: BLX             rand
0x2f15f8: LDRB.W          R1, [R4,#0x3BC]
0x2f15fc: MOVS            R2, #0xFF
0x2f15fe: TST.W           R0, #1
0x2f1602: IT NE
0x2f1604: MOVNE           R2, #1
0x2f1606: ADDS            R0, R2, R1
0x2f1608: STRB.W          R0, [R4,#0x3BC]
0x2f160c: B               loc_2F1612
0x2f160e: MOV             R4, R12
0x2f1610: LDR             R0, [SP,#0xE0+var_84]
0x2f1612: SUBS            R1, R5, #1
0x2f1614: SXTB            R0, R0
0x2f1616: CMP             R1, R0
0x2f1618: LDRH.W          R3, [R4,#0x3DF]
0x2f161c: IT LE
0x2f161e: MOVLE           R0, R1
0x2f1620: MOVS            R2, #0
0x2f1622: CMP             R0, #0
0x2f1624: IT LE
0x2f1626: MOVLE           R0, R2
0x2f1628: TST.W           R3, #8
0x2f162c: STRB.W          R0, [R4,#0x3BC]
0x2f1630: BNE             loc_2F163E
0x2f1632: LSLS            R0, R3, #0x1B
0x2f1634: BPL             loc_2F1642
0x2f1636: CMP             R1, #0
0x2f1638: IT LE
0x2f163a: MOVLE           R1, #0
0x2f163c: MOV             R2, R1
0x2f163e: STRB.W          R2, [R4,#0x3BC]
0x2f1642: LDRB.W          R0, [R4,#0x3A]
0x2f1646: AND.W           R0, R0, #0xF8
0x2f164a: CMP             R0, #0x10
0x2f164c: BNE.W           loc_2F1838
0x2f1650: LDR             R0, =(ThePaths_ptr - 0x2F165C)
0x2f1652: MOV             R8, R4
0x2f1654: VLDR            S20, =0.01
0x2f1658: ADD             R0, PC; ThePaths_ptr
0x2f165a: LDRH.W          R1, [R4,#0x3A8]
0x2f165e: VMUL.F32        S0, S24, S20
0x2f1662: LDRSB.W         R4, [R8,#0x3BB]
0x2f1666: LDR             R0, [R0]; ThePaths
0x2f1668: VMUL.F32        S2, S22, S20
0x2f166c: VMUL.F32        S4, S26, S20
0x2f1670: UBFX.W          R2, R1, #0xA, #6
0x2f1674: VMUL.F32        S6, S28, S20
0x2f1678: BFC.W           R1, #0xA, #0x16
0x2f167c: ADDW            R5, R0, #0x924
0x2f1680: RSB.W           R1, R1, R1,LSL#3
0x2f1684: LDR.W           R0, [R5,R2,LSL#2]
0x2f1688: VMUL.F32        S24, S0, S16
0x2f168c: ADD.W           R0, R0, R1,LSL#1; this
0x2f1690: VMUL.F32        S22, S2, S16
0x2f1694: VMUL.F32        S26, S4, S30
0x2f1698: VMUL.F32        S28, S6, S30
0x2f169c: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2f16a0: VMOV            S0, R4
0x2f16a4: VMOV            S2, R0
0x2f16a8: VCVT.F32.S32    S0, S0
0x2f16ac: LDRH.W          R0, [R8,#0x3AA]
0x2f16b0: LDRSB.W         R6, [R8,#0x3BC]
0x2f16b4: UBFX.W          R1, R0, #0xA, #6
0x2f16b8: BFC.W           R0, #0xA, #0x16
0x2f16bc: LDR.W           R1, [R5,R1,LSL#2]
0x2f16c0: RSB.W           R0, R0, R0,LSL#3
0x2f16c4: ADD.W           R0, R1, R0,LSL#1; this
0x2f16c8: VADD.F32        S30, S2, S0
0x2f16cc: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2f16d0: LDRH.W          R1, [R8,#0x3A8]
0x2f16d4: VMOV            S10, R6
0x2f16d8: VLDR            S16, [R8,#0x3CC]
0x2f16dc: VLDR            S0, =5.4
0x2f16e0: UBFX.W          R2, R1, #0xA, #6
0x2f16e4: BFC.W           R1, #0xA, #0x16
0x2f16e8: VMUL.F32        S2, S30, S0
0x2f16ec: LDR.W           R2, [R5,R2,LSL#2]
0x2f16f0: RSB.W           R3, R1, R1,LSL#3
0x2f16f4: ADD.W           R1, R2, R3,LSL#1
0x2f16f8: LDRSH.W         R2, [R2,R3,LSL#1]
0x2f16fc: LDRSH.W         R4, [R1,#2]
0x2f1700: VMUL.F32        S8, S28, S2
0x2f1704: VMOV            S4, R4
0x2f1708: VMOV            S6, R2
0x2f170c: VCVT.F32.S32    S4, S4
0x2f1710: VCVT.F32.S32    S6, S6
0x2f1714: VMUL.F32        S2, S26, S2
0x2f1718: VCVT.F32.S32    S10, S10
0x2f171c: VMUL.F32        S4, S4, S18
0x2f1720: VMUL.F32        S6, S6, S18
0x2f1724: VSUB.F32        S4, S4, S8
0x2f1728: VADD.F32        S2, S2, S6
0x2f172c: VMOV            S6, R0
0x2f1730: MOVS            R0, #0
0x2f1732: STR             R0, [SP,#0xE0+var_68]
0x2f1734: VADD.F32        S6, S6, S10
0x2f1738: VSTR            S4, [SP,#0xE0+var_6C]
0x2f173c: VSTR            S2, [SP,#0xE0+var_70]
0x2f1740: LDRH.W          R2, [R8,#0x3AA]
0x2f1744: VMUL.F32        S0, S6, S0
0x2f1748: UBFX.W          R3, R2, #0xA, #6
0x2f174c: BFC.W           R2, #0xA, #0x16
0x2f1750: LDR.W           R3, [R5,R3,LSL#2]
0x2f1754: RSB.W           R2, R2, R2,LSL#3
0x2f1758: ADD.W           R6, R3, R2,LSL#1
0x2f175c: LDRSH.W         R2, [R3,R2,LSL#1]
0x2f1760: LDRSH.W         R5, [R6,#2]
0x2f1764: VMUL.F32        S6, S24, S0
0x2f1768: VMUL.F32        S0, S22, S0
0x2f176c: VMOV            S2, R5
0x2f1770: VMOV            S4, R2
0x2f1774: VCVT.F32.S32    S2, S2
0x2f1778: VCVT.F32.S32    S4, S4
0x2f177c: STR             R0, [SP,#0xE0+var_74]
0x2f177e: VMUL.F32        S2, S2, S18
0x2f1782: VMUL.F32        S4, S4, S18
0x2f1786: VSUB.F32        S2, S2, S6
0x2f178a: VADD.F32        S0, S0, S4
0x2f178e: VSTR            S2, [SP,#0xE0+var_78]
0x2f1792: VSTR            S0, [SP,#0xE0+var_7C]
0x2f1796: LDRSB.W         R0, [R1,#8]
0x2f179a: LDRSB.W         R1, [R1,#9]
0x2f179e: VMOV            S0, R0
0x2f17a2: VMOV            S2, R1
0x2f17a6: VCVT.F32.S32    S0, S0
0x2f17aa: VCVT.F32.S32    S2, S2
0x2f17ae: LDRSB.W         R0, [R8,#0x3B9]
0x2f17b2: VMOV            S4, R0
0x2f17b6: VCVT.F32.S32    S4, S4
0x2f17ba: LDRSB.W         R1, [R6,#8]
0x2f17be: VMUL.F32        S0, S0, S20
0x2f17c2: LDRSB.W         R0, [R6,#9]
0x2f17c6: VMUL.F32        S2, S2, S20
0x2f17ca: VMOV            S6, R1
0x2f17ce: ADD             R1, SP, #0xE0+var_7C; CVector *
0x2f17d0: VMUL.F32        S0, S0, S4
0x2f17d4: VMUL.F32        S2, S2, S4
0x2f17d8: VMOV            S4, R0
0x2f17dc: VCVT.F32.S32    S4, S4
0x2f17e0: VCVT.F32.S32    S6, S6
0x2f17e4: LDRSB.W         R0, [R8,#0x3BA]
0x2f17e8: VMOV            R2, S0; CVector *
0x2f17ec: VMOV            R3, S2; float
0x2f17f0: VMOV            S0, R0
0x2f17f4: ADD             R0, SP, #0xE0+var_70; this
0x2f17f6: VMUL.F32        S2, S4, S20
0x2f17fa: VCVT.F32.S32    S0, S0
0x2f17fe: VMUL.F32        S4, S6, S20
0x2f1802: VMUL.F32        S2, S2, S0
0x2f1806: VMUL.F32        S0, S4, S0
0x2f180a: VSTR            S0, [SP,#0xE0+var_E0]
0x2f180e: VSTR            S2, [SP,#0xE0+var_DC]
0x2f1812: BLX             j__ZN7CCurves20CalcSpeedScaleFactorERK7CVectorS2_ffff; CCurves::CalcSpeedScaleFactor(CVector const&,CVector const&,float,float,float,float)
0x2f1816: VLDR            S0, =1000.0
0x2f181a: VMOV            S2, R0
0x2f181e: VDIV.F32        S0, S0, S16
0x2f1822: VMUL.F32        S0, S0, S2
0x2f1826: VCVT.S32.F32    S0, S0
0x2f182a: VMOV            R0, S0
0x2f182e: CMP             R0, #0xA
0x2f1830: IT LE
0x2f1832: MOVLE           R0, #0xA
0x2f1834: STR.W           R0, [R8,#0x3A4]
0x2f1838: ADD             SP, SP, #0x80
0x2f183a: VPOP            {D8-D15}
0x2f183e: ADD             SP, SP, #4
0x2f1840: POP.W           {R8-R11}
0x2f1844: POP             {R4-R7,PC}
0x2f1846: LDR             R4, [SP,#0xE0+var_80]
0x2f1848: LDRH.W          R3, [R4,#0x398]
0x2f184c: B               loc_2F13D0
