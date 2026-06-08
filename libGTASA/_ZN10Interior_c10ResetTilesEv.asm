0x444c70: PUSH            {R4-R7,LR}
0x444c72: ADD             R7, SP, #0xC
0x444c74: PUSH.W          {R8-R11}
0x444c78: SUB             SP, SP, #4
0x444c7a: VPUSH           {D8-D9}
0x444c7e: SUB             SP, SP, #0x10
0x444c80: MOV             R9, R0
0x444c82: ADD.W           R0, R9, #0x68 ; 'h'
0x444c86: MOV.W           R1, #0x384
0x444c8a: STR             R0, [SP,#0x40+var_40]
0x444c8c: BLX             j___aeabi_memclr8_1
0x444c90: LDR.W           R6, [R9,#0x14]
0x444c94: LDRSB.W         R0, [R6,#6]
0x444c98: ADDS            R1, R0, #1
0x444c9a: BEQ.W           loc_444E76
0x444c9e: CMP             R0, #0
0x444ca0: ITTT GE
0x444ca2: LDRSBGE.W       R1, [R6,#7]
0x444ca6: SUBGE           R2, R1, R0
0x444ca8: CMPGE           R2, #1
0x444caa: BLT.W           loc_444E76
0x444cae: LDRB            R3, [R6,#2]
0x444cb0: CMP             R3, #0
0x444cb2: BEQ.W           loc_444E76
0x444cb6: LDRB            R3, [R6,#3]
0x444cb8: CMP             R1, R3
0x444cba: BGT.W           loc_444E76
0x444cbe: CMP             R2, #0x10
0x444cc0: BCC.W           loc_444E50
0x444cc4: BIC.W           R12, R2, #0xF
0x444cc8: CMP.W           R12, #0
0x444ccc: BEQ.W           loc_444E50
0x444cd0: ADR.W           R3, dword_445750
0x444cd4: VMOV.I32        Q13, #0x10
0x444cd8: VLD1.64         {D16-D17}, [R3@128]
0x444cdc: ADR.W           R3, dword_445760
0x444ce0: MOVS            R6, #8
0x444ce2: VLD1.64         {D18-D19}, [R3@128]
0x444ce6: ADR.W           R3, dword_445770
0x444cea: VLD1.64         {D20-D21}, [R3@128]
0x444cee: ADR.W           R3, dword_445780
0x444cf2: VLD1.64         {D22-D23}, [R3@128]
0x444cf6: MOV             R3, R12
0x444cf8: VDUP.32         Q12, R0
0x444cfc: VADD.I32        Q0, Q11, Q12
0x444d00: VADD.I32        Q15, Q10, Q12
0x444d04: VADD.I32        Q10, Q10, Q13
0x444d08: VMOV.32         R5, D0[0]
0x444d0c: VADD.I32        Q11, Q11, Q13
0x444d10: ADD             R5, R9
0x444d12: ADDS            R5, #0x68 ; 'h'
0x444d14: VLD1.8          {D28-D29}, [R5]
0x444d18: VCEQ.I8         Q14, Q14, #0
0x444d1c: VMOV.U8         R4, D28[0]
0x444d20: LSLS            R4, R4, #0x1F
0x444d22: IT NE
0x444d24: STRBNE          R6, [R5]
0x444d26: VMOV.U8         R5, D28[1]
0x444d2a: LSLS            R5, R5, #0x1F
0x444d2c: ITTT NE
0x444d2e: VMOVNE.32       R5, D0[1]
0x444d32: ADDNE           R5, R9
0x444d34: STRBNE.W        R6, [R5,#0x68]
0x444d38: VMOV.U8         R5, D28[2]
0x444d3c: LSLS            R5, R5, #0x1F
0x444d3e: ITTT NE
0x444d40: VMOVNE.32       R5, D1[0]
0x444d44: ADDNE           R5, R9
0x444d46: STRBNE.W        R6, [R5,#0x68]
0x444d4a: VMOV.U8         R5, D28[3]
0x444d4e: LSLS            R5, R5, #0x1F
0x444d50: ITTT NE
0x444d52: VMOVNE.32       R5, D1[1]
0x444d56: ADDNE           R5, R9
0x444d58: STRBNE.W        R6, [R5,#0x68]
0x444d5c: VADD.I32        Q0, Q9, Q12
0x444d60: VMOV.U8         R5, D28[4]
0x444d64: VADD.I32        Q9, Q9, Q13
0x444d68: LSLS            R5, R5, #0x1F
0x444d6a: ITTT NE
0x444d6c: VMOVNE.32       R5, D30[0]
0x444d70: ADDNE           R5, R9
0x444d72: STRBNE.W        R6, [R5,#0x68]
0x444d76: VMOV.U8         R5, D28[5]
0x444d7a: LSLS            R5, R5, #0x1F
0x444d7c: ITTT NE
0x444d7e: VMOVNE.32       R5, D30[1]
0x444d82: ADDNE           R5, R9
0x444d84: STRBNE.W        R6, [R5,#0x68]
0x444d88: VMOV.U8         R5, D28[6]
0x444d8c: LSLS            R5, R5, #0x1F
0x444d8e: ITTT NE
0x444d90: VMOVNE.32       R5, D31[0]
0x444d94: ADDNE           R5, R9
0x444d96: STRBNE.W        R6, [R5,#0x68]
0x444d9a: VMOV.U8         R5, D28[7]
0x444d9e: LSLS            R5, R5, #0x1F
0x444da0: ITTT NE
0x444da2: VMOVNE.32       R5, D31[1]
0x444da6: ADDNE           R5, R9
0x444da8: STRBNE.W        R6, [R5,#0x68]
0x444dac: VADD.I32        Q15, Q8, Q12
0x444db0: VMOV.U8         R5, D29[0]
0x444db4: VADD.I32        Q8, Q8, Q13
0x444db8: LSLS            R5, R5, #0x1F
0x444dba: ITTT NE
0x444dbc: VMOVNE.32       R5, D0[0]
0x444dc0: ADDNE           R5, R9
0x444dc2: STRBNE.W        R6, [R5,#0x68]
0x444dc6: VMOV.U8         R5, D29[1]
0x444dca: LSLS            R5, R5, #0x1F
0x444dcc: ITTT NE
0x444dce: VMOVNE.32       R5, D0[1]
0x444dd2: ADDNE           R5, R9
0x444dd4: STRBNE.W        R6, [R5,#0x68]
0x444dd8: VMOV.U8         R5, D29[2]
0x444ddc: LSLS            R5, R5, #0x1F
0x444dde: ITTT NE
0x444de0: VMOVNE.32       R5, D1[0]
0x444de4: ADDNE           R5, R9
0x444de6: STRBNE.W        R6, [R5,#0x68]
0x444dea: VMOV.U8         R5, D29[3]
0x444dee: LSLS            R5, R5, #0x1F
0x444df0: ITTT NE
0x444df2: VMOVNE.32       R5, D1[1]
0x444df6: ADDNE           R5, R9
0x444df8: STRBNE.W        R6, [R5,#0x68]
0x444dfc: VMOV.U8         R5, D29[4]
0x444e00: LSLS            R5, R5, #0x1F
0x444e02: ITTT NE
0x444e04: VMOVNE.32       R5, D30[0]
0x444e08: ADDNE           R5, R9
0x444e0a: STRBNE.W        R6, [R5,#0x68]
0x444e0e: VMOV.U8         R5, D29[5]
0x444e12: LSLS            R5, R5, #0x1F
0x444e14: ITTT NE
0x444e16: VMOVNE.32       R5, D30[1]
0x444e1a: ADDNE           R5, R9
0x444e1c: STRBNE.W        R6, [R5,#0x68]
0x444e20: VMOV.U8         R5, D29[6]
0x444e24: LSLS            R5, R5, #0x1F
0x444e26: ITTT NE
0x444e28: VMOVNE.32       R5, D31[0]
0x444e2c: ADDNE           R5, R9
0x444e2e: STRBNE.W        R6, [R5,#0x68]
0x444e32: VMOV.U8         R5, D29[7]
0x444e36: LSLS            R5, R5, #0x1F
0x444e38: ITTT NE
0x444e3a: VMOVNE.32       R5, D31[1]
0x444e3e: ADDNE           R5, R9
0x444e40: STRBNE.W        R6, [R5,#0x68]
0x444e44: SUBS            R3, #0x10
0x444e46: BNE.W           loc_444CFC
0x444e4a: CMP             R2, R12
0x444e4c: BNE             loc_444E54
0x444e4e: B               loc_444E72
0x444e50: MOV.W           R12, #0
0x444e54: SUB.W           R1, R1, R12
0x444e58: MOVS            R2, #8
0x444e5a: SUBS            R1, R1, R0
0x444e5c: ADD             R0, R12
0x444e5e: ADD             R0, R9
0x444e60: ADDS            R0, #0x68 ; 'h'
0x444e62: LDRB            R3, [R0]
0x444e64: CMP             R3, #0
0x444e66: IT EQ
0x444e68: STRBEQ          R2, [R0]
0x444e6a: SUBS            R1, #1
0x444e6c: ADD.W           R0, R0, #1
0x444e70: BNE             loc_444E62
0x444e72: LDR.W           R6, [R9,#0x14]
0x444e76: LDRSB.W         R0, [R6,#8]
0x444e7a: ADDS            R1, R0, #1
0x444e7c: BEQ.W           loc_445074
0x444e80: LDRSB.W         R8, [R6,#9]
0x444e84: SUB.W           R10, R8, R0
0x444e88: CMP.W           R10, #1
0x444e8c: BLT.W           loc_445074
0x444e90: LDRB.W          LR, [R6,#2]
0x444e94: SUB.W           R5, LR, #1
0x444e98: ORR.W           R1, R5, R0
0x444e9c: CMP             R1, #0
0x444e9e: BLT.W           loc_445074
0x444ea2: LDRB            R1, [R6,#3]
0x444ea4: CMP             R8, R1
0x444ea6: BGT.W           loc_445074
0x444eaa: CMP.W           R10, #0x10
0x444eae: BCC.W           loc_445046
0x444eb2: BIC.W           R12, R10, #0xF
0x444eb6: CMP.W           R12, #0
0x444eba: BEQ.W           loc_445046
0x444ebe: ADR.W           R1, dword_445750
0x444ec2: VMOV.I32        Q13, #0x10
0x444ec6: VLD1.64         {D16-D17}, [R1@128]
0x444eca: ADR.W           R1, dword_445760
0x444ece: MOVS            R6, #8
0x444ed0: MOV             R2, R12
0x444ed2: VLD1.64         {D18-D19}, [R1@128]
0x444ed6: ADR.W           R1, dword_445770
0x444eda: VLD1.64         {D20-D21}, [R1@128]
0x444ede: ADR.W           R1, dword_445780
0x444ee2: VLD1.64         {D22-D23}, [R1@128]
0x444ee6: VDUP.32         Q12, R0
0x444eea: VADD.I32        Q0, Q11, Q12
0x444eee: RSB.W           R3, R5, R5,LSL#4
0x444ef2: VADD.I32        Q15, Q10, Q12
0x444ef6: ADD.W           R3, R9, R3,LSL#1
0x444efa: VADD.I32        Q10, Q10, Q13
0x444efe: VMOV.32         R1, D0[0]
0x444f02: VADD.I32        Q11, Q11, Q13
0x444f06: ADD             R1, R3
0x444f08: ADDS            R1, #0x68 ; 'h'
0x444f0a: VLD1.8          {D28-D29}, [R1]
0x444f0e: VCEQ.I8         Q14, Q14, #0
0x444f12: VMOV.U8         R4, D28[0]
0x444f16: LSLS            R4, R4, #0x1F
0x444f18: IT NE
0x444f1a: STRBNE          R6, [R1]
0x444f1c: VMOV.U8         R1, D28[1]
0x444f20: LSLS            R1, R1, #0x1F
0x444f22: ITTT NE
0x444f24: VMOVNE.32       R1, D0[1]
0x444f28: ADDNE           R1, R3
0x444f2a: STRBNE.W        R6, [R1,#0x68]
0x444f2e: VMOV.U8         R1, D28[2]
0x444f32: LSLS            R1, R1, #0x1F
0x444f34: ITTT NE
0x444f36: VMOVNE.32       R1, D1[0]
0x444f3a: ADDNE           R1, R3
0x444f3c: STRBNE.W        R6, [R1,#0x68]
0x444f40: VMOV.U8         R1, D28[3]
0x444f44: LSLS            R1, R1, #0x1F
0x444f46: ITTT NE
0x444f48: VMOVNE.32       R1, D1[1]
0x444f4c: ADDNE           R1, R3
0x444f4e: STRBNE.W        R6, [R1,#0x68]
0x444f52: VADD.I32        Q0, Q9, Q12
0x444f56: VMOV.U8         R1, D28[4]
0x444f5a: VADD.I32        Q9, Q9, Q13
0x444f5e: LSLS            R1, R1, #0x1F
0x444f60: ITTT NE
0x444f62: VMOVNE.32       R1, D30[0]
0x444f66: ADDNE           R1, R3
0x444f68: STRBNE.W        R6, [R1,#0x68]
0x444f6c: VMOV.U8         R1, D28[5]
0x444f70: LSLS            R1, R1, #0x1F
0x444f72: ITTT NE
0x444f74: VMOVNE.32       R1, D30[1]
0x444f78: ADDNE           R1, R3
0x444f7a: STRBNE.W        R6, [R1,#0x68]
0x444f7e: VMOV.U8         R1, D28[6]
0x444f82: LSLS            R1, R1, #0x1F
0x444f84: ITTT NE
0x444f86: VMOVNE.32       R1, D31[0]
0x444f8a: ADDNE           R1, R3
0x444f8c: STRBNE.W        R6, [R1,#0x68]
0x444f90: VMOV.U8         R1, D28[7]
0x444f94: LSLS            R1, R1, #0x1F
0x444f96: ITTT NE
0x444f98: VMOVNE.32       R1, D31[1]
0x444f9c: ADDNE           R1, R3
0x444f9e: STRBNE.W        R6, [R1,#0x68]
0x444fa2: VADD.I32        Q15, Q8, Q12
0x444fa6: VMOV.U8         R1, D29[0]
0x444faa: VADD.I32        Q8, Q8, Q13
0x444fae: LSLS            R1, R1, #0x1F
0x444fb0: ITTT NE
0x444fb2: VMOVNE.32       R1, D0[0]
0x444fb6: ADDNE           R1, R3
0x444fb8: STRBNE.W        R6, [R1,#0x68]
0x444fbc: VMOV.U8         R1, D29[1]
0x444fc0: LSLS            R1, R1, #0x1F
0x444fc2: ITTT NE
0x444fc4: VMOVNE.32       R1, D0[1]
0x444fc8: ADDNE           R1, R3
0x444fca: STRBNE.W        R6, [R1,#0x68]
0x444fce: VMOV.U8         R1, D29[2]
0x444fd2: LSLS            R1, R1, #0x1F
0x444fd4: ITTT NE
0x444fd6: VMOVNE.32       R1, D1[0]
0x444fda: ADDNE           R1, R3
0x444fdc: STRBNE.W        R6, [R1,#0x68]
0x444fe0: VMOV.U8         R1, D29[3]
0x444fe4: LSLS            R1, R1, #0x1F
0x444fe6: ITTT NE
0x444fe8: VMOVNE.32       R1, D1[1]
0x444fec: ADDNE           R1, R3
0x444fee: STRBNE.W        R6, [R1,#0x68]
0x444ff2: VMOV.U8         R1, D29[4]
0x444ff6: LSLS            R1, R1, #0x1F
0x444ff8: ITTT NE
0x444ffa: VMOVNE.32       R1, D30[0]
0x444ffe: ADDNE           R1, R3
0x445000: STRBNE.W        R6, [R1,#0x68]
0x445004: VMOV.U8         R1, D29[5]
0x445008: LSLS            R1, R1, #0x1F
0x44500a: ITTT NE
0x44500c: VMOVNE.32       R1, D30[1]
0x445010: ADDNE           R1, R3
0x445012: STRBNE.W        R6, [R1,#0x68]
0x445016: VMOV.U8         R1, D29[6]
0x44501a: LSLS            R1, R1, #0x1F
0x44501c: ITTT NE
0x44501e: VMOVNE.32       R1, D31[0]
0x445022: ADDNE           R1, R3
0x445024: STRBNE.W        R6, [R1,#0x68]
0x445028: VMOV.U8         R1, D29[7]
0x44502c: LSLS            R1, R1, #0x1F
0x44502e: ITTT NE
0x445030: VMOVNE.32       R1, D31[1]
0x445034: ADDNE           R1, R3
0x445036: STRBNE.W        R6, [R1,#0x68]
0x44503a: SUBS            R2, #0x10
0x44503c: BNE.W           loc_444EEA
0x445040: CMP             R10, R12
0x445042: BNE             loc_44504A
0x445044: B               loc_445070
0x445046: MOV.W           R12, #0
0x44504a: RSB.W           R2, LR, LR,LSL#4
0x44504e: SUB.W           R1, R8, R12
0x445052: SUBS            R1, R1, R0
0x445054: ADD.W           R2, R12, R2,LSL#1
0x445058: ADD             R0, R2
0x44505a: MOVS            R2, #8
0x44505c: ADD             R0, R9
0x44505e: ADDS            R0, #0x4A ; 'J'
0x445060: LDRB            R3, [R0]
0x445062: CMP             R3, #0
0x445064: IT EQ
0x445066: STRBEQ          R2, [R0]
0x445068: SUBS            R1, #1
0x44506a: ADD.W           R0, R0, #1
0x44506e: BNE             loc_445060
0x445070: LDR.W           R6, [R9,#0x14]
0x445074: LDRSB.W         R1, [R6,#0xA]
0x445078: ADDS            R0, R1, #1
0x44507a: BEQ             loc_4450B8
0x44507c: LDRSB.W         R3, [R6,#0xB]
0x445080: SUBS            R0, R3, R1
0x445082: CMP             R0, #1
0x445084: BLT             loc_4450B8
0x445086: LDRB            R2, [R6,#3]
0x445088: SUBS            R5, R2, #1
0x44508a: ORRS            R5, R1
0x44508c: CMP             R5, #0
0x44508e: BLT             loc_4450B8
0x445090: LDRB            R5, [R6,#2]
0x445092: CMP             R3, R5
0x445094: BGT             loc_4450B8
0x445096: RSB.W           R1, R1, R1,LSL#4
0x44509a: ADD.W           R1, R2, R1,LSL#1
0x44509e: MOVS            R2, #8
0x4450a0: ADD             R1, R9
0x4450a2: ADDS            R1, #0x67 ; 'g'
0x4450a4: LDRB            R3, [R1]
0x4450a6: CMP             R3, #0
0x4450a8: IT EQ
0x4450aa: STRBEQ          R2, [R1]
0x4450ac: SUBS            R0, #1
0x4450ae: ADD.W           R1, R1, #0x1E
0x4450b2: BNE             loc_4450A4
0x4450b4: LDR.W           R6, [R9,#0x14]
0x4450b8: LDRSB.W         R0, [R6,#0xC]
0x4450bc: ADDS            R1, R0, #1
0x4450be: BEQ.W           loc_44529A
0x4450c2: CMP             R0, #0
0x4450c4: ITTT GE
0x4450c6: LDRSBGE.W       R1, [R6,#0xD]
0x4450ca: SUBGE           R2, R1, R0
0x4450cc: CMPGE           R2, #1
0x4450ce: BLT.W           loc_44529A
0x4450d2: LDRB            R3, [R6,#2]
0x4450d4: CMP             R3, #0
0x4450d6: BEQ.W           loc_44529A
0x4450da: LDRB            R3, [R6,#3]
0x4450dc: CMP             R1, R3
0x4450de: BGT.W           loc_44529A
0x4450e2: CMP             R2, #0x10
0x4450e4: BCC.W           loc_445274
0x4450e8: BIC.W           R12, R2, #0xF
0x4450ec: CMP.W           R12, #0
0x4450f0: BEQ.W           loc_445274
0x4450f4: ADR.W           R3, dword_445750
0x4450f8: VMOV.I32        Q13, #0x10
0x4450fc: VLD1.64         {D16-D17}, [R3@128]
0x445100: ADR.W           R3, dword_445760
0x445104: MOVS            R6, #9
0x445106: VLD1.64         {D18-D19}, [R3@128]
0x44510a: ADR.W           R3, dword_445770
0x44510e: VLD1.64         {D20-D21}, [R3@128]
0x445112: ADR.W           R3, dword_445780
0x445116: VLD1.64         {D22-D23}, [R3@128]
0x44511a: MOV             R3, R12
0x44511c: VDUP.32         Q12, R0
0x445120: VADD.I32        Q0, Q11, Q12
0x445124: VADD.I32        Q15, Q10, Q12
0x445128: VADD.I32        Q10, Q10, Q13
0x44512c: VMOV.32         R5, D0[0]
0x445130: VADD.I32        Q11, Q11, Q13
0x445134: ADD             R5, R9
0x445136: ADDS            R5, #0x68 ; 'h'
0x445138: VLD1.8          {D28-D29}, [R5]
0x44513c: VCEQ.I8         Q14, Q14, #0
0x445140: VMOV.U8         R4, D28[0]
0x445144: LSLS            R4, R4, #0x1F
0x445146: IT NE
0x445148: STRBNE          R6, [R5]
0x44514a: VMOV.U8         R5, D28[1]
0x44514e: LSLS            R5, R5, #0x1F
0x445150: ITTT NE
0x445152: VMOVNE.32       R5, D0[1]
0x445156: ADDNE           R5, R9
0x445158: STRBNE.W        R6, [R5,#0x68]
0x44515c: VMOV.U8         R5, D28[2]
0x445160: LSLS            R5, R5, #0x1F
0x445162: ITTT NE
0x445164: VMOVNE.32       R5, D1[0]
0x445168: ADDNE           R5, R9
0x44516a: STRBNE.W        R6, [R5,#0x68]
0x44516e: VMOV.U8         R5, D28[3]
0x445172: LSLS            R5, R5, #0x1F
0x445174: ITTT NE
0x445176: VMOVNE.32       R5, D1[1]
0x44517a: ADDNE           R5, R9
0x44517c: STRBNE.W        R6, [R5,#0x68]
0x445180: VADD.I32        Q0, Q9, Q12
0x445184: VMOV.U8         R5, D28[4]
0x445188: VADD.I32        Q9, Q9, Q13
0x44518c: LSLS            R5, R5, #0x1F
0x44518e: ITTT NE
0x445190: VMOVNE.32       R5, D30[0]
0x445194: ADDNE           R5, R9
0x445196: STRBNE.W        R6, [R5,#0x68]
0x44519a: VMOV.U8         R5, D28[5]
0x44519e: LSLS            R5, R5, #0x1F
0x4451a0: ITTT NE
0x4451a2: VMOVNE.32       R5, D30[1]
0x4451a6: ADDNE           R5, R9
0x4451a8: STRBNE.W        R6, [R5,#0x68]
0x4451ac: VMOV.U8         R5, D28[6]
0x4451b0: LSLS            R5, R5, #0x1F
0x4451b2: ITTT NE
0x4451b4: VMOVNE.32       R5, D31[0]
0x4451b8: ADDNE           R5, R9
0x4451ba: STRBNE.W        R6, [R5,#0x68]
0x4451be: VMOV.U8         R5, D28[7]
0x4451c2: LSLS            R5, R5, #0x1F
0x4451c4: ITTT NE
0x4451c6: VMOVNE.32       R5, D31[1]
0x4451ca: ADDNE           R5, R9
0x4451cc: STRBNE.W        R6, [R5,#0x68]
0x4451d0: VADD.I32        Q15, Q8, Q12
0x4451d4: VMOV.U8         R5, D29[0]
0x4451d8: VADD.I32        Q8, Q8, Q13
0x4451dc: LSLS            R5, R5, #0x1F
0x4451de: ITTT NE
0x4451e0: VMOVNE.32       R5, D0[0]
0x4451e4: ADDNE           R5, R9
0x4451e6: STRBNE.W        R6, [R5,#0x68]
0x4451ea: VMOV.U8         R5, D29[1]
0x4451ee: LSLS            R5, R5, #0x1F
0x4451f0: ITTT NE
0x4451f2: VMOVNE.32       R5, D0[1]
0x4451f6: ADDNE           R5, R9
0x4451f8: STRBNE.W        R6, [R5,#0x68]
0x4451fc: VMOV.U8         R5, D29[2]
0x445200: LSLS            R5, R5, #0x1F
0x445202: ITTT NE
0x445204: VMOVNE.32       R5, D1[0]
0x445208: ADDNE           R5, R9
0x44520a: STRBNE.W        R6, [R5,#0x68]
0x44520e: VMOV.U8         R5, D29[3]
0x445212: LSLS            R5, R5, #0x1F
0x445214: ITTT NE
0x445216: VMOVNE.32       R5, D1[1]
0x44521a: ADDNE           R5, R9
0x44521c: STRBNE.W        R6, [R5,#0x68]
0x445220: VMOV.U8         R5, D29[4]
0x445224: LSLS            R5, R5, #0x1F
0x445226: ITTT NE
0x445228: VMOVNE.32       R5, D30[0]
0x44522c: ADDNE           R5, R9
0x44522e: STRBNE.W        R6, [R5,#0x68]
0x445232: VMOV.U8         R5, D29[5]
0x445236: LSLS            R5, R5, #0x1F
0x445238: ITTT NE
0x44523a: VMOVNE.32       R5, D30[1]
0x44523e: ADDNE           R5, R9
0x445240: STRBNE.W        R6, [R5,#0x68]
0x445244: VMOV.U8         R5, D29[6]
0x445248: LSLS            R5, R5, #0x1F
0x44524a: ITTT NE
0x44524c: VMOVNE.32       R5, D31[0]
0x445250: ADDNE           R5, R9
0x445252: STRBNE.W        R6, [R5,#0x68]
0x445256: VMOV.U8         R5, D29[7]
0x44525a: LSLS            R5, R5, #0x1F
0x44525c: ITTT NE
0x44525e: VMOVNE.32       R5, D31[1]
0x445262: ADDNE           R5, R9
0x445264: STRBNE.W        R6, [R5,#0x68]
0x445268: SUBS            R3, #0x10
0x44526a: BNE.W           loc_445120
0x44526e: CMP             R2, R12
0x445270: BNE             loc_445278
0x445272: B               loc_445296
0x445274: MOV.W           R12, #0
0x445278: SUB.W           R1, R1, R12
0x44527c: MOVS            R2, #9
0x44527e: SUBS            R1, R1, R0
0x445280: ADD             R0, R12
0x445282: ADD             R0, R9
0x445284: ADDS            R0, #0x68 ; 'h'
0x445286: LDRB            R3, [R0]
0x445288: CMP             R3, #0
0x44528a: IT EQ
0x44528c: STRBEQ          R2, [R0]
0x44528e: SUBS            R1, #1
0x445290: ADD.W           R0, R0, #1
0x445294: BNE             loc_445286
0x445296: LDR.W           R6, [R9,#0x14]
0x44529a: LDRSB.W         R0, [R6,#0xE]
0x44529e: ADDS            R1, R0, #1
0x4452a0: BEQ.W           loc_445498
0x4452a4: LDRSB.W         R8, [R6,#0xF]
0x4452a8: SUB.W           R10, R8, R0
0x4452ac: CMP.W           R10, #1
0x4452b0: BLT.W           loc_445498
0x4452b4: LDRB.W          LR, [R6,#2]
0x4452b8: SUB.W           R5, LR, #1
0x4452bc: ORR.W           R1, R5, R0
0x4452c0: CMP             R1, #0
0x4452c2: BLT.W           loc_445498
0x4452c6: LDRB            R1, [R6,#3]
0x4452c8: CMP             R8, R1
0x4452ca: BGT.W           loc_445498
0x4452ce: CMP.W           R10, #0x10
0x4452d2: BCC.W           loc_44546A
0x4452d6: BIC.W           R12, R10, #0xF
0x4452da: CMP.W           R12, #0
0x4452de: BEQ.W           loc_44546A
0x4452e2: ADR.W           R1, dword_445750
0x4452e6: VMOV.I32        Q13, #0x10
0x4452ea: VLD1.64         {D16-D17}, [R1@128]
0x4452ee: ADR.W           R1, dword_445760
0x4452f2: MOVS            R6, #9
0x4452f4: MOV             R2, R12
0x4452f6: VLD1.64         {D18-D19}, [R1@128]
0x4452fa: ADR.W           R1, dword_445770
0x4452fe: VLD1.64         {D20-D21}, [R1@128]
0x445302: ADR.W           R1, dword_445780
0x445306: VLD1.64         {D22-D23}, [R1@128]
0x44530a: VDUP.32         Q12, R0
0x44530e: VADD.I32        Q0, Q11, Q12
0x445312: RSB.W           R3, R5, R5,LSL#4
0x445316: VADD.I32        Q15, Q10, Q12
0x44531a: ADD.W           R3, R9, R3,LSL#1
0x44531e: VADD.I32        Q10, Q10, Q13
0x445322: VMOV.32         R1, D0[0]
0x445326: VADD.I32        Q11, Q11, Q13
0x44532a: ADD             R1, R3
0x44532c: ADDS            R1, #0x68 ; 'h'
0x44532e: VLD1.8          {D28-D29}, [R1]
0x445332: VCEQ.I8         Q14, Q14, #0
0x445336: VMOV.U8         R4, D28[0]
0x44533a: LSLS            R4, R4, #0x1F
0x44533c: IT NE
0x44533e: STRBNE          R6, [R1]
0x445340: VMOV.U8         R1, D28[1]
0x445344: LSLS            R1, R1, #0x1F
0x445346: ITTT NE
0x445348: VMOVNE.32       R1, D0[1]
0x44534c: ADDNE           R1, R3
0x44534e: STRBNE.W        R6, [R1,#0x68]
0x445352: VMOV.U8         R1, D28[2]
0x445356: LSLS            R1, R1, #0x1F
0x445358: ITTT NE
0x44535a: VMOVNE.32       R1, D1[0]
0x44535e: ADDNE           R1, R3
0x445360: STRBNE.W        R6, [R1,#0x68]
0x445364: VMOV.U8         R1, D28[3]
0x445368: LSLS            R1, R1, #0x1F
0x44536a: ITTT NE
0x44536c: VMOVNE.32       R1, D1[1]
0x445370: ADDNE           R1, R3
0x445372: STRBNE.W        R6, [R1,#0x68]
0x445376: VADD.I32        Q0, Q9, Q12
0x44537a: VMOV.U8         R1, D28[4]
0x44537e: VADD.I32        Q9, Q9, Q13
0x445382: LSLS            R1, R1, #0x1F
0x445384: ITTT NE
0x445386: VMOVNE.32       R1, D30[0]
0x44538a: ADDNE           R1, R3
0x44538c: STRBNE.W        R6, [R1,#0x68]
0x445390: VMOV.U8         R1, D28[5]
0x445394: LSLS            R1, R1, #0x1F
0x445396: ITTT NE
0x445398: VMOVNE.32       R1, D30[1]
0x44539c: ADDNE           R1, R3
0x44539e: STRBNE.W        R6, [R1,#0x68]
0x4453a2: VMOV.U8         R1, D28[6]
0x4453a6: LSLS            R1, R1, #0x1F
0x4453a8: ITTT NE
0x4453aa: VMOVNE.32       R1, D31[0]
0x4453ae: ADDNE           R1, R3
0x4453b0: STRBNE.W        R6, [R1,#0x68]
0x4453b4: VMOV.U8         R1, D28[7]
0x4453b8: LSLS            R1, R1, #0x1F
0x4453ba: ITTT NE
0x4453bc: VMOVNE.32       R1, D31[1]
0x4453c0: ADDNE           R1, R3
0x4453c2: STRBNE.W        R6, [R1,#0x68]
0x4453c6: VADD.I32        Q15, Q8, Q12
0x4453ca: VMOV.U8         R1, D29[0]
0x4453ce: VADD.I32        Q8, Q8, Q13
0x4453d2: LSLS            R1, R1, #0x1F
0x4453d4: ITTT NE
0x4453d6: VMOVNE.32       R1, D0[0]
0x4453da: ADDNE           R1, R3
0x4453dc: STRBNE.W        R6, [R1,#0x68]
0x4453e0: VMOV.U8         R1, D29[1]
0x4453e4: LSLS            R1, R1, #0x1F
0x4453e6: ITTT NE
0x4453e8: VMOVNE.32       R1, D0[1]
0x4453ec: ADDNE           R1, R3
0x4453ee: STRBNE.W        R6, [R1,#0x68]
0x4453f2: VMOV.U8         R1, D29[2]
0x4453f6: LSLS            R1, R1, #0x1F
0x4453f8: ITTT NE
0x4453fa: VMOVNE.32       R1, D1[0]
0x4453fe: ADDNE           R1, R3
0x445400: STRBNE.W        R6, [R1,#0x68]
0x445404: VMOV.U8         R1, D29[3]
0x445408: LSLS            R1, R1, #0x1F
0x44540a: ITTT NE
0x44540c: VMOVNE.32       R1, D1[1]
0x445410: ADDNE           R1, R3
0x445412: STRBNE.W        R6, [R1,#0x68]
0x445416: VMOV.U8         R1, D29[4]
0x44541a: LSLS            R1, R1, #0x1F
0x44541c: ITTT NE
0x44541e: VMOVNE.32       R1, D30[0]
0x445422: ADDNE           R1, R3
0x445424: STRBNE.W        R6, [R1,#0x68]
0x445428: VMOV.U8         R1, D29[5]
0x44542c: LSLS            R1, R1, #0x1F
0x44542e: ITTT NE
0x445430: VMOVNE.32       R1, D30[1]
0x445434: ADDNE           R1, R3
0x445436: STRBNE.W        R6, [R1,#0x68]
0x44543a: VMOV.U8         R1, D29[6]
0x44543e: LSLS            R1, R1, #0x1F
0x445440: ITTT NE
0x445442: VMOVNE.32       R1, D31[0]
0x445446: ADDNE           R1, R3
0x445448: STRBNE.W        R6, [R1,#0x68]
0x44544c: VMOV.U8         R1, D29[7]
0x445450: LSLS            R1, R1, #0x1F
0x445452: ITTT NE
0x445454: VMOVNE.32       R1, D31[1]
0x445458: ADDNE           R1, R3
0x44545a: STRBNE.W        R6, [R1,#0x68]
0x44545e: SUBS            R2, #0x10
0x445460: BNE.W           loc_44530E
0x445464: CMP             R10, R12
0x445466: BNE             loc_44546E
0x445468: B               loc_445494
0x44546a: MOV.W           R12, #0
0x44546e: RSB.W           R2, LR, LR,LSL#4
0x445472: SUB.W           R1, R8, R12
0x445476: SUBS            R1, R1, R0
0x445478: ADD.W           R2, R12, R2,LSL#1
0x44547c: ADD             R0, R2
0x44547e: MOVS            R2, #9
0x445480: ADD             R0, R9
0x445482: ADDS            R0, #0x4A ; 'J'
0x445484: LDRB            R3, [R0]
0x445486: CMP             R3, #0
0x445488: IT EQ
0x44548a: STRBEQ          R2, [R0]
0x44548c: SUBS            R1, #1
0x44548e: ADD.W           R0, R0, #1
0x445492: BNE             loc_445484
0x445494: LDR.W           R6, [R9,#0x14]
0x445498: LDRSB.W         R1, [R6,#0x10]
0x44549c: ADDS            R0, R1, #1
0x44549e: BEQ             loc_4454D8
0x4454a0: LDRSB.W         R2, [R6,#0x11]
0x4454a4: SUBS            R0, R2, R1
0x4454a6: CMP             R0, #1
0x4454a8: BLT             loc_4454D8
0x4454aa: LDRB            R3, [R6,#3]
0x4454ac: SUBS            R5, R3, #1
0x4454ae: ORRS            R5, R1
0x4454b0: CMP             R5, #0
0x4454b2: BLT             loc_4454D8
0x4454b4: LDRB            R6, [R6,#2]
0x4454b6: CMP             R2, R6
0x4454b8: BGT             loc_4454D8
0x4454ba: RSB.W           R1, R1, R1,LSL#4
0x4454be: MOVS            R2, #9
0x4454c0: ADD.W           R1, R3, R1,LSL#1
0x4454c4: ADD             R1, R9
0x4454c6: ADDS            R1, #0x67 ; 'g'
0x4454c8: LDRB            R3, [R1]
0x4454ca: CMP             R3, #0
0x4454cc: IT EQ
0x4454ce: STRBEQ          R2, [R1]
0x4454d0: SUBS            R0, #1
0x4454d2: ADD.W           R1, R1, #0x1E
0x4454d6: BNE             loc_4454C8
0x4454d8: ADR             R2, dword_445750
0x4454da: VMOV.I32        Q12, #0x10
0x4454de: VLD1.64         {D16-D17}, [R2@128]
0x4454e2: ADR             R2, dword_445760
0x4454e4: MOV.W           LR, #0
0x4454e8: MOVS            R1, #0xB
0x4454ea: VLD1.64         {D18-D19}, [R2@128]
0x4454ee: ADR             R2, dword_445770
0x4454f0: VLD1.64         {D20-D21}, [R2@128]
0x4454f4: ADR             R2, dword_445780
0x4454f6: VLD1.64         {D22-D23}, [R2@128]
0x4454fa: LDR.W           R3, [R9,#0x14]
0x4454fe: ADD.W           R6, R3, LR
0x445502: LDRSB.W         R12, [R6,#0x12]
0x445506: UXTB.W          R5, R12
0x44550a: CMP             R5, #0xFF
0x44550c: ITTT NE
0x44550e: LDRSBNE.W       R2, [R6,#0x15]
0x445512: UXTBNE          R4, R2
0x445514: CMPNE           R4, #0xFF
0x445516: BEQ.W           loc_445728
0x44551a: ORRS            R5, R4
0x44551c: SXTB            R5, R5
0x44551e: CMP             R5, #0
0x445520: BLT.W           loc_445728
0x445524: LDRSB.W         R8, [R6,#0x18]
0x445528: LDRB            R5, [R3,#2]
0x44552a: ADD.W           R4, R8, R12
0x44552e: CMP             R4, R5
0x445530: BGT.W           loc_445728
0x445534: CMP.W           R8, #1
0x445538: BLT.W           loc_445728
0x44553c: LDRSB.W         R4, [R6,#0x1B]
0x445540: LDRB            R3, [R3,#3]
0x445542: ADDS            R6, R4, R2
0x445544: MOV             R0, R4
0x445546: CMP             R6, R3
0x445548: STR             R0, [SP,#0x40+var_34]
0x44554a: BGT.W           loc_445728
0x44554e: RSB.W           R3, R12, R12,LSL#4
0x445552: LDR             R4, [SP,#0x40+var_34]
0x445554: LDR             R0, [SP,#0x40+var_40]
0x445556: VDUP.32         Q13, R2
0x44555a: ADD.W           R2, R2, R3,LSL#1
0x44555e: BIC.W           R10, R4, #0xF
0x445562: ADDS            R5, R0, R2
0x445564: UXTB.W          R11, R4
0x445568: MOVS            R2, #0
0x44556a: STRD.W          R8, R12, [SP,#0x40+var_3C]
0x44556e: SXTB.W          R3, R11
0x445572: CMP             R3, #1
0x445574: BLT.W           loc_44571E
0x445578: MOVS            R6, #0
0x44557a: CMP.W           R11, #0x10
0x44557e: BCC.W           loc_445708
0x445582: CMP.W           R10, #0
0x445586: BEQ.W           loc_445708
0x44558a: VMOV            Q14, Q11
0x44558e: ADD.W           R3, R2, R12
0x445592: VMOV            Q15, Q10
0x445596: MOV             R6, R10
0x445598: VMOV            Q0, Q9
0x44559c: VMOV            Q1, Q8
0x4455a0: VADD.I32        Q4, Q14, Q13
0x4455a4: RSB.W           R0, R3, R3,LSL#4
0x4455a8: VADD.I32        Q3, Q15, Q13
0x4455ac: ADD.W           R8, R9, R0,LSL#1
0x4455b0: VADD.I32        Q15, Q15, Q12
0x4455b4: VMOV.32         R4, D8[0]
0x4455b8: VADD.I32        Q14, Q14, Q12
0x4455bc: ADD.W           R0, R8, R4
0x4455c0: ADD.W           R12, R0, #0x68 ; 'h'
0x4455c4: VLD1.8          {D4-D5}, [R12]
0x4455c8: VCEQ.I8         Q2, Q2, #0
0x4455cc: VMOV.U8         R0, D4[0]
0x4455d0: LSLS            R0, R0, #0x1F
0x4455d2: VMOV.U8         R0, D4[1]
0x4455d6: IT NE
0x4455d8: STRBNE.W        R1, [R12]
0x4455dc: LSLS            R0, R0, #0x1F
0x4455de: ITTT NE
0x4455e0: VMOVNE.32       R0, D8[1]
0x4455e4: ADDNE           R0, R8
0x4455e6: STRBNE.W        R1, [R0,#0x68]
0x4455ea: VMOV.U8         R0, D4[2]
0x4455ee: LSLS            R0, R0, #0x1F
0x4455f0: ITTT NE
0x4455f2: VMOVNE.32       R0, D9[0]
0x4455f6: ADDNE           R0, R8
0x4455f8: STRBNE.W        R1, [R0,#0x68]
0x4455fc: VMOV.U8         R0, D4[3]
0x445600: LSLS            R0, R0, #0x1F
0x445602: ITTT NE
0x445604: VMOVNE.32       R0, D9[1]
0x445608: ADDNE           R0, R8
0x44560a: STRBNE.W        R1, [R0,#0x68]
0x44560e: VADD.I32        Q4, Q0, Q13
0x445612: VMOV.U8         R0, D4[4]
0x445616: VADD.I32        Q0, Q0, Q12
0x44561a: LSLS            R0, R0, #0x1F
0x44561c: ITTT NE
0x44561e: VMOVNE.32       R0, D6[0]
0x445622: ADDNE           R0, R8
0x445624: STRBNE.W        R1, [R0,#0x68]
0x445628: VMOV.U8         R0, D4[5]
0x44562c: LSLS            R0, R0, #0x1F
0x44562e: ITTT NE
0x445630: VMOVNE.32       R0, D6[1]
0x445634: ADDNE           R0, R8
0x445636: STRBNE.W        R1, [R0,#0x68]
0x44563a: VMOV.U8         R0, D4[6]
0x44563e: LSLS            R0, R0, #0x1F
0x445640: ITTT NE
0x445642: VMOVNE.32       R0, D7[0]
0x445646: ADDNE           R0, R8
0x445648: STRBNE.W        R1, [R0,#0x68]
0x44564c: VMOV.U8         R0, D4[7]
0x445650: LSLS            R0, R0, #0x1F
0x445652: ITTT NE
0x445654: VMOVNE.32       R0, D7[1]
0x445658: ADDNE           R0, R8
0x44565a: STRBNE.W        R1, [R0,#0x68]
0x44565e: VADD.I32        Q3, Q1, Q13
0x445662: VMOV.U8         R0, D5[0]
0x445666: VADD.I32        Q1, Q1, Q12
0x44566a: LSLS            R0, R0, #0x1F
0x44566c: ITTT NE
0x44566e: VMOVNE.32       R0, D8[0]
0x445672: ADDNE           R0, R8
0x445674: STRBNE.W        R1, [R0,#0x68]
0x445678: VMOV.U8         R0, D5[1]
0x44567c: LSLS            R0, R0, #0x1F
0x44567e: ITTT NE
0x445680: VMOVNE.32       R0, D8[1]
0x445684: ADDNE           R0, R8
0x445686: STRBNE.W        R1, [R0,#0x68]
0x44568a: VMOV.U8         R0, D5[2]
0x44568e: LSLS            R0, R0, #0x1F
0x445690: ITTT NE
0x445692: VMOVNE.32       R0, D9[0]
0x445696: ADDNE           R0, R8
0x445698: STRBNE.W        R1, [R0,#0x68]
0x44569c: VMOV.U8         R0, D5[3]
0x4456a0: LSLS            R0, R0, #0x1F
0x4456a2: ITTT NE
0x4456a4: VMOVNE.32       R0, D9[1]
0x4456a8: ADDNE           R0, R8
0x4456aa: STRBNE.W        R1, [R0,#0x68]
0x4456ae: VMOV.U8         R0, D5[4]
0x4456b2: LSLS            R0, R0, #0x1F
0x4456b4: ITTT NE
0x4456b6: VMOVNE.32       R0, D6[0]
0x4456ba: ADDNE           R0, R8
0x4456bc: STRBNE.W        R1, [R0,#0x68]
0x4456c0: VMOV.U8         R0, D5[5]
0x4456c4: LSLS            R0, R0, #0x1F
0x4456c6: ITTT NE
0x4456c8: VMOVNE.32       R0, D6[1]
0x4456cc: ADDNE           R0, R8
0x4456ce: STRBNE.W        R1, [R0,#0x68]
0x4456d2: VMOV.U8         R0, D5[6]
0x4456d6: LSLS            R0, R0, #0x1F
0x4456d8: ITTT NE
0x4456da: VMOVNE.32       R0, D7[0]
0x4456de: ADDNE           R0, R8
0x4456e0: STRBNE.W        R1, [R0,#0x68]
0x4456e4: VMOV.U8         R0, D5[7]
0x4456e8: LSLS            R0, R0, #0x1F
0x4456ea: ITTT NE
0x4456ec: VMOVNE.32       R0, D7[1]
0x4456f0: ADDNE           R0, R8
0x4456f2: STRBNE.W        R1, [R0,#0x68]
0x4456f6: SUBS            R6, #0x10
0x4456f8: BNE.W           loc_4455A0
0x4456fc: LDR             R0, [SP,#0x40+var_34]
0x4456fe: MOV             R6, R10
0x445700: LDRD.W          R8, R12, [SP,#0x40+var_3C]
0x445704: CMP             R10, R0
0x445706: BEQ             loc_44571E
0x445708: LDR             R0, [SP,#0x40+var_34]
0x44570a: SUBS            R3, R0, R6
0x44570c: ADD             R6, R5
0x44570e: LDRB            R0, [R6]
0x445710: CMP             R0, #0
0x445712: IT EQ
0x445714: STRBEQ          R1, [R6]
0x445716: SUBS            R3, #1
0x445718: ADD.W           R6, R6, #1
0x44571c: BNE             loc_44570E
0x44571e: ADDS            R2, #1
0x445720: ADDS            R5, #0x1E
0x445722: CMP             R2, R8
0x445724: BNE.W           loc_44556E
0x445728: ADD.W           LR, LR, #1
0x44572c: CMP.W           LR, #3
0x445730: BNE.W           loc_4454FA
0x445734: ADD             SP, SP, #0x10
0x445736: VPOP            {D8-D9}
0x44573a: ADD             SP, SP, #4
0x44573c: POP.W           {R8-R11}
0x445740: POP             {R4-R7,PC}
