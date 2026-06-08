0x42e848: PUSH            {R4-R7,LR}
0x42e84a: ADD             R7, SP, #0xC
0x42e84c: PUSH.W          {R11}
0x42e850: MOV             R4, R0
0x42e852: LDR             R0, =(byte_990BDE - 0x42E858)
0x42e854: ADD             R0, PC; byte_990BDE
0x42e856: LDRB            R0, [R0]
0x42e858: CMP             R0, R1
0x42e85a: ITT EQ
0x42e85c: POPEQ.W         {R11}
0x42e860: POPEQ           {R4-R7,PC}
0x42e862: LDR             R0, =(byte_990BDE - 0x42E86A)
0x42e864: CMP             R1, #0
0x42e866: ADD             R0, PC; byte_990BDE
0x42e868: STRB            R1, [R0]
0x42e86a: BEQ             loc_42E920
0x42e86c: LDR             R0, =(aFrontend2 - 0x42E872); "frontend2"
0x42e86e: ADD             R0, PC; "frontend2"
0x42e870: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x42e874: MOV             R5, R0
0x42e876: ADD.W           R0, R4, #0xF0; this
0x42e87a: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e87e: ADD.W           R0, R4, #0xF4; this
0x42e882: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e886: ADD.W           R0, R4, #0xF8; this
0x42e88a: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e88e: ADD.W           R0, R4, #0xFC; this
0x42e892: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e896: ADD.W           R0, R4, #0x100; this
0x42e89a: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e89e: ADD.W           R0, R4, #0x104; this
0x42e8a2: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e8a6: ADD.W           R0, R4, #0x108; this
0x42e8aa: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e8ae: ADD.W           R0, R4, #0x10C; this
0x42e8b2: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e8b6: MOV             R0, R5; this
0x42e8b8: BLX             j__ZN9CTxdStore9RemoveTxdEi; CTxdStore::RemoveTxd(int)
0x42e8bc: MOV.W           R0, #(elf_hash_bucket+0x6704); this
0x42e8c0: BLX             j__ZN10CStreaming12MakeSpaceForEi; CStreaming::MakeSpaceFor(int)
0x42e8c4: BLX             j__ZN10CStreaming25ImGonnaUseStreamingMemoryEv; CStreaming::ImGonnaUseStreamingMemory(void)
0x42e8c8: BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x42e8cc: ADR             R0, aFrontend3; "frontend3"
0x42e8ce: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x42e8d2: MOV             R5, R0
0x42e8d4: ADDS            R0, R5, #1
0x42e8d6: BNE             loc_42E8E4
0x42e8d8: ADR             R0, aFrontend3; "frontend3"
0x42e8da: ADR             R1, off_42EA6C; char *
0x42e8dc: MOVS            R2, #0; char *
0x42e8de: BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
0x42e8e2: MOV             R5, R0
0x42e8e4: ADR             R1, aModelsFronten3; "MODELS/FRONTEN3.TXD"
0x42e8e6: MOV             R0, R5; this
0x42e8e8: BLX             j__ZN9CTxdStore7LoadTxdEiPKc; CTxdStore::LoadTxd(int,char const*)
0x42e8ec: MOV             R0, R5; this
0x42e8ee: BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
0x42e8f2: MOV             R0, R5; this
0x42e8f4: MOVS            R1, #0; int
0x42e8f6: BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x42e8fa: LDR             R0, =(FrontEndFilenames_ptr - 0x42E904)
0x42e8fc: ADD.W           R5, R4, #0x110
0x42e900: ADD             R0, PC; FrontEndFilenames_ptr
0x42e902: LDR             R6, [R0]; FrontEndFilenames
0x42e904: MOV             R0, R5; this
0x42e906: LDRD.W          R1, R2, [R6,#(off_6AB440 - 0x6AB398)]; "back8_top" ...
0x42e90a: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x42e90e: MOV             R0, R5
0x42e910: MOVS            R1, #3
0x42e912: BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
0x42e916: LDRD.W          R1, R2, [R6,#(off_6AB448 - 0x6AB398)]; "back8_right" ...
0x42e91a: ADD.W           R4, R4, #0x114
0x42e91e: B               loc_42EA32
0x42e920: ADR             R0, aFrontend3; "frontend3"
0x42e922: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x42e926: CMP             R0, #0
0x42e928: BEQ             loc_42E86C
0x42e92a: ADR             R0, aFrontend3; "frontend3"
0x42e92c: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x42e930: MOV             R5, R0
0x42e932: ADD.W           R0, R4, #0x110; this
0x42e936: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e93a: ADD.W           R0, R4, #0x114; this
0x42e93e: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e942: MOV             R0, R5; this
0x42e944: BLX             j__ZN9CTxdStore9RemoveTxdEi; CTxdStore::RemoveTxd(int)
0x42e948: MOV.W           R0, #stru_4BFF8.st_size; this
0x42e94c: BLX             j__ZN10CStreaming12MakeSpaceForEi; CStreaming::MakeSpaceFor(int)
0x42e950: BLX             j__ZN10CStreaming25ImGonnaUseStreamingMemoryEv; CStreaming::ImGonnaUseStreamingMemory(void)
0x42e954: BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x42e958: LDR             R0, =(aFrontend2 - 0x42E95E); "frontend2"
0x42e95a: ADD             R0, PC; "frontend2"
0x42e95c: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x42e960: MOV             R5, R0
0x42e962: ADDS            R0, R5, #1
0x42e964: BNE             loc_42E974
0x42e966: LDR             R0, =(aFrontend2 - 0x42E970); "frontend2"
0x42e968: ADR             R1, off_42EA6C; char *
0x42e96a: MOVS            R2, #0; char *
0x42e96c: ADD             R0, PC; "frontend2"
0x42e96e: BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
0x42e972: MOV             R5, R0
0x42e974: ADR             R1, aModelsFronten2_0; "MODELS/FRONTEN2.TXD"
0x42e976: MOV             R0, R5; this
0x42e978: BLX             j__ZN9CTxdStore7LoadTxdEiPKc; CTxdStore::LoadTxd(int,char const*)
0x42e97c: MOV             R0, R5; this
0x42e97e: BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
0x42e982: MOV             R0, R5; this
0x42e984: MOVS            R1, #0; int
0x42e986: BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x42e98a: LDR             R0, =(FrontEndFilenames_ptr - 0x42E994)
0x42e98c: ADD.W           R5, R4, #0xF0
0x42e990: ADD             R0, PC; FrontEndFilenames_ptr
0x42e992: LDR             R6, [R0]; FrontEndFilenames
0x42e994: MOV             R0, R5; this
0x42e996: LDRD.W          R1, R2, [R6,#(off_6AB400 - 0x6AB398)]; "back2" ...
0x42e99a: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x42e99e: MOV             R0, R5
0x42e9a0: MOVS            R1, #3
0x42e9a2: BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
0x42e9a6: ADD.W           R5, R4, #0xF4
0x42e9aa: LDRD.W          R1, R2, [R6,#(off_6AB408 - 0x6AB398)]; "back3" ...
0x42e9ae: MOV             R0, R5; this
0x42e9b0: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x42e9b4: MOV             R0, R5
0x42e9b6: MOVS            R1, #3
0x42e9b8: BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
0x42e9bc: ADD.W           R5, R4, #0xF8
0x42e9c0: LDRD.W          R1, R2, [R6,#(off_6AB410 - 0x6AB398)]; "back4" ...
0x42e9c4: MOV             R0, R5; this
0x42e9c6: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x42e9ca: MOV             R0, R5
0x42e9cc: MOVS            R1, #3
0x42e9ce: BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
0x42e9d2: ADD.W           R5, R4, #0xFC
0x42e9d6: LDRD.W          R1, R2, [R6,#(off_6AB418 - 0x6AB398)]; "back5" ...
0x42e9da: MOV             R0, R5; this
0x42e9dc: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x42e9e0: MOV             R0, R5
0x42e9e2: MOVS            R1, #3
0x42e9e4: BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
0x42e9e8: ADD.W           R5, R4, #0x100
0x42e9ec: LDRD.W          R1, R2, [R6,#(off_6AB420 - 0x6AB398)]; "back6" ...
0x42e9f0: MOV             R0, R5; this
0x42e9f2: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x42e9f6: MOV             R0, R5
0x42e9f8: MOVS            R1, #3
0x42e9fa: BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
0x42e9fe: ADD.W           R5, R4, #0x104
0x42ea02: LDRD.W          R1, R2, [R6,#(off_6AB428 - 0x6AB398)]; "back7" ...
0x42ea06: MOV             R0, R5; this
0x42ea08: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x42ea0c: MOV             R0, R5
0x42ea0e: MOVS            R1, #3
0x42ea10: BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
0x42ea14: ADD.W           R5, R4, #0x108
0x42ea18: LDRD.W          R1, R2, [R6,#(off_6AB430 - 0x6AB398)]; "back8" ...
0x42ea1c: MOV             R0, R5; this
0x42ea1e: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x42ea22: MOV             R0, R5
0x42ea24: MOVS            R1, #3
0x42ea26: BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
0x42ea2a: LDRD.W          R1, R2, [R6,#(off_6AB438 - 0x6AB398)]; "map" ...
0x42ea2e: ADD.W           R4, R4, #0x10C
0x42ea32: MOV             R0, R4; this
0x42ea34: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x42ea38: MOV             R0, R4
0x42ea3a: MOVS            R1, #3
0x42ea3c: BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
0x42ea40: BLX             j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
0x42ea44: POP.W           {R11}
0x42ea48: POP.W           {R4-R7,LR}
0x42ea4c: B.W             j_j__ZN10CStreaming24IHaveUsedStreamingMemoryEv; j_CStreaming::IHaveUsedStreamingMemory(void)
