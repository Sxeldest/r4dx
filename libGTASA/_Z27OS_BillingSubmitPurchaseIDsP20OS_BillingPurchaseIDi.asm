0x26cd08: PUSH            {R4-R7,LR}
0x26cd0a: ADD             R7, SP, #0xC
0x26cd0c: PUSH.W          {R8-R11}
0x26cd10: SUB             SP, SP, #4
0x26cd12: MOV             R4, R1
0x26cd14: MOV             R5, R0
0x26cd16: ADD.W           R0, R4, R4,LSL#1
0x26cd1a: LSLS            R0, R0, #2; byte_count
0x26cd1c: BLX             malloc
0x26cd20: LDR             R1, =(items_ptr - 0x26CD2A)
0x26cd22: CMP             R4, #1
0x26cd24: LDR             R2, =(numItems_ptr - 0x26CD2C)
0x26cd26: ADD             R1, PC; items_ptr
0x26cd28: ADD             R2, PC; numItems_ptr
0x26cd2a: LDR             R1, [R1]; items
0x26cd2c: LDR             R2, [R2]; numItems
0x26cd2e: STR             R0, [R1]
0x26cd30: STR             R4, [R2]
0x26cd32: BLT             loc_26CDDE
0x26cd34: LDR             R2, =(items_ptr - 0x26CD44)
0x26cd36: MOV.W           R12, #0
0x26cd3a: MOV.W           LR, #2
0x26cd3e: MOVS            R6, #0
0x26cd40: ADD             R2, PC; items_ptr
0x26cd42: LDR             R2, [R2]; items
0x26cd44: ADD.W           R3, R6, R6,LSL#1
0x26cd48: ADDS            R1, R5, R6
0x26cd4a: SUBS            R4, #1
0x26cd4c: ADD.W           R6, R6, #4
0x26cd50: STR             R1, [R0,R3]
0x26cd52: LDR             R0, [R2]
0x26cd54: ADD.W           R1, R0, R3
0x26cd58: STR.W           LR, [R1,#8]
0x26cd5c: STRH.W          R12, [R1,#4]
0x26cd60: BNE             loc_26CD44
0x26cd62: LDR             R1, =(numItems_ptr - 0x26CD6C)
0x26cd64: MOVS            R3, #1
0x26cd66: LDR             R2, =(byte_6D7111 - 0x26CD6E)
0x26cd68: ADD             R1, PC; numItems_ptr
0x26cd6a: ADD             R2, PC; byte_6D7111
0x26cd6c: LDR             R1, [R1]; numItems
0x26cd6e: STRB            R3, [R2]
0x26cd70: LDR             R1, [R1]
0x26cd72: CMP             R1, #1
0x26cd74: BLT             loc_26CDE6
0x26cd76: LDR             R1, =(s_addSku_ptr - 0x26CD82)
0x26cd78: MOV.W           R8, #1
0x26cd7c: MOVS            R6, #0
0x26cd7e: ADD             R1, PC; s_addSku_ptr
0x26cd80: LDR.W           R10, [R1]; s_addSku
0x26cd84: LDR             R1, =(numItems_ptr - 0x26CD8A)
0x26cd86: ADD             R1, PC; numItems_ptr
0x26cd88: LDR.W           R11, [R1]; numItems
0x26cd8c: LDR             R1, =(items_ptr - 0x26CD92)
0x26cd8e: ADD             R1, PC; items_ptr
0x26cd90: LDR.W           R9, [R1]; items
0x26cd94: B               loc_26CDA0
0x26cd96: ADDS            R6, #0xC
0x26cd98: LDR.W           R0, [R9]
0x26cd9c: ADD.W           R8, R8, #1
0x26cda0: LDR             R0, [R0,R6]
0x26cda2: LDR             R4, [R0]
0x26cda4: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26cda8: MOV             R5, R0
0x26cdaa: MOV             R1, R4
0x26cdac: LDR             R0, [R5]
0x26cdae: LDR.W           R2, [R0,#0x29C]
0x26cdb2: MOV             R0, R5
0x26cdb4: BLX             R2
0x26cdb6: MOV             R4, R0
0x26cdb8: LDR             R0, =(dword_6D81DC - 0x26CDC4)
0x26cdba: LDR.W           R2, [R10]
0x26cdbe: MOV             R3, R4
0x26cdc0: ADD             R0, PC; dword_6D81DC
0x26cdc2: LDR             R1, [R0]
0x26cdc4: MOV             R0, R5
0x26cdc6: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26cdca: LDR             R0, [R5]
0x26cdcc: MOV             R1, R4
0x26cdce: LDR             R2, [R0,#0x5C]
0x26cdd0: MOV             R0, R5
0x26cdd2: BLX             R2
0x26cdd4: LDR.W           R0, [R11]
0x26cdd8: CMP             R8, R0
0x26cdda: BLT             loc_26CD96
0x26cddc: B               loc_26CDE6
0x26cdde: LDR             R0, =(byte_6D7111 - 0x26CDE6)
0x26cde0: MOVS            R1, #1
0x26cde2: ADD             R0, PC; byte_6D7111
0x26cde4: STRB            R1, [R0]
0x26cde6: LDR             R0, =(s_initBilling_ptr - 0x26CDEE)
0x26cde8: LDR             R4, =(dword_6D81DC - 0x26CDF0)
0x26cdea: ADD             R0, PC; s_initBilling_ptr
0x26cdec: ADD             R4, PC; dword_6D81DC
0x26cdee: LDR             R5, [R0]; s_initBilling
0x26cdf0: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26cdf4: LDR             R1, [R4]
0x26cdf6: LDR             R2, [R5]
0x26cdf8: ADD             SP, SP, #4
0x26cdfa: POP.W           {R8-R11}
0x26cdfe: POP.W           {R4-R7,LR}
0x26ce02: B.W             sub_196F90
