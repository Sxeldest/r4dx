0x48395c: PUSH            {R4-R7,LR}
0x48395e: ADD             R7, SP, #0xC
0x483960: PUSH.W          {R8,R9,R11}
0x483964: VPUSH           {D8-D9}
0x483968: SUB             SP, SP, #8
0x48396a: MOV             R2, R0; unsigned int
0x48396c: LDR             R0, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x483974)
0x48396e: MOVS            R4, #0
0x483970: ADD             R0, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
0x483972: LDR             R0, [R0]; CGenericGameStorage::ms_bFailed ...
0x483974: STRB            R4, [R0]; CGenericGameStorage::ms_bFailed
0x483976: MOV             R0, R1; this
0x483978: MOV             R1, R2; char *
0x48397a: BLX             j__ZN19CGenericGameStorage18OpenFileForReadingEPcj; CGenericGameStorage::OpenFileForReading(char *,uint)
0x48397e: CMP             R0, #1
0x483980: BNE.W           loc_483ACE
0x483984: LDR             R0, =(PcSaveHelper_ptr - 0x48398A)
0x483986: ADD             R0, PC; PcSaveHelper_ptr
0x483988: LDR             R0, [R0]; PcSaveHelper ; this
0x48398a: STR             R4, [R0]
0x48398c: BLX             j__ZN19CGenericGameStorage14LoadWorkBufferEv; CGenericGameStorage::LoadWorkBuffer(void)
0x483990: CMP             R0, #1
0x483992: BNE             loc_483A20
0x483994: LDR             R0, =(_ZN19CGenericGameStorage17ms_WorkBufferSizeE_ptr - 0x4839A2)
0x483996: MOVS            R4, #0
0x483998: VDUP.32         Q4, R4
0x48399c: ADD             R6, SP, #0x30+var_2C
0x48399e: ADD             R0, PC; _ZN19CGenericGameStorage17ms_WorkBufferSizeE_ptr
0x4839a0: LDR.W           R9, [R0]; CGenericGameStorage::ms_WorkBufferSize ...
0x4839a4: LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x4839AA)
0x4839a6: ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x4839a8: LDR.W           R8, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
0x4839ac: LDR.W           R0, [R9]; this
0x4839b0: CBZ             R0, loc_483A18
0x4839b2: LDR.W           R5, [R8]; CGenericGameStorage::_ms_WorkBuffer
0x4839b6: CMP             R0, #4
0x4839b8: BCS             loc_4839BE
0x4839ba: MOVS            R2, #0
0x4839bc: B               loc_483A0E
0x4839be: BIC.W           R2, R0, #3
0x4839c2: CBZ             R2, loc_483A0C
0x4839c4: VMOV            D18, D8
0x4839c8: MOV             R3, R2
0x4839ca: VMOV            Q8, Q4
0x4839ce: MOV             R1, R5
0x4839d0: VMOV.32         D18[0], R4
0x4839d4: VMOV            D16, D18
0x4839d8: LDR.W           R4, [R1],#4
0x4839dc: SUBS            R3, #4
0x4839de: STR             R4, [SP,#0x30+var_2C]
0x4839e0: VLD1.32         {D18[0]}, [R6@32]
0x4839e4: VMOVL.U8        Q9, D18
0x4839e8: VMOVL.U16       Q9, D18
0x4839ec: VADD.I32        Q8, Q8, Q9
0x4839f0: BNE             loc_4839D8
0x4839f2: VEXT.8          Q9, Q8, Q8, #8
0x4839f6: CMP             R0, R2
0x4839f8: VADD.I32        Q8, Q8, Q9
0x4839fc: VDUP.32         Q9, D16[1]
0x483a00: VADD.I32        Q8, Q8, Q9
0x483a04: VMOV.32         R4, D16[0]
0x483a08: BNE             loc_483A0E
0x483a0a: B               loc_483A18
0x483a0c: MOVS            R2, #0
0x483a0e: LDRB            R1, [R5,R2]
0x483a10: ADDS            R2, #1
0x483a12: CMP             R2, R0
0x483a14: ADD             R4, R1
0x483a16: BCC             loc_483A0E
0x483a18: BLX             j__ZN19CGenericGameStorage14LoadWorkBufferEv; CGenericGameStorage::LoadWorkBuffer(void)
0x483a1c: CMP             R0, #1
0x483a1e: BEQ             loc_4839AC
0x483a20: LDR             R0, =(PcSaveHelper_ptr - 0x483A26)
0x483a22: ADD             R0, PC; PcSaveHelper_ptr
0x483a24: LDR             R0, [R0]; PcSaveHelper
0x483a26: LDR             R0, [R0]
0x483a28: CBNZ            R0, loc_483A9E
0x483a2a: LDR             R0, =(_ZN19CGenericGameStorage17ms_WorkBufferSizeE_ptr - 0x483A30)
0x483a2c: ADD             R0, PC; _ZN19CGenericGameStorage17ms_WorkBufferSizeE_ptr
0x483a2e: LDR             R0, [R0]; CGenericGameStorage::ms_WorkBufferSize ...
0x483a30: LDR             R1, [R0]; CGenericGameStorage::ms_WorkBufferSize
0x483a32: CMP             R1, #3
0x483a34: BLS             loc_483A9E
0x483a36: LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x483A3E)
0x483a38: LDR             R2, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x483A40)
0x483a3a: ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x483a3c: ADD             R2, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
0x483a3e: LDR             R0, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
0x483a40: LDR             R2, [R2]; CGenericGameStorage::ms_WorkBuffer ...
0x483a42: LDR             R0, [R0]; void *
0x483a44: LDR             R2, [R2]; CGenericGameStorage::ms_WorkBuffer
0x483a46: ADDS            R3, R0, R1
0x483a48: SUBS            R1, #4
0x483a4a: CMP             R0, #0
0x483a4c: LDRB.W          R6, [R3,#-3]
0x483a50: LDRB.W          R5, [R3,#-2]
0x483a54: LDRB.W          R3, [R3,#-1]
0x483a58: LDR.W           R8, [R2,R1]
0x483a5c: SUB.W           R2, R4, R3
0x483a60: SUB.W           R2, R2, R5
0x483a64: LDRB            R1, [R0,R1]
0x483a66: SUB.W           R2, R2, R6
0x483a6a: SUB.W           R6, R2, R1
0x483a6e: BEQ             loc_483A88
0x483a70: BLX             _ZdaPv; operator delete[](void *)
0x483a74: LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x483A7E)
0x483a76: MOVS            R2, #0
0x483a78: LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x483A80)
0x483a7a: ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
0x483a7c: ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x483a7e: LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer ...
0x483a80: LDR             R1, [R1]; unsigned int
0x483a82: STR             R2, [R1]; CGenericGameStorage::_ms_WorkBuffer
0x483a84: STRD.W          R2, R2, [R0]; CGenericGameStorage::ms_WorkBuffer
0x483a88: LDR             R0, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x483A8E)
0x483a8a: ADD             R0, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
0x483a8c: LDR             R0, [R0]; CGenericGameStorage::ms_FileHandle ...
0x483a8e: LDR             R0, [R0]; this
0x483a90: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x483a94: MOVS            R4, #0
0x483a96: CMP             R6, R8
0x483a98: IT EQ
0x483a9a: MOVEQ           R4, #1
0x483a9c: B               loc_483ACE
0x483a9e: LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x483AA4)
0x483aa0: ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x483aa2: LDR             R0, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
0x483aa4: LDR             R0, [R0]; void *
0x483aa6: CBZ             R0, loc_483AC0
0x483aa8: BLX             _ZdaPv; operator delete[](void *)
0x483aac: LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x483AB6)
0x483aae: MOVS            R2, #0
0x483ab0: LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x483AB8)
0x483ab2: ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
0x483ab4: ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x483ab6: LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer ...
0x483ab8: LDR             R1, [R1]; unsigned int
0x483aba: STR             R2, [R1]; CGenericGameStorage::_ms_WorkBuffer
0x483abc: STRD.W          R2, R2, [R0]; CGenericGameStorage::ms_WorkBuffer
0x483ac0: LDR             R0, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x483AC6)
0x483ac2: ADD             R0, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
0x483ac4: LDR             R0, [R0]; CGenericGameStorage::ms_FileHandle ...
0x483ac6: LDR             R0, [R0]; this
0x483ac8: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x483acc: MOVS            R4, #0
0x483ace: MOV             R0, R4
0x483ad0: ADD             SP, SP, #8
0x483ad2: VPOP            {D8-D9}
0x483ad6: POP.W           {R8,R9,R11}
0x483ada: POP             {R4-R7,PC}
