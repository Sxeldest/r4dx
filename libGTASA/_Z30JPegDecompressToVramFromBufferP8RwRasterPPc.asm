0x481eec: PUSH            {R4-R7,LR}
0x481eee: ADD             R7, SP, #0xC
0x481ef0: PUSH.W          {R11}
0x481ef4: SUB             SP, SP, #0x20
0x481ef6: MOV             R4, R0
0x481ef8: MOVS            R0, #0
0x481efa: CBZ             R1, loc_481F4A
0x481efc: LDR             R1, =(FrontEndMenuManager_ptr - 0x481F04)
0x481efe: LDR             R2, =(dword_9EC2B0 - 0x481F08)
0x481f00: ADD             R1, PC; FrontEndMenuManager_ptr
0x481f02: LDR             R6, =(unk_9BA2B0 - 0x481F0C)
0x481f04: ADD             R2, PC; dword_9EC2B0
0x481f06: LDR             R1, [R1]; FrontEndMenuManager
0x481f08: ADD             R6, PC; unk_9BA2B0
0x481f0a: STR             R0, [R2]
0x481f0c: MOV.W           R2, #0x32000; size_t
0x481f10: MOV             R0, R6; void *
0x481f12: LDR             R1, [R1,#(dword_98F154 - 0x98F0F8)]; void *
0x481f14: BLX             memcpy_1
0x481f18: LDR             R0, =(_Z10InitSourceP22jpeg_decompress_struct_ptr - 0x481F24)
0x481f1a: ADD.W           R12, SP, #0x30+var_24
0x481f1e: LDR             R1, =(_Z21BufferFillInputBufferP22jpeg_decompress_struct_ptr - 0x481F2A)
0x481f20: ADD             R0, PC; _Z10InitSourceP22jpeg_decompress_struct_ptr
0x481f22: LDR             R2, =(_Z19BufferSkipInputDataP22jpeg_decompress_structl_ptr - 0x481F2E)
0x481f24: LDR             R3, =(_Z22jpeg_resync_to_restartP22jpeg_decompress_structi_ptr - 0x481F30)
0x481f26: ADD             R1, PC; _Z21BufferFillInputBufferP22jpeg_decompress_struct_ptr
0x481f28: LDR             R5, =(_Z10TermSourceP22jpeg_decompress_struct_ptr - 0x481F34)
0x481f2a: ADD             R2, PC; _Z19BufferSkipInputDataP22jpeg_decompress_structl_ptr
0x481f2c: ADD             R3, PC; _Z22jpeg_resync_to_restartP22jpeg_decompress_structi_ptr
0x481f2e: LDR             R0, [R0]; InitSource(jpeg_decompress_struct *)
0x481f30: ADD             R5, PC; _Z10TermSourceP22jpeg_decompress_struct_ptr
0x481f32: LDR             R1, [R1]; BufferFillInputBuffer(jpeg_decompress_struct *)
0x481f34: LDR             R2, [R2]; BufferSkipInputData(jpeg_decompress_struct *,long)
0x481f36: LDR             R3, [R3]; jpeg_resync_to_restart(jpeg_decompress_struct *,int)
0x481f38: LDR             R5, [R5]; TermSource(jpeg_decompress_struct *)
0x481f3a: STM.W           R12, {R0-R3,R5}
0x481f3e: ADD             R1, SP, #0x30+var_2C
0x481f40: MOV             R0, R4
0x481f42: STR             R6, [SP,#0x30+var_2C]
0x481f44: BLX             j__Z22JPegDecompressToRasterP8RwRasterR15jpeg_source_mgr; JPegDecompressToRaster(RwRaster *,jpeg_source_mgr &)
0x481f48: MOVS            R0, #1
0x481f4a: ADD             SP, SP, #0x20 ; ' '
0x481f4c: POP.W           {R11}
0x481f50: POP             {R4-R7,PC}
