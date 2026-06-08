0x27bce4: PUSH            {R4-R7,LR}
0x27bce6: ADD             R7, SP, #0xC
0x27bce8: PUSH.W          {R8-R11}
0x27bcec: SUB             SP, SP, #0x14
0x27bcee: STR             R3, [SP,#0x30+var_28]
0x27bcf0: MOV             R4, R0
0x27bcf2: LDR             R0, [R4]
0x27bcf4: LDR.W           R8, [R7,#arg_0]
0x27bcf8: LDR.W           R2, [R0,#0x2AC]
0x27bcfc: MOV             R0, R4
0x27bcfe: MOV             R1, R8
0x27bd00: BLX             R2
0x27bd02: MOV             R11, R0
0x27bd04: LDR             R0, [R4]
0x27bd06: LDR             R1, [R7,#arg_4]
0x27bd08: LDR.W           R2, [R0,#0x2AC]
0x27bd0c: MOV             R0, R4
0x27bd0e: BLX             R2
0x27bd10: MOV             R5, R0
0x27bd12: MOV             R0, R11; unsigned int
0x27bd14: BLX             _Znaj; operator new[](uint)
0x27bd18: MOV             R9, R0
0x27bd1a: MOV             R0, R5; unsigned int
0x27bd1c: BLX             _Znaj; operator new[](uint)
0x27bd20: MOV             R10, R0
0x27bd22: LDR             R0, [R4]
0x27bd24: MOV             R1, R8
0x27bd26: MOVS            R2, #0
0x27bd28: MOV             R3, R11
0x27bd2a: LDR.W           R6, [R0,#0x320]
0x27bd2e: MOV             R0, R4
0x27bd30: STR.W           R9, [SP,#0x30+var_30]
0x27bd34: BLX             R6
0x27bd36: LDR             R0, [R4]
0x27bd38: MOVS            R2, #0
0x27bd3a: LDR             R1, [R7,#arg_4]
0x27bd3c: MOV             R3, R5
0x27bd3e: LDR.W           R6, [R0,#0x320]
0x27bd42: MOV             R0, R4
0x27bd44: STR.W           R10, [SP,#0x30+var_30]
0x27bd48: BLX             R6
0x27bd4a: LDR             R0, =(off_6D7128 - 0x27BD56)
0x27bd4c: ADD             R1, SP, #0x30+p
0x27bd4e: MOV             R2, R10
0x27bd50: MOV             R3, R5
0x27bd52: ADD             R0, PC; off_6D7128
0x27bd54: LDR             R6, [R0]
0x27bd56: ADD             R0, SP, #0x30+var_24
0x27bd58: STRD.W          R1, R0, [SP,#0x30+var_30]
0x27bd5c: MOV             R0, R9
0x27bd5e: MOV             R1, R11
0x27bd60: BLX             R6
0x27bd62: LDR             R1, [SP,#0x30+var_24]
0x27bd64: CBZ             R1, loc_27BDA0
0x27bd66: LDR             R0, [R4]
0x27bd68: LDR.W           R2, [R0,#0x2C0]
0x27bd6c: MOV             R0, R4
0x27bd6e: BLX             R2
0x27bd70: MOV             R5, R0
0x27bd72: LDR             R0, [R4]
0x27bd74: LDRD.W          R3, R1, [SP,#0x30+var_24]
0x27bd78: MOVS            R2, #0
0x27bd7a: LDR.W           R6, [R0,#0x340]
0x27bd7e: MOV             R0, R4
0x27bd80: STR             R1, [SP,#0x30+var_30]
0x27bd82: MOV             R1, R5
0x27bd84: BLX             R6
0x27bd86: LDR             R0, =(s_resolveState_ptr - 0x27BD8E)
0x27bd88: LDR             R1, =(s_warGameService_ptr - 0x27BD92)
0x27bd8a: ADD             R0, PC; s_resolveState_ptr
0x27bd8c: LDR             R3, [SP,#0x30+var_28]
0x27bd8e: ADD             R1, PC; s_warGameService_ptr
0x27bd90: STR             R5, [SP,#0x30+var_30]
0x27bd92: LDR             R0, [R0]; s_resolveState
0x27bd94: LDR             R1, [R1]; s_warGameService
0x27bd96: LDR             R2, [R0]
0x27bd98: MOV             R0, R4
0x27bd9a: LDR             R1, [R1]
0x27bd9c: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x27bda0: MOV             R0, R9; void *
0x27bda2: BLX             _ZdaPv; operator delete[](void *)
0x27bda6: MOV             R0, R10; void *
0x27bda8: BLX             _ZdaPv; operator delete[](void *)
0x27bdac: LDR             R0, [SP,#0x30+p]; p
0x27bdae: BLX             free
0x27bdb2: LDR             R0, [R4]
0x27bdb4: LDR.W           R1, [R0,#0x390]
0x27bdb8: MOV             R0, R4
0x27bdba: BLX             R1
0x27bdbc: CBZ             R0, loc_27BDD8
0x27bdbe: LDR             R1, =(aOswrapper - 0x27BDCC); "OSWrapper"
0x27bdc0: MOVS            R0, #3; prio
0x27bdc2: LDR             R2, =(aJniExceptionLi - 0x27BDCE); "JNI Exception (line %d):"
0x27bdc4: MOVW            R3, #0x20A
0x27bdc8: ADD             R1, PC; "OSWrapper"
0x27bdca: ADD             R2, PC; "JNI Exception (line %d):"
0x27bdcc: BLX             __android_log_print
0x27bdd0: LDR             R0, [R4]
0x27bdd2: LDR             R1, [R0,#0x40]
0x27bdd4: MOV             R0, R4
0x27bdd6: BLX             R1
0x27bdd8: ADD             SP, SP, #0x14
0x27bdda: POP.W           {R8-R11}
0x27bdde: POP             {R4-R7,PC}
