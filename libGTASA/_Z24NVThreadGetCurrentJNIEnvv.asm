0x268b74: PUSH            {R4,R6,R7,LR}
0x268b76: ADD             R7, SP, #8
0x268b78: SUB             SP, SP, #8
0x268b7a: LDR             R0, =(dword_6DF164 - 0x268B84)
0x268b7c: MOVS            R1, #0
0x268b7e: STR             R1, [SP,#0x10+pointer]
0x268b80: ADD             R0, PC; dword_6DF164
0x268b82: LDR             R0, [R0]; key
0x268b84: CBZ             R0, loc_268B94
0x268b86: BLX             pthread_getspecific
0x268b8a: CMP             R0, #0
0x268b8c: STR             R0, [SP,#0x10+pointer]
0x268b8e: BEQ             loc_268B9E
0x268b90: ADD             SP, SP, #8
0x268b92: POP             {R4,R6,R7,PC}
0x268b94: LDR             R0, =(dword_6DF164 - 0x268B9C)
0x268b96: MOVS            R1, #0; destr_function
0x268b98: ADD             R0, PC; dword_6DF164 ; key
0x268b9a: BLX             pthread_key_create
0x268b9e: LDR             R0, =(dword_6DF160 - 0x268BA4)
0x268ba0: ADD             R0, PC; dword_6DF160
0x268ba2: LDR             R0, [R0]
0x268ba4: CBZ             R0, loc_268BDA
0x268ba6: LDR             R1, [R0]
0x268ba8: MOVS            R2, #0
0x268baa: LDR             R3, [R1,#0x10]
0x268bac: ADD             R1, SP, #0x10+pointer
0x268bae: BLX             R3
0x268bb0: LDR             R1, =(aOswrapper - 0x268BBC); "OSWrapper"
0x268bb2: MOV             R4, R0
0x268bb4: LDR             R0, [SP,#0x10+pointer]
0x268bb6: ADR             R2, aAttachcurrentt; "AttachCurrentThread: %d, 0x%p"
0x268bb8: ADD             R1, PC; "OSWrapper"
0x268bba: STR             R0, [SP,#0x10+var_10]
0x268bbc: MOVS            R0, #3; prio
0x268bbe: MOV             R3, R4
0x268bc0: BLX             __android_log_print
0x268bc4: CBNZ            R4, loc_268BE2
0x268bc6: LDR             R1, [SP,#0x10+pointer]; pointer
0x268bc8: CBZ             R1, loc_268BE2
0x268bca: LDR             R0, =(dword_6DF164 - 0x268BD0)
0x268bcc: ADD             R0, PC; dword_6DF164
0x268bce: LDR             R0, [R0]; key
0x268bd0: BLX             pthread_setspecific
0x268bd4: LDR             R0, [SP,#0x10+pointer]
0x268bd6: ADD             SP, SP, #8
0x268bd8: POP             {R4,R6,R7,PC}
0x268bda: LDR             R1, =(aOswrapper - 0x268BE2); "OSWrapper"
0x268bdc: ADR             R2, aErrorCouldNotF; "Error - could not find JVM!"
0x268bde: ADD             R1, PC; "OSWrapper"
0x268be0: B               loc_268BE8
0x268be2: LDR             R1, =(aOswrapper - 0x268BEA); "OSWrapper"
0x268be4: ADR             R2, aErrorCouldNotA; "Error - could not attach thread to JVM!"
0x268be6: ADD             R1, PC; "OSWrapper"
0x268be8: MOVS            R0, #3; prio
0x268bea: BLX             __android_log_print
0x268bee: MOVS            R0, #0
0x268bf0: ADD             SP, SP, #8
0x268bf2: POP             {R4,R6,R7,PC}
