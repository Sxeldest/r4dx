0x237d90: PUSH            {R4-R7,LR}
0x237d92: ADD             R7, SP, #0xC
0x237d94: PUSH.W          {R8-R11}
0x237d98: SUB             SP, SP, #4
0x237d9a: MOV             R5, R2
0x237d9c: MOV             R2, R0
0x237d9e: MOVW            R12, #0xB2A8
0x237da2: MOVW            R0, #0xB2A0
0x237da6: LDR             R6, [R5,R0]
0x237da8: MOVW            R0, #0x4848
0x237dac: LDR.W           LR, [R5,R12]
0x237db0: LDR             R0, [R5,R0]
0x237db2: MOV             R8, R3
0x237db4: CBZ             R0, loc_237DDE
0x237db6: ADD.W           R0, R5, R1,LSL#8
0x237dba: MOVW            R4, #0x4850
0x237dbe: ADD             R4, R0
0x237dc0: MOVS            R0, #0
0x237dc2: ADDS            R3, R4, R0
0x237dc4: VLDR            D16, [R3]
0x237dc8: ADDS            R3, R2, R0
0x237dca: ADDS            R0, #8
0x237dcc: VLDR            D17, [R3]
0x237dd0: CMP.W           R0, #0x100
0x237dd4: VMUL.F64        D16, D17, D16
0x237dd8: VSTR            D16, [R3]
0x237ddc: BNE             loc_237DC2
0x237dde: ADD.W           R4, R6, LR
0x237de2: MOVW            R0, #0x4838
0x237de6: CBZ             R1, loc_237DF2
0x237de8: LDR.W           R10, [R5,R0]
0x237dec: ADDS            R4, #8
0x237dee: MOVS            R1, #1
0x237df0: B               loc_237E00
0x237df2: LDR             R1, [R5,R0]
0x237df4: ADDS            R1, #0xF
0x237df6: AND.W           R10, R1, #0xF
0x237dfa: STR.W           R10, [R5,R0]
0x237dfe: MOVS            R1, #0
0x237e00: ADD.W           R0, R5, R1,LSL#3
0x237e04: MOVW            R1, #0x4820
0x237e08: ADD.W           R9, R5, R12
0x237e0c: ADD             R1, R0
0x237e0e: MOVS.W          R3, R10,LSL#31
0x237e12: BNE             loc_237E32
0x237e14: MOVW            R3, #0x4824
0x237e18: LDR             R1, [R1]
0x237e1a: LDR.W           R11, [R0,R3]
0x237e1e: ADD.W           R0, R1, R10,LSL#3
0x237e22: ADD.W           R1, R11, R10,LSL#3
0x237e26: ADDS            R1, #8
0x237e28: BLX             j_INT123_dct64
0x237e2c: ADD.W           R10, R10, #1
0x237e30: B               loc_237E50
0x237e32: ADD.W           R3, R10, #1
0x237e36: LDR.W           R11, [R1]
0x237e3a: MOVW            R1, #0x4824
0x237e3e: AND.W           R3, R3, #0xF
0x237e42: LDR             R0, [R0,R1]
0x237e44: ADD.W           R1, R11, R10,LSL#3
0x237e48: ADD.W           R0, R0, R3,LSL#3
0x237e4c: BLX             j_INT123_dct64
0x237e50: MOVW            R0, #0x4844
0x237e54: RSB.W           R1, R10, #0x1F0
0x237e58: LDR             R0, [R5,R0]
0x237e5a: RSB.W           R12, R10, #0x210
0x237e5e: VLDR            D16, =0.0000305175781
0x237e62: SUB.W           R2, R0, R10,LSL#3
0x237e66: ADD.W           R1, R0, R1,LSL#3
0x237e6a: ADD.W           R3, R2, #0x80
0x237e6e: MOVS            R5, #0
0x237e70: MOV             R6, R11
0x237e72: VLDM            R6, {D17-D20}
0x237e76: ADDS            R2, R4, R5
0x237e78: ADDS            R5, #0x10
0x237e7a: VLDM            R3, {D21-D24}
0x237e7e: CMP.W           R5, #0x100
0x237e82: VMUL.F64        D18, D22, D18
0x237e86: VMUL.F64        D17, D21, D17
0x237e8a: VMUL.F64        D19, D23, D19
0x237e8e: VSUB.F64        D17, D17, D18
0x237e92: VMUL.F64        D20, D24, D20
0x237e96: VADD.F64        D17, D17, D19
0x237e9a: VLDR            D18, [R6,#0x20]
0x237e9e: VLDR            D21, [R3,#0x20]
0x237ea2: VSUB.F64        D17, D17, D20
0x237ea6: VMUL.F64        D18, D21, D18
0x237eaa: VLDR            D19, [R6,#0x28]
0x237eae: VLDR            D22, [R3,#0x28]
0x237eb2: VADD.F64        D17, D17, D18
0x237eb6: VMUL.F64        D19, D22, D19
0x237eba: VLDR            D20, [R6,#0x30]
0x237ebe: VLDR            D21, [R3,#0x30]
0x237ec2: VSUB.F64        D17, D17, D19
0x237ec6: VMUL.F64        D20, D21, D20
0x237eca: VLDR            D18, [R6,#0x38]
0x237ece: VLDR            D22, [R3,#0x38]
0x237ed2: VADD.F64        D17, D17, D20
0x237ed6: VMUL.F64        D18, D22, D18
0x237eda: VLDR            D19, [R6,#0x40]
0x237ede: VLDR            D21, [R3,#0x40]
0x237ee2: VSUB.F64        D17, D17, D18
0x237ee6: VMUL.F64        D19, D21, D19
0x237eea: VLDR            D20, [R6,#0x48]
0x237eee: VLDR            D22, [R3,#0x48]
0x237ef2: VADD.F64        D17, D17, D19
0x237ef6: VMUL.F64        D20, D22, D20
0x237efa: VLDR            D18, [R6,#0x50]
0x237efe: VLDR            D21, [R3,#0x50]
0x237f02: VSUB.F64        D17, D17, D20
0x237f06: VMUL.F64        D18, D21, D18
0x237f0a: VLDR            D19, [R6,#0x58]
0x237f0e: VLDR            D22, [R3,#0x58]
0x237f12: VADD.F64        D17, D17, D18
0x237f16: VMUL.F64        D19, D22, D19
0x237f1a: VLDR            D20, [R6,#0x60]
0x237f1e: VLDR            D21, [R3,#0x60]
0x237f22: VSUB.F64        D17, D17, D19
0x237f26: VMUL.F64        D20, D21, D20
0x237f2a: VLDR            D18, [R6,#0x68]
0x237f2e: VLDR            D22, [R3,#0x68]
0x237f32: VADD.F64        D17, D17, D20
0x237f36: VMUL.F64        D18, D22, D18
0x237f3a: VLDR            D19, [R6,#0x70]
0x237f3e: VLDR            D21, [R3,#0x70]
0x237f42: VSUB.F64        D17, D17, D18
0x237f46: VMUL.F64        D19, D21, D19
0x237f4a: VLDR            D20, [R6,#0x78]
0x237f4e: ADD.W           R6, R6, #0x80
0x237f52: VLDR            D22, [R3,#0x78]
0x237f56: ADD.W           R3, R3, #0x100
0x237f5a: VADD.F64        D17, D17, D19
0x237f5e: VMUL.F64        D18, D22, D20
0x237f62: VSUB.F64        D17, D17, D18
0x237f66: VMUL.F64        D17, D17, D16
0x237f6a: VSTR            D17, [R2]
0x237f6e: BNE.W           loc_237E72
0x237f72: ADD.W           R2, R0, R12,LSL#3
0x237f76: ADD.W           R3, R11, #0x810
0x237f7a: VLDR            D17, [R1,#0x110]
0x237f7e: ADD.W           R0, R0, R10,LSL#3
0x237f82: VLDR            D21, [R2]
0x237f86: ADD.W           R2, R11, #0x800
0x237f8a: VLDR            D22, [R3]
0x237f8e: MOVS            R3, #0
0x237f90: VLDR            D23, [R2]
0x237f94: ADD.W           R2, R11, #0x820
0x237f98: VMUL.F64        D17, D17, D22
0x237f9c: VMUL.F64        D21, D21, D23
0x237fa0: VLDR            D22, [R2]
0x237fa4: ADD.W           R2, R11, #0x830
0x237fa8: VLDR            D18, [R1,#0x120]
0x237fac: VADD.F64        D17, D21, D17
0x237fb0: VMUL.F64        D18, D18, D22
0x237fb4: VLDR            D23, [R2]
0x237fb8: ADD.W           R2, R11, #0x840
0x237fbc: VLDR            D19, [R1,#0x130]
0x237fc0: VADD.F64        D17, D17, D18
0x237fc4: VMUL.F64        D19, D19, D23
0x237fc8: VLDR            D21, [R2]
0x237fcc: ADD.W           R2, R11, #0x850
0x237fd0: VLDR            D20, [R1,#0x140]
0x237fd4: VADD.F64        D17, D17, D19
0x237fd8: VMUL.F64        D20, D20, D21
0x237fdc: VLDR            D22, [R2]
0x237fe0: ADD.W           R2, R11, #0x780
0x237fe4: VLDR            D18, [R1,#0x150]
0x237fe8: VADD.F64        D17, D17, D20
0x237fec: VMUL.F64        D18, D18, D22
0x237ff0: VLDR            D19, [R1,#0x170]
0x237ff4: VLDR            D20, [R1,#0x160]
0x237ff8: ADD.W           R1, R11, #0x860
0x237ffc: VADD.F64        D17, D17, D18
0x238000: VLDR            D21, [R1]
0x238004: ADD.W           R1, R11, #0x870
0x238008: VMUL.F64        D20, D20, D21
0x23800c: VLDR            D22, [R1]
0x238010: ADD.W           R1, R4, #0x110
0x238014: VADD.F64        D17, D17, D20
0x238018: VMUL.F64        D18, D19, D22
0x23801c: VADD.F64        D17, D17, D18
0x238020: VMUL.F64        D17, D17, D16
0x238024: VSTR            D17, [R4,#0x100]
0x238028: ADDS            R6, R0, R3
0x23802a: VLDM            R2, {D17-D20}
0x23802e: ADD.W           R5, R6, #0xF70
0x238032: SUB.W           R3, R3, #0x100
0x238036: CMN.W           R3, #0xF00
0x23803a: VLDR            D21, [R5]
0x23803e: ADDW            R5, R6, #0xF78
0x238042: VLDR            D22, [R5]
0x238046: ADDW            R5, R6, #0xF68
0x23804a: VMUL.F64        D18, D21, D18
0x23804e: VNMUL.F64       D17, D22, D17
0x238052: VLDR            D21, [R5]
0x238056: ADD.W           R5, R6, #0xF60
0x23805a: VSUB.F64        D17, D17, D18
0x23805e: VMUL.F64        D19, D21, D19
0x238062: VLDR            D22, [R5]
0x238066: ADDW            R5, R6, #0xF58
0x23806a: VSUB.F64        D17, D17, D19
0x23806e: VMUL.F64        D18, D22, D20
0x238072: VLDR            D21, [R5]
0x238076: ADD.W           R5, R6, #0xF50
0x23807a: VLDR            D20, [R2,#0x20]
0x23807e: VSUB.F64        D17, D17, D18
0x238082: VMUL.F64        D20, D21, D20
0x238086: VLDR            D22, [R5]
0x23808a: ADDW            R5, R6, #0xF48
0x23808e: VLDR            D19, [R2,#0x28]
0x238092: VSUB.F64        D17, D17, D20
0x238096: VMUL.F64        D18, D22, D19
0x23809a: VLDR            D21, [R5]
0x23809e: ADD.W           R5, R6, #0xF40
0x2380a2: VLDR            D20, [R2,#0x30]
0x2380a6: VSUB.F64        D17, D17, D18
0x2380aa: VMUL.F64        D20, D21, D20
0x2380ae: VLDR            D22, [R5]
0x2380b2: ADDW            R5, R6, #0xF38
0x2380b6: VLDR            D19, [R2,#0x38]
0x2380ba: VSUB.F64        D17, D17, D20
0x2380be: VMUL.F64        D18, D22, D19
0x2380c2: VLDR            D21, [R5]
0x2380c6: ADD.W           R5, R6, #0xF30
0x2380ca: VLDR            D20, [R2,#0x40]
0x2380ce: VSUB.F64        D17, D17, D18
0x2380d2: VMUL.F64        D20, D21, D20
0x2380d6: VLDR            D22, [R5]
0x2380da: ADDW            R5, R6, #0xF28
0x2380de: VLDR            D19, [R2,#0x48]
0x2380e2: VSUB.F64        D17, D17, D20
0x2380e6: VMUL.F64        D18, D22, D19
0x2380ea: VLDR            D21, [R5]
0x2380ee: ADD.W           R5, R6, #0xF20
0x2380f2: VLDR            D20, [R2,#0x50]
0x2380f6: VSUB.F64        D17, D17, D18
0x2380fa: VMUL.F64        D20, D21, D20
0x2380fe: VLDR            D22, [R5]
0x238102: ADDW            R5, R6, #0xF18
0x238106: VLDR            D19, [R2,#0x58]
0x23810a: VSUB.F64        D17, D17, D20
0x23810e: VMUL.F64        D18, D22, D19
0x238112: VLDR            D21, [R5]
0x238116: ADD.W           R5, R6, #0xF10
0x23811a: VLDR            D20, [R2,#0x60]
0x23811e: VSUB.F64        D17, D17, D18
0x238122: VMUL.F64        D20, D21, D20
0x238126: VLDR            D22, [R5]
0x23812a: ADDW            R5, R6, #0xF08
0x23812e: VLDR            D19, [R2,#0x68]
0x238132: ADD.W           R6, R6, #0xF00
0x238136: VSUB.F64        D17, D17, D20
0x23813a: VMUL.F64        D18, D22, D19
0x23813e: VLDR            D20, [R2,#0x70]
0x238142: VLDR            D21, [R5]
0x238146: VSUB.F64        D17, D17, D18
0x23814a: VMUL.F64        D20, D21, D20
0x23814e: VLDR            D19, [R2,#0x78]
0x238152: SUB.W           R2, R2, #0x80
0x238156: VLDR            D22, [R6]
0x23815a: VSUB.F64        D17, D17, D20
0x23815e: VMUL.F64        D18, D22, D19
0x238162: VSUB.F64        D17, D17, D18
0x238166: VMUL.F64        D17, D17, D16
0x23816a: VSTR            D17, [R1]
0x23816e: ADD.W           R1, R1, #0x10
0x238172: BNE.W           loc_238028
0x238176: CMP.W           R8, #0
0x23817a: ITTT NE
0x23817c: LDRNE.W         R0, [R9]
0x238180: ADDNE.W         R0, R0, #0x200
0x238184: STRNE.W         R0, [R9]
0x238188: MOVS            R0, #0
0x23818a: ADD             SP, SP, #4
0x23818c: POP.W           {R8-R11}
0x238190: POP             {R4-R7,PC}
