0x481ce0: LDR             R1, =(g_tmp_buffer_offset_ptr - 0x481CE8)
0x481ce2: LDR             R2, =(g_tmp_buffer_size_ptr - 0x481CEC)
0x481ce4: ADD             R1, PC; g_tmp_buffer_offset_ptr
0x481ce6: LDR             R0, [R0,#0x18]
0x481ce8: ADD             R2, PC; g_tmp_buffer_size_ptr
0x481cea: LDR.W           R12, =(unk_9BA2B0 - 0x481CF6)
0x481cee: LDR             R1, [R1]; g_tmp_buffer_offset
0x481cf0: LDR             R2, [R2]; g_tmp_buffer_size
0x481cf2: ADD             R12, PC; unk_9BA2B0
0x481cf4: LDR             R3, [R0]
0x481cf6: LDR             R0, [R1]
0x481cf8: LDR             R1, [R2]
0x481cfa: SUB.W           R2, R3, R12; size_t
0x481cfe: ADDS            R3, R0, R2
0x481d00: CMP             R3, R1
0x481d02: IT CS
0x481d04: BXCS            LR
0x481d06: PUSH            {R7,LR}
0x481d08: MOV             R7, SP
0x481d0a: LDR             R1, =(g_tmp_buffer_ptr - 0x481D10)
0x481d0c: ADD             R1, PC; g_tmp_buffer_ptr
0x481d0e: LDR             R1, [R1]; g_tmp_buffer
0x481d10: LDR             R1, [R1]
0x481d12: LDR             R3, [R1]
0x481d14: LDR             R1, =(unk_9BA2B0 - 0x481D1C)
0x481d16: ADD             R0, R3; void *
0x481d18: ADD             R1, PC; unk_9BA2B0 ; void *
0x481d1a: BLX             memcpy_1
0x481d1e: LDR             R0, =(g_tmp_buffer_offset_ptr - 0x481D24)
0x481d20: ADD             R0, PC; g_tmp_buffer_offset_ptr
0x481d22: LDR             R0, [R0]; g_tmp_buffer_offset
0x481d24: LDR             R1, [R0]
0x481d26: ADD.W           R1, R1, #0x32000
0x481d2a: STR             R1, [R0]
0x481d2c: POP.W           {R7,LR}
0x481d30: BX              LR
