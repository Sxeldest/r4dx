0x47a0f0: PUSH            {R4-R7,LR}
0x47a0f2: ADD             R7, SP, #0xC
0x47a0f4: PUSH.W          {R8-R10}
0x47a0f8: MOV             R9, R0
0x47a0fa: MOV             R10, R3
0x47a0fc: LDR.W           R0, [R9,#0x14]
0x47a100: MOV             R5, R2
0x47a102: MOV             R8, R1
0x47a104: CMP             R0, #0x64 ; 'd'
0x47a106: BEQ             loc_47A124
0x47a108: LDR.W           R0, [R9]
0x47a10c: MOVS            R1, #0x14
0x47a10e: STR             R1, [R0,#0x14]
0x47a110: LDR.W           R0, [R9]
0x47a114: LDR.W           R1, [R9,#0x14]
0x47a118: STR             R1, [R0,#0x18]
0x47a11a: LDR.W           R0, [R9]
0x47a11e: LDR             R1, [R0]
0x47a120: MOV             R0, R9
0x47a122: BLX             R1
0x47a124: CMP.W           R8, #4
0x47a128: BCC             loc_47A144
0x47a12a: LDR.W           R0, [R9]
0x47a12e: MOVS            R1, #0x1F
0x47a130: STR             R1, [R0,#0x14]
0x47a132: LDR.W           R0, [R9]
0x47a136: STR.W           R8, [R0,#0x18]
0x47a13a: LDR.W           R0, [R9]
0x47a13e: LDR             R1, [R0]
0x47a140: MOV             R0, R9
0x47a142: BLX             R1
0x47a144: ADD.W           R6, R9, R8,LSL#2
0x47a148: LDR.W           R0, [R6,#0x48]!
0x47a14c: CBNZ            R0, loc_47A156
0x47a14e: MOV             R0, R9
0x47a150: BLX             j__Z22jpeg_alloc_quant_tableP18jpeg_common_struct; jpeg_alloc_quant_table(jpeg_common_struct *)
0x47a154: STR             R0, [R6]
0x47a156: LDR.W           R12, [R7,#arg_0]
0x47a15a: MOVW            LR, #0x851F
0x47a15e: MOVS            R2, #0
0x47a160: MOVT            LR, #0x51EB
0x47a164: MOVW            R1, #0x7FFF
0x47a168: LDR.W           R3, [R5,R2,LSL#2]
0x47a16c: MUL.W           R3, R3, R10
0x47a170: ADDS            R3, #0x32 ; '2'
0x47a172: SMMUL.W         R3, R3, LR
0x47a176: ASRS            R4, R3, #5
0x47a178: ADD.W           R3, R4, R3,LSR#31
0x47a17c: CMP             R3, #1
0x47a17e: IT LE
0x47a180: MOVLE           R3, #1
0x47a182: CMP             R3, R1
0x47a184: IT GE
0x47a186: MOVGE           R3, R1
0x47a188: CMP             R3, #0xFF
0x47a18a: MOV             R4, R3
0x47a18c: IT GT
0x47a18e: MOVGT           R4, #0xFF
0x47a190: CMP.W           R12, #0
0x47a194: IT EQ
0x47a196: MOVEQ           R4, R3
0x47a198: STRH.W          R4, [R0,R2,LSL#1]
0x47a19c: ADDS            R2, #1
0x47a19e: CMP             R2, #0x40 ; '@'
0x47a1a0: LDR             R0, [R6]
0x47a1a2: BNE             loc_47A168
0x47a1a4: MOVS            R1, #0
0x47a1a6: STRB.W          R1, [R0,#0x80]
0x47a1aa: POP.W           {R8-R10}
0x47a1ae: POP             {R4-R7,PC}
