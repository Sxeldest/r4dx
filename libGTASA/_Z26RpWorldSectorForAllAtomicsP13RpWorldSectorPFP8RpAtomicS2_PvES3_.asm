0x21e17a: PUSH            {R4-R7,LR}
0x21e17c: ADD             R7, SP, #0xC
0x21e17e: PUSH.W          {R8-R10}
0x21e182: SUB             SP, SP, #0x18
0x21e184: MOV             R9, R0
0x21e186: MOVS            R0, #0
0x21e188: STR             R0, [SP,#0x30+var_1C]
0x21e18a: MOV             R4, R9
0x21e18c: STR             R0, [SP,#0x30+var_28]
0x21e18e: MOV             R6, R1
0x21e190: LDR.W           R1, [R4,#0x38]!
0x21e194: MOV             R10, R2
0x21e196: CMP             R1, R4
0x21e198: BEQ             loc_21E1C6
0x21e19a: MOV             R5, SP
0x21e19c: ADD.W           R8, R5, #4
0x21e1a0: LDR             R0, [R1]
0x21e1a2: STRD.W          R0, R1, [SP,#0x30+var_30]
0x21e1a6: LDR             R0, [R1]
0x21e1a8: STR             R5, [R0,#4]
0x21e1aa: LDR             R0, [R1,#8]
0x21e1ac: STR             R5, [R1]
0x21e1ae: CBZ             R0, loc_21E1B6
0x21e1b0: MOV             R1, R10
0x21e1b2: BLX             R6
0x21e1b4: CBZ             R0, loc_21E1FE
0x21e1b6: LDRD.W          R1, R0, [SP,#0x30+var_30]
0x21e1ba: STR             R1, [R0]
0x21e1bc: LDRD.W          R0, R2, [SP,#0x30+var_30]
0x21e1c0: CMP             R1, R4
0x21e1c2: STR             R2, [R0,#4]
0x21e1c4: BNE             loc_21E1A0
0x21e1c6: MOV             R4, R9
0x21e1c8: LDR.W           R1, [R4,#0x40]!
0x21e1cc: CMP             R1, R4
0x21e1ce: BEQ             loc_21E20E
0x21e1d0: MOV             R5, SP
0x21e1d2: ADD.W           R8, R5, #4
0x21e1d6: LDR             R0, [R1]
0x21e1d8: STRD.W          R0, R1, [SP,#0x30+var_30]
0x21e1dc: LDR             R0, [R1]
0x21e1de: STR             R5, [R0,#4]
0x21e1e0: LDR             R0, [R1,#8]
0x21e1e2: STR             R5, [R1]
0x21e1e4: CBZ             R0, loc_21E1EC
0x21e1e6: MOV             R1, R10
0x21e1e8: BLX             R6
0x21e1ea: CBZ             R0, loc_21E1FE
0x21e1ec: LDRD.W          R1, R0, [SP,#0x30+var_30]
0x21e1f0: STR             R1, [R0]
0x21e1f2: LDRD.W          R0, R2, [SP,#0x30+var_30]
0x21e1f6: CMP             R1, R4
0x21e1f8: STR             R2, [R0,#4]
0x21e1fa: BNE             loc_21E1D6
0x21e1fc: B               loc_21E20E
0x21e1fe: LDR.W           R0, [R8]
0x21e202: LDR             R1, [SP,#0x30+var_30]
0x21e204: STR             R1, [R0]
0x21e206: LDR             R0, [SP,#0x30+var_30]
0x21e208: LDR.W           R1, [R8]
0x21e20c: STR             R1, [R0,#4]
0x21e20e: MOV             R0, R9
0x21e210: ADD             SP, SP, #0x18
0x21e212: POP.W           {R8-R10}
0x21e216: POP             {R4-R7,PC}
