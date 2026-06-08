0x4829f8: PUSH            {R4,R5,R7,LR}
0x4829fa: ADD             R7, SP, #8
0x4829fc: LDR             R1, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x482A02)
0x4829fe: ADD             R1, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
0x482a00: LDR             R1, [R1]; CGenericGameStorage::ms_bFailed ...
0x482a02: LDRB            R1, [R1]; CGenericGameStorage::ms_bFailed
0x482a04: CMP             R1, #0
0x482a06: ITT NE
0x482a08: MOVNE           R0, #0
0x482a0a: POPNE           {R4,R5,R7,PC}
0x482a0c: LDR             R1, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x482A12)
0x482a0e: ADD             R1, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
0x482a10: LDR             R1, [R1]; CGenericGameStorage::ms_WorkBufferPos ...
0x482a12: LDR             R2, [R1]; CGenericGameStorage::ms_WorkBufferPos
0x482a14: CMP             R2, #0
0x482a16: BEQ             loc_482ABA
0x482a18: LDR             R3, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482A22)
0x482a1a: MOVS            R4, #0
0x482a1c: LDR             R1, =(_ZN19CGenericGameStorage11ms_CheckSumE_ptr - 0x482A24)
0x482a1e: ADD             R3, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x482a20: ADD             R1, PC; _ZN19CGenericGameStorage11ms_CheckSumE_ptr
0x482a22: LDR             R3, [R3]; CGenericGameStorage::_ms_WorkBuffer ...
0x482a24: LDR             R1, [R1]; CGenericGameStorage::ms_CheckSum ...
0x482a26: LDR.W           R12, [R3]; CGenericGameStorage::_ms_WorkBuffer
0x482a2a: LDR             R3, =(_ZN19CGenericGameStorage11ms_CheckSumE_ptr - 0x482A32)
0x482a2c: LDR             R1, [R1]; CGenericGameStorage::ms_CheckSum
0x482a2e: ADD             R3, PC; _ZN19CGenericGameStorage11ms_CheckSumE_ptr
0x482a30: LDR.W           LR, [R3]; CGenericGameStorage::ms_CheckSum ...
0x482a34: LDRB.W          R3, [R12,R4]
0x482a38: ADDS            R4, #1
0x482a3a: CMP             R4, R2
0x482a3c: ADD             R1, R3; bool
0x482a3e: STR.W           R1, [LR]; CGenericGameStorage::ms_CheckSum
0x482a42: BCC             loc_482A34
0x482a44: CBZ             R0, loc_482A7A
0x482a46: MOVW            R0, #0xFDE5
0x482a4a: CMP             R2, R0
0x482a4c: BCC             loc_482A5C
0x482a4e: MOVS            R0, #0; this
0x482a50: BLX             j__ZN19CGenericGameStorage14SaveWorkBufferEb; CGenericGameStorage::SaveWorkBuffer(bool)
0x482a54: LDR             R0, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x482A5A)
0x482a56: ADD             R0, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
0x482a58: LDR             R0, [R0]; CGenericGameStorage::ms_WorkBufferPos ...
0x482a5a: LDR             R2, [R0]; CGenericGameStorage::ms_WorkBufferPos
0x482a5c: LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x482A64)
0x482a5e: LDR             R1, =(_ZN19CGenericGameStorage11ms_CheckSumE_ptr - 0x482A68)
0x482a60: ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
0x482a62: LDR             R3, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x482A6C)
0x482a64: ADD             R1, PC; _ZN19CGenericGameStorage11ms_CheckSumE_ptr
0x482a66: LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer ...
0x482a68: ADD             R3, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
0x482a6a: LDR             R1, [R1]; CGenericGameStorage::ms_CheckSum ...
0x482a6c: LDR             R3, [R3]; int
0x482a6e: LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer
0x482a70: LDR             R1, [R1]; CGenericGameStorage::ms_CheckSum
0x482a72: STR             R1, [R0,R2]
0x482a74: LDR             R0, [R3]; CGenericGameStorage::ms_WorkBufferPos
0x482a76: ADDS            R2, R0, #4; char *
0x482a78: STR             R2, [R3]; CGenericGameStorage::ms_WorkBufferPos
0x482a7a: LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482A82)
0x482a7c: LDR             R1, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x482A84)
0x482a7e: ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x482a80: ADD             R1, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
0x482a82: LDR             R0, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
0x482a84: LDR             R5, [R1]; CGenericGameStorage::ms_FileHandle ...
0x482a86: LDR             R1, [R0]; unsigned int
0x482a88: LDR             R0, [R5]; this
0x482a8a: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x482a8e: MOV             R4, R0
0x482a90: LDR             R0, [R5]; this
0x482a92: BLX             j__ZN8CFileMgr17GetErrorReadWriteEj; CFileMgr::GetErrorReadWrite(uint)
0x482a96: CBNZ            R0, loc_482ABE
0x482a98: LDR             R0, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x482A9E)
0x482a9a: ADD             R0, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
0x482a9c: LDR             R0, [R0]; CGenericGameStorage::ms_WorkBufferPos ...
0x482a9e: LDR             R0, [R0]; CGenericGameStorage::ms_WorkBufferPos
0x482aa0: CMP             R4, R0
0x482aa2: BNE             loc_482ABE
0x482aa4: LDR             R0, =(_ZN19CGenericGameStorage10ms_FilePosE_ptr - 0x482AAE)
0x482aa6: MOVS            R3, #0
0x482aa8: LDR             R1, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x482AB0)
0x482aaa: ADD             R0, PC; _ZN19CGenericGameStorage10ms_FilePosE_ptr
0x482aac: ADD             R1, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
0x482aae: LDR             R0, [R0]; CGenericGameStorage::ms_FilePos ...
0x482ab0: LDR             R1, [R1]; CGenericGameStorage::ms_WorkBufferPos ...
0x482ab2: LDR             R2, [R0]; CGenericGameStorage::ms_FilePos
0x482ab4: STR             R3, [R1]; CGenericGameStorage::ms_WorkBufferPos
0x482ab6: ADDS            R1, R2, R4
0x482ab8: STR             R1, [R0]; CGenericGameStorage::ms_FilePos
0x482aba: MOVS            R0, #1
0x482abc: POP             {R4,R5,R7,PC}
0x482abe: LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482AC8)
0x482ac0: MOVS            R2, #0xB
0x482ac2: LDR             R1, =(PcSaveHelper_ptr - 0x482ACA)
0x482ac4: ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x482ac6: ADD             R1, PC; PcSaveHelper_ptr
0x482ac8: LDR             R0, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
0x482aca: LDR             R1, [R1]; PcSaveHelper
0x482acc: LDR             R0, [R0]; void *
0x482ace: STR             R2, [R1]
0x482ad0: CBZ             R0, loc_482AEA
0x482ad2: BLX             _ZdaPv; operator delete[](void *)
0x482ad6: LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x482AE0)
0x482ad8: MOVS            R2, #0
0x482ada: LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482AE2)
0x482adc: ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
0x482ade: ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x482ae0: LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer ...
0x482ae2: LDR             R1, [R1]; unsigned int
0x482ae4: STR             R2, [R1]; CGenericGameStorage::_ms_WorkBuffer
0x482ae6: STRD.W          R2, R2, [R0]; CGenericGameStorage::ms_WorkBuffer
0x482aea: LDR             R0, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x482AF0)
0x482aec: ADD             R0, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
0x482aee: LDR             R0, [R0]; CGenericGameStorage::ms_FileHandle ...
0x482af0: LDR             R0, [R0]; this
0x482af2: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x482af6: CBZ             R0, loc_482B02
0x482af8: LDR             R0, =(PcSaveHelper_ptr - 0x482B00)
0x482afa: MOVS            R1, #6
0x482afc: ADD             R0, PC; PcSaveHelper_ptr
0x482afe: LDR             R0, [R0]; PcSaveHelper
0x482b00: STR             R1, [R0]
0x482b02: LDR             R0, =(_ZN19CGenericGameStorage24ms_SaveFileNameJustSavedE_ptr - 0x482B0E)
0x482b04: MOVW            R2, #0x103; size_t
0x482b08: LDR             R1, =(_ZN19CGenericGameStorage16ms_ValidSaveNameE_ptr - 0x482B10)
0x482b0a: ADD             R0, PC; _ZN19CGenericGameStorage24ms_SaveFileNameJustSavedE_ptr
0x482b0c: ADD             R1, PC; _ZN19CGenericGameStorage16ms_ValidSaveNameE_ptr
0x482b0e: LDR             R0, [R0]; char *
0x482b10: LDR             R1, [R1]; char *
0x482b12: BLX             strncpy
0x482b16: LDR             R0, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x482B1E)
0x482b18: MOVS            R1, #1
0x482b1a: ADD             R0, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
0x482b1c: LDR             R0, [R0]; CGenericGameStorage::ms_bFailed ...
0x482b1e: STRB            R1, [R0]; CGenericGameStorage::ms_bFailed
0x482b20: MOVS            R0, #0
0x482b22: POP             {R4,R5,R7,PC}
