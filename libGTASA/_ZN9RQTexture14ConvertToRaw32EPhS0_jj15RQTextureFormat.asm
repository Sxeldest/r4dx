0x1d3da0: PUSH            {R4-R7,LR}
0x1d3da2: ADD             R7, SP, #0xC
0x1d3da4: PUSH.W          {R11}
0x1d3da8: VPUSH           {D8-D15}
0x1d3dac: SUB             SP, SP, #0x18
0x1d3dae: MOV             R4, SP
0x1d3db0: BFC.W           R4, #0, #4
0x1d3db4: MOV             SP, R4
0x1d3db6: LDR             R4, [R7,#arg_0]
0x1d3db8: MOV             R5, R0
0x1d3dba: CMP             R4, #0xA; switch 11 cases
0x1d3dbc: BHI.W           def_1D3DC4; jumptable 001D3DC4 default case, cases 5,6
0x1d3dc0: MUL.W           R6, R3, R2
0x1d3dc4: TBH.W           [PC,R4,LSL#1]; switch jump
0x1d3dc8: DCW 0x21; jump table for switch statement
0x1d3dca: DCW 0x2E
0x1d3dcc: DCW 0x5D
0x1d3dce: DCW 0x11B
0x1d3dd0: DCW 0x207
0x1d3dd2: DCW 0x2B3
0x1d3dd4: DCW 0x2B3
0x1d3dd6: DCW 0xB
0x1d3dd8: DCW 0xB
0x1d3dda: DCW 0xB
0x1d3ddc: DCW 0xB; unsigned int
0x1d3dde: MOV             R0, R1; jumptable 001D3DC4 cases 7-10
0x1d3de0: MOV             R1, R4; int
0x1d3de2: BLX             j__Z19ConvertDXTToRaw8888PKv15RQTextureFormatjj; ConvertDXTToRaw8888(void const*,RQTextureFormat,uint,uint)
0x1d3de6: MOV             R4, R0
0x1d3de8: LSLS            R2, R6, #2; size_t
0x1d3dea: MOV             R0, R5; void *
0x1d3dec: MOV             R1, R4; void *
0x1d3dee: BLX             memcpy_1
0x1d3df2: MOV             R0, R4; p
0x1d3df4: SUB.W           R4, R7, #-var_50
0x1d3df8: MOV             SP, R4
0x1d3dfa: VPOP            {D8-D15}
0x1d3dfe: POP.W           {R11}
0x1d3e02: POP.W           {R4-R7,LR}
0x1d3e06: B.W             j_free
0x1d3e0a: SUB.W           R4, R7, #-var_50; jumptable 001D3DC4 case 0
0x1d3e0e: LSLS            R2, R6, #2; size_t
0x1d3e10: MOV             R0, R5; void *
0x1d3e12: MOV             SP, R4
0x1d3e14: VPOP            {D8-D15}
0x1d3e18: POP.W           {R11}
0x1d3e1c: POP.W           {R4-R7,LR}
0x1d3e20: B.W             j_memcpy_1
0x1d3e24: CMP             R6, #0; jumptable 001D3DC4 case 1
0x1d3e26: BEQ.W           def_1D3DC4; jumptable 001D3DC4 default case, cases 5,6
0x1d3e2a: CMP             R6, #0xF
0x1d3e2c: BLS.W           loc_1D423E
0x1d3e30: AND.W           R12, R6, #0xF
0x1d3e34: SUBS.W          R4, R6, R12
0x1d3e38: BEQ.W           loc_1D423E
0x1d3e3c: ADD.W           R0, R6, R6,LSL#1
0x1d3e40: ADD             R0, R1
0x1d3e42: CMP             R0, R5
0x1d3e44: ITT HI
0x1d3e46: ADDHI.W         R0, R5, R6,LSL#2
0x1d3e4a: CMPHI           R0, R1
0x1d3e4c: BHI.W           loc_1D423E
0x1d3e50: ADD.W           R2, R4, R4,LSL#1
0x1d3e54: VMOV.I8         Q8, #0xFF
0x1d3e58: ADD.W           R0, R5, R4,LSL#2
0x1d3e5c: ADD             R2, R1
0x1d3e5e: MOV             R3, R4
0x1d3e60: VLD3.8          {D18,D20,D22}, [R1]!
0x1d3e64: SUBS            R3, #0x10
0x1d3e66: VLD3.8          {D19,D21,D23}, [R1]!
0x1d3e6a: VMOV            Q12, Q8
0x1d3e6e: VST4.8          {D18,D20,D22,D24}, [R5]!
0x1d3e72: VST4.8          {D19,D21,D23,D25}, [R5]!
0x1d3e76: BNE             loc_1D3E60
0x1d3e78: CMP.W           R12, #0
0x1d3e7c: BNE.W           loc_1D4244
0x1d3e80: B               def_1D3DC4; jumptable 001D3DC4 default case, cases 5,6
0x1d3e82: CMP             R6, #0; jumptable 001D3DC4 case 2
0x1d3e84: BEQ.W           def_1D3DC4; jumptable 001D3DC4 default case, cases 5,6
0x1d3e88: CMP             R6, #0xF
0x1d3e8a: BLS.W           loc_1D4264
0x1d3e8e: AND.W           R12, R6, #0xF
0x1d3e92: SUBS.W          LR, R6, R12
0x1d3e96: BEQ.W           loc_1D4264
0x1d3e9a: ADD.W           R0, R1, R6,LSL#1
0x1d3e9e: CMP             R0, R5
0x1d3ea0: ITT HI
0x1d3ea2: ADDHI.W         R0, R5, R6,LSL#2
0x1d3ea6: CMPHI           R0, R1
0x1d3ea8: BHI.W           loc_1D4264
0x1d3eac: VMOV.I8         Q15, #0xFF
0x1d3eb0: ADD.W           R2, R1, LR,LSL#1
0x1d3eb4: ADD.W           R0, R5, LR,LSL#2
0x1d3eb8: MOV             R3, LR
0x1d3eba: MOV             R4, R1
0x1d3ebc: VLD2.8          {D0-D3}, [R4]!
0x1d3ec0: VMOV.I8         Q8, #6
0x1d3ec4: SUBS            R3, #0x10
0x1d3ec6: VAND            Q6, Q0, Q8
0x1d3eca: VLD2.8          {D6-D9}, [R1]
0x1d3ece: VSHL.I8         Q7, Q0, #5
0x1d3ed2: MOV             R1, R4
0x1d3ed4: VMOV.I8         Q8, #0xE0
0x1d3ed8: VMOVL.U8        Q9, D13
0x1d3edc: VAND            Q11, Q4, Q8
0x1d3ee0: VMOVL.U8        Q10, D15
0x1d3ee4: VSHL.I8         Q0, Q1, #3
0x1d3ee8: VMOVL.U16       Q2, D19
0x1d3eec: VMOVL.U8        Q8, D23
0x1d3ef0: VMOVL.U16       Q9, D18
0x1d3ef4: VMOVL.U16       Q5, D21
0x1d3ef8: VSHR.U32        Q2, Q2, #1
0x1d3efc: VMOVL.U16       Q10, D20
0x1d3f00: VORR            Q2, Q2, Q5
0x1d3f04: VMOVL.U16       Q5, D17
0x1d3f08: VMOVL.U16       Q8, D16
0x1d3f0c: VSHR.U32        Q9, Q9, #1
0x1d3f10: VMOVL.U8        Q11, D22
0x1d3f14: VORR            Q9, Q9, Q10
0x1d3f18: VMOVL.U8        Q10, D12
0x1d3f1c: VSHR.U32        Q8, Q8, #3
0x1d3f20: VSHR.U32        Q5, Q5, #3
0x1d3f24: VORR            Q6, Q9, Q8
0x1d3f28: VMOVL.U8        Q9, D14
0x1d3f2c: VMOVL.U16       Q8, D20
0x1d3f30: VMOVL.U16       Q10, D21
0x1d3f34: VORR            Q2, Q2, Q5
0x1d3f38: VMOVL.U16       Q7, D18
0x1d3f3c: VMOVL.U16       Q9, D19
0x1d3f40: VSHR.U32        Q10, Q10, #1
0x1d3f44: VST1.64         {D4-D5}, [SP@128,#0x68+var_68]
0x1d3f48: VMOV.I8         Q5, #0xF8
0x1d3f4c: VORR            Q9, Q10, Q9
0x1d3f50: VMOVL.U16       Q10, D23
0x1d3f54: VAND            Q5, Q3, Q5
0x1d3f58: VMOV.I8         Q2, #0x1C
0x1d3f5c: VSHR.U32        Q8, Q8, #1
0x1d3f60: VSHR.U32        Q10, Q10, #3
0x1d3f64: VAND            Q2, Q1, Q2
0x1d3f68: VORR            Q9, Q9, Q10
0x1d3f6c: VMOVL.U8        Q10, D7
0x1d3f70: VMOVL.U8        Q1, D6
0x1d3f74: VORR            Q8, Q8, Q7
0x1d3f78: VMOVL.U16       Q7, D22
0x1d3f7c: VMOVL.U8        Q11, D11
0x1d3f80: VSHR.U16        Q10, Q10, #5
0x1d3f84: VMOVL.U8        Q3, D10
0x1d3f88: VORR            Q10, Q10, Q11
0x1d3f8c: VMOVL.U8        Q11, D4
0x1d3f90: VMOVL.U8        Q2, D5
0x1d3f94: VSHR.U16        Q1, Q1, #5
0x1d3f98: VSHR.U32        Q7, Q7, #3
0x1d3f9c: VORR            Q1, Q1, Q3
0x1d3fa0: VMOVL.U8        Q3, D1
0x1d3fa4: VMOVL.U8        Q0, D0
0x1d3fa8: VSHR.U16        Q11, Q11, #2
0x1d3fac: VSHR.U16        Q2, Q2, #2
0x1d3fb0: VORR            Q11, Q11, Q0
0x1d3fb4: VLD1.64         {D0-D1}, [SP@128,#0x68+var_68]
0x1d3fb8: VORR            Q2, Q2, Q3
0x1d3fbc: VMOVN.I16       D25, Q10
0x1d3fc0: VORR            Q8, Q8, Q7
0x1d3fc4: VMOVN.I32       D1, Q0
0x1d3fc8: VMOVN.I16       D24, Q1
0x1d3fcc: VMOVN.I32       D19, Q9
0x1d3fd0: VMOVN.I16       D29, Q2
0x1d3fd4: VMOVN.I32       D0, Q6
0x1d3fd8: VMOVN.I16       D28, Q11
0x1d3fdc: VMOVN.I32       D18, Q8
0x1d3fe0: VMOVN.I16       D27, Q0
0x1d3fe4: VMOVN.I16       D26, Q9
0x1d3fe8: VST4.8          {D24,D26,D28,D30}, [R5]!
0x1d3fec: VST4.8          {D25,D27,D29,D31}, [R5]!
0x1d3ff0: BNE.W           loc_1D3EBC
0x1d3ff4: CMP.W           R12, #0
0x1d3ff8: BNE.W           loc_1D426C
0x1d3ffc: B               def_1D3DC4; jumptable 001D3DC4 default case, cases 5,6
0x1d3ffe: CMP             R6, #0; jumptable 001D3DC4 case 3
0x1d4000: BEQ.W           def_1D3DC4; jumptable 001D3DC4 default case, cases 5,6
0x1d4004: CMP             R6, #0xF
0x1d4006: BLS.W           loc_1D42B0
0x1d400a: ANDS.W          R0, R6, #0xF
0x1d400e: IT EQ
0x1d4010: MOVEQ           R0, #0x10
0x1d4012: SUBS            R4, R6, R0
0x1d4014: BEQ.W           loc_1D42B0
0x1d4018: MOVS            R0, #1
0x1d401a: ORR.W           R0, R0, R6,LSL#1
0x1d401e: ADD             R0, R1
0x1d4020: CMP             R0, R5
0x1d4022: ITT HI
0x1d4024: ADDHI.W         R0, R5, R6,LSL#2
0x1d4028: CMPHI           R0, R1
0x1d402a: BHI.W           loc_1D42B0
0x1d402e: VMOV.I32        Q10, #0xF8
0x1d4032: ADD.W           R12, R1, R4,LSL#1
0x1d4036: VMOV.I32        Q11, #7
0x1d403a: ADD.W           LR, R5, R4,LSL#2
0x1d403e: MOV             R0, R4
0x1d4040: MOV             R2, R1
0x1d4042: VLD2.8          {D26-D29}, [R2]!
0x1d4046: VMOV.I8         Q8, #0xC0
0x1d404a: ADDS            R3, R1, #1
0x1d404c: SUBS            R0, #0x10
0x1d404e: VAND            Q2, Q14, Q8
0x1d4052: VMOV.I8         Q8, #7
0x1d4056: VAND            Q8, Q13, Q8
0x1d405a: VSHL.I8         Q13, Q13, #5
0x1d405e: VMOVL.U8        Q14, D5
0x1d4062: VORR            Q4, Q8, Q13
0x1d4066: VMOVL.U8        Q6, D4
0x1d406a: VMOVL.U8        Q13, D9
0x1d406e: VMOVL.U16       Q15, D29
0x1d4072: VMOVL.U16       Q8, D28
0x1d4076: VMOVL.U16       Q2, D12
0x1d407a: VMOVL.U16       Q0, D27
0x1d407e: VSHR.U32        Q1, Q15, #3
0x1d4082: VLD2.8          {D28-D31}, [R3]
0x1d4086: VMOVL.U16       Q13, D26
0x1d408a: VSHR.U32        Q8, Q8, #3
0x1d408e: VORR            Q0, Q1, Q0
0x1d4092: VMOVL.U8        Q1, D28
0x1d4096: VORR            Q8, Q8, Q13
0x1d409a: VMOVN.I32       D27, Q0
0x1d409e: VSHR.U32        Q2, Q2, #3
0x1d40a2: VMOVN.I32       D26, Q8
0x1d40a6: VMOVL.U16       Q8, D2
0x1d40aa: VSHLL.U16       Q0, D2, #2
0x1d40ae: VAND            Q0, Q0, Q10
0x1d40b2: VSHR.U32        Q8, Q8, #3
0x1d40b6: VAND            Q8, Q8, Q11
0x1d40ba: VORR            Q0, Q0, Q8
0x1d40be: VSHLL.U16       Q8, D3, #2
0x1d40c2: VMOVL.U16       Q1, D3
0x1d40c6: VAND            Q8, Q8, Q10
0x1d40ca: VSHR.U32        Q1, Q1, #3
0x1d40ce: VAND            Q1, Q1, Q11
0x1d40d2: VORR            Q1, Q8, Q1
0x1d40d6: VMOVL.U8        Q8, D29
0x1d40da: VMOVL.U16       Q5, D16
0x1d40de: VSHLL.U16       Q3, D16, #2
0x1d40e2: VAND            Q3, Q3, Q10
0x1d40e6: VSHR.U32        Q5, Q5, #3
0x1d40ea: VAND            Q5, Q5, Q11
0x1d40ee: VORR            Q3, Q3, Q5
0x1d40f2: VSHLL.U16       Q5, D17, #2
0x1d40f6: VMOVL.U16       Q8, D17
0x1d40fa: VAND            Q5, Q5, Q10
0x1d40fe: VSHR.U32        Q8, Q8, #3
0x1d4102: VAND            Q8, Q8, Q11
0x1d4106: VORR            Q5, Q5, Q8
0x1d410a: VMOVL.U8        Q8, D8
0x1d410e: VMOVL.U16       Q4, D16
0x1d4112: VMOVL.U16       Q8, D17
0x1d4116: VORR            Q2, Q2, Q4
0x1d411a: VMOVL.U16       Q4, D13
0x1d411e: VLD2.8          {D12-D15}, [R1]
0x1d4122: MOV             R1, R2
0x1d4124: VMOVL.U8        Q9, D12
0x1d4128: VSHR.U32        Q4, Q4, #3
0x1d412c: VORR            Q8, Q4, Q8
0x1d4130: VMOVL.U16       Q4, D19
0x1d4134: VMOVL.U16       Q9, D18
0x1d4138: VAND            Q12, Q4, Q10
0x1d413c: VSHR.U32        Q4, Q4, #5
0x1d4140: VORR            Q12, Q12, Q4
0x1d4144: VMOVN.I32       D9, Q12
0x1d4148: VAND            Q12, Q9, Q10
0x1d414c: VSHR.U32        Q9, Q9, #5
0x1d4150: VORR            Q9, Q12, Q9
0x1d4154: VMOVN.I32       D8, Q9
0x1d4158: VMOVL.U8        Q9, D13
0x1d415c: VMOVL.U16       Q12, D19
0x1d4160: VMOVL.U16       Q9, D18
0x1d4164: VAND            Q6, Q12, Q10
0x1d4168: VSHR.U32        Q12, Q12, #5
0x1d416c: VORR            Q12, Q6, Q12
0x1d4170: VAND            Q6, Q9, Q10
0x1d4174: VSHR.U32        Q9, Q9, #5
0x1d4178: VMOVN.I32       D25, Q12
0x1d417c: VORR            Q9, Q6, Q9
0x1d4180: VMOVN.I32       D24, Q9
0x1d4184: VMOV            Q9, Q15
0x1d4188: VMOV.I8         Q14, #1
0x1d418c: VMOVN.I32       D31, Q5
0x1d4190: VAND            Q9, Q9, Q14
0x1d4194: VMOVN.I32       D29, Q8
0x1d4198: VMOVN.I32       D28, Q2
0x1d419c: VNEG.S8         Q8, Q9
0x1d41a0: VMOVN.I16       D11, Q12
0x1d41a4: VMOVN.I16       D10, Q4
0x1d41a8: VMOVN.I16       D13, Q13
0x1d41ac: VMOVN.I32       D19, Q1
0x1d41b0: VMOVN.I32       D30, Q3
0x1d41b4: VMOVN.I16       D12, Q14
0x1d41b8: VMOVN.I32       D18, Q0
0x1d41bc: VMOVN.I16       D15, Q15
0x1d41c0: VMOVN.I16       D14, Q9
0x1d41c4: VST4.8          {D10,D12,D14,D16}, [R5]!
0x1d41c8: VST4.8          {D11,D13,D15,D17}, [R5]!
0x1d41cc: BNE.W           loc_1D4042
0x1d41d0: MOV             R5, LR
0x1d41d2: MOV             R1, R12
0x1d41d4: B               loc_1D42B2
0x1d41d6: CMP             R6, #0; jumptable 001D3DC4 case 4
0x1d41d8: BEQ.W           def_1D3DC4; jumptable 001D3DC4 default case, cases 5,6
0x1d41dc: CMP             R6, #0xF
0x1d41de: BLS.W           loc_1D4300
0x1d41e2: ANDS.W          R0, R6, #0xF
0x1d41e6: IT EQ
0x1d41e8: MOVEQ           R0, #0x10
0x1d41ea: SUBS            R4, R6, R0
0x1d41ec: BEQ.W           loc_1D4300
0x1d41f0: MOVS            R0, #1
0x1d41f2: ORR.W           R0, R0, R6,LSL#1
0x1d41f6: ADD             R0, R1
0x1d41f8: CMP             R0, R5
0x1d41fa: ITT HI
0x1d41fc: ADDHI.W         R0, R5, R6,LSL#2
0x1d4200: CMPHI           R0, R1
0x1d4202: BHI             loc_1D4300
0x1d4204: VMOV.I8         Q8, #0xF0
0x1d4208: ADD.W           R12, R1, R4,LSL#1
0x1d420c: ADD.W           R3, R5, R4,LSL#2
0x1d4210: MOV             R0, R4
0x1d4212: ADDS            R2, R1, #1
0x1d4214: VLD2.8          {D18-D21}, [R1]!
0x1d4218: SUBS            R0, #0x10
0x1d421a: VLD2.8          {D22-D25}, [R2]
0x1d421e: VAND            Q0, Q9, Q8
0x1d4222: VSHL.I8         Q1, Q9, #4
0x1d4226: VAND            Q2, Q11, Q8
0x1d422a: VSHL.I8         Q3, Q12, #4
0x1d422e: VST4.8          {D0,D2,D4,D6}, [R5]!
0x1d4232: VST4.8          {D1,D3,D5,D7}, [R5]!
0x1d4236: BNE             loc_1D4212
0x1d4238: MOV             R5, R3
0x1d423a: MOV             R1, R12
0x1d423c: B               loc_1D4302
0x1d423e: MOVS            R4, #0
0x1d4240: MOV             R0, R5
0x1d4242: MOV             R2, R1
0x1d4244: SUBS            R1, R6, R4
0x1d4246: MOVS            R3, #0xFF
0x1d4248: LDRB            R6, [R2]
0x1d424a: SUBS            R1, #1
0x1d424c: STRB            R6, [R0]
0x1d424e: LDRB            R6, [R2,#1]
0x1d4250: STRB            R6, [R0,#1]
0x1d4252: LDRB            R6, [R2,#2]
0x1d4254: ADD.W           R2, R2, #3
0x1d4258: STRB            R3, [R0,#3]
0x1d425a: STRB            R6, [R0,#2]
0x1d425c: ADD.W           R0, R0, #4
0x1d4260: BNE             loc_1D4248
0x1d4262: B               def_1D3DC4; jumptable 001D3DC4 default case, cases 5,6
0x1d4264: MOV.W           LR, #0
0x1d4268: MOV             R0, R5
0x1d426a: MOV             R2, R1
0x1d426c: SUB.W           R1, R6, LR
0x1d4270: MOVS            R3, #0xFF
0x1d4272: LDRB            R6, [R2]
0x1d4274: SUBS            R1, #1
0x1d4276: AND.W           R5, R6, #0xF8
0x1d427a: ORR.W           R6, R5, R6,LSR#5
0x1d427e: STRB            R6, [R0]
0x1d4280: LDRB            R6, [R2]
0x1d4282: LDRB            R5, [R2,#1]
0x1d4284: UBFX.W          R4, R6, #1, #2
0x1d4288: AND.W           R5, R5, #0xE0
0x1d428c: ORR.W           R6, R4, R6,LSL#5
0x1d4290: ORR.W           R6, R6, R5,LSR#3
0x1d4294: STRB            R6, [R0,#1]
0x1d4296: LDRB            R6, [R2,#1]
0x1d4298: ADD.W           R2, R2, #2
0x1d429c: STRB            R3, [R0,#3]
0x1d429e: UBFX.W          R5, R6, #2, #3
0x1d42a2: ORR.W           R6, R5, R6,LSL#3
0x1d42a6: STRB            R6, [R0,#2]
0x1d42a8: ADD.W           R0, R0, #4
0x1d42ac: BNE             loc_1D4272
0x1d42ae: B               def_1D3DC4; jumptable 001D3DC4 default case, cases 5,6
0x1d42b0: MOVS            R4, #0
0x1d42b2: SUBS            R0, R6, R4
0x1d42b4: MOVS            R2, #0xF8
0x1d42b6: LDRB            R3, [R1]
0x1d42b8: SUBS            R0, #1
0x1d42ba: AND.W           R6, R3, #0xF8
0x1d42be: ORR.W           R3, R6, R3,LSR#5
0x1d42c2: STRB            R3, [R5]
0x1d42c4: LDRB            R6, [R1,#1]
0x1d42c6: LDRB            R3, [R1]
0x1d42c8: AND.W           R6, R6, #0xC0
0x1d42cc: AND.W           R4, R3, #7
0x1d42d0: ORR.W           R3, R4, R3,LSL#5
0x1d42d4: ORR.W           R3, R3, R6,LSR#3
0x1d42d8: STRB            R3, [R5,#1]
0x1d42da: LDRB            R3, [R1,#1]
0x1d42dc: AND.W           R6, R2, R3,LSL#2
0x1d42e0: UBFX.W          R3, R3, #3, #3
0x1d42e4: ORR.W           R3, R3, R6
0x1d42e8: STRB            R3, [R5,#2]
0x1d42ea: LDRB.W          R3, [R1,#2]!
0x1d42ee: AND.W           R3, R3, #1
0x1d42f2: RSB.W           R3, R3, #0
0x1d42f6: STRB            R3, [R5,#3]
0x1d42f8: ADD.W           R5, R5, #4
0x1d42fc: BNE             loc_1D42B6
0x1d42fe: B               def_1D3DC4; jumptable 001D3DC4 default case, cases 5,6
0x1d4300: MOVS            R4, #0
0x1d4302: SUBS            R0, R6, R4
0x1d4304: LDRB            R2, [R1]
0x1d4306: SUBS            R0, #1
0x1d4308: AND.W           R2, R2, #0xF0
0x1d430c: STRB            R2, [R5]
0x1d430e: LDRB            R2, [R1]
0x1d4310: MOV.W           R2, R2,LSL#4
0x1d4314: STRB            R2, [R5,#1]
0x1d4316: LDRB            R2, [R1,#1]
0x1d4318: AND.W           R2, R2, #0xF0
0x1d431c: STRB            R2, [R5,#2]
0x1d431e: LDRB.W          R2, [R1,#2]!
0x1d4322: MOV.W           R2, R2,LSL#4
0x1d4326: STRB            R2, [R5,#3]
0x1d4328: ADD.W           R5, R5, #4
0x1d432c: BNE             loc_1D4304
0x1d432e: SUB.W           R4, R7, #-var_50; jumptable 001D3DC4 default case, cases 5,6
0x1d4332: MOV             SP, R4
0x1d4334: VPOP            {D8-D15}
0x1d4338: POP.W           {R11}
0x1d433c: POP             {R4-R7,PC}
