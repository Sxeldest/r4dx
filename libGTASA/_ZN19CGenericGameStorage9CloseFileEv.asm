0x4829a8: PUSH            {R7,LR}
0x4829aa: MOV             R7, SP
0x4829ac: LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x4829B2)
0x4829ae: ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x4829b0: LDR             R0, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
0x4829b2: LDR             R0, [R0]; void *
0x4829b4: CBZ             R0, loc_4829CE
0x4829b6: BLX             _ZdaPv; operator delete[](void *)
0x4829ba: LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x4829C4)
0x4829bc: MOVS            R2, #0
0x4829be: LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x4829C6)
0x4829c0: ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
0x4829c2: ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x4829c4: LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer ...
0x4829c6: LDR             R1, [R1]; unsigned int
0x4829c8: STR             R2, [R1]; CGenericGameStorage::_ms_WorkBuffer
0x4829ca: STRD.W          R2, R2, [R0]; CGenericGameStorage::ms_WorkBuffer
0x4829ce: LDR             R0, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x4829D4)
0x4829d0: ADD             R0, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
0x4829d2: LDR             R0, [R0]; CGenericGameStorage::ms_FileHandle ...
0x4829d4: LDR             R0, [R0]; this
0x4829d6: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x4829da: MOVS            R1, #0
0x4829dc: CMP             R0, #0
0x4829de: IT EQ
0x4829e0: MOVEQ           R1, #1
0x4829e2: MOV             R0, R1
0x4829e4: POP             {R7,PC}
