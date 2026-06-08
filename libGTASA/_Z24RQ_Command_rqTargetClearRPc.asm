0x1d10c4: PUSH            {R4-R7,LR}
0x1d10c6: ADD             R7, SP, #0xC
0x1d10c8: PUSH.W          {R11}
0x1d10cc: VPUSH           {D8}
0x1d10d0: LDR             R3, [R0]
0x1d10d2: LDR             R1, =(unk_6BCC30 - 0x1D10E2)
0x1d10d4: ADD.W           R5, R3, #0x14
0x1d10d8: ADD.W           R4, R3, #0x18
0x1d10dc: MOV             R2, R3
0x1d10de: ADD             R1, PC; unk_6BCC30
0x1d10e0: LDR.W           R6, [R2],#0x1C
0x1d10e4: STR             R5, [R0]
0x1d10e6: LDR             R5, [R3,#0x14]
0x1d10e8: STR             R4, [R0]
0x1d10ea: LDR             R4, [R3,#0x18]
0x1d10ec: STR             R2, [R0]
0x1d10ee: VMOV            S16, R5
0x1d10f2: VLDR            S0, [R3,#4]
0x1d10f6: VLDR            S2, [R1]
0x1d10fa: VCMP.F32        S0, S2
0x1d10fe: VMRS            APSR_nzcv, FPSCR
0x1d1102: BNE             loc_1D1146
0x1d1104: LDR             R0, =(unk_6BCC30 - 0x1D110E)
0x1d1106: VLDR            S2, [R3,#8]
0x1d110a: ADD             R0, PC; unk_6BCC30
0x1d110c: VLDR            S4, [R0,#4]
0x1d1110: VCMP.F32        S2, S4
0x1d1114: VMRS            APSR_nzcv, FPSCR
0x1d1118: BNE             loc_1D1146
0x1d111a: LDR             R0, =(unk_6BCC30 - 0x1D1124)
0x1d111c: VLDR            S2, [R3,#0xC]
0x1d1120: ADD             R0, PC; unk_6BCC30
0x1d1122: VLDR            S4, [R0,#8]
0x1d1126: VCMP.F32        S2, S4
0x1d112a: VMRS            APSR_nzcv, FPSCR
0x1d112e: BNE             loc_1D1146
0x1d1130: LDR             R0, =(unk_6BCC30 - 0x1D113A)
0x1d1132: VLDR            S2, [R3,#0x10]
0x1d1136: ADD             R0, PC; unk_6BCC30
0x1d1138: VLDR            S4, [R0,#0xC]
0x1d113c: VCMP.F32        S2, S4
0x1d1140: VMRS            APSR_nzcv, FPSCR
0x1d1144: BEQ             loc_1D1160
0x1d1146: VMOV            R0, S0; red
0x1d114a: LDR             R2, =(unk_6BCC30 - 0x1D1154)
0x1d114c: ADDS            R1, R3, #4
0x1d114e: ADDS            R3, #8
0x1d1150: ADD             R2, PC; unk_6BCC30
0x1d1152: VLD1.32         {D16-D17}, [R1]
0x1d1156: VST1.64         {D16-D17}, [R2@128]
0x1d115a: LDM             R3, {R1-R3}; alpha
0x1d115c: BLX             glClearColor
0x1d1160: LDR             R0, =(unk_67A3CC - 0x1D1166)
0x1d1162: ADD             R0, PC; unk_67A3CC
0x1d1164: VLDR            S0, [R0]
0x1d1168: VCMP.F32        S16, S0
0x1d116c: VMRS            APSR_nzcv, FPSCR
0x1d1170: BEQ             loc_1D1180
0x1d1172: LDR             R0, =(unk_67A3CC - 0x1D1178)
0x1d1174: ADD             R0, PC; unk_67A3CC
0x1d1176: VSTR            S16, [R0]
0x1d117a: MOV             R0, R5
0x1d117c: BLX             glClearDepthf
0x1d1180: LDR             R0, =(dword_67A3D0 - 0x1D1186)
0x1d1182: ADD             R0, PC; dword_67A3D0
0x1d1184: LDR             R0, [R0]
0x1d1186: CMP             R4, R0
0x1d1188: BEQ             loc_1D1196
0x1d118a: LDR             R0, =(dword_67A3D0 - 0x1D1190)
0x1d118c: ADD             R0, PC; dword_67A3D0
0x1d118e: STR             R4, [R0]
0x1d1190: MOV             R0, R4; s
0x1d1192: BLX             glClearStencil
0x1d1196: MOV.W           R1, #0x100
0x1d119a: MOV.W           R0, #0x400
0x1d119e: AND.W           R1, R1, R6,LSL#7
0x1d11a2: AND.W           R0, R0, R6,LSL#8
0x1d11a6: BFI.W           R1, R6, #0xE, #1
0x1d11aa: ORRS            R0, R1; mask
0x1d11ac: VPOP            {D8}
0x1d11b0: POP.W           {R11}
0x1d11b4: POP.W           {R4-R7,LR}
0x1d11b8: B.W             j_glClear
