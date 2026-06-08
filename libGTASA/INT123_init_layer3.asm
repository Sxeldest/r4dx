0x229de0: PUSH            {R4-R7,LR}
0x229de2: ADD             R7, SP, #0xC
0x229de4: PUSH.W          {R8-R11}
0x229de8: SUB             SP, SP, #4
0x229dea: VPUSH           {D8-D15}
0x229dee: SUB             SP, SP, #0x40
0x229df0: VLDR            D16, =1.33333333
0x229df4: VMOV.I32        D9, #0
0x229df8: LDR             R6, =(dword_6C0EE0 - 0x229E06)
0x229dfa: VMOV.F64        D8, #1.0
0x229dfe: MOVW            R4, #0x200F
0x229e02: ADD             R6, PC; dword_6C0EE0
0x229e04: VMOV            R8, R5, D16
0x229e08: B               loc_229E80
0x229e0a: ALIGN 0x10
0x229e10: DCFD 1.33333333
0x229e18: DCD dword_6C0EE0 - 0x229E06
0x229e1c: DCD unk_6D0F98 - 0x229EC4
0x229e20: DCD dword_6D0F58 - 0x229EE6
0x229e24: DCD unk_6D0FD8 - 0x229FFC
0x229e28: DCFD 0.0436332313
0x229e30: DCFD 3.14159265
0x229e38: DCFD 72.0
0x229e40: DCD unk_6D0FD8 - 0x22A0BE
0x229e44: ALIGN 8
0x229e48: DCFD 0.130899694
0x229e50: DCD INT123_tfcos36_ptr - 0x22A20C
0x229e54: DCD INT123_COS9_ptr - 0x22A212
0x229e58: DCD dword_6D1458 - 0x22A21A
0x229e5c: DCD dword_6D1470 - 0x22A374
0x229e60: DCD dword_6D1478 - 0x22A3C0
0x229e64: DCD dword_6D6268 - 0x22A3D2
0x229e68: DCD dword_6D6260 - 0x22A3D6
0x229e6c: DCD dword_6D6270 - 0x22A3E4
0x229e70: DCD dword_6D6278 - 0x22A3F8
0x229e74: DCD dword_6D6280 - 0x22A420
0x229e78: DCD unk_6D0FD8 - 0x22A42E
0x229e7c: DCD dword_6D6288 - 0x22A448
0x229e80: VMOV            R0, R1, D9; x
0x229e84: MOV             R2, R8; y
0x229e86: MOV             R3, R5; y
0x229e88: BLX             pow
0x229e8c: VADD.F64        D9, D9, D8
0x229e90: STRD.W          R0, R1, [R6]
0x229e94: SUBS            R4, #1
0x229e96: ADD.W           R6, R6, #8
0x229e9a: BNE             loc_229E80
0x229e9c: LDR.W           R2, =(unk_6D0F98 - 0x229EC4)
0x229ea0: MOVW            R5, #0x76BF
0x229ea4: LDR.W           R0, =(dword_6D0F58 - 0x229EE6)
0x229ea8: MOVW            R4, #0xBECD
0x229eac: MOVW            R11, #0x30DB
0x229eb0: MOVW            LR, #0xB660
0x229eb4: MOVW            R6, #0xE60
0x229eb8: MOVW            R12, #0x1FC
0x229ebc: MOVW            R1, #0x1AEC
0x229ec0: ADD             R2, PC; unk_6D0F98
0x229ec2: MOVT            R5, #0xBFE0
0x229ec6: MOVT            R4, #0xCD6F
0x229eca: MOVT            LR, #0x485D
0x229ece: MOVT            R11, #0xBFDE
0x229ed2: MOVT            R6, #0xBFD4
0x229ed6: MOVT            R12, #0x4F47
0x229eda: MOVT            R1, #0x8585
0x229ede: STM.W           R2, {R4,R5,LR}
0x229ee2: ADD             R0, PC; dword_6D0F58
0x229ee4: STRD.W          R11, R12, [R2,#(dword_6D0FA4 - 0x6D0F98)]
0x229ee8: MOVW            R10, #0xA80C
0x229eec: STRD.W          R6, R1, [R2,#(dword_6D0FAC - 0x6D0F98)]
0x229ef0: MOV             R6, #0x10F9356
0x229ef8: MOVW            R3, #0x48EE
0x229efc: STR             R6, [R0]
0x229efe: MOVW            R6, #0x7095
0x229f02: MOVT            R3, #0xBFC7
0x229f06: MOVT            R10, #0xFE3F
0x229f0a: MOVT            R6, #0x3FEB
0x229f0e: MOVW            R9, #0x635B
0x229f12: MOVW            R8, #0xB56E
0x229f16: STR             R3, [R2,#(dword_6D0FB4 - 0x6D0F98)]
0x229f18: MOVW            R1, #0x7750
0x229f1c: MOVW            R3, #0xD15B
0x229f20: STRD.W          R6, R10, [R0,#(dword_6D0F5C - 0x6D0F58)]
0x229f24: MOVW            R6, #0x373A
0x229f28: MOVT            R9, #0x3FEE
0x229f2c: MOVT            R8, #0x9EE7
0x229f30: MOVT            R1, #0x3FEF
0x229f34: MOVT            R3, #0x2A0D
0x229f38: MOVT            R6, #0x3FEC
0x229f3c: ADD.W           R12, R0, #0xC
0x229f40: STM.W           R12, {R6,R8,R9}
0x229f44: MOVW            R10, #0x3603
0x229f48: MOVW            LR, #0x535A
0x229f4c: STRD.W          R3, R1, [R0,#(dword_6D0F70 - 0x6D0F58)]
0x229f50: MOVW            R4, #0xF970
0x229f54: MOVW            R6, #0x6D0
0x229f58: MOVW            R5, #0x1423
0x229f5c: MOVW            R12, #0xA7C1
0x229f60: MOVW            R3, #0x4F68
0x229f64: MOVW            R1, #0xD3F4
0x229f68: MOVT            R10, #0xBFB8
0x229f6c: MOVT            LR, #0xA7F2
0x229f70: MOVT            R4, #0xBFA4
0x229f74: MOVT            R6, #0xDD82
0x229f78: MOVT            R5, #0xBF8D
0x229f7c: MOVT            R12, #0x9D59
0x229f80: MOVT            R3, #0xBF6E
0x229f84: MOVT            R1, #0xC708
0x229f88: STRD.W          LR, R10, [R2,#(dword_6D0FB8 - 0x6D0F98)]
0x229f8c: STRD.W          R6, R4, [R2,#(dword_6D0FC0 - 0x6D0F98)]
0x229f90: MOVW            R9, #0x8104
0x229f94: STRD.W          R12, R5, [R2,#(dword_6D0FC8 - 0x6D0F98)]
0x229f98: MOVT            R9, #0x901A
0x229f9c: STRD.W          R1, R3, [R2,#(dword_6D0FD0 - 0x6D0F98)]
0x229fa0: MOV             R3, #0x2DD30F5B
0x229fa8: MOVW            R11, #0xFF2C
0x229fac: STR             R3, [R0,#(dword_6D0F78 - 0x6D0F58)]
0x229fae: MOV             R3, #0x3FEFDB48
0x229fb6: MOVW            R8, #0xE44E
0x229fba: MOVW            R1, #0xFFF1
0x229fbe: MOVW            R2, #0x5D2
0x229fc2: STRD.W          R3, R9, [R0,#(dword_6D0F7C - 0x6D0F58)]
0x229fc6: MOVW            R3, #0xF91F
0x229fca: MOVT            R11, #0x3FEF
0x229fce: MOVT            R8, #0x98DB
0x229fd2: MOVT            R1, #0x3FEF
0x229fd6: MOVT            R2, #0xA528
0x229fda: MOVT            R3, #0x3FEF
0x229fde: ADD.W           R12, R0, #0x2C ; ','
0x229fe2: STM.W           R12, {R3,R8,R11}
0x229fe6: VMOV.F64        D9, #0.5
0x229fea: MOVS            R4, #0x37 ; '7'
0x229fec: STRD.W          R2, R1, [R0,#(dword_6D0F90 - 0x6D0F58)]
0x229ff0: LDR.W           R0, =(unk_6D0FD8 - 0x229FFC)
0x229ff4: VLDR            D11, =0.0436332313
0x229ff8: ADD             R0, PC; unk_6D0FD8
0x229ffa: VLDR            D10, =3.14159265
0x229ffe: ADD.W           R6, R0, #0x3F0
0x22a002: VLDR            D8, =72.0
0x22a006: SUB.W           R0, R4, #0x36 ; '6'
0x22a00a: VMOV            S0, R0
0x22a00e: VCVT.F64.S32    D16, S0
0x22a012: VMUL.F64        D16, D16, D11
0x22a016: VMOV            R0, R1, D16; x
0x22a01a: BLX             sin
0x22a01e: MOV             R8, R0
0x22a020: SUB.W           R0, R4, #0x12
0x22a024: MOV             R5, R1
0x22a026: VMOV            S0, R0
0x22a02a: SUB.W           R0, R4, #0x24 ; '$'
0x22a02e: VCVT.F64.S32    D16, S0
0x22a032: VMUL.F64        D16, D16, D11
0x22a036: VMOV            S0, R0
0x22a03a: VMOV            R0, R1, D16; x
0x22a03e: VCVT.F64.S32    D17, S0
0x22a042: VMUL.F64        D17, D17, D10
0x22a046: VDIV.F64        D13, D17, D8
0x22a04a: BLX             sin
0x22a04e: VMOV            S0, R4
0x22a052: VMOV            D17, R0, R1
0x22a056: VCVT.F64.S32    D16, S0
0x22a05a: VMUL.F64        D16, D16, D10
0x22a05e: VDIV.F64        D16, D16, D8
0x22a062: VMOV            R0, R1, D16; x
0x22a066: VMOV            D16, R8, R5
0x22a06a: VMUL.F64        D14, D17, D9
0x22a06e: VMUL.F64        D15, D16, D9
0x22a072: BLX             cos
0x22a076: VMOV            R2, R3, D13
0x22a07a: VMOV            D13, R0, R1
0x22a07e: MOV             R0, R2; x
0x22a080: MOV             R1, R3; x
0x22a082: BLX             cos
0x22a086: VMOV            D16, R0, R1
0x22a08a: ADDS            R4, #2
0x22a08c: VDIV.F64        D17, D14, D13
0x22a090: CMP             R4, #0x5B ; '['
0x22a092: VDIV.F64        D16, D15, D16
0x22a096: VSTR            D17, [R6]
0x22a09a: VSTR            D17, [R6,#-0x360]
0x22a09e: VSTR            D16, [R6,#-0x3F0]
0x22a0a2: VSTR            D16, [R6,#-0x2D0]
0x22a0a6: ADD.W           R6, R6, #8
0x22a0aa: BNE             loc_22A006
0x22a0ac: LDR.W           R0, =(unk_6D0FD8 - 0x22A0BE)
0x22a0b0: MOVS            R6, #0x43 ; 'C'
0x22a0b2: VLDR            D11, =0.130899694
0x22a0b6: MOV.W           R11, #0
0x22a0ba: ADD             R0, PC; unk_6D0FD8
0x22a0bc: ADD.W           R5, R0, #0x3C0
0x22a0c0: SUB.W           R0, R6, #0xC
0x22a0c4: VMOV            S0, R0
0x22a0c8: VCVT.F64.S32    D16, S0
0x22a0cc: VMUL.F64        D16, D16, D10
0x22a0d0: VDIV.F64        D16, D16, D8
0x22a0d4: VMOV            R0, R1, D16; x
0x22a0d8: BLX             cos
0x22a0dc: VMOV            S0, R6
0x22a0e0: MOV             R8, R0
0x22a0e2: SUB.W           R0, R6, #0x18
0x22a0e6: MOV             R4, R1
0x22a0e8: VCVT.F64.S32    D16, S0
0x22a0ec: VMUL.F64        D16, D16, D10
0x22a0f0: VDIV.F64        D16, D16, D8
0x22a0f4: VMOV            S0, R0
0x22a0f8: VMOV            R0, R1, D16; x
0x22a0fc: VCVT.F64.S32    D17, S0
0x22a100: VMUL.F64        D17, D17, D10
0x22a104: VDIV.F64        D13, D17, D8
0x22a108: BLX             cos
0x22a10c: VMOV            R2, R3, D13
0x22a110: VMOV            D16, R8, R4
0x22a114: VMOV            D13, R0, R1
0x22a118: VSTR            D16, [SP,#0xA0+var_68]
0x22a11c: MOV             R0, R2; x
0x22a11e: MOV             R1, R3; x
0x22a120: BLX             cos
0x22a124: MOV             R8, R0
0x22a126: SUB.W           R0, R6, #0x36 ; '6'
0x22a12a: MOV             R9, R1
0x22a12c: VMOV            S0, R0
0x22a130: VCVT.F64.S32    D16, S0
0x22a134: VMUL.F64        D16, D16, D11
0x22a138: VMOV            R0, R1, D16; x
0x22a13c: BLX             sin
0x22a140: MOV             R10, R0
0x22a142: SUB.W           R0, R6, #0x42 ; 'B'
0x22a146: MOV             R4, R1
0x22a148: VMOV            S0, R0
0x22a14c: VCVT.F64.S32    D16, S0
0x22a150: VMUL.F64        D16, D16, D11
0x22a154: VMOV            R0, R1, D16; x
0x22a158: BLX             sin
0x22a15c: SUB.W           R2, R6, #0x24 ; '$'
0x22a160: VMOV            D17, R10, R4
0x22a164: VMOV.F64        D12, D10
0x22a168: VMOV            S0, R2
0x22a16c: VMUL.F64        D15, D17, D9
0x22a170: VCVT.F64.S32    D16, S0
0x22a174: VMUL.F64        D16, D16, D10
0x22a178: VDIV.F64        D16, D16, D8
0x22a17c: VMOV            R2, R3, D16
0x22a180: VMOV            D16, R0, R1
0x22a184: VMOV.F64        D10, D11
0x22a188: VMOV.F64        D14, D8
0x22a18c: VMUL.F64        D11, D16, D9
0x22a190: MOV             R0, R2; x
0x22a192: MOV             R1, R3; x
0x22a194: VMOV            D8, R8, R9
0x22a198: BLX             cos
0x22a19c: VMOV            D16, R0, R1
0x22a1a0: VLDR            D19, [SP,#0xA0+var_68]
0x22a1a4: VDIV.F64        D18, D9, D8
0x22a1a8: MOV             R0, #0xFFFFFE54
0x22a1b0: ADDS            R6, #2
0x22a1b2: STR.W           R11, [R5,R0]
0x22a1b6: MOV             R0, #0xFFFFFE50
0x22a1be: STR.W           R11, [R5,R0]
0x22a1c2: CMP             R6, #0x4F ; 'O'
0x22a1c4: STRD.W          R11, R11, [R5,#-0x60]
0x22a1c8: VDIV.F64        D17, D15, D13
0x22a1cc: VDIV.F64        D16, D11, D16
0x22a1d0: VDIV.F64        D19, D9, D19
0x22a1d4: VMOV.F64        D11, D10
0x22a1d8: VMOV.F64        D8, D14
0x22a1dc: VMOV.F64        D10, D12
0x22a1e0: VSTR            D17, [R5,#-0x1E0]
0x22a1e4: VSTR            D18, [R5]
0x22a1e8: VSTR            D19, [R5,#-0x210]
0x22a1ec: VSTR            D16, [R5,#-0x30]
0x22a1f0: ADD.W           R5, R5, #8
0x22a1f4: BNE.W           loc_22A0C0
0x22a1f8: LDR.W           R3, =(INT123_tfcos36_ptr - 0x22A20C)
0x22a1fc: MOV             R1, #0x4748BF0E
0x22a204: LDR.W           R2, =(INT123_COS9_ptr - 0x22A212)
0x22a208: ADD             R3, PC; INT123_tfcos36_ptr
0x22a20a: LDR.W           R12, =(dword_6D1458 - 0x22A21A)
0x22a20e: ADD             R2, PC; INT123_COS9_ptr
0x22a210: MOVW            R0, #0x907D
0x22a214: LDR             R6, [R3]; INT123_tfcos36
0x22a216: ADD             R12, PC; dword_6D1458
0x22a218: LDR             R5, [R2]; INT123_COS9
0x22a21a: MOVS            R2, #0
0x22a21c: MOVW            R9, #0x690
0x22a220: MOVW            R3, #0x836F
0x22a224: STR             R1, [R6,#(dword_A98F78 - 0xA98F40)]
0x22a226: MOV             R1, #0x3FF2EDFB
0x22a22e: MOVW            R4, #0x5039
0x22a232: STR             R1, [R6,#(dword_A98F74 - 0xA98F40)]
0x22a234: MOV             R1, #0x187B1137
0x22a23c: MOVT            R0, #0x3FE0
0x22a240: STR             R1, [R6,#(dword_A98F70 - 0xA98F40)]
0x22a242: MOV             R1, #0x3FEBE528
0x22a24a: MOVT            R2, #0x3FF0
0x22a24e: STR             R1, [R6,#(dword_A98F6C - 0xA98F40)]
0x22a250: MOVW            R1, #0x2345
0x22a254: MOVW            R8, #0x91B7
0x22a258: STR.W           R0, [R12,#(dword_6D145C - 0x6D1458)]
0x22a25c: MOVW            R0, #0x161D
0x22a260: MOVT            R9, #0xC193
0x22a264: STR             R2, [R5,#(dword_A98F8C - 0xA98F88)]
0x22a266: MOVS            R2, #0
0x22a268: MOVT            R1, #0x7798
0x22a26c: MOVT            R3, #0x3FE8
0x22a270: MOVT            R4, #0xA2CF
0x22a274: STR             R2, [R5]
0x22a276: STR             R1, [R6,#(dword_A98F68 - 0xA98F40)]
0x22a278: MOV.W           R10, #1
0x22a27c: STR.W           R9, [R12]
0x22a280: MOVT            R8, #0x3FE4
0x22a284: STRD.W          R4, R3, [R5,#(dword_A98FA8 - 0xA98F88)]
0x22a288: MOVT            R0, #0x523C
0x22a28c: ADD.W           R3, R5, #0x28 ; '('
0x22a290: MOVS            R2, #0
0x22a292: STM.W           R3, {R0,R8,R10}
0x22a296: MOVW            R0, #0xBF7
0x22a29a: MOVT            R2, #0x3FE0
0x22a29e: MOVT            R0, #0x748A
0x22a2a2: STR             R2, [R5,#(dword_A98FBC - 0xA98F88)]
0x22a2a4: STR             R0, [R5,#(dword_A98FC0 - 0xA98F88)]
0x22a2a6: MOV             R0, #0x3FD5E3A8
0x22a2ae: MOVW            LR, #0xA76F
0x22a2b2: MOVW            R1, #0x28B7
0x22a2b6: MOVW            R10, #0xB67A
0x22a2ba: MOVW            R3, #0xFA5
0x22a2be: MOVW            R4, #0x3203
0x22a2c2: STR             R0, [R5,#(dword_A98FC4 - 0xA98F88)]
0x22a2c4: MOVW            R0, #0x907D
0x22a2c8: MOVT            R10, #0x3FEB
0x22a2cc: MOVT            LR, #0x3FE1
0x22a2d0: MOVT            R1, #0x9AD1
0x22a2d4: MOVT            R3, #0x3FE0
0x22a2d8: MOVT            R4, #0x63D5
0x22a2dc: MOVT            R0, #0x3FE0
0x22a2e0: ADD.W           R2, R6, #0xC
0x22a2e4: MOVW            R11, #0x4AF8
0x22a2e8: STR.W           R10, [R5,#(dword_A98FA4 - 0xA98F88)]
0x22a2ec: MOVT            R11, #0xEF68
0x22a2f0: STRD.W          R4, R3, [R6]
0x22a2f4: MOVW            R8, #0x11F6
0x22a2f8: STR.W           R9, [R6,#(dword_A98F48 - 0xA98F40)]
0x22a2fc: MOVT            R8, #0x3FEE
0x22a300: STM.W           R2, {R0,R1,LR}
0x22a304: MOV             R0, #0x3FE3884A
0x22a30c: STR.W           R11, [R6,#(dword_A98F58 - 0xA98F40)]
0x22a310: MOVW            R1, #0x3A1A
0x22a314: MOVW            R11, #0x4CAB
0x22a318: MOVW            LR, #0x2D1C
0x22a31c: STR             R0, [R6,#(dword_A98F5C - 0xA98F40)]
0x22a31e: MOVW            R0, #0x838B
0x22a322: MOVT            R1, #0x3FC6
0x22a326: MOVT            R11, #0xE858
0x22a32a: MOVT            LR, #0x4252
0x22a32e: MOVT            R0, #0x3FEF
0x22a332: STR             R1, [R5,#(dword_A98FCC - 0xA98F88)]
0x22a334: MOVW            R9, #0x1C17
0x22a338: MOVW            R4, #0x738C
0x22a33c: STR.W           R11, [R5,#(dword_A98FA0 - 0xA98F88)]
0x22a340: STR.W           R8, [R5,#(dword_A98F9C - 0xA98F88)]
0x22a344: MOVT            R9, #0x8C81
0x22a348: STR.W           LR, [R5,#(dword_A98F98 - 0xA98F88)]
0x22a34c: MOVT            R4, #0x7E0B
0x22a350: STR             R0, [R5,#(dword_A98F94 - 0xA98F88)]
0x22a352: MOVW            R3, #0xA09E
0x22a356: LDR.W           R0, =(dword_6D1470 - 0x22A374)
0x22a35a: MOVW            R1, #0x3BCC
0x22a35e: MOVW            R2, #0xAB0A
0x22a362: STR.W           R9, [R5,#(dword_A98F90 - 0xA98F88)]
0x22a366: STR             R4, [R5,#(dword_A98FC8 - 0xA98F88)]
0x22a368: MOVW            R5, #0xF28A
0x22a36c: MOVW            R4, #0xE8DD
0x22a370: ADD             R0, PC; dword_6D1470
0x22a372: MOVT            R4, #0x3FFE
0x22a376: MOVT            R5, #0x4016
0x22a37a: MOVT            R3, #0x3FE6
0x22a37e: MOVT            R1, #0x667F
0x22a382: MOVT            R2, #0x8AE3
0x22a386: STR             R4, [R6,#(dword_A98F7C - 0xA98F40)]
0x22a388: STR             R3, [R6,#(dword_A98F64 - 0xA98F40)]
0x22a38a: VMOV.F64        D12, #24.0
0x22a38e: STR             R1, [R6,#(dword_A98F60 - 0xA98F40)]
0x22a390: STRD.W          R2, R5, [R6,#(dword_A98F80 - 0xA98F40)]
0x22a394: MOVW            R6, #0x7388
0x22a398: STRD.W          R1, R3, [R12,#(dword_6D1460 - 0x6D1458)]
0x22a39c: MOVW            R1, #0xBF16
0x22a3a0: STRD.W          R11, R10, [R0]
0x22a3a4: MOVT            R1, #0x4748
0x22a3a8: LDR.W           R0, =(dword_6D1478 - 0x22A3C0)
0x22a3ac: MOVS            R3, #1
0x22a3ae: STR.W           R4, [R12,#(dword_6D146C - 0x6D1458)]
0x22a3b2: MOVT            R6, #0x7E0B
0x22a3b6: STR.W           R1, [R12,#(dword_6D1468 - 0x6D1458)]
0x22a3ba: MOVS            R1, #0
0x22a3bc: ADD             R0, PC; dword_6D1478
0x22a3be: MOVT            R1, #0x3FE0
0x22a3c2: LDR.W           R2, =(dword_6D6268 - 0x22A3D2)
0x22a3c6: MOVS            R5, #7
0x22a3c8: STR             R1, [R0,#(dword_6D147C - 0x6D1478)]
0x22a3ca: LDR.W           R1, =(dword_6D6260 - 0x22A3D6)
0x22a3ce: ADD             R2, PC; dword_6D6268
0x22a3d0: STR             R3, [R0]
0x22a3d2: ADD             R1, PC; dword_6D6260
0x22a3d4: LDR.W           R0, =(dword_6D6270 - 0x22A3E4)
0x22a3d8: LDR.W           R3, =(dword_6D6278 - 0x22A3F8)
0x22a3dc: STR.W           R8, [R1,#(dword_6D6264 - 0x6D6260)]
0x22a3e0: ADD             R0, PC; dword_6D6270
0x22a3e2: STR.W           LR, [R1]
0x22a3e6: MOV             R1, #0xBFC63A1A
0x22a3ee: LDR.W           R4, =(dword_6D6280 - 0x22A420)
0x22a3f2: STR             R1, [R2,#(dword_6D626C - 0x6D6268)]
0x22a3f4: ADD             R3, PC; dword_6D6278
0x22a3f6: STR             R6, [R2]
0x22a3f8: MOVW            R2, #0x836F
0x22a3fc: MOVW            R6, #0x5038
0x22a400: MOVT            R2, #0xBFE8
0x22a404: MOVT            R6, #0xA2CF
0x22a408: STR             R2, [R0,#(dword_6D6274 - 0x6D6270)]
0x22a40a: STR             R6, [R0]
0x22a40c: MOVW            R0, #0x838B
0x22a410: LDR.W           R2, =(unk_6D0FD8 - 0x22A42E)
0x22a414: MOVT            R0, #0x3FEF
0x22a418: LDR.W           R1, =(dword_6D6288 - 0x22A448)
0x22a41c: ADD             R4, PC; dword_6D6280
0x22a41e: STRD.W          R9, R0, [R3]
0x22a422: MOVW            R0, #0xE3A8
0x22a426: MOVW            R3, #0xBF1
0x22a42a: ADD             R2, PC; unk_6D0FD8
0x22a42c: MOVT            R0, #0xBFD5
0x22a430: MOVT            R3, #0x748A
0x22a434: STRD.W          R3, R0, [R4]
0x22a438: MOVW            R0, #0x91B7
0x22a43c: MOVW            R3, #0x161D
0x22a440: ADD.W           R4, R2, #0x240
0x22a444: ADD             R1, PC; dword_6D6288
0x22a446: MOVT            R0, #0xBFE4
0x22a44a: MOVT            R3, #0x523C
0x22a44e: STRD.W          R3, R0, [R1]
0x22a452: SUBS            R0, R5, #6
0x22a454: VMOV            S0, R0
0x22a458: VCVT.F64.S32    D16, S0
0x22a45c: VMUL.F64        D16, D16, D11
0x22a460: VMOV            R0, R1, D16; x
0x22a464: BLX             sin
0x22a468: VMOV            S0, R5
0x22a46c: VCVT.F64.S32    D16, S0
0x22a470: VMUL.F64        D16, D16, D10
0x22a474: VDIV.F64        D16, D16, D12
0x22a478: VMOV            R2, R3, D16
0x22a47c: VMOV            D16, R0, R1
0x22a480: VMUL.F64        D8, D16, D9
0x22a484: MOV             R0, R2; x
0x22a486: MOV             R1, R3; x
0x22a488: BLX             cos
0x22a48c: VMOV            D16, R0, R1
0x22a490: ADDS            R5, #2
0x22a492: CMP             R5, #0x1F
0x22a494: VDIV.F64        D16, D8, D16
0x22a498: VSTM            R4!, {D16}
0x22a49c: BNE             loc_22A452
0x22a49e: LDR.W           R8, =(unk_6D1580 - 0x22A4B4)
0x22a4a2: VMOV.F64        D13, #12.0
0x22a4a6: LDR.W           R9, =(unk_6D1600 - 0x22A4BA)
0x22a4aa: MOVS            R4, #0
0x22a4ac: LDR.W           R5, =(unk_6D1480 - 0x22A4C0)
0x22a4b0: ADD             R8, PC; unk_6D1580
0x22a4b2: LDR.W           R6, =(unk_6D1500 - 0x22A4C2)
0x22a4b6: ADD             R9, PC; unk_6D1600
0x22a4b8: VMOV.F64        D8, #1.0
0x22a4bc: ADD             R5, PC; unk_6D1480
0x22a4be: ADD             R6, PC; unk_6D1500
0x22a4c0: VMOV.I32        D12, #0
0x22a4c4: VLDR            D11, =1.41421356
0x22a4c8: VMUL.F64        D16, D12, D10
0x22a4cc: VDIV.F64        D16, D16, D13
0x22a4d0: VMOV            R0, R1, D16; x
0x22a4d4: BLX             tan
0x22a4d8: VMOV            D16, R0, R1
0x22a4dc: ADDS            R0, R5, R4
0x22a4de: VADD.F64        D12, D12, D8
0x22a4e2: VADD.F64        D17, D16, D8
0x22a4e6: VMUL.F64        D18, D16, D11
0x22a4ea: VDIV.F64        D16, D16, D17
0x22a4ee: VDIV.F64        D19, D8, D17
0x22a4f2: VDIV.F64        D18, D18, D17
0x22a4f6: VDIV.F64        D17, D11, D17
0x22a4fa: VSTR            D16, [R0]
0x22a4fe: ADDS            R0, R6, R4
0x22a500: VSTR            D19, [R0]
0x22a504: ADD.W           R0, R8, R4
0x22a508: VSTR            D18, [R0]
0x22a50c: ADD.W           R0, R9, R4
0x22a510: ADDS            R4, #8
0x22a512: CMP             R4, #0x80
0x22a514: VSTR            D17, [R0]
0x22a518: BNE             loc_22A4C8
0x22a51a: LDR.W           R0, =(unk_6D1C80 - 0x22A532)
0x22a51e: VMOV.I32        D10, #0
0x22a522: LDR.W           R1, =(unk_6D1A80 - 0x22A534)
0x22a526: MOV.W           R9, #0
0x22a52a: VLDR            D16, =0.840896415
0x22a52e: ADD             R0, PC; unk_6D1C80
0x22a530: ADD             R1, PC; unk_6D1A80
0x22a532: ADD.W           R5, R0, #0x100
0x22a536: ADD.W           R4, R1, #0x100
0x22a53a: VMOV            R0, R1, D16
0x22a53e: VLDR            D16, =0.707106781
0x22a542: LDR.W           R2, =(unk_6D1880 - 0x22A54E)
0x22a546: LDR.W           R3, =(unk_6D1680 - 0x22A550)
0x22a54a: ADD             R2, PC; unk_6D1880
0x22a54c: ADD             R3, PC; unk_6D1680
0x22a54e: ADD.W           R6, R2, #0x100
0x22a552: ADD.W           R8, R3, #0x100
0x22a556: STRD.W          R1, R0, [SP,#0xA0+var_6C]
0x22a55a: VMOV            R11, R0, D16
0x22a55e: STR             R0, [SP,#0xA0+x]
0x22a560: VMOV            D16, D10
0x22a564: AND.W           R10, R9, #1
0x22a568: VMOV.F64        D17, D8
0x22a56c: CMP.W           R9, #1
0x22a570: VADD.F64        D10, D16, D8
0x22a574: VMUL.F64        D12, D16, D9
0x22a578: VMUL.F64        D13, D10, D9
0x22a57c: VMOV.F64        D16, D8
0x22a580: BLT             loc_22A5B2
0x22a582: CMP.W           R10, #0
0x22a586: BNE             loc_22A59E
0x22a588: VMOV            R2, R3, D12; y
0x22a58c: LDRD.W          R1, R0, [SP,#0xA0+var_6C]; x
0x22a590: BLX             pow
0x22a594: VMOV.F64        D17, D8
0x22a598: VMOV            D16, R0, R1
0x22a59c: B               loc_22A5B2
0x22a59e: VMOV            R2, R3, D13; y
0x22a5a2: LDRD.W          R1, R0, [SP,#0xA0+var_6C]; x
0x22a5a6: BLX             pow
0x22a5aa: VMOV            D17, R0, R1
0x22a5ae: VMOV.F64        D16, D8
0x22a5b2: VMUL.F64        D18, D17, D11
0x22a5b6: CMP.W           R9, #0
0x22a5ba: VMUL.F64        D19, D16, D11
0x22a5be: VSTR            D17, [R8,#-0x100]
0x22a5c2: VSTR            D16, [R6,#-0x100]
0x22a5c6: VMOV.F64        D16, D8
0x22a5ca: VMOV.F64        D17, D8
0x22a5ce: VSTR            D18, [R4,#-0x100]
0x22a5d2: VSTR            D19, [R5,#-0x100]
0x22a5d6: BLE             loc_22A624
0x22a5d8: CMP.W           R10, #0
0x22a5dc: BNE             loc_22A610
0x22a5de: VMOV            R2, R3, D12; y
0x22a5e2: LDR             R1, [SP,#0xA0+x]; x
0x22a5e4: MOV             R0, R11; x
0x22a5e6: BLX             pow
0x22a5ea: VMOV.F64        D17, D8
0x22a5ee: VMOV            D16, R0, R1
0x22a5f2: B               loc_22A624
0x22a5f4: ALIGN 8
0x22a5f8: DCFD 1.41421356
0x22a600: DCFD 0.840896415
0x22a608: DCFD 0.707106781
0x22a610: VMOV            R2, R3, D13; y
0x22a614: LDR             R1, [SP,#0xA0+x]; x
0x22a616: MOV             R0, R11; x
0x22a618: BLX             pow
0x22a61c: VMOV            D17, R0, R1
0x22a620: VMOV.F64        D16, D8
0x22a624: VMUL.F64        D18, D17, D11
0x22a628: ADD.W           R9, R9, #1
0x22a62c: CMP.W           R9, #0x20 ; ' '
0x22a630: VMUL.F64        D19, D16, D11
0x22a634: VSTR            D17, [R8]
0x22a638: ADD.W           R8, R8, #8
0x22a63c: VSTR            D16, [R6]
0x22a640: ADD.W           R6, R6, #8
0x22a644: VSTR            D18, [R4]
0x22a648: ADD.W           R4, R4, #8
0x22a64c: VSTR            D19, [R5]
0x22a650: ADD.W           R5, R5, #8
0x22a654: BNE.W           loc_22A560
0x22a658: LDR.W           R1, =(unk_6D0FD8 - 0x22A66C)
0x22a65c: MOV.W           R11, #1
0x22a660: LDR.W           R0, =(unk_6D1E80 - 0x22A672)
0x22a664: MOV.W           R12, #2
0x22a668: ADD             R1, PC; unk_6D0FD8
0x22a66a: LDR.W           R3, =(unk_5F0C60 - 0x22A67C)
0x22a66e: ADD             R0, PC; unk_6D1E80
0x22a670: ADD.W           R2, R1, #0x240
0x22a674: VLDR            D16, [R1]
0x22a678: ADD             R3, PC; unk_5F0C60
0x22a67a: VLDR            D17, [R1,#0x10]
0x22a67e: ADD.W           R9, R3, #0x63 ; 'c'
0x22a682: VSTR            D16, [R0]
0x22a686: ADD.W           R8, R3, #0x60 ; '`'
0x22a68a: VLDR            D18, [R1,#0x20]
0x22a68e: MOVS            R3, #0
0x22a690: VLDR            D19, [R1,#0x30]
0x22a694: MOVS            R4, #0
0x22a696: VLDR            D20, [R1,#0x40]
0x22a69a: VLDR            D21, [R1,#0x50]
0x22a69e: VLDR            D22, [R1,#0x60]
0x22a6a2: VLDR            D23, [R1,#0x70]
0x22a6a6: VLDR            D24, [R1,#0x80]
0x22a6aa: VLDR            D16, [R1,#0x90]
0x22a6ae: VSTR            D17, [R0,#0x10]
0x22a6b2: VSTR            D18, [R0,#0x20]
0x22a6b6: VSTR            D19, [R0,#0x30]
0x22a6ba: VSTR            D20, [R0,#0x40]
0x22a6be: VSTR            D21, [R0,#0x50]
0x22a6c2: VSTR            D22, [R0,#0x60]
0x22a6c6: VSTR            D23, [R0,#0x70]
0x22a6ca: VSTR            D24, [R0,#0x80]
0x22a6ce: VSTR            D16, [R0,#0x90]
0x22a6d2: VLDR            D16, [R1,#0xA0]
0x22a6d6: LDR.W           R5, =(unk_6D3938 - 0x22A6E6)
0x22a6da: VSTR            D16, [R0,#0xA0]
0x22a6de: VLDR            D16, [R1,#0xB0]
0x22a6e2: ADD             R5, PC; unk_6D3938
0x22a6e4: VSTR            D16, [R0,#0xB0]
0x22a6e8: VLDR            D16, [R1,#0xC0]
0x22a6ec: VSTR            D16, [R0,#0xC0]
0x22a6f0: VLDR            D16, [R1,#0xD0]
0x22a6f4: VSTR            D16, [R0,#0xD0]
0x22a6f8: VLDR            D16, [R1,#0xE0]
0x22a6fc: VSTR            D16, [R0,#0xE0]
0x22a700: VLDR            D16, [R1,#0xF0]
0x22a704: VSTR            D16, [R0,#0xF0]
0x22a708: VLDR            D16, [R1,#0x100]
0x22a70c: VSTR            D16, [R0,#0x100]
0x22a710: VLDR            D16, [R1,#0x110]
0x22a714: VSTR            D16, [R0,#0x110]
0x22a718: VLDR            D16, [R1,#8]
0x22a71c: VNEG.F64        D16, D16
0x22a720: VSTR            D16, [R0,#8]
0x22a724: VLDR            D16, [R1,#0x18]
0x22a728: VNEG.F64        D16, D16
0x22a72c: VSTR            D16, [R0,#0x18]
0x22a730: VLDR            D16, [R1,#0x28]
0x22a734: VNEG.F64        D16, D16
0x22a738: VSTR            D16, [R0,#0x28]
0x22a73c: VLDR            D16, [R1,#0x38]
0x22a740: VNEG.F64        D16, D16
0x22a744: VSTR            D16, [R0,#0x38]
0x22a748: VLDR            D16, [R1,#0x48]
0x22a74c: VNEG.F64        D16, D16
0x22a750: VSTR            D16, [R0,#0x48]
0x22a754: VLDR            D16, [R1,#0x58]
0x22a758: VNEG.F64        D16, D16
0x22a75c: VSTR            D16, [R0,#0x58]
0x22a760: VLDR            D16, [R1,#0x68]
0x22a764: VNEG.F64        D16, D16
0x22a768: VSTR            D16, [R0,#0x68]
0x22a76c: VLDR            D16, [R1,#0x78]
0x22a770: VNEG.F64        D16, D16
0x22a774: VSTR            D16, [R0,#0x78]
0x22a778: VLDR            D16, [R1,#0x88]
0x22a77c: VNEG.F64        D16, D16
0x22a780: VSTR            D16, [R0,#0x88]
0x22a784: VLDR            D16, [R1,#0x98]
0x22a788: VNEG.F64        D16, D16
0x22a78c: VSTR            D16, [R0,#0x98]
0x22a790: VLDR            D16, [R1,#0xA8]
0x22a794: VNEG.F64        D16, D16
0x22a798: VSTR            D16, [R0,#0xA8]
0x22a79c: VLDR            D16, [R1,#0xB8]
0x22a7a0: VNEG.F64        D16, D16
0x22a7a4: VSTR            D16, [R0,#0xB8]
0x22a7a8: VLDR            D16, [R1,#0xC8]
0x22a7ac: VNEG.F64        D16, D16
0x22a7b0: VSTR            D16, [R0,#0xC8]
0x22a7b4: VLDR            D16, [R1,#0xD8]
0x22a7b8: VNEG.F64        D16, D16
0x22a7bc: VSTR            D16, [R0,#0xD8]
0x22a7c0: VLDR            D16, [R1,#0xE8]
0x22a7c4: VNEG.F64        D16, D16
0x22a7c8: VSTR            D16, [R0,#0xE8]
0x22a7cc: VLDR            D16, [R1,#0xF8]
0x22a7d0: VNEG.F64        D16, D16
0x22a7d4: VSTR            D16, [R0,#0xF8]
0x22a7d8: VLDR            D16, [R1,#0x108]
0x22a7dc: VNEG.F64        D16, D16
0x22a7e0: VSTR            D16, [R0,#0x108]
0x22a7e4: VLDR            D16, [R1,#0x118]
0x22a7e8: VNEG.F64        D16, D16
0x22a7ec: VSTR            D16, [R0,#0x118]
0x22a7f0: VLDR            D16, [R1,#0x120]
0x22a7f4: VSTR            D16, [R0,#0x120]
0x22a7f8: VLDR            D16, [R1,#0x130]
0x22a7fc: VSTR            D16, [R0,#0x130]
0x22a800: VLDR            D16, [R1,#0x140]
0x22a804: VSTR            D16, [R0,#0x140]
0x22a808: VLDR            D16, [R1,#0x150]
0x22a80c: VSTR            D16, [R0,#0x150]
0x22a810: VLDR            D16, [R1,#0x160]
0x22a814: VSTR            D16, [R0,#0x160]
0x22a818: VLDR            D16, [R1,#0x170]
0x22a81c: VSTR            D16, [R0,#0x170]
0x22a820: VLDR            D16, [R1,#0x180]
0x22a824: VSTR            D16, [R0,#0x180]
0x22a828: VLDR            D16, [R1,#0x190]
0x22a82c: VSTR            D16, [R0,#0x190]
0x22a830: VLDR            D16, [R1,#0x1A0]
0x22a834: VSTR            D16, [R0,#0x1A0]
0x22a838: VLDR            D16, [R1,#0x1B0]
0x22a83c: VSTR            D16, [R0,#0x1B0]
0x22a840: VLDR            D16, [R1,#0x1C0]
0x22a844: VSTR            D16, [R0,#0x1C0]
0x22a848: VLDR            D16, [R1,#0x1D0]
0x22a84c: VSTR            D16, [R0,#0x1D0]
0x22a850: VLDR            D16, [R1,#0x1E0]
0x22a854: VSTR            D16, [R0,#0x1E0]
0x22a858: VLDR            D16, [R1,#0x1F0]
0x22a85c: VSTR            D16, [R0,#0x1F0]
0x22a860: VLDR            D16, [R1,#0x200]
0x22a864: VSTR            D16, [R0,#0x200]
0x22a868: VLDR            D16, [R1,#0x210]
0x22a86c: VSTR            D16, [R0,#0x210]
0x22a870: VLDR            D16, [R1,#0x220]
0x22a874: VSTR            D16, [R0,#0x220]
0x22a878: VLDR            D16, [R1,#0x230]
0x22a87c: VSTR            D16, [R0,#0x230]
0x22a880: VLDR            D16, [R1,#0x128]
0x22a884: VNEG.F64        D16, D16
0x22a888: VSTR            D16, [R0,#0x128]
0x22a88c: VLDR            D16, [R1,#0x138]
0x22a890: VNEG.F64        D16, D16
0x22a894: VSTR            D16, [R0,#0x138]
0x22a898: VLDR            D16, [R1,#0x148]
0x22a89c: VNEG.F64        D16, D16
0x22a8a0: VSTR            D16, [R0,#0x148]
0x22a8a4: VLDR            D16, [R1,#0x158]
0x22a8a8: VNEG.F64        D16, D16
0x22a8ac: VSTR            D16, [R0,#0x158]
0x22a8b0: VLDR            D16, [R1,#0x168]
0x22a8b4: VNEG.F64        D16, D16
0x22a8b8: VSTR            D16, [R0,#0x168]
0x22a8bc: VLDR            D16, [R1,#0x178]
0x22a8c0: VNEG.F64        D16, D16
0x22a8c4: VSTR            D16, [R0,#0x178]
0x22a8c8: VLDR            D16, [R1,#0x188]
0x22a8cc: VNEG.F64        D16, D16
0x22a8d0: VSTR            D16, [R0,#0x188]
0x22a8d4: VLDR            D16, [R1,#0x198]
0x22a8d8: VNEG.F64        D16, D16
0x22a8dc: VSTR            D16, [R0,#0x198]
0x22a8e0: VLDR            D16, [R1,#0x1A8]
0x22a8e4: VNEG.F64        D16, D16
0x22a8e8: VSTR            D16, [R0,#0x1A8]
0x22a8ec: VLDR            D16, [R1,#0x1B8]
0x22a8f0: VNEG.F64        D16, D16
0x22a8f4: VSTR            D16, [R0,#0x1B8]
0x22a8f8: VLDR            D16, [R1,#0x1C8]
0x22a8fc: VNEG.F64        D16, D16
0x22a900: VSTR            D16, [R0,#0x1C8]
0x22a904: VLDR            D16, [R1,#0x1D8]
0x22a908: VNEG.F64        D16, D16
0x22a90c: VSTR            D16, [R0,#0x1D8]
0x22a910: VLDR            D16, [R1,#0x1E8]
0x22a914: VNEG.F64        D16, D16
0x22a918: VSTR            D16, [R0,#0x1E8]
0x22a91c: VLDR            D16, [R1,#0x1F8]
0x22a920: VNEG.F64        D16, D16
0x22a924: VSTR            D16, [R0,#0x1F8]
0x22a928: VLDR            D16, [R1,#0x208]
0x22a92c: VNEG.F64        D16, D16
0x22a930: VSTR            D16, [R0,#0x208]
0x22a934: VLDR            D16, [R1,#0x218]
0x22a938: VNEG.F64        D16, D16
0x22a93c: VSTR            D16, [R0,#0x218]
0x22a940: VLDR            D16, [R1,#0x228]
0x22a944: VNEG.F64        D16, D16
0x22a948: VSTR            D16, [R0,#0x228]
0x22a94c: VLDR            D16, [R1,#0x238]
0x22a950: VNEG.F64        D16, D16
0x22a954: VSTR            D16, [R0,#0x238]
0x22a958: VLDM            R2, {D16-D24}
0x22a95c: ADD.W           R2, R0, #0x240
0x22a960: VNEG.F64        D17, D17
0x22a964: VNEG.F64        D19, D19
0x22a968: VNEG.F64        D21, D21
0x22a96c: VLDR            D25, [R1,#0x290]
0x22a970: VNEG.F64        D23, D23
0x22a974: VSTM            R2, {D16-D23}
0x22a978: ADD.W           R2, R1, #0x400
0x22a97c: VLDR            D16, [R1,#0x288]
0x22a980: VLDR            D17, [R1,#0x298]
0x22a984: VNEG.F64        D16, D16
0x22a988: STR             R3, [SP,#0xA0+var_A0]
0x22a98a: VNEG.F64        D17, D17
0x22a98e: VSTR            D24, [R0,#0x280]
0x22a992: VSTR            D16, [R0,#0x288]
0x22a996: VLDR            D16, [R1,#0x360]
0x22a99a: VSTR            D25, [R0,#0x290]
0x22a99e: VSTR            D17, [R0,#0x298]
0x22a9a2: VSTR            D16, [R0,#0x360]
0x22a9a6: VLDR            D17, [R1,#0x370]
0x22a9aa: VLDR            D18, [R1,#0x380]
0x22a9ae: VLDR            D19, [R1,#0x390]
0x22a9b2: VLDR            D20, [R1,#0x3A0]
0x22a9b6: VLDR            D21, [R1,#0x3B0]
0x22a9ba: VLDR            D22, [R1,#0x3C0]
0x22a9be: VLDR            D23, [R1,#0x3D0]
0x22a9c2: VLDR            D16, [R1,#0x3E0]
0x22a9c6: VSTR            D17, [R0,#0x370]
0x22a9ca: VSTR            D18, [R0,#0x380]
0x22a9ce: VSTR            D19, [R0,#0x390]
0x22a9d2: VSTR            D20, [R0,#0x3A0]
0x22a9d6: VSTR            D21, [R0,#0x3B0]
0x22a9da: VSTR            D22, [R0,#0x3C0]
0x22a9de: VSTR            D23, [R0,#0x3D0]
0x22a9e2: VSTR            D16, [R0,#0x3E0]
0x22a9e6: VLDR            D16, [R1,#0x3F0]
0x22a9ea: VSTR            D16, [R0,#0x3F0]
0x22a9ee: VLDR            D16, [R2]
0x22a9f2: ADD.W           R2, R0, #0x400
0x22a9f6: VSTR            D16, [R2]
0x22a9fa: ADD.W           R2, R1, #0x410
0x22a9fe: VLDR            D16, [R2]
0x22aa02: ADD.W           R2, R0, #0x410
0x22aa06: VSTR            D16, [R2]
0x22aa0a: ADD.W           R2, R1, #0x420
0x22aa0e: VLDR            D16, [R2]
0x22aa12: ADD.W           R2, R0, #0x420
0x22aa16: VSTR            D16, [R2]
0x22aa1a: ADD.W           R2, R1, #0x430
0x22aa1e: VLDR            D16, [R2]
0x22aa22: ADD.W           R2, R0, #0x430
0x22aa26: VSTR            D16, [R2]
0x22aa2a: ADD.W           R2, R1, #0x440
0x22aa2e: VLDR            D16, [R2]
0x22aa32: ADD.W           R2, R0, #0x440
0x22aa36: VSTR            D16, [R2]
0x22aa3a: ADD.W           R2, R1, #0x450
0x22aa3e: VLDR            D16, [R2]
0x22aa42: ADD.W           R2, R0, #0x450
0x22aa46: VSTR            D16, [R2]
0x22aa4a: ADD.W           R2, R1, #0x460
0x22aa4e: VLDR            D16, [R2]
0x22aa52: ADD.W           R2, R0, #0x460
0x22aa56: VSTR            D16, [R2]
0x22aa5a: ADD.W           R2, R1, #0x470
0x22aa5e: VLDR            D16, [R2]
0x22aa62: ADD.W           R2, R0, #0x470
0x22aa66: VSTR            D16, [R2]
0x22aa6a: ADD.W           R2, R1, #0x408
0x22aa6e: VLDR            D16, [R1,#0x368]
0x22aa72: VNEG.F64        D16, D16
0x22aa76: VSTR            D16, [R0,#0x368]
0x22aa7a: VLDR            D16, [R1,#0x378]
0x22aa7e: VNEG.F64        D16, D16
0x22aa82: VSTR            D16, [R0,#0x378]
0x22aa86: VLDR            D16, [R1,#0x388]
0x22aa8a: VNEG.F64        D16, D16
0x22aa8e: VSTR            D16, [R0,#0x388]
0x22aa92: VLDR            D16, [R1,#0x398]
0x22aa96: VNEG.F64        D16, D16
0x22aa9a: VSTR            D16, [R0,#0x398]
0x22aa9e: VLDR            D16, [R1,#0x3A8]
0x22aaa2: VNEG.F64        D16, D16
0x22aaa6: VSTR            D16, [R0,#0x3A8]
0x22aaaa: VLDR            D16, [R1,#0x3B8]
0x22aaae: VNEG.F64        D16, D16
0x22aab2: VSTR            D16, [R0,#0x3B8]
0x22aab6: VLDR            D16, [R1,#0x3C8]
0x22aaba: VNEG.F64        D16, D16
0x22aabe: VSTR            D16, [R0,#0x3C8]
0x22aac2: VLDR            D16, [R1,#0x3D8]
0x22aac6: VNEG.F64        D16, D16
0x22aaca: VSTR            D16, [R0,#0x3D8]
0x22aace: VLDR            D16, [R1,#0x3E8]
0x22aad2: VNEG.F64        D16, D16
0x22aad6: VSTR            D16, [R0,#0x3E8]
0x22aada: VLDR            D16, [R1,#0x3F8]
0x22aade: VNEG.F64        D16, D16
0x22aae2: VSTR            D16, [R0,#0x3F8]
0x22aae6: VLDR            D16, [R2]
0x22aaea: ADD.W           R2, R0, #0x408
0x22aaee: VNEG.F64        D16, D16
0x22aaf2: VSTR            D16, [R2]
0x22aaf6: ADD.W           R2, R1, #0x418
0x22aafa: VLDR            D16, [R2]
0x22aafe: ADD.W           R2, R0, #0x418
0x22ab02: VNEG.F64        D16, D16
0x22ab06: VSTR            D16, [R2]
0x22ab0a: ADD.W           R2, R1, #0x428
0x22ab0e: VLDR            D16, [R2]
0x22ab12: ADD.W           R2, R0, #0x428
0x22ab16: VNEG.F64        D16, D16
0x22ab1a: VSTR            D16, [R2]
0x22ab1e: ADD.W           R2, R1, #0x438
0x22ab22: VLDR            D16, [R2]
0x22ab26: ADD.W           R2, R0, #0x438
0x22ab2a: VNEG.F64        D16, D16
0x22ab2e: VSTR            D16, [R2]
0x22ab32: ADD.W           R2, R1, #0x448
0x22ab36: VLDR            D16, [R2]
0x22ab3a: ADD.W           R2, R0, #0x448
0x22ab3e: VNEG.F64        D16, D16
0x22ab42: VSTR            D16, [R2]
0x22ab46: ADD.W           R2, R1, #0x458
0x22ab4a: VLDR            D16, [R2]
0x22ab4e: ADD.W           R2, R0, #0x458
0x22ab52: VNEG.F64        D16, D16
0x22ab56: VSTR            D16, [R2]
0x22ab5a: ADD.W           R2, R1, #0x468
0x22ab5e: ADD.W           R1, R1, #0x478
0x22ab62: VLDR            D16, [R2]
0x22ab66: ADD.W           R2, R0, #0x468
0x22ab6a: ADD.W           R0, R0, #0x478
0x22ab6e: VNEG.F64        D16, D16
0x22ab72: VSTR            D16, [R2]
0x22ab76: VLDR            D16, [R1]
0x22ab7a: LDR.W           R1, =(unk_6D2300 - 0x22AB8A)
0x22ab7e: VNEG.F64        D16, D16
0x22ab82: LDR.W           R2, =(unk_6D4F28 - 0x22AB8C)
0x22ab86: ADD             R1, PC; unk_6D2300
0x22ab88: ADD             R2, PC; unk_6D4F28
0x22ab8a: ADD.W           R6, R1, #0x80
0x22ab8e: VSTR            D16, [R0]
0x22ab92: ADD.W           R0, R1, #0x260
0x22ab96: STR             R0, [SP,#0xA0+var_68]
0x22ab98: ADD.W           R0, R5, #0x270
0x22ab9c: STR             R0, [SP,#0xA0+var_6C]
0x22ab9e: ADD.W           R1, R2, #0xB0
0x22aba2: MOVS            R2, #0x6E ; 'n'
0x22aba4: MOVS            R0, #3
0x22aba6: LDR.W           R0, =(unk_5F0C60 - 0x22ABB4)
0x22abaa: STR             R1, [SP,#0xA0+var_78]
0x22abac: MOV.W           R1, #0x260
0x22abb0: ADD             R0, PC; unk_5F0C60
0x22abb2: LDR.W           R3, =(unk_6D2300 - 0x22ABCE)
0x22abb6: MLA.W           R5, R4, R2, R0
0x22abba: LDR.W           R0, =(unk_6D2300 - 0x22ABC6)
0x22abbe: ADD.W           R2, R4, R4,LSL#1
0x22abc2: ADD             R0, PC; unk_6D2300
0x22abc4: STR             R6, [SP,#0xA0+x]
0x22abc6: MLA.W           R0, R4, R1, R0
0x22abca: ADD             R3, PC; unk_6D2300
0x22abcc: STR             R4, [SP,#0xA0+var_74]
0x22abce: MULS            R1, R4
0x22abd0: STR             R2, [SP,#0xA0+var_88]
0x22abd2: LDRB.W          R10, [R5,#0x2E]!
0x22abd6: LDRB            R4, [R5,#2]
0x22abd8: STR             R1, [SP,#0xA0+var_80]
0x22abda: MOV.W           LR, R10,LSR#1
0x22abde: LDR.W           R1, =(unk_6D3860 - 0x22ABE8)
0x22abe2: LDR             R6, [SP,#0xA0+var_80]
0x22abe4: ADD             R1, PC; unk_6D3860
0x22abe6: STR.W           R11, [R0,#0x1C]
0x22abea: STR.W           R0, [R1,R2,LSL#2]
0x22abee: LDRB            R1, [R5,#1]
0x22abf0: STR             R1, [SP,#0xA0+var_8C]
0x22abf2: STR.W           LR, [R3,R6]
0x22abf6: LDR             R3, [SP,#0xA0+var_8C]
0x22abf8: LDRB            R2, [R5,#3]
0x22abfa: LDRB            R1, [R5,#4]
0x22abfc: ADD.W           R6, R10, R3
0x22ac00: STR             R6, [SP,#0xA0+var_84]
0x22ac02: ADD             R6, R4
0x22ac04: STR             R6, [SP,#0xA0+var_80]
0x22ac06: ADD             R6, R2
0x22ac08: STR             R6, [SP,#0xA0+var_94]
0x22ac0a: MOV.W           LR, R2,LSR#1
0x22ac0e: LSRS            R2, R4, #1
0x22ac10: STR             R1, [SP,#0xA0+var_7C]
0x22ac12: LSRS            R6, R1, #1
0x22ac14: LSRS            R1, R3, #1
0x22ac16: MOVS            R3, #0
0x22ac18: MOVS            R4, #3
0x22ac1a: STR             R3, [R0,#4]
0x22ac1c: STRD.W          R4, R3, [R0,#8]
0x22ac20: STR             R4, [R0,#0x48]
0x22ac22: STRD.W          R10, R4, [R0,#0x14]
0x22ac26: STR             R1, [R0,#0x10]
0x22ac28: STR             R1, [SP,#0xA0+var_90]
0x22ac2a: LDR             R1, [SP,#0xA0+var_84]
0x22ac2c: STR             R2, [SP,#0xA0+var_8C]
0x22ac2e: STR             R2, [R0,#0x20]
0x22ac30: ADD.W           R2, R0, #0x24 ; '$'
0x22ac34: STM.W           R2, {R1,R4,R12}
0x22ac38: LDR             R1, [SP,#0xA0+var_80]
0x22ac3a: STR.W           LR, [SP,#0xA0+var_84]
0x22ac3e: STR.W           LR, [R0,#0x30]
0x22ac42: STRD.W          R1, R4, [R0,#0x34]
0x22ac46: MOVS            R1, #4
0x22ac48: STR             R4, [R0,#0x3C]
0x22ac4a: STR             R6, [SP,#0xA0+var_80]
0x22ac4c: STR             R6, [R0,#0x40]
0x22ac4e: LDR             R6, [SP,#0xA0+var_94]
0x22ac50: STR             R6, [R0,#0x44]
0x22ac52: STR             R1, [R0,#0x4C]
0x22ac54: MOVS            R1, #5
0x22ac56: STR             R1, [R0,#0x5C]
0x22ac58: MOV             R1, R5
0x22ac5a: LDRB.W          R2, [R1,#6]!
0x22ac5e: STR             R1, [SP,#0xA0+var_98]
0x22ac60: LDRB.W          R10, [R5,#5]
0x22ac64: LSRS            R3, R2, #1
0x22ac66: STR             R3, [R0,#0x60]
0x22ac68: MOV             R3, R5
0x22ac6a: LDRB.W          R1, [R3,#7]!
0x22ac6e: STR             R3, [SP,#0xA0+var_9C]
0x22ac70: LDR             R3, [SP,#0xA0+var_7C]
0x22ac72: STR             R5, [SP,#0xA0+var_7C]
0x22ac74: MOV.W           R5, R10,LSR#1
0x22ac78: ADD             R3, R6
0x22ac7a: STR             R4, [R0,#0x58]
0x22ac7c: STR             R3, [R0,#0x54]
0x22ac7e: ADD             R3, R10
0x22ac80: MOV.W           LR, R1,LSR#1
0x22ac84: ADD             R2, R3
0x22ac86: STR             R5, [SP,#0xA0+var_94]
0x22ac88: MOV.W           R10, #0
0x22ac8c: STR             R5, [R0,#0x50]
0x22ac8e: STRD.W          R3, R4, [R0,#0x64]
0x22ac92: MOVS            R3, #6
0x22ac94: STRD.W          R3, LR, [R0,#0x6C]
0x22ac98: MOVS            R3, #7
0x22ac9a: STRD.W          R2, R4, [R0,#0x74]
0x22ac9e: STR             R3, [R0,#0x7C]
0x22aca0: ADDS            R0, R2, R1
0x22aca2: LDR             R3, [SP,#0xA0+x]
0x22aca4: MOVS            R2, #0
0x22aca6: LDRB.W          R4, [R9,R2]
0x22acaa: ADDS            R1, R2, #3
0x22acac: ADDS            R6, R0, #1
0x22acae: ADD.W           LR, R3, #0x10
0x22acb2: ADDS            R5, R0, #2
0x22acb4: LSRS            R4, R4, #1
0x22acb6: ADDS            R2, #1
0x22acb8: STRD.W          R4, R0, [R3]
0x22acbc: CMP             R2, #0xA
0x22acbe: STRD.W          R10, R1, [R3,#8]
0x22acc2: STM.W           LR, {R4,R6,R11}
0x22acc6: ADD.W           LR, R3, #0x1C
0x22acca: STM.W           LR, {R1,R4,R5,R12}
0x22acce: STR             R1, [R3,#0x2C]
0x22acd0: ADD.W           R1, R4, R4,LSL#1
0x22acd4: ADD.W           R3, R3, #0x30 ; '0'
0x22acd8: ADD.W           R0, R0, R1,LSL#1
0x22acdc: BNE             loc_22ACA6
0x22acde: LDR.W           R0, =(unk_6D3938 - 0x22ACF2)
0x22ace2: MOV.W           R1, #0x270
0x22ace6: LDR.W           R2, =(unk_6D38CC - 0x22ACF8)
0x22acea: MOVS            R3, #0
0x22acec: LDR             R4, [SP,#0xA0+var_74]
0x22acee: ADD             R0, PC; unk_6D3938
0x22acf0: LDR.W           LR, [SP,#0xA0+var_88]
0x22acf4: ADD             R2, PC; unk_6D38CC
0x22acf6: MLA.W           R0, R4, R1, R0
0x22acfa: LDR             R1, [SP,#0xA0+var_68]
0x22acfc: STR.W           R1, [R2,LR,LSL#2]
0x22ad00: MOVS            R2, #0
0x22ad02: LDR.W           R1, =(unk_6D3860 - 0x22AD0A)
0x22ad06: ADD             R1, PC; unk_6D3860
0x22ad08: ADD.W           R1, R1, LR,LSL#2
0x22ad0c: STR             R0, [R1,#4]
0x22ad0e: LDRB.W          R1, [R8,R3]
0x22ad12: ORR.W           R6, R2, #1
0x22ad16: ADDS            R5, R2, #2
0x22ad18: LSRS            R1, R1, #1
0x22ad1a: STM.W           R0, {R1,R2,R10}
0x22ad1e: STRD.W          R3, R1, [R0,#0xC]
0x22ad22: STRD.W          R6, R11, [R0,#0x14]
0x22ad26: STRD.W          R3, R1, [R0,#0x1C]
0x22ad2a: ADD.W           R1, R1, R1,LSL#1
0x22ad2e: STRD.W          R5, R12, [R0,#0x24]
0x22ad32: STR             R3, [R0,#0x2C]
0x22ad34: ADDS            R3, #1
0x22ad36: ADD.W           R2, R2, R1,LSL#1
0x22ad3a: ADDS            R0, #0x30 ; '0'
0x22ad3c: CMP             R3, #0xD
0x22ad3e: BNE             loc_22AD0E
0x22ad40: LDR.W           R0, =(unk_6D4F28 - 0x22AD52)
0x22ad44: MOVS            R1, #0xB0
0x22ad46: LDR.W           R3, =(unk_5F0C60 - 0x22AD5E)
0x22ad4a: ADD.W           R8, R8, #0x6E ; 'n'
0x22ad4e: ADD             R0, PC; unk_6D4F28
0x22ad50: ADD.W           R9, R9, #0x6E ; 'n'
0x22ad54: MLA.W           R2, R4, R1, R0
0x22ad58: MOVS            R0, #0x6E ; 'n'
0x22ad5a: ADD             R3, PC; unk_5F0C60
0x22ad5c: MLA.W           R0, R4, R0, R3
0x22ad60: MUL.W           R3, R4, R1
0x22ad64: LDR.W           R1, =(unk_6D3860 - 0x22AD6C)
0x22ad68: ADD             R1, PC; unk_6D3860
0x22ad6a: ADD.W           R6, R1, LR,LSL#2
0x22ad6e: LDR.W           R1, =(unk_6D38CC - 0x22AD76)
0x22ad72: ADD             R1, PC; unk_6D38CC
0x22ad74: STR             R2, [R6,#8]
0x22ad76: ADD.W           R5, R1, LR,LSL#2
0x22ad7a: LDR             R1, [SP,#0xA0+var_6C]
0x22ad7c: STR             R5, [SP,#0xA0+var_88]
0x22ad7e: STR             R1, [R5,#4]
0x22ad80: LDR             R1, [SP,#0xA0+var_9C]
0x22ad82: LDRB.W          LR, [R0,#0x38]
0x22ad86: LDRB            R6, [R1]
0x22ad88: LDR             R1, [SP,#0xA0+var_98]
0x22ad8a: LSRS            R6, R6, #1
0x22ad8c: LDRB            R5, [R1]
0x22ad8e: LDR             R1, [SP,#0xA0+var_7C]
0x22ad90: LDRB            R4, [R1]
0x22ad92: LDR.W           R1, =(unk_6D4F28 - 0x22AD9A)
0x22ad96: ADD             R1, PC; unk_6D4F28
0x22ad98: LSRS            R4, R4, #1
0x22ad9a: STR             R4, [R1,R3]
0x22ad9c: LSRS            R3, R5, #1
0x22ad9e: LDR             R1, [SP,#0xA0+var_90]
0x22ada0: STR.W           R10, [R2,#4]
0x22ada4: STRD.W          R1, R11, [R2,#8]
0x22ada8: LDR             R1, [SP,#0xA0+var_8C]
0x22adaa: STRD.W          R1, R12, [R2,#0x10]
0x22adae: LDR             R1, [SP,#0xA0+var_84]
0x22adb0: STR             R1, [R2,#0x18]
0x22adb2: MOVS            R1, #3
0x22adb4: STR             R1, [R2,#0x1C]
0x22adb6: LDR             R1, [SP,#0xA0+var_80]
0x22adb8: STR             R1, [R2,#0x20]
0x22adba: MOVS            R1, #8
0x22adbc: STR             R1, [R2,#0x44]
0x22adbe: MOVS            R1, #4
0x22adc0: LDRB.W          R5, [R0,#0x36]
0x22adc4: STR             R1, [R2,#0x24]
0x22adc6: LDR             R1, [SP,#0xA0+var_94]
0x22adc8: STR             R1, [R2,#0x28]
0x22adca: MOVS            R1, #5
0x22adcc: LDRB.W          R4, [R0,#0x37]
0x22add0: LSRS            R5, R5, #1
0x22add2: STRD.W          R1, R3, [R2,#0x2C]
0x22add6: MOVS            R3, #6
0x22add8: STRD.W          R3, R6, [R2,#0x34]
0x22addc: MOVS            R3, #7
0x22adde: STRD.W          R3, R5, [R2,#0x3C]
0x22ade2: LSRS            R3, R4, #1
0x22ade4: MOV.W           R1, LR,LSR#1
0x22ade8: LDRB.W          R10, [R0,#0x39]
0x22adec: STR             R3, [R2,#0x48]
0x22adee: MOVS            R3, #0xC
0x22adf0: STR             R1, [R2,#0x50]
0x22adf2: MOVS            R1, #9
0x22adf4: STR             R1, [R2,#0x4C]
0x22adf6: MOVS            R1, #0xA
0x22adf8: LDRB.W          R4, [R0,#0x3A]
0x22adfc: STR             R1, [R2,#0x54]
0x22adfe: MOV.W           R1, R10,LSR#1
0x22ae02: STR             R1, [R2,#0x58]
0x22ae04: MOVS            R1, #0xB
0x22ae06: STR             R1, [R2,#0x5C]
0x22ae08: LSRS            R1, R4, #1
0x22ae0a: LDRB.W          R4, [R0,#0x3B]
0x22ae0e: STR             R1, [R2,#0x60]
0x22ae10: LDRB.W          R5, [R0,#0x3D]
0x22ae14: LSRS            R1, R4, #1
0x22ae16: LDRB.W          R4, [R0,#0x3C]
0x22ae1a: LDRB.W          R6, [R0,#0x3E]
0x22ae1e: STRD.W          R3, R1, [R2,#0x64]
0x22ae22: MOVS            R1, #0xD
0x22ae24: LSRS            R4, R4, #1
0x22ae26: LSRS            R5, R5, #1
0x22ae28: STRD.W          R1, R4, [R2,#0x6C]
0x22ae2c: MOVS            R1, #0xE
0x22ae2e: LDRB.W          R10, [R0,#0x3F]
0x22ae32: LSRS            R6, R6, #1
0x22ae34: STRD.W          R1, R5, [R2,#0x74]
0x22ae38: MOVS            R1, #0xF
0x22ae3a: LDRB.W          R4, [R0,#0x41]
0x22ae3e: LDRB.W          LR, [R0,#0x42]
0x22ae42: LDRB.W          R5, [R0,#0x43]
0x22ae46: LDRB.W          R0, [R0,#0x40]
0x22ae4a: LSRS            R4, R4, #1
0x22ae4c: STRD.W          R1, R6, [R2,#0x7C]
0x22ae50: MOV.W           R1, R10,LSR#1
0x22ae54: MOVS            R6, #0x10
0x22ae56: MOV.W           R3, LR,LSR#1
0x22ae5a: STRD.W          R6, R1, [R2,#0x84]
0x22ae5e: LSRS            R0, R0, #1
0x22ae60: MOVS            R1, #0x11
0x22ae62: STRD.W          R1, R0, [R2,#0x8C]
0x22ae66: MOVS            R0, #0x12
0x22ae68: STRD.W          R0, R4, [R2,#0x94]
0x22ae6c: MOVS            R0, #0x13
0x22ae6e: STRD.W          R0, R3, [R2,#0x9C]
0x22ae72: LSRS            R0, R5, #1
0x22ae74: MOVS            R1, #0x14
0x22ae76: STRD.W          R1, R0, [R2,#0xA4]
0x22ae7a: MOVS            R0, #0x15
0x22ae7c: STR.W           R0, [R2,#0xAC]
0x22ae80: MOVS            R2, #0x6E ; 'n'
0x22ae82: LDR             R0, [SP,#0xA0+var_88]
0x22ae84: LDR             R1, [SP,#0xA0+var_78]
0x22ae86: LDR             R4, [SP,#0xA0+var_74]
0x22ae88: STR             R1, [R0,#8]
0x22ae8a: ADDS            R1, #0xB0
0x22ae8c: LDR             R0, [SP,#0xA0+var_6C]
0x22ae8e: ADDS            R4, #1
0x22ae90: LDR             R6, [SP,#0xA0+x]
0x22ae92: CMP             R4, #9
0x22ae94: ADD.W           R0, R0, #0x270
0x22ae98: STR             R0, [SP,#0xA0+var_6C]
0x22ae9a: LDR             R0, [SP,#0xA0+var_68]
0x22ae9c: ADD.W           R6, R6, #0x260
0x22aea0: ADD.W           R0, R0, #0x260
0x22aea4: STR             R0, [SP,#0xA0+var_68]
0x22aea6: BNE.W           loc_22ABA6
0x22aeaa: ADR.W           R1, dword_22B420
0x22aeae: MOVS            R0, #0
0x22aeb0: VLD1.64         {D16-D17}, [R1@128]
0x22aeb4: MOVW            R3, #0x3160
0x22aeb8: MOVW            R6, #0x3168
0x22aebc: MOVW            R5, #0x3128
0x22aec0: MOVS            R4, #0
0x22aec2: LDR.W           R1, =(unk_6D5558 - 0x22AED4)
0x22aec6: MOVW            R2, #0x3108
0x22aeca: ORRS            R2, R4
0x22aecc: ORR.W           LR, R4, #8
0x22aed0: ADD             R1, PC; unk_6D5558
0x22aed2: ORR.W           R8, R4, #0x10
0x22aed6: ADD.W           R12, R1, R0
0x22aeda: ORR.W           R1, R4, #0x3140
0x22aede: VDUP.32         Q14, LR
0x22aee2: ORR.W           R9, R4, #0x18
0x22aee6: STR.W           R1, [R12,#0x14]
0x22aeea: MOVW            R1, #0x3148
0x22aeee: ORRS            R1, R4
0x22aef0: VORR            Q14, Q14, Q8
0x22aef4: VDUP.32         Q13, R8
0x22aef8: ORR.W           R10, R4, #0x20 ; ' '
0x22aefc: STRD.W          R2, R1, [R12,#0x28]
0x22af00: MOVW            R2, #0x3150
0x22af04: MOVW            R1, #0x3110
0x22af08: ORRS            R2, R4
0x22af0a: ORRS            R1, R4
0x22af0c: VORR            Q13, Q13, Q8
0x22af10: STRD.W          R1, R2, [R12,#0x40]
0x22af14: MOVW            R1, #0x3158
0x22af18: MOVW            R2, #0x3118
0x22af1c: ORRS            R1, R4
0x22af1e: ORRS            R2, R4
0x22af20: VDUP.32         Q12, R9
0x22af24: STRD.W          R2, R1, [R12,#0x58]
0x22af28: MOVW            R1, #0x3120
0x22af2c: ORR.W           R2, R4, R3
0x22af30: ORRS            R1, R4
0x22af32: VORR            Q12, Q12, Q8
0x22af36: VDUP.32         Q11, R10
0x22af3a: STRD.W          R1, R2, [R12,#0x70]
0x22af3e: ORR.W           R1, R4, R6
0x22af42: ORR.W           R2, R4, R5
0x22af46: ORR.W           R11, R4, #0x28 ; '('
0x22af4a: STRD.W          R2, R1, [R12,#0x88]
0x22af4e: ADD.W           R1, R12, #0x18
0x22af52: VORR            Q11, Q11, Q8
0x22af56: VDUP.32         Q9, R4
0x22af5a: VST1.32         {D28-D29}, [R1]
0x22af5e: ADD.W           R1, R12, #0x30 ; '0'
0x22af62: VORR            Q9, Q9, Q8
0x22af66: ADDS            R0, #0x90
0x22af68: VST1.32         {D26-D27}, [R1]
0x22af6c: ADD.W           R1, R12, #0x48 ; 'H'
0x22af70: CMP.W           R0, #0x2D0
0x22af74: VDUP.32         Q10, R11
0x22af78: VST1.32         {D24-D25}, [R1]
0x22af7c: ADD.W           R1, R12, #0x60 ; '`'
0x22af80: VORR            Q10, Q10, Q8
0x22af84: VST1.32         {D22-D23}, [R1]
0x22af88: ADD.W           R1, R12, #0x78 ; 'x'
0x22af8c: VST1.32         {D20-D21}, [R1]
0x22af90: ORR.W           R1, R4, #0x3100
0x22af94: ADD.W           R4, R4, #1
0x22af98: VST1.32         {D18-D19}, [R12]!
0x22af9c: STR.W           R1, [R12]
0x22afa0: BNE             loc_22AEC2
0x22afa2: ADR.W           R1, dword_22B4A0
0x22afa6: ADR.W           R2, dword_22B4B0
0x22afaa: VLD1.64         {D30-D31}, [R1@128]
0x22afae: ADR.W           R0, dword_22B430
0x22afb2: LDR.W           R1, =(unk_6D5558 - 0x22AFC2)
0x22afb6: VLD1.64         {D0-D1}, [R2@128]
0x22afba: ADR.W           R2, dword_22B4C0
0x22afbe: ADD             R1, PC; unk_6D5558
0x22afc0: VLD1.64         {D2-D3}, [R2@128]
0x22afc4: ADD.W           R2, R1, #0x2E0
0x22afc8: VST1.32         {D2-D3}, [R2]
0x22afcc: ADR.W           R2, dword_22B4D0
0x22afd0: VLD1.64         {D2-D3}, [R2@128]
0x22afd4: ADD.W           R2, R1, #0x2D0
0x22afd8: VST1.32         {D2-D3}, [R2]
0x22afdc: ADR.W           R2, dword_22B4E0
0x22afe0: VLD1.64         {D2-D3}, [R2@128]
0x22afe4: ADD.W           R2, R1, #0x2F0
0x22afe8: VST1.32         {D2-D3}, [R2]
0x22afec: ADR.W           R2, dword_22B4F0
0x22aff0: VLD1.64         {D2-D3}, [R2@128]
0x22aff4: ADD.W           R2, R1, #0x300
0x22aff8: VST1.32         {D2-D3}, [R2]
0x22affc: ADR.W           R2, dword_22B500
0x22b000: VLD1.64         {D2-D3}, [R2@128]
0x22b004: ADD.W           R2, R1, #0x310
0x22b008: VST1.32         {D2-D3}, [R2]
0x22b00c: ADR.W           R2, dword_22B510
0x22b010: VLD1.64         {D2-D3}, [R2@128]
0x22b014: ADD.W           R2, R1, #0x320
0x22b018: VST1.32         {D2-D3}, [R2]
0x22b01c: ADR.W           R2, dword_22B520
0x22b020: VLD1.64         {D2-D3}, [R2@128]
0x22b024: ADD.W           R2, R1, #0x330
0x22b028: VST1.32         {D2-D3}, [R2]
0x22b02c: ADR.W           R2, dword_22B530
0x22b030: VLD1.64         {D2-D3}, [R2@128]
0x22b034: ADD.W           R2, R1, #0x340
0x22b038: VST1.32         {D2-D3}, [R2]
0x22b03c: ADR.W           R2, dword_22B540
0x22b040: VLD1.64         {D2-D3}, [R2@128]
0x22b044: ADD.W           R2, R1, #0x350
0x22b048: VST1.32         {D2-D3}, [R2]
0x22b04c: ADR.W           R2, dword_22B550
0x22b050: VLD1.64         {D2-D3}, [R2@128]
0x22b054: ADD.W           R2, R1, #0x360
0x22b058: VST1.32         {D2-D3}, [R2]
0x22b05c: ADR.W           R2, dword_22B560
0x22b060: VLD1.64         {D2-D3}, [R2@128]
0x22b064: ADD.W           R2, R1, #0x370
0x22b068: VST1.32         {D2-D3}, [R2]
0x22b06c: ADR.W           R2, dword_22B570
0x22b070: VLD1.64         {D2-D3}, [R2@128]
0x22b074: ADD.W           R2, R1, #0x380
0x22b078: VST1.32         {D2-D3}, [R2]
0x22b07c: ADR.W           R2, dword_22B580
0x22b080: VLD1.64         {D2-D3}, [R2@128]
0x22b084: ADD.W           R2, R1, #0x390
0x22b088: VLD1.64         {D16-D17}, [R0@128]
0x22b08c: ADR             R0, dword_22B440
0x22b08e: VLD1.64         {D18-D19}, [R0@128]
0x22b092: ADR             R0, dword_22B450
0x22b094: VST1.32         {D2-D3}, [R2]
0x22b098: ADD.W           R2, R1, #0x3A0
0x22b09c: VLD1.64         {D20-D21}, [R0@128]
0x22b0a0: ADR             R0, dword_22B460
0x22b0a2: VLD1.64         {D22-D23}, [R0@128]
0x22b0a6: ADR.W           R0, dword_22B470
0x22b0aa: VST1.32         {D16-D17}, [R2]
0x22b0ae: ADD.W           R2, R1, #0x3B0
0x22b0b2: VLD1.64         {D24-D25}, [R0@128]
0x22b0b6: ADR.W           R0, dword_22B480
0x22b0ba: VLD1.64         {D26-D27}, [R0@128]
0x22b0be: ADR.W           R0, dword_22B490
0x22b0c2: VST1.32         {D18-D19}, [R2]
0x22b0c6: ADD.W           R2, R1, #0x3C0
0x22b0ca: VLD1.64         {D28-D29}, [R0@128]
0x22b0ce: LDR.W           R0, =(unk_6D5958 - 0x22B0DE)
0x22b0d2: VST1.32         {D20-D21}, [R2]
0x22b0d6: ADD.W           R2, R1, #0x3D0
0x22b0da: ADD             R0, PC; unk_6D5958
0x22b0dc: VST1.32         {D22-D23}, [R2]
0x22b0e0: ADD.W           R2, R0, #0x7D0
0x22b0e4: VST1.32         {D24-D25}, [R2]
0x22b0e8: ADD.W           R2, R1, #0x3E0
0x22b0ec: ADD.W           R1, R1, #0x3F0
0x22b0f0: VST1.32         {D26-D27}, [R2]
0x22b0f4: ADD.W           R2, R0, #0x7E0
0x22b0f8: ADD.W           R0, R0, #0x7F0
0x22b0fc: VST1.32         {D30-D31}, [R1]
0x22b100: ADR.W           R1, dword_22B590
0x22b104: LDR.W           R12, =(unk_6D5958 - 0x22B114)
0x22b108: VLD1.64         {D16-D17}, [R1@128]
0x22b10c: ADR.W           R1, dword_22B5A0
0x22b110: ADD             R12, PC; unk_6D5958
0x22b112: VLD1.64         {D18-D19}, [R1@128]
0x22b116: ADR.W           R1, dword_22B5B0
0x22b11a: VLD1.64         {D20-D21}, [R1@128]
0x22b11e: VST1.32         {D28-D29}, [R2]
0x22b122: MOVS            R2, #0
0x22b124: VST1.32         {D0-D1}, [R0]
0x22b128: MOVS            R0, #0
0x22b12a: VDUP.32         Q11, R2
0x22b12e: ADD.W           R3, R12, R0
0x22b132: VORR            Q15, Q11, Q9
0x22b136: ORR.W           R9, R2, #8
0x22b13a: VORR            Q0, Q11, Q10
0x22b13e: ADDS            R4, R3, #4
0x22b140: ADD.W           R1, R3, #0x14
0x22b144: VORR            Q14, Q11, Q8
0x22b148: VDUP.32         Q4, R9
0x22b14c: ORR.W           R6, R2, #0x4C0
0x22b150: VST1.32         {D0-D1}, [R4]
0x22b154: VORR            Q0, Q4, Q9
0x22b158: ORR.W           R4, R2, #0x6C0
0x22b15c: ORR.W           R5, R2, #0x2C0
0x22b160: VST1.32         {D30-D31}, [R1]
0x22b164: ADD.W           R1, R3, #0x24 ; '$'
0x22b168: VORR            Q15, Q4, Q10
0x22b16c: ORR.W           R8, R2, #0x18
0x22b170: VST1.32         {D28-D29}, [R1]
0x22b174: ADD.W           R1, R3, #0x44 ; 'D'
0x22b178: ORR.W           LR, R2, #0x20 ; ' '
0x22b17c: VORR            Q4, Q4, Q8
0x22b180: VST1.32         {D30-D31}, [R1]
0x22b184: ADD.W           R1, R3, #0x54 ; 'T'
0x22b188: VST1.32         {D0-D1}, [R1]
0x22b18c: ORR.W           R1, R2, #0x10
0x22b190: STR.W           R2, [R12,R0]
0x22b194: VDUP.32         Q3, R1
0x22b198: VDUP.32         Q1, R8
0x22b19c: STRD.W          R5, R6, [R3,#0x34]
0x22b1a0: ORR.W           R5, R2, #0x2C8
0x22b1a4: STRD.W          R4, R9, [R3,#0x3C]
0x22b1a8: ORR.W           R4, R2, #0x4C8
0x22b1ac: ORR.W           R6, R2, #0x6C8
0x22b1b0: VORR            Q14, Q1, Q8
0x22b1b4: STRD.W          R5, R4, [R3,#0x74]
0x22b1b8: ORR.W           R4, R2, #0x2D0
0x22b1bc: STRD.W          R6, R1, [R3,#0x7C]
0x22b1c0: ORR.W           R1, R2, #0x4D0
0x22b1c4: ORR.W           R5, R2, #0x6D0
0x22b1c8: ORR.W           R6, R2, #0x2E0
0x22b1cc: STRD.W          R4, R1, [R3,#0xB4]
0x22b1d0: ORR.W           R1, R2, #0x4D8
0x22b1d4: STRD.W          R5, R8, [R3,#0xBC]
0x22b1d8: ORR.W           R4, R2, #0x2D8
0x22b1dc: STRD.W          R4, R1, [R3,#0xF4]
0x22b1e0: ORR.W           R1, R2, #0x4E0
0x22b1e4: ORR.W           R5, R2, #0x6D8
0x22b1e8: STRD.W          R5, LR, [R3,#0xFC]
0x22b1ec: STRD.W          R6, R1, [R3,#0x134]
0x22b1f0: ADD.W           R1, R3, #0x64 ; 'd'
0x22b1f4: VORR            Q15, Q1, Q9
0x22b1f8: ORR.W           R5, R2, #0x6E0
0x22b1fc: VORR            Q0, Q1, Q10
0x22b200: STR.W           R5, [R3,#0x13C]
0x22b204: VORR            Q2, Q3, Q9
0x22b208: VST1.32         {D8-D9}, [R1]
0x22b20c: VORR            Q1, Q3, Q8
0x22b210: ADD.W           R1, R3, #0x84
0x22b214: VORR            Q3, Q3, Q10
0x22b218: VDUP.32         Q13, LR
0x22b21c: VORR            Q11, Q13, Q8
0x22b220: ADD.W           R0, R0, #0x140
0x22b224: VORR            Q12, Q13, Q9
0x22b228: ADDS            R2, #1
0x22b22a: VST1.32         {D6-D7}, [R1]
0x22b22e: ADD.W           R1, R3, #0x94
0x22b232: VORR            Q13, Q13, Q10
0x22b236: CMP.W           R0, #0x640
0x22b23a: VST1.32         {D4-D5}, [R1]
0x22b23e: ADD.W           R1, R3, #0xA4
0x22b242: VST1.32         {D2-D3}, [R1]
0x22b246: ADD.W           R1, R3, #0xC4
0x22b24a: VST1.32         {D0-D1}, [R1]
0x22b24e: ADD.W           R1, R3, #0xD4
0x22b252: VST1.32         {D30-D31}, [R1]
0x22b256: ADD.W           R1, R3, #0xE4
0x22b25a: VST1.32         {D28-D29}, [R1]
0x22b25e: ADD.W           R1, R3, #0x104
0x22b262: VST1.32         {D26-D27}, [R1]
0x22b266: ADD.W           R1, R3, #0x114
0x22b26a: VST1.32         {D24-D25}, [R1]
0x22b26e: ADD.W           R1, R3, #0x124
0x22b272: VST1.32         {D22-D23}, [R1]
0x22b276: BNE.W           loc_22B12A
0x22b27a: ADR             R0, dword_22B5C0
0x22b27c: ADR             R1, dword_22B640
0x22b27e: VLD1.64         {D16-D17}, [R0@128]
0x22b282: ADR             R0, dword_22B5D0
0x22b284: VLD1.64         {D18-D19}, [R0@128]
0x22b288: ADR             R0, dword_22B5E0
0x22b28a: VLD1.64         {D20-D21}, [R0@128]
0x22b28e: ADR             R0, dword_22B5F0
0x22b290: VLD1.64         {D22-D23}, [R0@128]
0x22b294: ADR             R0, dword_22B600
0x22b296: VLD1.64         {D24-D25}, [R0@128]
0x22b29a: ADR             R0, dword_22B610
0x22b29c: VLD1.64         {D26-D27}, [R0@128]
0x22b2a0: ADR             R0, dword_22B620
0x22b2a2: VLD1.64         {D28-D29}, [R0@128]
0x22b2a6: ADR             R0, dword_22B630
0x22b2a8: VLD1.64         {D30-D31}, [R0@128]
0x22b2ac: LDR.W           R0, =(unk_6D5958 - 0x22B2BA)
0x22b2b0: VLD1.64         {D0-D1}, [R1@128]
0x22b2b4: ADR             R1, dword_22B650
0x22b2b6: ADD             R0, PC; unk_6D5958
0x22b2b8: VLD1.64         {D2-D3}, [R1@128]
0x22b2bc: ADD.W           R1, R0, #0x650
0x22b2c0: VST1.32         {D2-D3}, [R1]
0x22b2c4: ADR             R1, dword_22B660
0x22b2c6: VLD1.64         {D2-D3}, [R1@128]
0x22b2ca: ADD.W           R1, R0, #0x640
0x22b2ce: VST1.32         {D2-D3}, [R1]
0x22b2d2: ADR             R1, dword_22B670
0x22b2d4: VLD1.64         {D2-D3}, [R1@128]
0x22b2d8: ADD.W           R1, R0, #0x660
0x22b2dc: VST1.32         {D2-D3}, [R1]
0x22b2e0: ADR             R1, dword_22B680
0x22b2e2: VLD1.64         {D2-D3}, [R1@128]
0x22b2e6: ADD.W           R1, R0, #0x670
0x22b2ea: VST1.32         {D2-D3}, [R1]
0x22b2ee: ADR             R1, dword_22B690
0x22b2f0: VLD1.64         {D2-D3}, [R1@128]
0x22b2f4: ADD.W           R1, R0, #0x680
0x22b2f8: VST1.32         {D2-D3}, [R1]
0x22b2fc: ADR             R1, dword_22B6A0
0x22b2fe: VLD1.64         {D2-D3}, [R1@128]
0x22b302: ADD.W           R1, R0, #0x690
0x22b306: VST1.32         {D2-D3}, [R1]
0x22b30a: ADR             R1, dword_22B6B0
0x22b30c: VLD1.64         {D2-D3}, [R1@128]
0x22b310: ADD.W           R1, R0, #0x6A0
0x22b314: VST1.32         {D2-D3}, [R1]
0x22b318: ADR             R1, dword_22B6C0
0x22b31a: VLD1.64         {D2-D3}, [R1@128]
0x22b31e: ADD.W           R1, R0, #0x6B0
0x22b322: VST1.32         {D2-D3}, [R1]
0x22b326: ADR             R1, dword_22B6D0
0x22b328: VLD1.64         {D2-D3}, [R1@128]
0x22b32c: ADD.W           R1, R0, #0x6C0
0x22b330: VST1.32         {D2-D3}, [R1]
0x22b334: ADR             R1, dword_22B6E0
0x22b336: VLD1.64         {D2-D3}, [R1@128]
0x22b33a: ADD.W           R1, R0, #0x6D0
0x22b33e: VST1.32         {D2-D3}, [R1]
0x22b342: ADR             R1, dword_22B6F0
0x22b344: VLD1.64         {D2-D3}, [R1@128]
0x22b348: ADD.W           R1, R0, #0x6E0
0x22b34c: VST1.32         {D2-D3}, [R1]
0x22b350: ADR             R1, dword_22B700
0x22b352: VLD1.64         {D2-D3}, [R1@128]
0x22b356: ADD.W           R1, R0, #0x6F0
0x22b35a: VST1.32         {D2-D3}, [R1]
0x22b35e: ADR             R1, dword_22B710
0x22b360: VLD1.64         {D2-D3}, [R1@128]
0x22b364: ADD.W           R1, R0, #0x700
0x22b368: VST1.32         {D2-D3}, [R1]
0x22b36c: ADR             R1, dword_22B720
0x22b36e: VLD1.64         {D2-D3}, [R1@128]
0x22b372: ADD.W           R1, R0, #0x710
0x22b376: VST1.32         {D2-D3}, [R1]
0x22b37a: ADR             R1, dword_22B730
0x22b37c: VLD1.64         {D2-D3}, [R1@128]
0x22b380: ADD.W           R1, R0, #0x720
0x22b384: VST1.32         {D2-D3}, [R1]
0x22b388: ADR             R1, dword_22B740
0x22b38a: VLD1.64         {D2-D3}, [R1@128]
0x22b38e: ADD.W           R1, R0, #0x730
0x22b392: VST1.32         {D2-D3}, [R1]
0x22b396: ADD.W           R1, R0, #0x740
0x22b39a: VST1.32         {D16-D17}, [R1]
0x22b39e: ADD.W           R1, R0, #0x750
0x22b3a2: VST1.32         {D18-D19}, [R1]
0x22b3a6: ADD.W           R1, R0, #0x760
0x22b3aa: VST1.32         {D20-D21}, [R1]
0x22b3ae: ADD.W           R1, R0, #0x780
0x22b3b2: VST1.32         {D22-D23}, [R1]
0x22b3b6: ADD.W           R1, R0, #0x770
0x22b3ba: VST1.32         {D24-D25}, [R1]
0x22b3be: ADD.W           R1, R0, #0x790
0x22b3c2: VST1.32         {D26-D27}, [R1]
0x22b3c6: ADD.W           R1, R0, #0x7A0
0x22b3ca: VST1.32         {D28-D29}, [R1]
0x22b3ce: ADD.W           R1, R0, #0x7B0
0x22b3d2: ADD.W           R0, R0, #0x7C0
0x22b3d6: VST1.32         {D30-D31}, [R1]
0x22b3da: VST1.32         {D0-D1}, [R0]
0x22b3de: ADD             SP, SP, #0x40 ; '@'
0x22b3e0: VPOP            {D8-D15}
0x22b3e4: ADD             SP, SP, #4
0x22b3e6: POP.W           {R8-R11}
0x22b3ea: POP             {R4-R7,PC}
