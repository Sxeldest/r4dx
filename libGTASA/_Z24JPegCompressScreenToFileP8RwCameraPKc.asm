0x4821a8: PUSH            {R4,R6,R7,LR}
0x4821aa: ADD             R7, SP, #8
0x4821ac: SUB             SP, SP, #0x18
0x4821ae: ADR             R2, dword_4821F4; char *
0x4821b0: MOV             R4, R0
0x4821b2: MOV             R0, R1; this
0x4821b4: MOV             R1, R2; char *
0x4821b6: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x4821ba: LDR             R1, =(dword_9EC2B4 - 0x4821C2)
0x4821bc: CMP             R0, #0
0x4821be: ADD             R1, PC; dword_9EC2B4
0x4821c0: STR             R0, [R1]
0x4821c2: BEQ             loc_4821EE
0x4821c4: LDR             R0, =(_Z19HDEmptyOutputBufferP20jpeg_compress_struct_ptr - 0x4821CC)
0x4821c6: LDR             R1, =(_Z15InitDestinationP20jpeg_compress_struct_ptr - 0x4821D0)
0x4821c8: ADD             R0, PC; _Z19HDEmptyOutputBufferP20jpeg_compress_struct_ptr
0x4821ca: LDR             R2, =(_Z17HDTermDestinationP20jpeg_compress_struct_ptr - 0x4821D4)
0x4821cc: ADD             R1, PC; _Z15InitDestinationP20jpeg_compress_struct_ptr
0x4821ce: LDR             R0, [R0]; HDEmptyOutputBuffer(jpeg_compress_struct *)
0x4821d0: ADD             R2, PC; _Z17HDTermDestinationP20jpeg_compress_struct_ptr
0x4821d2: LDR             R1, [R1]; InitDestination(jpeg_compress_struct *)
0x4821d4: LDR             R2, [R2]; HDTermDestination(jpeg_compress_struct *)
0x4821d6: STRD.W          R1, R0, [SP,#0x20+var_14]
0x4821da: ADD             R1, SP, #0x20+var_1C
0x4821dc: MOV             R0, R4
0x4821de: STR             R2, [SP,#0x20+var_C]
0x4821e0: BLX             j__Z18JPegCompressScreenP8RwCameraR20jpeg_destination_mgr; JPegCompressScreen(RwCamera *,jpeg_destination_mgr &)
0x4821e4: LDR             R0, =(dword_9EC2B4 - 0x4821EA)
0x4821e6: ADD             R0, PC; dword_9EC2B4
0x4821e8: LDR             R0, [R0]; this
0x4821ea: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x4821ee: ADD             SP, SP, #0x18
0x4821f0: POP             {R4,R6,R7,PC}
