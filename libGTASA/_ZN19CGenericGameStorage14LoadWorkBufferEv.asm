0x4837b8: PUSH            {R4-R7,LR}
0x4837ba: ADD             R7, SP, #0xC
0x4837bc: PUSH.W          {R8}
0x4837c0: LDR             R0, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x4837C6)
0x4837c2: ADD             R0, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
0x4837c4: LDR             R0, [R0]; CGenericGameStorage::ms_bFailed ...
0x4837c6: LDRB            R0, [R0]; CGenericGameStorage::ms_bFailed
0x4837c8: CBZ             R0, loc_4837D2
0x4837ca: MOVS            R0, #0
0x4837cc: POP.W           {R8}
0x4837d0: POP             {R4-R7,PC}
0x4837d2: LDR             R0, =(_ZN19CGenericGameStorage10ms_FilePosE_ptr - 0x4837DE)
0x4837d4: MOVW            R4, #0xFDE8
0x4837d8: LDR             R1, =(_ZN19CGenericGameStorage11ms_FileSizeE_ptr - 0x4837E0)
0x4837da: ADD             R0, PC; _ZN19CGenericGameStorage10ms_FilePosE_ptr
0x4837dc: ADD             R1, PC; _ZN19CGenericGameStorage11ms_FileSizeE_ptr
0x4837de: LDR             R0, [R0]; CGenericGameStorage::ms_FilePos ...
0x4837e0: LDR             R1, [R1]; CGenericGameStorage::ms_FileSize ...
0x4837e2: LDR             R0, [R0]; CGenericGameStorage::ms_FilePos
0x4837e4: LDR             R1, [R1]; CGenericGameStorage::ms_FileSize
0x4837e6: ADDS            R2, R0, R4
0x4837e8: CMP             R2, R1
0x4837ea: IT HI
0x4837ec: SUBHI           R4, R1, R0
0x4837ee: CMP             R4, #0
0x4837f0: BEQ             loc_4837CA
0x4837f2: ADDS            R0, R4, #3
0x4837f4: BIC.W           R0, R0, #3
0x4837f8: CMP             R4, R0
0x4837fa: BNE             loc_4837CA
0x4837fc: LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x483806)
0x4837fe: MOV             R2, R4; char *
0x483800: LDR             R1, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x483808)
0x483802: ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x483804: ADD             R1, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
0x483806: LDR             R6, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
0x483808: LDR             R5, [R1]; CGenericGameStorage::ms_FileHandle ...
0x48380a: LDR             R1, [R6]; unsigned int
0x48380c: LDR             R0, [R5]; this
0x48380e: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x483812: MOV             R8, R0
0x483814: LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x48381C)
0x483816: LDR             R2, [R6]; CGenericGameStorage::_ms_WorkBuffer
0x483818: ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
0x48381a: LDR             R1, [R0]; unsigned int
0x48381c: LDR             R0, [R5]; this
0x48381e: STRD.W          R2, R4, [R1]; CGenericGameStorage::ms_WorkBuffer
0x483822: BLX             j__ZN8CFileMgr17GetErrorReadWriteEj; CFileMgr::GetErrorReadWrite(uint)
0x483826: CMP             R8, R4
0x483828: IT EQ
0x48382a: CMPEQ           R0, #0
0x48382c: BEQ             loc_48387E
0x48382e: LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x483838)
0x483830: MOVS            R2, #5
0x483832: LDR             R1, =(PcSaveHelper_ptr - 0x48383A)
0x483834: ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x483836: ADD             R1, PC; PcSaveHelper_ptr
0x483838: LDR             R0, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
0x48383a: LDR             R1, [R1]; PcSaveHelper
0x48383c: LDR             R0, [R0]; void *
0x48383e: STR             R2, [R1]
0x483840: CBZ             R0, loc_48385A
0x483842: BLX             _ZdaPv; operator delete[](void *)
0x483846: LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x483850)
0x483848: MOVS            R2, #0
0x48384a: LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x483852)
0x48384c: ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
0x48384e: ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x483850: LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer ...
0x483852: LDR             R1, [R1]; unsigned int
0x483854: STR             R2, [R1]; CGenericGameStorage::_ms_WorkBuffer
0x483856: STRD.W          R2, R2, [R0]; CGenericGameStorage::ms_WorkBuffer
0x48385a: LDR             R0, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x483860)
0x48385c: ADD             R0, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
0x48385e: LDR             R0, [R0]; CGenericGameStorage::ms_FileHandle ...
0x483860: LDR             R0, [R0]; this
0x483862: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x483866: CBZ             R0, loc_483872
0x483868: LDR             R0, =(PcSaveHelper_ptr - 0x483870)
0x48386a: MOVS            R1, #6
0x48386c: ADD             R0, PC; PcSaveHelper_ptr
0x48386e: LDR             R0, [R0]; PcSaveHelper
0x483870: STR             R1, [R0]
0x483872: LDR             R0, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x48387A)
0x483874: MOVS            R1, #1
0x483876: ADD             R0, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
0x483878: LDR             R0, [R0]; CGenericGameStorage::ms_bFailed ...
0x48387a: STRB            R1, [R0]; CGenericGameStorage::ms_bFailed
0x48387c: B               loc_4837CA
0x48387e: LDR             R0, =(_ZN19CGenericGameStorage10ms_FilePosE_ptr - 0x483886)
0x483880: LDR             R1, =(_ZN19CGenericGameStorage17ms_WorkBufferSizeE_ptr - 0x48388A)
0x483882: ADD             R0, PC; _ZN19CGenericGameStorage10ms_FilePosE_ptr
0x483884: LDR             R2, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x48388C)
0x483886: ADD             R1, PC; _ZN19CGenericGameStorage17ms_WorkBufferSizeE_ptr
0x483888: ADD             R2, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
0x48388a: LDR             R0, [R0]; CGenericGameStorage::ms_FilePos ...
0x48388c: LDR             R1, [R1]; CGenericGameStorage::ms_WorkBufferSize ...
0x48388e: LDR             R2, [R2]; CGenericGameStorage::ms_WorkBufferPos ...
0x483890: LDR             R3, [R0]; CGenericGameStorage::ms_FilePos
0x483892: STR             R4, [R1]; CGenericGameStorage::ms_WorkBufferSize
0x483894: MOVS            R1, #0
0x483896: STR             R1, [R2]; CGenericGameStorage::ms_WorkBufferPos
0x483898: ADDS            R1, R3, R4
0x48389a: STR             R1, [R0]; CGenericGameStorage::ms_FilePos
0x48389c: MOVS            R0, #1
0x48389e: POP.W           {R8}
0x4838a2: POP             {R4-R7,PC}
