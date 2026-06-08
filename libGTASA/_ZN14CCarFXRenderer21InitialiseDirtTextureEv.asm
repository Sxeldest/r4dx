0x2ca000: PUSH            {R4-R7,LR}
0x2ca002: ADD             R7, SP, #0xC
0x2ca004: PUSH.W          {R8-R11}
0x2ca008: SUB             SP, SP, #0xC
0x2ca00a: ADR             R0, aVehicle; "vehicle"
0x2ca00c: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x2ca010: MOV             R4, R0
0x2ca012: BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x2ca016: MOV             R0, R4; this
0x2ca018: MOVS            R1, #0; int
0x2ca01a: MOVS            R5, #0
0x2ca01c: BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x2ca020: LDR             R0, =(aVehiclegrunge2_0 - 0x2CA028); "vehiclegrunge256"
0x2ca022: MOVS            R1, #0; char *
0x2ca024: ADD             R0, PC; "vehiclegrunge256"
0x2ca026: BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x2ca02a: LDR             R2, [R0]
0x2ca02c: MOVS            R1, #2
0x2ca02e: STR             R0, [SP,#0x28+var_24]
0x2ca030: STRB.W          R1, [R0,#0x50]
0x2ca034: LDR             R0, =(_ZN14CCarFXRenderer16ms_aDirtTexturesE_ptr - 0x2CA03E)
0x2ca036: LDRD.W          R9, R8, [R2,#0xC]
0x2ca03a: ADD             R0, PC; _ZN14CCarFXRenderer16ms_aDirtTexturesE_ptr
0x2ca03c: MOV.W           R11, R9,LSL#2
0x2ca040: LDR             R0, [R0]; CCarFXRenderer::ms_aDirtTextures ...
0x2ca042: STR             R0, [SP,#0x28+var_28]
0x2ca044: LDR             R0, [SP,#0x28+var_24]
0x2ca046: BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
0x2ca04a: LDR             R1, =(aVehiclegrunge2_0 - 0x2CA052); "vehiclegrunge256"
0x2ca04c: LDR             R4, [SP,#0x28+var_28]
0x2ca04e: ADD             R1, PC; "vehiclegrunge256"
0x2ca050: STR.W           R0, [R4,R5,LSL#2]
0x2ca054: BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
0x2ca058: LDR.W           R0, [R4,R5,LSL#2]
0x2ca05c: MOVS            R1, #0
0x2ca05e: MOVS            R2, #3
0x2ca060: LDR             R0, [R0]
0x2ca062: STR             R0, [SP,#0x28+var_20]
0x2ca064: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x2ca068: CMP.W           R8, #1
0x2ca06c: BLT             loc_2CA0DC
0x2ca06e: RSB.W           R1, R5, #0x10
0x2ca072: ADD.W           R12, R0, #1
0x2ca076: MOV.W           LR, #0
0x2ca07a: RSB.W           R1, R1, R1,LSL#8
0x2ca07e: LSRS            R1, R1, #4
0x2ca080: CMP.W           R9, #1
0x2ca084: MOV             R3, R12
0x2ca086: MOV             R4, R9
0x2ca088: BLT             loc_2CA0D2
0x2ca08a: LDRB.W          R6, [R3,#-1]
0x2ca08e: SUBS            R4, #1
0x2ca090: LDRB            R0, [R3]
0x2ca092: LDRB            R2, [R3,#1]
0x2ca094: MUL.W           R6, R5, R6
0x2ca098: MUL.W           R0, R5, R0
0x2ca09c: MUL.W           R2, R5, R2
0x2ca0a0: MOV.W           R10, R6,ASR#31
0x2ca0a4: ADD.W           R6, R6, R10,LSR#28
0x2ca0a8: ADD.W           R6, R1, R6,LSR#4
0x2ca0ac: STRB.W          R6, [R3,#-1]
0x2ca0b0: MOV.W           R6, R0,ASR#31
0x2ca0b4: ADD.W           R0, R0, R6,LSR#28
0x2ca0b8: ADD.W           R0, R1, R0,LSR#4
0x2ca0bc: STRB            R0, [R3]
0x2ca0be: MOV.W           R0, R2,ASR#31
0x2ca0c2: ADD.W           R0, R2, R0,LSR#28
0x2ca0c6: ADD.W           R0, R1, R0,LSR#4
0x2ca0ca: STRB            R0, [R3,#1]
0x2ca0cc: ADD.W           R3, R3, #4
0x2ca0d0: BNE             loc_2CA08A
0x2ca0d2: ADD.W           LR, LR, #1
0x2ca0d6: ADD             R12, R11
0x2ca0d8: CMP             LR, R8
0x2ca0da: BNE             loc_2CA080
0x2ca0dc: LDR             R0, [SP,#0x28+var_20]
0x2ca0de: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x2ca0e2: ADDS            R5, #1
0x2ca0e4: CMP             R5, #0x10
0x2ca0e6: BNE             loc_2CA044
0x2ca0e8: BLX             j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
0x2ca0ec: MOVS            R0, #1
0x2ca0ee: ADD             SP, SP, #0xC
0x2ca0f0: POP.W           {R8-R11}
0x2ca0f4: POP             {R4-R7,PC}
