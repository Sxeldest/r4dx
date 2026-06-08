0x270a4c: PUSH            {R4-R7,LR}
0x270a4e: ADD             R7, SP, #0xC
0x270a50: PUSH.W          {R8}
0x270a54: SUB             SP, SP, #8
0x270a56: MOV             R5, R0
0x270a58: LDR             R0, =(UseTouchSense_ptr - 0x270A62)
0x270a5a: MOV             R4, R3
0x270a5c: MOV             R6, R2
0x270a5e: ADD             R0, PC; UseTouchSense_ptr
0x270a60: LDR             R0, [R0]; UseTouchSense
0x270a62: LDRB            R0, [R0]
0x270a64: CBZ             R0, loc_270AD0
0x270a66: LDR             R0, [R5]
0x270a68: CMP             R0, R1
0x270a6a: BLT             loc_270AA0
0x270a6c: LDRB            R0, [R5,#4]
0x270a6e: CBNZ            R0, loc_270A7A
0x270a70: LDR             R1, =(aGta3Ivt - 0x270A78); "gta3.ivt"
0x270a72: MOV             R0, R5; this
0x270a74: ADD             R1, PC; "gta3.ivt"
0x270a76: BLX             j__ZN10TouchSense10setIVTFileEPKc; TouchSense::setIVTFile(char const*)
0x270a7a: MOV.W           R0, #0xFFFFFFFF
0x270a7e: ADD             R2, SP, #0x18+var_14
0x270a80: STR             R0, [SP,#0x18+var_14]
0x270a82: MOV             R1, R6
0x270a84: LDR             R0, [R5,#0x20]
0x270a86: BLX             ImmVibeGetIVTEffectIndexFromName
0x270a8a: LDR             R0, [SP,#0x18+var_14]
0x270a8c: CMP             R0, #0
0x270a8e: BLT             loc_270AA0
0x270a90: LDR             R1, =(UseTouchSense_ptr - 0x270A96)
0x270a92: ADD             R1, PC; UseTouchSense_ptr
0x270a94: LDR             R1, [R1]; UseTouchSense
0x270a96: LDRB            R1, [R1]
0x270a98: CBZ             R1, loc_270AD0
0x270a9a: LDR             R1, [R5]
0x270a9c: CMP             R1, R0
0x270a9e: BGE             loc_270AA4
0x270aa0: MOVS            R0, #0
0x270aa2: B               loc_270AD2
0x270aa4: LDR             R0, =(g_accessMutex_ptr - 0x270AAE)
0x270aa6: LDR.W           R8, [R7,#arg_0]
0x270aaa: ADD             R0, PC; g_accessMutex_ptr
0x270aac: LDR             R6, [R0]; g_accessMutex
0x270aae: MOV             R0, R6; mutex
0x270ab0: BLX             pthread_mutex_lock
0x270ab4: LDR             R0, =(g_cond_ptr - 0x270AC2)
0x270ab6: MOV.W           R1, #0xFFFFFFFF
0x270aba: STRD.W          R4, R1, [R5,#0x10]
0x270abe: ADD             R0, PC; g_cond_ptr
0x270ac0: STR.W           R8, [R5,#0x18]
0x270ac4: LDR             R0, [R0]; g_cond ; cond
0x270ac6: BLX             pthread_cond_signal
0x270aca: MOV             R0, R6; mutex
0x270acc: BLX             pthread_mutex_unlock
0x270ad0: MOVS            R0, #1
0x270ad2: ADD             SP, SP, #8
0x270ad4: POP.W           {R8}
0x270ad8: POP             {R4-R7,PC}
