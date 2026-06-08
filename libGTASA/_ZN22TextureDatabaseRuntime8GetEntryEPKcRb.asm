0x1e9078: PUSH            {R4-R7,LR}
0x1e907a: ADD             R7, SP, #0xC
0x1e907c: PUSH.W          {R8-R10}
0x1e9080: MOV             R10, R0
0x1e9082: MOV             R0, R1; char *
0x1e9084: MOV             R9, R2
0x1e9086: BLX             j__Z10HashStringPKc; HashString(char const*)
0x1e908a: LDRD.W          R4, R1, [R10,#0xC0]
0x1e908e: MOV             R6, R0
0x1e9090: BLX             __aeabi_uidivmod
0x1e9094: ADD.W           R0, R4, R1,LSL#2
0x1e9098: LDR.W           R2, [R4,R1,LSL#2]
0x1e909c: LDR             R1, [R0,#4]
0x1e909e: CMP             R2, R1
0x1e90a0: BCS             loc_1E9104
0x1e90a2: MOV.W           R8, #0x17
0x1e90a6: MUL.W           R0, R2, R8
0x1e90aa: LDR.W           R3, [R10,#0x1C]
0x1e90ae: ADDS            R4, R3, R0
0x1e90b0: LDR             R5, [R4,#4]
0x1e90b2: CMP             R5, R6
0x1e90b4: BEQ             loc_1E90C0
0x1e90b6: ADDS            R2, #1
0x1e90b8: ADDS            R0, #0x17
0x1e90ba: CMP             R2, R1
0x1e90bc: BCC             loc_1E90AE
0x1e90be: B               loc_1E9104
0x1e90c0: LDRH            R1, [R4,#0xA]
0x1e90c2: LDRB.W          R3, [R9]
0x1e90c6: UBFX.W          R1, R1, #1, #1
0x1e90ca: ORRS            R1, R3
0x1e90cc: STRB.W          R1, [R9]
0x1e90d0: LDR.W           R1, [R10,#0x1C]
0x1e90d4: ADD             R1, R0
0x1e90d6: LDRB            R0, [R1,#0xA]
0x1e90d8: LSLS            R0, R0, #0x1D
0x1e90da: MOV             R0, R2
0x1e90dc: BPL             loc_1E9108
0x1e90de: LDR.W           R0, [R1,#0x13]; char *
0x1e90e2: BLX             j__Z10HashStringPKc; HashString(char const*)
0x1e90e6: LDRD.W          R4, R1, [R10,#0xC0]
0x1e90ea: MOV             R6, R0
0x1e90ec: BLX             __aeabi_uidivmod
0x1e90f0: ADD.W           R0, R4, R1,LSL#2
0x1e90f4: LDR.W           R2, [R4,R1,LSL#2]
0x1e90f8: LDR             R1, [R0,#4]
0x1e90fa: MOV.W           R0, #0xFFFFFFFF
0x1e90fe: CMP             R2, R1
0x1e9100: BCC             loc_1E90A6
0x1e9102: B               loc_1E9108
0x1e9104: MOV.W           R0, #0xFFFFFFFF
0x1e9108: POP.W           {R8-R10}
0x1e910c: POP             {R4-R7,PC}
