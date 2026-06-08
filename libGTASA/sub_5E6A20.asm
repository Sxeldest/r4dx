0x5e6a20: SUB             SP, SP, #0xC
0x5e6a22: PUSH            {R4-R7,LR}
0x5e6a24: ADD             R7, SP, #0xC
0x5e6a26: PUSH.W          {R11}
0x5e6a2a: SUB             SP, SP, #0xC
0x5e6a2c: MOV             R4, R0
0x5e6a2e: LDR             R0, =(__sF_ptr - 0x5E6A3C)
0x5e6a30: ADD.W           R5, R7, #8
0x5e6a34: ADD.W           R12, R7, #8
0x5e6a38: ADD             R0, PC; __sF_ptr
0x5e6a3a: STM.W           R12, {R1-R3}
0x5e6a3e: MOV             R1, R4
0x5e6a40: LDR             R0, [R0]; __sF
0x5e6a42: MOV             R2, R5
0x5e6a44: STR             R5, [SP,#0x1C+var_14]
0x5e6a46: ADD.W           R6, R0, #0xA8
0x5e6a4a: MOV             R0, R6
0x5e6a4c: BL              sub_5E6C18
0x5e6a50: MOVS            R0, #0xA; c
0x5e6a52: MOV             R1, R6; stream
0x5e6a54: BLX.W           fputc
0x5e6a58: ADD             R0, SP, #0x1C+var_18; char **
0x5e6a5a: MOV             R1, R4; char *
0x5e6a5c: MOV             R2, R5; va_list
0x5e6a5e: STR             R5, [SP,#0x1C+var_1C]
0x5e6a60: BLX.W           vasprintf
0x5e6a64: LDR             R0, =(aUsrLocalGoogle - 0x5E6A70); "/usr/local/google/buildbot/src/android/"...
0x5e6a66: ADR             R2, aVoidAbortMessa; "void abort_message(const char *, ...)"
0x5e6a68: LDR             R3, [SP,#0x1C+var_18]
0x5e6a6a: MOVS            R1, #0x4A ; 'J'
0x5e6a6c: ADD             R0, PC; "/usr/local/google/buildbot/src/android/"...
0x5e6a6e: BLX.W           __assert2
0x5e6a72: BLX.W           abort
