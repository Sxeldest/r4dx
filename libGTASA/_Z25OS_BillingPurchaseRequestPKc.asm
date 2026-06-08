0x26cf40: PUSH            {R4-R7,LR}
0x26cf42: ADD             R7, SP, #0xC
0x26cf44: PUSH.W          {R8}
0x26cf48: MOV             R8, R0
0x26cf4a: LDR             R0, =(numItems_ptr - 0x26CF50)
0x26cf4c: ADD             R0, PC; numItems_ptr
0x26cf4e: LDR             R0, [R0]; numItems
0x26cf50: LDR             R5, [R0]
0x26cf52: CMP             R5, #1
0x26cf54: BLT             loc_26CF88
0x26cf56: LDR             R0, =(items_ptr - 0x26CF5E)
0x26cf58: MOVS            R4, #0
0x26cf5a: ADD             R0, PC; items_ptr
0x26cf5c: LDR             R0, [R0]; items
0x26cf5e: LDR             R0, [R0]
0x26cf60: ADDS            R6, R0, #4
0x26cf62: LDR.W           R0, [R6,#-4]
0x26cf66: MOV             R1, R8; char *
0x26cf68: LDR             R0, [R0]; char *
0x26cf6a: BLX             strcmp
0x26cf6e: CBZ             R0, loc_26CF7A
0x26cf70: ADDS            R4, #1
0x26cf72: ADDS            R6, #0xC
0x26cf74: CMP             R4, R5
0x26cf76: BLT             loc_26CF62
0x26cf78: B               loc_26CF88
0x26cf7a: CMP             R6, #4
0x26cf7c: ITT NE
0x26cf7e: LDRBNE          R0, [R6]
0x26cf80: CMPNE           R0, #0
0x26cf82: BEQ             loc_26CF88
0x26cf84: MOVS            R5, #0
0x26cf86: B               loc_26CFD8
0x26cf88: LDR             R0, =(byte_6D7111 - 0x26CF90)
0x26cf8a: MOVS            R5, #0
0x26cf8c: ADD             R0, PC; byte_6D7111
0x26cf8e: LDRB            R0, [R0]
0x26cf90: CMP             R0, #1
0x26cf92: BNE             loc_26CFD8
0x26cf94: LDR             R0, =(byte_6D7112 - 0x26CF9A)
0x26cf96: ADD             R0, PC; byte_6D7112
0x26cf98: LDRB            R0, [R0]
0x26cf9a: CBNZ            R0, loc_26CFD8
0x26cf9c: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26cfa0: MOV             R6, R0
0x26cfa2: MOV             R1, R8
0x26cfa4: LDR             R0, [R6]
0x26cfa6: LDR.W           R2, [R0,#0x29C]
0x26cfaa: MOV             R0, R6
0x26cfac: BLX             R2
0x26cfae: MOV             R4, R0
0x26cfb0: LDR             R0, =(s_requestPurchase_ptr - 0x26CFBA)
0x26cfb2: LDR             R1, =(dword_6D81DC - 0x26CFBC)
0x26cfb4: MOV             R3, R4
0x26cfb6: ADD             R0, PC; s_requestPurchase_ptr
0x26cfb8: ADD             R1, PC; dword_6D81DC
0x26cfba: LDR             R0, [R0]; s_requestPurchase
0x26cfbc: LDR             R1, [R1]
0x26cfbe: LDR             R2, [R0]
0x26cfc0: MOV             R0, R6
0x26cfc2: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x26cfc6: MOV             R5, R0
0x26cfc8: LDR             R0, [R6]
0x26cfca: MOV             R1, R4
0x26cfcc: LDR             R2, [R0,#0x5C]
0x26cfce: MOV             R0, R6
0x26cfd0: BLX             R2
0x26cfd2: CMP             R5, #1
0x26cfd4: IT NE
0x26cfd6: MOVNE           R5, #0
0x26cfd8: MOV             R0, R5
0x26cfda: POP.W           {R8}
0x26cfde: POP             {R4-R7,PC}
