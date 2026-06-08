0x481d4c: PUSH            {R4-R7,LR}
0x481d4e: ADD             R7, SP, #0xC
0x481d50: PUSH.W          {R8-R10}
0x481d54: SUB             SP, SP, #0x18
0x481d56: MOV             R10, R2
0x481d58: LDR             R2, =(g_tmp_buffer_ptr - 0x481D60)
0x481d5a: LDR             R3, =(g_tmp_buffer_size_ptr - 0x481D66)
0x481d5c: ADD             R2, PC; g_tmp_buffer_ptr
0x481d5e: LDR.W           R12, =(_Z23BufferEmptyOutputBufferP20jpeg_compress_struct_ptr - 0x481D6E)
0x481d62: ADD             R3, PC; g_tmp_buffer_size_ptr
0x481d64: LDR.W           R9, =(g_tmp_buffer_offset_ptr - 0x481D74)
0x481d68: LDR             R2, [R2]; g_tmp_buffer
0x481d6a: ADD             R12, PC; _Z23BufferEmptyOutputBufferP20jpeg_compress_struct_ptr
0x481d6c: LDR.W           LR, =(_Z21BufferInitDestinationP20jpeg_compress_struct_ptr - 0x481D7C)
0x481d70: ADD             R9, PC; g_tmp_buffer_offset_ptr
0x481d72: LDR.W           R8, =(_Z21BufferTermDestinationP20jpeg_compress_struct_ptr - 0x481D80)
0x481d76: LDR             R3, [R3]; g_tmp_buffer_size
0x481d78: ADD             LR, PC; _Z21BufferInitDestinationP20jpeg_compress_struct_ptr
0x481d7a: STR             R1, [R2]
0x481d7c: ADD             R8, PC; _Z21BufferTermDestinationP20jpeg_compress_struct_ptr
0x481d7e: LDR.W           R1, [R10]
0x481d82: MOVS            R2, #0
0x481d84: LDR.W           R5, [R12]; BufferEmptyOutputBuffer(jpeg_compress_struct *)
0x481d88: LDR.W           R4, [R9]; g_tmp_buffer_offset
0x481d8c: STR             R1, [R3]
0x481d8e: ADD             R1, SP, #0x30+var_2C
0x481d90: LDR.W           R6, [LR]; BufferInitDestination(jpeg_compress_struct *)
0x481d94: LDR.W           R12, [R8]; BufferTermDestination(jpeg_compress_struct *)
0x481d98: STR             R2, [R4]
0x481d9a: STRD.W          R6, R5, [SP,#0x30+var_24]
0x481d9e: STR.W           R12, [SP,#0x30+var_1C]
0x481da2: BLX             j__Z18JPegCompressScreenP8RwCameraR20jpeg_destination_mgr; JPegCompressScreen(RwCamera *,jpeg_destination_mgr &)
0x481da6: LDR             R0, [R4]
0x481da8: STR.W           R0, [R10]
0x481dac: ADD             SP, SP, #0x18
0x481dae: POP.W           {R8-R10}
0x481db2: POP             {R4-R7,PC}
