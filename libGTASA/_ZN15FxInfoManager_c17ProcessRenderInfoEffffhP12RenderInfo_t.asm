0x36a290: PUSH            {R4-R7,LR}
0x36a292: ADD             R7, SP, #0xC
0x36a294: PUSH.W          {R8-R11}
0x36a298: SUB             SP, SP, #4
0x36a29a: VPUSH           {D8}
0x36a29e: SUB             SP, SP, #0x10
0x36a2a0: LDR.W           R11, [R7,#arg_8]
0x36a2a4: MOV             R10, R1
0x36a2a6: MOV             R4, R0
0x36a2a8: ADR             R0, dword_36A340
0x36a2aa: ADR             R1, dword_36A350
0x36a2ac: VLD1.64         {D16-D17}, [R0@128]
0x36a2b0: MOVS            R0, #0
0x36a2b2: MOV             R8, R3
0x36a2b4: VLD1.64         {D18-D19}, [R1@128]
0x36a2b8: MOV.W           R1, #0xFFFFFFFF
0x36a2bc: MOV             R9, R2
0x36a2be: STR.W           R0, [R11,#8]
0x36a2c2: STR.W           R1, [R11]
0x36a2c6: STRB.W          R0, [R11,#0x36]
0x36a2ca: STRB.W          R0, [R11,#0x37]
0x36a2ce: STRB.W          R0, [R11,#0x78]
0x36a2d2: STRB.W          R0, [R11,#0x34]
0x36a2d6: STR.W           R0, [R11,#0x2C]
0x36a2da: STRB.W          R0, [R11,#0x79]
0x36a2de: STRB.W          R0, [R11,#0x7A]
0x36a2e2: MOVS            R0, #0xFF
0x36a2e4: STRB.W          R0, [R11,#0x7B]
0x36a2e8: ADD.W           R0, R11, #0xC
0x36a2ec: VST1.32         {D18-D19}, [R0]
0x36a2f0: ADD.W           R0, R11, #0x1C
0x36a2f4: VST1.32         {D16-D17}, [R0]
0x36a2f8: LDR             R1, [R4]
0x36a2fa: LDRSB.W         R6, [R4,#9]
0x36a2fe: CMP             R1, R6
0x36a300: BLE             loc_36A332
0x36a302: VLDR            S16, [R7,#arg_0]
0x36a306: LDR             R0, [R4,#4]
0x36a308: LDR.W           R0, [R0,R6,LSL#2]
0x36a30c: LDRH            R2, [R0,#4]
0x36a30e: CMP.W           R2, #0x4000
0x36a312: BCC             loc_36A32C
0x36a314: LDR             R1, [R0]
0x36a316: MOV             R2, R9
0x36a318: MOV             R3, R8
0x36a31a: LDR             R5, [R1,#0xC]
0x36a31c: LDR             R1, [R7,#arg_4]
0x36a31e: STRD.W          R1, R11, [SP,#0x38+var_34]
0x36a322: MOV             R1, R10
0x36a324: VSTR            S16, [SP,#0x38+var_38]
0x36a328: BLX             R5
0x36a32a: LDR             R1, [R4]
0x36a32c: ADDS            R6, #1
0x36a32e: CMP             R6, R1
0x36a330: BLT             loc_36A306
0x36a332: ADD             SP, SP, #0x10
0x36a334: VPOP            {D8}
0x36a338: ADD             SP, SP, #4
0x36a33a: POP.W           {R8-R11}
0x36a33e: POP             {R4-R7,PC}
