0x42e5ac: PUSH            {R4-R7,LR}
0x42e5ae: ADD             R7, SP, #0xC
0x42e5b0: PUSH.W          {R8,R9,R11}
0x42e5b4: MOV             R8, R0
0x42e5b6: LDRB.W          R0, [R8,#0x120]; this
0x42e5ba: CMP             R0, #0
0x42e5bc: ITT NE
0x42e5be: POPNE.W         {R8,R9,R11}
0x42e5c2: POPNE           {R4-R7,PC}
0x42e5c4: BLX             j__ZN6CTimer4StopEv; CTimer::Stop(void)
0x42e5c8: MOV.W           R0, #(elf_hash_chain+0x10E98); this
0x42e5cc: BLX             j__ZN10CStreaming12MakeSpaceForEi; CStreaming::MakeSpaceFor(int)
0x42e5d0: BLX             j__ZN10CStreaming25ImGonnaUseStreamingMemoryEv; CStreaming::ImGonnaUseStreamingMemory(void)
0x42e5d4: MOVS            R0, #0; this
0x42e5d6: MOVS            R1, #1; bool
0x42e5d8: BLX             j__ZN5CGame12TidyUpMemoryEbb; CGame::TidyUpMemory(bool,bool)
0x42e5dc: BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x42e5e0: LDR             R0, =(aFrontend1 - 0x42E5E6); "frontend1"
0x42e5e2: ADD             R0, PC; "frontend1"
0x42e5e4: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x42e5e8: MOV             R5, R0
0x42e5ea: ADDS            R0, R5, #1
0x42e5ec: BNE             loc_42E5FC
0x42e5ee: LDR             R0, =(aFrontend1 - 0x42E5F8); "frontend1"
0x42e5f0: ADR             R1, off_42E7E8; char *
0x42e5f2: MOVS            R2, #0; char *
0x42e5f4: ADD             R0, PC; "frontend1"
0x42e5f6: BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
0x42e5fa: MOV             R5, R0
0x42e5fc: ADR             R1, aModelsFronten1; "MODELS\\FRONTEN1.TXD"
0x42e5fe: MOV             R0, R5; this
0x42e600: BLX             j__ZN9CTxdStore7LoadTxdEiPKc; CTxdStore::LoadTxd(int,char const*)
0x42e604: MOV             R0, R5; this
0x42e606: BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
0x42e60a: MOV             R0, R5; this
0x42e60c: MOVS            R1, #0; int
0x42e60e: MOVS            R6, #0
0x42e610: BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x42e614: LDR             R0, =(FrontEndFilenames_ptr - 0x42E61E)
0x42e616: ADD.W           R9, R8, #0xBC
0x42e61a: ADD             R0, PC; FrontEndFilenames_ptr
0x42e61c: LDR             R4, [R0]; FrontEndFilenames
0x42e61e: ADD.W           R0, R4, R6,LSL#1
0x42e622: LDR.W           R1, [R4,R6,LSL#1]; char *
0x42e626: ADD.W           R5, R9, R6
0x42e62a: LDR             R2, [R0,#4]; char *
0x42e62c: MOV             R0, R5; this
0x42e62e: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x42e632: MOV             R0, R5
0x42e634: MOVS            R1, #3
0x42e636: BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
0x42e63a: ADDS            R6, #4
0x42e63c: CMP             R6, #0x34 ; '4'
0x42e63e: BNE             loc_42E61E
0x42e640: BLX             j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
0x42e644: BLX             j__ZN10CStreaming24IHaveUsedStreamingMemoryEv; CStreaming::IHaveUsedStreamingMemory(void)
0x42e648: MOV.W           R0, #(elf_hash_bucket+0x2F04); this
0x42e64c: BLX             j__ZN10CStreaming12MakeSpaceForEi; CStreaming::MakeSpaceFor(int)
0x42e650: BLX             j__ZN10CStreaming25ImGonnaUseStreamingMemoryEv; CStreaming::ImGonnaUseStreamingMemory(void)
0x42e654: MOVS            R0, #0; this
0x42e656: MOVS            R1, #1; bool
0x42e658: BLX             j__ZN5CGame12TidyUpMemoryEbb; CGame::TidyUpMemory(bool,bool)
0x42e65c: BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x42e660: LDR             R0, =(aFrontendPc - 0x42E666); "frontend_pc"
0x42e662: ADD             R0, PC; "frontend_pc"
0x42e664: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x42e668: MOV             R5, R0
0x42e66a: ADDS            R0, R5, #1
0x42e66c: BNE             loc_42E67C
0x42e66e: LDR             R0, =(aFrontendPc - 0x42E678); "frontend_pc"
0x42e670: ADR             R1, off_42E7E8; char *
0x42e672: MOVS            R2, #0; char *
0x42e674: ADD             R0, PC; "frontend_pc"
0x42e676: BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
0x42e67a: MOV             R5, R0
0x42e67c: ADR             R1, aModelsFrontenP; "MODELS/FRONTEN_pc.TXD"
0x42e67e: MOV             R0, R5; this
0x42e680: BLX             j__ZN9CTxdStore7LoadTxdEiPKc; CTxdStore::LoadTxd(int,char const*)
0x42e684: MOV             R0, R5; this
0x42e686: BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
0x42e68a: MOV             R0, R5; this
0x42e68c: MOVS            R1, #0; int
0x42e68e: BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x42e692: LDR             R0, =(FrontEndFilenames_ptr - 0x42E69C)
0x42e694: ADD.W           R5, R8, #0x118
0x42e698: ADD             R0, PC; FrontEndFilenames_ptr
0x42e69a: LDR             R4, [R0]; FrontEndFilenames
0x42e69c: MOV             R0, R5; this
0x42e69e: LDRD.W          R1, R2, [R4,#(off_6AB450 - 0x6AB398)]; "mouse"
0x42e6a2: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x42e6a6: MOV             R0, R5
0x42e6a8: MOVS            R1, #3
0x42e6aa: BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
0x42e6ae: ADD.W           R5, R8, #0x11C
0x42e6b2: LDRD.W          R1, R2, [R4,#(off_6AB458 - 0x6AB398)]; "crosshair"
0x42e6b6: MOV             R0, R5; this
0x42e6b8: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x42e6bc: MOV             R0, R5
0x42e6be: MOVS            R1, #3
0x42e6c0: BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
0x42e6c4: BLX             j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
0x42e6c8: BLX             j__ZN10CStreaming24IHaveUsedStreamingMemoryEv; CStreaming::IHaveUsedStreamingMemory(void)
0x42e6cc: MOV.W           R0, #stru_4BFF8.st_size; this
0x42e6d0: BLX             j__ZN10CStreaming12MakeSpaceForEi; CStreaming::MakeSpaceFor(int)
0x42e6d4: BLX             j__ZN10CStreaming25ImGonnaUseStreamingMemoryEv; CStreaming::ImGonnaUseStreamingMemory(void)
0x42e6d8: BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x42e6dc: LDR             R0, =(aFrontend2 - 0x42E6E2); "frontend2"
0x42e6de: ADD             R0, PC; "frontend2"
0x42e6e0: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x42e6e4: MOV             R5, R0
0x42e6e6: ADDS            R0, R5, #1
0x42e6e8: BNE             loc_42E6F8
0x42e6ea: LDR             R0, =(aFrontend2 - 0x42E6F4); "frontend2"
0x42e6ec: ADR             R1, off_42E7E8; char *
0x42e6ee: MOVS            R2, #0; char *
0x42e6f0: ADD             R0, PC; "frontend2"
0x42e6f2: BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
0x42e6f6: MOV             R5, R0
0x42e6f8: ADR             R1, aModelsFronten2; "MODELS\\FRONTEN2.TXD"
0x42e6fa: MOV             R0, R5; this
0x42e6fc: BLX             j__ZN9CTxdStore7LoadTxdEiPKc; CTxdStore::LoadTxd(int,char const*)
0x42e700: MOV             R0, R5; this
0x42e702: BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
0x42e706: MOV             R0, R5; this
0x42e708: MOVS            R1, #0; int
0x42e70a: BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x42e70e: LDR             R0, =(FrontEndFilenames_ptr - 0x42E718)
0x42e710: ADD.W           R5, R8, #0xF0
0x42e714: ADD             R0, PC; FrontEndFilenames_ptr
0x42e716: LDR             R6, [R0]; FrontEndFilenames
0x42e718: MOV             R0, R5; this
0x42e71a: LDRD.W          R1, R2, [R6,#(off_6AB400 - 0x6AB398)]; "back2" ...
0x42e71e: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x42e722: MOV             R0, R5
0x42e724: MOVS            R1, #3
0x42e726: BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
0x42e72a: ADD.W           R5, R8, #0xF4
0x42e72e: LDRD.W          R1, R2, [R6,#(off_6AB408 - 0x6AB398)]; "back3" ...
0x42e732: MOV             R0, R5; this
0x42e734: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x42e738: MOV             R0, R5
0x42e73a: MOVS            R1, #3
0x42e73c: BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
0x42e740: ADD.W           R5, R8, #0xF8
0x42e744: LDRD.W          R1, R2, [R6,#(off_6AB410 - 0x6AB398)]; "back4" ...
0x42e748: MOV             R0, R5; this
0x42e74a: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x42e74e: MOV             R0, R5
0x42e750: MOVS            R1, #3
0x42e752: BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
0x42e756: ADD.W           R5, R8, #0xFC
0x42e75a: LDRD.W          R1, R2, [R6,#(off_6AB418 - 0x6AB398)]; "back5" ...
0x42e75e: MOV             R0, R5; this
0x42e760: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x42e764: MOV             R0, R5
0x42e766: MOVS            R1, #3
0x42e768: BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
0x42e76c: ADD.W           R5, R8, #0x100
0x42e770: LDRD.W          R1, R2, [R6,#(off_6AB420 - 0x6AB398)]; "back6" ...
0x42e774: MOV             R0, R5; this
0x42e776: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x42e77a: MOV             R0, R5
0x42e77c: MOVS            R1, #3
0x42e77e: BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
0x42e782: ADD.W           R5, R8, #0x104
0x42e786: LDRD.W          R1, R2, [R6,#(off_6AB428 - 0x6AB398)]; "back7" ...
0x42e78a: MOV             R0, R5; this
0x42e78c: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x42e790: MOV             R0, R5
0x42e792: MOVS            R1, #3
0x42e794: BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
0x42e798: ADD.W           R5, R8, #0x108
0x42e79c: LDRD.W          R1, R2, [R6,#(off_6AB430 - 0x6AB398)]; "back8" ...
0x42e7a0: MOV             R0, R5; this
0x42e7a2: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x42e7a6: MOV             R0, R5
0x42e7a8: MOVS            R1, #3
0x42e7aa: BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
0x42e7ae: ADD.W           R5, R8, #0x10C
0x42e7b2: LDRD.W          R1, R2, [R6,#(off_6AB438 - 0x6AB398)]; "map" ...
0x42e7b6: MOV             R0, R5; this
0x42e7b8: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x42e7bc: MOV             R0, R5
0x42e7be: MOVS            R1, #3
0x42e7c0: BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
0x42e7c4: BLX             j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
0x42e7c8: BLX             j__ZN10CStreaming24IHaveUsedStreamingMemoryEv; CStreaming::IHaveUsedStreamingMemory(void)
0x42e7cc: MOVS            R0, #(stderr+1); this
0x42e7ce: STRB.W          R0, [R8,#0x120]
0x42e7d2: POP.W           {R8,R9,R11}
0x42e7d6: POP.W           {R4-R7,LR}
0x42e7da: B.W             j_j__ZN6CTimer6UpdateEv; j_CTimer::Update(void)
