0x22efcc: PUSH            {R4-R7,LR}
0x22efce: ADD             R7, SP, #0xC
0x22efd0: PUSH.W          {R8}
0x22efd4: SUB             SP, SP, #8
0x22efd6: MOV             R4, R0
0x22efd8: MOV             R0, R1; char *
0x22efda: BLX             j_INT123_dectype
0x22efde: LDR             R1, =(off_660AB0 - 0x22EFEC)
0x22efe0: MOV             R6, R0
0x22efe2: MOVW            R0, #0x9194
0x22efe6: ADDS            R5, R4, R0
0x22efe8: ADD             R1, PC; off_660AB0 ; void *
0x22efea: MOV.W           R2, #0x100; size_t
0x22efee: MOV             R0, R5; void *
0x22eff0: BLX             memcpy_0
0x22eff4: CMP             R6, #2
0x22eff6: BCC             loc_22F002
0x22eff8: MOVW            R0, #0xB33C
0x22effc: LDRB            R0, [R4,R0]
0x22effe: LSLS            R0, R0, #0x1A
0x22f000: BPL             loc_22F02C
0x22f002: MOVW            R0, #0x9298
0x22f006: MOVS            R1, #1
0x22f008: STR             R1, [R4,R0]
0x22f00a: MOVW            R0, #0x9294
0x22f00e: STR             R1, [R4,R0]
0x22f010: MOVW            R0, #0xB33C
0x22f014: LDRB            R0, [R4,R0]
0x22f016: LSLS            R0, R0, #0x1A
0x22f018: BMI             loc_22F022
0x22f01a: MOVW            R0, #0xB338
0x22f01e: LDR             R0, [R4,R0]
0x22f020: CBNZ            R0, loc_22F08C
0x22f022: MOVS            R0, #1
0x22f024: ADD             SP, SP, #8
0x22f026: POP.W           {R8}
0x22f02a: POP             {R4-R7,PC}
0x22f02c: LDR             R0, =(off_677664 - 0x22F03C)
0x22f02e: MOV.W           R8, #1
0x22f032: LDR             R1, =(aCProjectsOswra_33 - 0x22F040); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22f034: MOV.W           R2, #0x1CC
0x22f038: ADD             R0, PC; off_677664
0x22f03a: MOV             R3, R6
0x22f03c: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22f03e: STR.W           R8, [SP,#0x18+var_18]
0x22f042: LDR             R0, [R0]
0x22f044: LDR             R0, [R0]; stream
0x22f046: BLX             fprintf
0x22f04a: LDR             R0, =(INT123_synth_1to1_ptr - 0x22F056)
0x22f04c: MOVW            R1, #0x9298
0x22f050: LDR             R2, [R5]
0x22f052: ADD             R0, PC; INT123_synth_1to1_ptr
0x22f054: STR.W           R8, [R4,R1]
0x22f058: MOVW            R1, #0x9294
0x22f05c: LDR             R0, [R0]; INT123_synth_1to1
0x22f05e: STR.W           R8, [R4,R1]
0x22f062: CMP             R2, R0
0x22f064: BEQ             loc_22F010
0x22f066: LDR             R2, =(INT123_synth_1to1_8bit_wrap_mono_ptr - 0x22F074)
0x22f068: MOVW            R3, #0x9258
0x22f06c: LDR             R1, =(INT123_synth_1to1_8bit_wrap_ptr - 0x22F076)
0x22f06e: LDR             R0, =(INT123_synth_1to1_8bit_wrap_m2s_ptr - 0x22F078)
0x22f070: ADD             R2, PC; INT123_synth_1to1_8bit_wrap_mono_ptr
0x22f072: ADD             R1, PC; INT123_synth_1to1_8bit_wrap_ptr
0x22f074: ADD             R0, PC; INT123_synth_1to1_8bit_wrap_m2s_ptr
0x22f076: LDR             R2, [R2]; INT123_synth_1to1_8bit_wrap_mono
0x22f078: STR             R2, [R4,R3]
0x22f07a: MOVW            R2, #0x9198
0x22f07e: LDR             R1, [R1]; INT123_synth_1to1_8bit_wrap
0x22f080: STR             R1, [R4,R2]
0x22f082: MOVW            R1, #0x9218
0x22f086: LDR             R0, [R0]; INT123_synth_1to1_8bit_wrap_m2s
0x22f088: STR             R0, [R4,R1]
0x22f08a: B               loc_22F010
0x22f08c: LDR             R0, =(off_677664 - 0x22F096)
0x22f08e: ADR             R1, aDecoderS; "Decoder: %s\n"
0x22f090: LDR             R2, =(aGeneric_4 - 0x22F098); "generic"
0x22f092: ADD             R0, PC; off_677664
0x22f094: ADD             R2, PC; "generic"
0x22f096: LDR             R0, [R0]
0x22f098: LDR             R0, [R0]; stream
0x22f09a: BLX             fprintf
0x22f09e: B               loc_22F022
