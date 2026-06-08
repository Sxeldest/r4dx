0x2389a8: PUSH            {R4-R7,LR}
0x2389aa: ADD             R7, SP, #0xC
0x2389ac: PUSH.W          {R8-R11}
0x2389b0: SUB             SP, SP, #4
0x2389b2: MOV             R5, R2
0x2389b4: MOV             R2, R0
0x2389b6: MOVW            R12, #0xB2A8
0x2389ba: MOVW            R0, #0xB2A0
0x2389be: LDR             R6, [R5,R0]
0x2389c0: MOVW            R0, #0x4848
0x2389c4: LDR.W           LR, [R5,R12]
0x2389c8: LDR             R0, [R5,R0]
0x2389ca: MOV             R8, R3
0x2389cc: CBZ             R0, loc_2389F6
0x2389ce: ADD.W           R0, R5, R1,LSL#8
0x2389d2: MOVW            R4, #0x4850
0x2389d6: ADD             R4, R0
0x2389d8: MOVS            R0, #0
0x2389da: ADDS            R3, R4, R0
0x2389dc: VLDR            D16, [R3]
0x2389e0: ADDS            R3, R2, R0
0x2389e2: ADDS            R0, #8
0x2389e4: VLDR            D17, [R3]
0x2389e8: CMP.W           R0, #0x100
0x2389ec: VMUL.F64        D16, D17, D16
0x2389f0: VSTR            D16, [R3]
0x2389f4: BNE             loc_2389DA
0x2389f6: ADD.W           R4, R6, LR
0x2389fa: MOVW            R0, #0x4838
0x2389fe: CBZ             R1, loc_238A0A
0x238a00: LDR.W           R10, [R5,R0]
0x238a04: ADDS            R4, #8
0x238a06: MOVS            R1, #1
0x238a08: B               loc_238A18
0x238a0a: LDR             R1, [R5,R0]
0x238a0c: ADDS            R1, #0xF
0x238a0e: AND.W           R10, R1, #0xF
0x238a12: STR.W           R10, [R5,R0]
0x238a16: MOVS            R1, #0
0x238a18: ADD.W           R0, R5, R1,LSL#3
0x238a1c: MOVW            R1, #0x4820
0x238a20: ADD.W           R9, R5, R12
0x238a24: ADD             R1, R0
0x238a26: MOVS.W          R3, R10,LSL#31
0x238a2a: BNE             loc_238A4A
0x238a2c: MOVW            R3, #0x4824
0x238a30: LDR             R1, [R1]
0x238a32: LDR.W           R11, [R0,R3]
0x238a36: ADD.W           R0, R1, R10,LSL#3
0x238a3a: ADD.W           R1, R11, R10,LSL#3
0x238a3e: ADDS            R1, #8
0x238a40: BLX             j_INT123_dct64
0x238a44: ADD.W           R10, R10, #1
0x238a48: B               loc_238A68
0x238a4a: ADD.W           R3, R10, #1
0x238a4e: LDR.W           R11, [R1]
0x238a52: MOVW            R1, #0x4824
0x238a56: AND.W           R3, R3, #0xF
0x238a5a: LDR             R0, [R0,R1]
0x238a5c: ADD.W           R1, R11, R10,LSL#3
0x238a60: ADD.W           R0, R0, R3,LSL#3
0x238a64: BLX             j_INT123_dct64
0x238a68: MOVW            R0, #0x4844
0x238a6c: RSB.W           R1, R10, #0x190
0x238a70: LDR             R0, [R5,R0]
0x238a72: RSB.W           R12, R10, #0x210
0x238a76: VLDR            D16, =0.0000305175781
0x238a7a: SUB.W           R2, R0, R10,LSL#3
0x238a7e: ADD.W           R1, R0, R1,LSL#3
0x238a82: ADD.W           R3, R2, #0x80
0x238a86: MOVS            R5, #0
0x238a88: MOV             R6, R11
0x238a8a: VLDM            R6, {D17-D20}
0x238a8e: ADDS            R2, R4, R5
0x238a90: ADDS            R5, #0x10
0x238a92: VLDM            R3, {D21-D24}
0x238a96: CMP             R5, #0x40 ; '@'
0x238a98: VMUL.F64        D18, D22, D18
0x238a9c: VMUL.F64        D17, D21, D17
0x238aa0: VMUL.F64        D19, D23, D19
0x238aa4: VSUB.F64        D17, D17, D18
0x238aa8: VMUL.F64        D20, D24, D20
0x238aac: VADD.F64        D17, D17, D19
0x238ab0: VLDR            D18, [R6,#0x20]
0x238ab4: VLDR            D21, [R3,#0x20]
0x238ab8: VSUB.F64        D17, D17, D20
0x238abc: VMUL.F64        D18, D21, D18
0x238ac0: VLDR            D19, [R6,#0x28]
0x238ac4: VLDR            D22, [R3,#0x28]
0x238ac8: VADD.F64        D17, D17, D18
0x238acc: VMUL.F64        D19, D22, D19
0x238ad0: VLDR            D20, [R6,#0x30]
0x238ad4: VLDR            D21, [R3,#0x30]
0x238ad8: VSUB.F64        D17, D17, D19
0x238adc: VMUL.F64        D20, D21, D20
0x238ae0: VLDR            D18, [R6,#0x38]
0x238ae4: VLDR            D22, [R3,#0x38]
0x238ae8: VADD.F64        D17, D17, D20
0x238aec: VMUL.F64        D18, D22, D18
0x238af0: VLDR            D19, [R6,#0x40]
0x238af4: VLDR            D21, [R3,#0x40]
0x238af8: VSUB.F64        D17, D17, D18
0x238afc: VMUL.F64        D19, D21, D19
0x238b00: VLDR            D20, [R6,#0x48]
0x238b04: VLDR            D22, [R3,#0x48]
0x238b08: VADD.F64        D17, D17, D19
0x238b0c: VMUL.F64        D20, D22, D20
0x238b10: VLDR            D18, [R6,#0x50]
0x238b14: VLDR            D21, [R3,#0x50]
0x238b18: VSUB.F64        D17, D17, D20
0x238b1c: VMUL.F64        D18, D21, D18
0x238b20: VLDR            D19, [R6,#0x58]
0x238b24: VLDR            D22, [R3,#0x58]
0x238b28: VADD.F64        D17, D17, D18
0x238b2c: VMUL.F64        D19, D22, D19
0x238b30: VLDR            D20, [R6,#0x60]
0x238b34: VLDR            D21, [R3,#0x60]
0x238b38: VSUB.F64        D17, D17, D19
0x238b3c: VMUL.F64        D20, D21, D20
0x238b40: VLDR            D18, [R6,#0x68]
0x238b44: VLDR            D22, [R3,#0x68]
0x238b48: VADD.F64        D17, D17, D20
0x238b4c: VMUL.F64        D18, D22, D18
0x238b50: VLDR            D19, [R6,#0x70]
0x238b54: VLDR            D21, [R3,#0x70]
0x238b58: VSUB.F64        D17, D17, D18
0x238b5c: VMUL.F64        D19, D21, D19
0x238b60: VLDR            D20, [R6,#0x78]
0x238b64: ADD.W           R6, R6, #0x200
0x238b68: VLDR            D22, [R3,#0x78]
0x238b6c: ADD.W           R3, R3, #0x400
0x238b70: VADD.F64        D17, D17, D19
0x238b74: VMUL.F64        D18, D22, D20
0x238b78: VSUB.F64        D17, D17, D18
0x238b7c: VMUL.F64        D17, D17, D16
0x238b80: VSTR            D17, [R2]
0x238b84: BNE             loc_238A8A
0x238b86: ADD.W           R2, R0, R12,LSL#3
0x238b8a: ADD.W           R3, R1, #0x410
0x238b8e: ADD.W           R0, R0, R10,LSL#3
0x238b92: VLDR            D17, [R2]
0x238b96: ADD.W           R2, R11, #0x810
0x238b9a: VLDR            D19, [R3]
0x238b9e: ADD.W           R3, R11, #0x830
0x238ba2: VLDR            D18, [R2]
0x238ba6: ADD.W           R2, R11, #0x800
0x238baa: VLDR            D20, [R2]
0x238bae: ADD.W           R2, R1, #0x420
0x238bb2: VMUL.F64        D18, D19, D18
0x238bb6: VMUL.F64        D17, D17, D20
0x238bba: VLDR            D19, [R3]
0x238bbe: ADD.W           R3, R11, #0x820
0x238bc2: VLDR            D21, [R2]
0x238bc6: ADD.W           R2, R1, #0x430
0x238bca: VLDR            D20, [R3]
0x238bce: ADD.W           R3, R11, #0x850
0x238bd2: VADD.F64        D17, D17, D18
0x238bd6: VMUL.F64        D20, D21, D20
0x238bda: VLDR            D22, [R2]
0x238bde: ADD.W           R2, R1, #0x440
0x238be2: VADD.F64        D17, D17, D20
0x238be6: VMUL.F64        D18, D22, D19
0x238bea: VLDR            D19, [R3]
0x238bee: ADD.W           R3, R11, #0x840
0x238bf2: VLDR            D21, [R2]
0x238bf6: ADD.W           R2, R1, #0x450
0x238bfa: VLDR            D20, [R3]
0x238bfe: ADD.W           R3, R11, #0x870
0x238c02: VADD.F64        D17, D17, D18
0x238c06: VMUL.F64        D20, D21, D20
0x238c0a: VLDR            D22, [R2]
0x238c0e: ADD.W           R2, R1, #0x460
0x238c12: VADD.F64        D17, D17, D20
0x238c16: ADD.W           R1, R1, #0x470
0x238c1a: VMUL.F64        D18, D22, D19
0x238c1e: VLDR            D19, [R3]
0x238c22: ADD.W           R3, R11, #0x860
0x238c26: VLDR            D21, [R2]
0x238c2a: ADD.W           R2, R11, #0x600
0x238c2e: VLDR            D20, [R3]
0x238c32: MOVS            R3, #0
0x238c34: VADD.F64        D17, D17, D18
0x238c38: VMUL.F64        D20, D21, D20
0x238c3c: VLDR            D22, [R1]
0x238c40: ADD.W           R1, R4, #0x50 ; 'P'
0x238c44: VADD.F64        D17, D17, D20
0x238c48: VMUL.F64        D18, D22, D19
0x238c4c: VADD.F64        D17, D17, D18
0x238c50: VMUL.F64        D17, D17, D16
0x238c54: VSTR            D17, [R4,#0x40]
0x238c58: ADDS            R6, R0, R3
0x238c5a: VLDM            R2, {D17-D20}
0x238c5e: ADD.W           R5, R6, #0xC70
0x238c62: SUB.W           R3, R3, #0x400
0x238c66: CMN.W           R3, #0xC00
0x238c6a: VLDR            D21, [R5]
0x238c6e: ADDW            R5, R6, #0xC78
0x238c72: VLDR            D22, [R5]
0x238c76: ADDW            R5, R6, #0xC68
0x238c7a: VMUL.F64        D18, D21, D18
0x238c7e: VNMUL.F64       D17, D22, D17
0x238c82: VLDR            D21, [R5]
0x238c86: ADD.W           R5, R6, #0xC60
0x238c8a: VSUB.F64        D17, D17, D18
0x238c8e: VMUL.F64        D19, D21, D19
0x238c92: VLDR            D22, [R5]
0x238c96: ADDW            R5, R6, #0xC58
0x238c9a: VSUB.F64        D17, D17, D19
0x238c9e: VMUL.F64        D18, D22, D20
0x238ca2: VLDR            D21, [R5]
0x238ca6: ADD.W           R5, R6, #0xC50
0x238caa: VLDR            D20, [R2,#0x20]
0x238cae: VSUB.F64        D17, D17, D18
0x238cb2: VMUL.F64        D20, D21, D20
0x238cb6: VLDR            D22, [R5]
0x238cba: ADDW            R5, R6, #0xC48
0x238cbe: VLDR            D19, [R2,#0x28]
0x238cc2: VSUB.F64        D17, D17, D20
0x238cc6: VMUL.F64        D18, D22, D19
0x238cca: VLDR            D21, [R5]
0x238cce: ADD.W           R5, R6, #0xC40
0x238cd2: VLDR            D20, [R2,#0x30]
0x238cd6: VSUB.F64        D17, D17, D18
0x238cda: VMUL.F64        D20, D21, D20
0x238cde: VLDR            D22, [R5]
0x238ce2: ADDW            R5, R6, #0xC38
0x238ce6: VLDR            D19, [R2,#0x38]
0x238cea: VSUB.F64        D17, D17, D20
0x238cee: VMUL.F64        D18, D22, D19
0x238cf2: VLDR            D21, [R5]
0x238cf6: ADD.W           R5, R6, #0xC30
0x238cfa: VLDR            D20, [R2,#0x40]
0x238cfe: VSUB.F64        D17, D17, D18
0x238d02: VMUL.F64        D20, D21, D20
0x238d06: VLDR            D22, [R5]
0x238d0a: ADDW            R5, R6, #0xC28
0x238d0e: VLDR            D19, [R2,#0x48]
0x238d12: VSUB.F64        D17, D17, D20
0x238d16: VMUL.F64        D18, D22, D19
0x238d1a: VLDR            D21, [R5]
0x238d1e: ADD.W           R5, R6, #0xC20
0x238d22: VLDR            D20, [R2,#0x50]
0x238d26: VSUB.F64        D17, D17, D18
0x238d2a: VMUL.F64        D20, D21, D20
0x238d2e: VLDR            D22, [R5]
0x238d32: ADDW            R5, R6, #0xC18
0x238d36: VLDR            D19, [R2,#0x58]
0x238d3a: VSUB.F64        D17, D17, D20
0x238d3e: VMUL.F64        D18, D22, D19
0x238d42: VLDR            D21, [R5]
0x238d46: ADD.W           R5, R6, #0xC10
0x238d4a: VLDR            D20, [R2,#0x60]
0x238d4e: VSUB.F64        D17, D17, D18
0x238d52: VMUL.F64        D20, D21, D20
0x238d56: VLDR            D22, [R5]
0x238d5a: ADDW            R5, R6, #0xC08
0x238d5e: VLDR            D19, [R2,#0x68]
0x238d62: ADD.W           R6, R6, #0xC00
0x238d66: VSUB.F64        D17, D17, D20
0x238d6a: VMUL.F64        D18, D22, D19
0x238d6e: VLDR            D20, [R2,#0x70]
0x238d72: VLDR            D21, [R5]
0x238d76: VSUB.F64        D17, D17, D18
0x238d7a: VMUL.F64        D20, D21, D20
0x238d7e: VLDR            D19, [R2,#0x78]
0x238d82: SUB.W           R2, R2, #0x200
0x238d86: VLDR            D22, [R6]
0x238d8a: VSUB.F64        D17, D17, D20
0x238d8e: VMUL.F64        D18, D22, D19
0x238d92: VSUB.F64        D17, D17, D18
0x238d96: VMUL.F64        D17, D17, D16
0x238d9a: VSTR            D17, [R1]
0x238d9e: ADD.W           R1, R1, #0x10
0x238da2: BNE.W           loc_238C58
0x238da6: CMP.W           R8, #0
0x238daa: ITTT NE
0x238dac: LDRNE.W         R0, [R9]
0x238db0: ADDNE           R0, #0x80
0x238db2: STRNE.W         R0, [R9]
0x238db6: MOVS            R0, #0
0x238db8: ADD             SP, SP, #4
0x238dba: POP.W           {R8-R11}
0x238dbe: POP             {R4-R7,PC}
