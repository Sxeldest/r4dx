0x481c74: PUSH            {R4,R5,R7,LR}
0x481c76: ADD             R7, SP, #8
0x481c78: MOV             R4, R0
0x481c7a: LDR             R0, =(g_tmp_buffer_offset_ptr - 0x481C82)
0x481c7c: LDR             R1, =(g_tmp_buffer_size_ptr - 0x481C84)
0x481c7e: ADD             R0, PC; g_tmp_buffer_offset_ptr
0x481c80: ADD             R1, PC; g_tmp_buffer_size_ptr
0x481c82: LDR             R0, [R0]; g_tmp_buffer_offset
0x481c84: LDR             R1, [R1]; g_tmp_buffer_size
0x481c86: LDR             R0, [R0]
0x481c88: LDR             R1, [R1]
0x481c8a: ADD.W           R5, R0, #0x32000
0x481c8e: CMP             R5, R1
0x481c90: BCS             loc_481CB2
0x481c92: LDR             R1, =(g_tmp_buffer_ptr - 0x481C98)
0x481c94: ADD             R1, PC; g_tmp_buffer_ptr
0x481c96: LDR             R1, [R1]; g_tmp_buffer
0x481c98: LDR             R1, [R1]
0x481c9a: LDR             R2, [R1]
0x481c9c: LDR             R1, =(unk_9BA2B0 - 0x481CA8)
0x481c9e: ADD             R0, R2; void *
0x481ca0: MOV.W           R2, #0x32000; size_t
0x481ca4: ADD             R1, PC; unk_9BA2B0 ; void *
0x481ca6: BLX             memcpy_1
0x481caa: LDR             R0, =(g_tmp_buffer_offset_ptr - 0x481CB0)
0x481cac: ADD             R0, PC; g_tmp_buffer_offset_ptr
0x481cae: LDR             R0, [R0]; g_tmp_buffer_offset
0x481cb0: STR             R5, [R0]
0x481cb2: LDR             R0, [R4,#0x18]
0x481cb4: LDR             R1, =(unk_9BA2B0 - 0x481CBA)
0x481cb6: ADD             R1, PC; unk_9BA2B0
0x481cb8: STR             R1, [R0]
0x481cba: LDR             R0, [R4,#0x18]
0x481cbc: MOV.W           R1, #0x32000
0x481cc0: STR             R1, [R0,#4]
0x481cc2: MOVS            R0, #1
0x481cc4: POP             {R4,R5,R7,PC}
