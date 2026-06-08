0x26d0ac: PUSH            {R4-R7,LR}
0x26d0ae: ADD             R7, SP, #0xC
0x26d0b0: PUSH.W          {R8}
0x26d0b4: MOV             R8, R0
0x26d0b6: LDR             R0, =(byte_6D7111 - 0x26D0BC)
0x26d0b8: ADD             R0, PC; byte_6D7111
0x26d0ba: LDRB            R0, [R0]
0x26d0bc: CMP             R0, #1
0x26d0be: BNE             loc_26D168
0x26d0c0: LDR             R0, =(byte_6D7112 - 0x26D0C6)
0x26d0c2: ADD             R0, PC; byte_6D7112
0x26d0c4: LDRB            R0, [R0]
0x26d0c6: CMP             R0, #0
0x26d0c8: BNE             loc_26D168
0x26d0ca: LDR             R0, =(numItems_ptr - 0x26D0D0)
0x26d0cc: ADD             R0, PC; numItems_ptr
0x26d0ce: LDR             R0, [R0]; numItems
0x26d0d0: LDR             R5, [R0]
0x26d0d2: CMP             R5, #1
0x26d0d4: BLT             loc_26D168
0x26d0d6: LDR             R0, =(items_ptr - 0x26D0DE)
0x26d0d8: MOVS            R4, #0
0x26d0da: ADD             R0, PC; items_ptr
0x26d0dc: LDR             R0, [R0]; items
0x26d0de: LDR             R6, [R0]
0x26d0e0: LDR             R0, [R6]
0x26d0e2: MOV             R1, R8; char *
0x26d0e4: LDR             R0, [R0]; char *
0x26d0e6: BLX             strcmp
0x26d0ea: CBZ             R0, loc_26D0F6
0x26d0ec: ADDS            R4, #1
0x26d0ee: ADDS            R6, #0xC
0x26d0f0: CMP             R4, R5
0x26d0f2: BLT             loc_26D0E0
0x26d0f4: B               loc_26D168
0x26d0f6: CBZ             R6, loc_26D168
0x26d0f8: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26d0fc: MOV             R5, R0
0x26d0fe: MOV             R1, R8
0x26d100: LDR             R0, [R5]
0x26d102: LDR.W           R2, [R0,#0x29C]
0x26d106: MOV             R0, R5
0x26d108: BLX             R2
0x26d10a: MOV             R4, R0
0x26d10c: LDR             R0, =(s_localizedPrice_ptr - 0x26D116)
0x26d10e: LDR             R1, =(dword_6D81DC - 0x26D118)
0x26d110: MOV             R3, R4
0x26d112: ADD             R0, PC; s_localizedPrice_ptr
0x26d114: ADD             R1, PC; dword_6D81DC
0x26d116: LDR             R0, [R0]; s_localizedPrice
0x26d118: LDR             R1, [R1]
0x26d11a: LDR             R2, [R0]
0x26d11c: MOV             R0, R5
0x26d11e: BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
0x26d122: MOV             R8, R0
0x26d124: LDR             R0, [R5]
0x26d126: MOV             R1, R4
0x26d128: LDR             R2, [R0,#0x5C]
0x26d12a: MOV             R0, R5
0x26d12c: BLX             R2
0x26d12e: LDR             R0, [R5]
0x26d130: MOV             R1, R8
0x26d132: MOVS            R2, #0
0x26d134: LDR.W           R3, [R0,#0x2A4]
0x26d138: MOV             R0, R5
0x26d13a: BLX             R3
0x26d13c: MOV             R4, R0
0x26d13e: LDR             R0, =(priceBuffer_ptr - 0x26D146)
0x26d140: MOV             R1, R4; char *
0x26d142: ADD             R0, PC; priceBuffer_ptr
0x26d144: LDR             R6, [R0]; priceBuffer
0x26d146: MOV             R0, R6; char *
0x26d148: BLX             strcpy
0x26d14c: LDR             R0, [R5]
0x26d14e: MOV             R1, R8
0x26d150: MOV             R2, R4
0x26d152: LDR.W           R3, [R0,#0x2A8]
0x26d156: MOV             R0, R5
0x26d158: BLX             R3
0x26d15a: MOV             R0, R6; char *
0x26d15c: POP.W           {R8}
0x26d160: POP.W           {R4-R7,LR}
0x26d164: B.W             sub_18B6EC
0x26d168: MOVS            R0, #0
0x26d16a: POP.W           {R8}
0x26d16e: POP             {R4-R7,PC}
