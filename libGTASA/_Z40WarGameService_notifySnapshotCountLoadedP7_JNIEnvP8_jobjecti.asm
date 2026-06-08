0x27c080: PUSH            {R4-R7,LR}
0x27c082: ADD             R7, SP, #0xC
0x27c084: PUSH.W          {R11}
0x27c088: MOV             R4, R0
0x27c08a: LDR             R0, =(gameServiceMutex_ptr - 0x27C092)
0x27c08c: MOV             R5, R2
0x27c08e: ADD             R0, PC; gameServiceMutex_ptr
0x27c090: LDR             R6, [R0]; gameServiceMutex
0x27c092: LDR             R0, [R6]; mutex
0x27c094: BLX             pthread_mutex_lock
0x27c098: LDR             R1, =(dword_6855DC - 0x27C0A0)
0x27c09a: LDR             R0, [R6]; mutex
0x27c09c: ADD             R1, PC; dword_6855DC
0x27c09e: STR             R5, [R1]
0x27c0a0: BLX             pthread_mutex_unlock
0x27c0a4: LDR             R0, [R4]
0x27c0a6: LDR.W           R1, [R0,#0x390]
0x27c0aa: MOV             R0, R4
0x27c0ac: BLX             R1
0x27c0ae: CBZ             R0, loc_27C0D2
0x27c0b0: LDR             R1, =(aOswrapper - 0x27C0BE); "OSWrapper"
0x27c0b2: MOVS            R0, #3; prio
0x27c0b4: LDR             R2, =(aJniExceptionLi - 0x27C0C0); "JNI Exception (line %d):"
0x27c0b6: MOVW            R3, #0x299
0x27c0ba: ADD             R1, PC; "OSWrapper"
0x27c0bc: ADD             R2, PC; "JNI Exception (line %d):"
0x27c0be: BLX             __android_log_print
0x27c0c2: LDR             R0, [R4]
0x27c0c4: LDR             R1, [R0,#0x40]
0x27c0c6: MOV             R0, R4
0x27c0c8: POP.W           {R11}
0x27c0cc: POP.W           {R4-R7,LR}
0x27c0d0: BX              R1
0x27c0d2: POP.W           {R11}
0x27c0d6: POP             {R4-R7,PC}
