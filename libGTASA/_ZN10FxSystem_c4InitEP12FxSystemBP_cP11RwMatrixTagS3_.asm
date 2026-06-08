0x36e606: PUSH            {R4-R7,LR}
0x36e608: ADD             R7, SP, #0xC
0x36e60a: PUSH.W          {R8}
0x36e60e: MOV             R4, R0
0x36e610: MOV             R5, R1
0x36e612: STR             R5, [R4,#8]
0x36e614: MOV             R0, R2
0x36e616: VLD1.32         {D16-D17}, [R0]!
0x36e61a: ADD.W           R1, R2, #0x30 ; '0'
0x36e61e: ADD.W           R8, R4, #0x14
0x36e622: VLD1.32         {D18-D19}, [R1]
0x36e626: ADD.W           R1, R2, #0x20 ; ' '
0x36e62a: VLD1.32         {D22-D23}, [R0]
0x36e62e: ADD.W           R0, R4, #0x44 ; 'D'
0x36e632: VLD1.32         {D20-D21}, [R1]
0x36e636: VST1.32         {D16-D17}, [R8]
0x36e63a: VST1.32         {D18-D19}, [R0]
0x36e63e: ADD.W           R0, R4, #0x34 ; '4'
0x36e642: VST1.32         {D20-D21}, [R0]
0x36e646: ADD.W           R0, R4, #0x24 ; '$'
0x36e64a: STR             R3, [R4,#0xC]
0x36e64c: VST1.32         {D22-D23}, [R0]
0x36e650: MOV             R0, R3
0x36e652: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x36e656: MOVS            R6, #0
0x36e658: MOVS            R0, #1
0x36e65a: STR             R6, [R4,#0x58]
0x36e65c: MOV.W           R1, #0x3E8; unsigned int
0x36e660: STR             R6, [R4,#0x10]
0x36e662: STRH.W          R0, [R4,#0x54]
0x36e666: STRB.W          R6, [R4,#0x56]
0x36e66a: STRH.W          R6, [R4,#0x60]
0x36e66e: LDRB.W          R0, [R4,#0x66]
0x36e672: STRH.W          R1, [R4,#0x62]
0x36e676: AND.W           R0, R0, #0xF8
0x36e67a: STRH.W          R1, [R4,#0x64]
0x36e67e: STRD.W          R6, R6, [R4,#0x6C]
0x36e682: ORR.W           R0, R0, #4
0x36e686: STRD.W          R6, R6, [R4,#0x74]
0x36e68a: STRB.W          R0, [R4,#0x66]
0x36e68e: LDR             R0, [R5,#0x20]
0x36e690: CBZ             R0, loc_36E6AA
0x36e692: MOVS            R0, #0x14; byte_count
0x36e694: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x36e698: STR             R6, [R0,#0x10]
0x36e69a: STR             R0, [R4,#0x78]
0x36e69c: LDR             R1, [R5,#0x20]
0x36e69e: VLD1.32         {D16-D17}, [R1]!
0x36e6a2: LDR             R1, [R1]
0x36e6a4: VST1.32         {D16-D17}, [R0]
0x36e6a8: STR             R1, [R0,#0x10]
0x36e6aa: LDRSB.W         R0, [R5,#0x1B]
0x36e6ae: MOVS            R1, #4
0x36e6b0: UMULL.W         R0, R1, R0, R1
0x36e6b4: CMP             R1, #0
0x36e6b6: IT NE
0x36e6b8: MOVNE           R1, #1
0x36e6ba: CMP             R1, #0
0x36e6bc: IT NE
0x36e6be: MOVNE.W         R0, #0xFFFFFFFF; unsigned int
0x36e6c2: BLX             _Znaj; operator new[](uint)
0x36e6c6: STR             R0, [R4,#0x7C]
0x36e6c8: LDRSB.W         R0, [R5,#0x1B]
0x36e6cc: CMP             R0, #1
0x36e6ce: BLT             loc_36E702
0x36e6d0: MOVS            R6, #0
0x36e6d2: LDR             R0, [R5,#0x1C]
0x36e6d4: LDR.W           R0, [R0,R6,LSL#2]
0x36e6d8: LDR             R1, [R0]
0x36e6da: LDR             R1, [R1,#0x10]
0x36e6dc: BLX             R1
0x36e6de: LDR             R1, [R4,#0x7C]
0x36e6e0: STR.W           R0, [R1,R6,LSL#2]
0x36e6e4: LDR             R0, [R4,#0x7C]
0x36e6e6: LDR             R1, [R5,#0x1C]
0x36e6e8: LDR.W           R0, [R0,R6,LSL#2]
0x36e6ec: LDR.W           R1, [R1,R6,LSL#2]
0x36e6f0: LDR             R2, [R0]
0x36e6f2: LDR             R3, [R2,#8]
0x36e6f4: MOV             R2, R4
0x36e6f6: BLX             R3
0x36e6f8: LDRSB.W         R0, [R5,#0x1B]
0x36e6fc: ADDS            R6, #1
0x36e6fe: CMP             R6, R0
0x36e700: BLT             loc_36E6D2
0x36e702: ADD.W           R0, R4, #0x80; this
0x36e706: MOV             R1, R4; FxSystem_c *
0x36e708: BLX             j__ZN18CAEFireAudioEntity10InitialiseEP10FxSystem_c; CAEFireAudioEntity::Initialise(FxSystem_c *)
0x36e70c: MOV             R0, R8
0x36e70e: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x36e712: MOVS            R0, #1
0x36e714: POP.W           {R8}
0x36e718: POP             {R4-R7,PC}
