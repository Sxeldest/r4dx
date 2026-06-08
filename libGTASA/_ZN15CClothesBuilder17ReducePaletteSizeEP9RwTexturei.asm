0x45bc30: PUSH            {R4-R7,LR}
0x45bc32: ADD             R7, SP, #0xC
0x45bc34: PUSH.W          {R8-R11}
0x45bc38: PUSH.W          {R1}
0x45bc3c: LDR             R4, [R0]
0x45bc3e: BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
0x45bc42: BLX             j__ZN10CMemoryMgr14LockScratchPadEv; CMemoryMgr::LockScratchPad(void)
0x45bc46: MOV             R0, R4
0x45bc48: MOVS            R1, #0
0x45bc4a: MOVS            R2, #2
0x45bc4c: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x45bc50: MOV             R10, R0
0x45bc52: MOV             R0, R4
0x45bc54: MOVS            R1, #2
0x45bc56: BLX             j__Z19RwRasterLockPaletteP8RwRasteri; RwRasterLockPalette(RwRaster *,int)
0x45bc5a: MOV             R5, R0
0x45bc5c: LDR             R0, =(PC_Scratch_ptr - 0x45BC66)
0x45bc5e: MOV.W           R1, #(elf_hash_bucket+0x3B04); void *
0x45bc62: ADD             R0, PC; PC_Scratch_ptr
0x45bc64: LDR             R0, [R0]; PC_Scratch
0x45bc66: ADD.W           R0, R0, #0x1000; this
0x45bc6a: BLX             j__ZN8COctTree8InitPoolEPvi; COctTree::InitPool(void *,int)
0x45bc6e: LDR             R0, =(unk_9A7530 - 0x45BC78)
0x45bc70: MOV.W           R1, #0x100; int
0x45bc74: ADD             R0, PC; unk_9A7530 ; this
0x45bc76: BLX             j__ZN12COctTreeBase4InitEi; COctTreeBase::Init(int)
0x45bc7a: LDR             R0, [R4,#0x10]
0x45bc7c: LDR             R1, [R4,#0x18]
0x45bc7e: MULS            R0, R1
0x45bc80: CMP             R0, #1
0x45bc82: BLT             loc_45BCC2
0x45bc84: LDR.W           R11, =(unk_9A7530 - 0x45BC96)
0x45bc88: MOVS            R6, #0
0x45bc8a: LDR.W           R9, =(unk_9A7530 - 0x45BC98)
0x45bc8e: MOV.W           R8, #1
0x45bc92: ADD             R11, PC; unk_9A7530
0x45bc94: ADD             R9, PC; unk_9A7530
0x45bc96: LDRB.W          R1, [R10,R6]
0x45bc9a: ADD.W           R0, R5, R1,LSL#2
0x45bc9e: LDRB            R2, [R0,#3]
0x45bca0: CMP             R2, #0
0x45bca2: IT EQ
0x45bca4: STREQ.W         R8, [R11,#(dword_9A755C - 0x9A7530)]
0x45bca8: LDRB.W          R1, [R5,R1,LSL#2]; unsigned __int8
0x45bcac: LDRB            R2, [R0,#1]; unsigned __int8
0x45bcae: LDRB            R3, [R0,#2]; unsigned __int8
0x45bcb0: MOV             R0, R9; this
0x45bcb2: BLX             j__ZN12COctTreeBase6InsertEhhh; COctTreeBase::Insert(uchar,uchar,uchar)
0x45bcb6: LDR             R0, [R4,#0x10]
0x45bcb8: ADDS            R6, #1
0x45bcba: LDR             R1, [R4,#0x18]
0x45bcbc: MULS            R0, R1
0x45bcbe: CMP             R6, R0
0x45bcc0: BLT             loc_45BC96
0x45bcc2: LDR.W           R9, =(unk_9A7530 - 0x45BCCC)
0x45bcc6: LDR             R0, [SP,#0x20+var_20]
0x45bcc8: ADD             R9, PC; unk_9A7530
0x45bcca: RSB.W           R1, R0, #0x100; int
0x45bcce: MOV             R0, R9; this
0x45bcd0: BLX             j__ZN12COctTreeBase14ReduceBranchesEi; COctTreeBase::ReduceBranches(int)
0x45bcd4: LDR             R0, =(PC_Scratch_ptr - 0x45BCDA)
0x45bcd6: ADD             R0, PC; PC_Scratch_ptr
0x45bcd8: LDR             R1, [R0]; PC_Scratch ; unsigned __int8 *
0x45bcda: MOV             R0, R9; this
0x45bcdc: BLX             j__ZN12COctTreeBase11FillPaletteEPh; COctTreeBase::FillPalette(uchar *)
0x45bce0: LDR             R0, [R4,#0x10]
0x45bce2: LDR             R1, [R4,#0x18]
0x45bce4: MULS            R0, R1
0x45bce6: CMP             R0, #1
0x45bce8: BLT             loc_45BD20
0x45bcea: LDR.W           R8, =(unk_9A7530 - 0x45BCF4)
0x45bcee: MOVS            R6, #0
0x45bcf0: ADD             R8, PC; unk_9A7530
0x45bcf2: LDRB.W          R1, [R10,R6]
0x45bcf6: ADD.W           R0, R5, R1,LSL#2
0x45bcfa: LDRB            R2, [R0,#3]
0x45bcfc: CBZ             R2, loc_45BD0E
0x45bcfe: LDRB.W          R1, [R5,R1,LSL#2]; unsigned __int8
0x45bd02: LDRB            R2, [R0,#1]; unsigned __int8
0x45bd04: LDRB            R3, [R0,#2]; unsigned __int8
0x45bd06: MOV             R0, R8; this
0x45bd08: BLX             j__ZN8COctTree17FindNearestColourEhhh; COctTree::FindNearestColour(uchar,uchar,uchar)
0x45bd0c: B               loc_45BD10
0x45bd0e: MOVS            R0, #0
0x45bd10: STRB.W          R0, [R10,R6]
0x45bd14: ADDS            R6, #1
0x45bd16: LDR             R0, [R4,#0x10]
0x45bd18: LDR             R1, [R4,#0x18]
0x45bd1a: MULS            R0, R1
0x45bd1c: CMP             R6, R0
0x45bd1e: BLT             loc_45BCF2
0x45bd20: LDR             R0, =(PC_Scratch_ptr - 0x45BD26)
0x45bd22: ADD             R0, PC; PC_Scratch_ptr
0x45bd24: LDR             R0, [R0]; PC_Scratch
0x45bd26: ADD.W           R0, R0, #0x400
0x45bd2a: CMP             R5, R0
0x45bd2c: BCS             loc_45BD56
0x45bd2e: LDR             R1, =(PC_Scratch_ptr - 0x45BD38)
0x45bd30: ADD.W           R0, R5, #0x400
0x45bd34: ADD             R1, PC; PC_Scratch_ptr
0x45bd36: LDR             R1, [R1]; PC_Scratch
0x45bd38: CMP             R0, R1
0x45bd3a: BLS             loc_45BD56
0x45bd3c: LDR             R1, =(PC_Scratch_ptr - 0x45BD44)
0x45bd3e: MOVS            R0, #0
0x45bd40: ADD             R1, PC; PC_Scratch_ptr
0x45bd42: LDR             R1, [R1]; PC_Scratch
0x45bd44: LDR.W           R2, [R1,R0,LSL#2]
0x45bd48: STR.W           R2, [R5,R0,LSL#2]
0x45bd4c: ADDS            R0, #1
0x45bd4e: CMP.W           R0, #0x100
0x45bd52: BNE             loc_45BD44
0x45bd54: B               loc_45BD72
0x45bd56: LDR             R1, =(PC_Scratch_ptr - 0x45BD5E)
0x45bd58: MOVS            R0, #0
0x45bd5a: ADD             R1, PC; PC_Scratch_ptr
0x45bd5c: LDR             R1, [R1]; PC_Scratch
0x45bd5e: ADDS            R2, R1, R0
0x45bd60: VLD1.32         {D16-D17}, [R2]
0x45bd64: ADDS            R2, R5, R0
0x45bd66: ADDS            R0, #0x10
0x45bd68: CMP.W           R0, #0x400
0x45bd6c: VST1.8          {D16-D17}, [R2]
0x45bd70: BNE             loc_45BD5E
0x45bd72: MOV             R0, R4
0x45bd74: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x45bd78: MOV             R0, R4
0x45bd7a: BLX             j__Z21RwRasterUnlockPaletteP8RwRaster; RwRasterUnlockPalette(RwRaster *)
0x45bd7e: BLX             j__ZN8COctTree12ShutdownPoolEv; COctTree::ShutdownPool(void)
0x45bd82: BLX             j__ZN10CMemoryMgr17ReleaseScratchPadEv; CMemoryMgr::ReleaseScratchPad(void)
0x45bd86: ADD             SP, SP, #4
0x45bd88: POP.W           {R8-R11}
0x45bd8c: POP.W           {R4-R7,LR}
0x45bd90: B.W             sub_19F7CC
