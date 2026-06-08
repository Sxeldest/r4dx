0x46d91c: PUSH            {R4-R7,LR}
0x46d91e: ADD             R7, SP, #0xC
0x46d920: PUSH.W          {R8-R11}
0x46d924: SUB.W           SP, SP, #0x30C
0x46d928: MOV             R9, R0
0x46d92a: LDR             R0, =(__stack_chk_guard_ptr - 0x46D934)
0x46d92c: ADD             R5, SP, #0x328+var_1A0
0x46d92e: MOV             R4, R1
0x46d930: ADD             R0, PC; __stack_chk_guard_ptr
0x46d932: LDR             R0, [R0]; __stack_chk_guard
0x46d934: LDR             R0, [R0]
0x46d936: STR             R0, [SP,#0x328+var_20]
0x46d938: MOV             R0, R5; char *
0x46d93a: BLX             strcpy
0x46d93e: MOV             R0, R5; char *
0x46d940: BLX             strlen
0x46d944: MOVS            R1, #0x78 ; 'x'
0x46d946: MOVS            R2, #0; char *
0x46d948: STRB            R1, [R5,R0]
0x46d94a: ADD             R0, R5
0x46d94c: MOVS            R1, #0x2E ; '.'
0x46d94e: STRB.W          R1, [R0,#-2]
0x46d952: MOVW            R1, #0x4350
0x46d956: STRH.W          R1, [R0,#-4]
0x46d95a: MOVS            R1, #0x74 ; 't'
0x46d95c: STRB.W          R1, [R0,#-1]
0x46d960: MOVS            R1, #0x64 ; 'd'
0x46d962: STRH.W          R1, [R0,#1]
0x46d966: ADR             R0, dword_46DA58; this
0x46d968: ADR             R1, off_46DA5C; char *
0x46d96a: MOVS            R6, #0
0x46d96c: BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
0x46d970: MOV             R1, R5; int
0x46d972: STR.W           R0, [R9,#0x28]
0x46d976: BLX             j__ZN9CTxdStore7LoadTxdEiPKc; CTxdStore::LoadTxd(int,char const*)
0x46d97a: LDR.W           R0, [R9,#0x28]; this
0x46d97e: BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
0x46d982: BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x46d986: LDR.W           R0, [R9,#0x28]; this
0x46d98a: MOVS            R1, #0; int
0x46d98c: BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x46d990: ADR             R1, dword_46DA60; char *
0x46d992: MOV             R0, R4; this
0x46d994: BLX             j__Z8OpenFilePKcS0_; OpenFile(char const*,char const*)
0x46d998: MOV             R5, R0
0x46d99a: CMP             R5, #0
0x46d99c: BEQ             loc_46DA36
0x46d99e: ADD             R6, SP, #0x328+var_2A0
0x46d9a0: MOV             R0, R5; unsigned int
0x46d9a2: MOV.W           R2, #0x100; int
0x46d9a6: MOV             R1, R6; char *
0x46d9a8: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46d9ac: ADD.W           R11, SP, #0x328+var_320
0x46d9b0: ADR             R1, dword_46DA64; format
0x46d9b2: MOV             R0, R6; s
0x46d9b4: MOV             R2, R11
0x46d9b6: BLX             sscanf
0x46d9ba: ADD             R4, SP, #0x328+var_120
0x46d9bc: ADD.W           R8, SP, #0x328+var_324
0x46d9c0: B               loc_46D9F4
0x46d9c2: MOV             R0, R5; unsigned int
0x46d9c4: MOV             R1, R4; char *
0x46d9c6: MOV.W           R2, #0x100; int
0x46d9ca: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46d9ce: ADR             R1, aD_4; "%d"
0x46d9d0: MOV             R0, R4; s
0x46d9d2: MOV             R2, R8
0x46d9d4: BLX             sscanf
0x46d9d8: MOVS            R0, #dword_24; this
0x46d9da: BLX             j__ZN12FxSystemBP_cnwEj; FxSystemBP_c::operator new(uint)
0x46d9de: MOV             R10, R0
0x46d9e0: BLX             j__ZN12FxSystemBP_cC2Ev; FxSystemBP_c::FxSystemBP_c(void)
0x46d9e4: LDR             R3, [SP,#0x328+var_324]; int
0x46d9e6: MOV             R2, R5; unsigned int
0x46d9e8: BLX             j__ZN12FxSystemBP_c4LoadEPcji; FxSystemBP_c::Load(char *,uint,int)
0x46d9ec: MOV             R0, R9; this
0x46d9ee: MOV             R1, R10; ListItem_c *
0x46d9f0: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x46d9f4: MOV             R0, R5; unsigned int
0x46d9f6: MOV             R1, R6; char *
0x46d9f8: MOV.W           R2, #0x100; int
0x46d9fc: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46da00: MOV             R0, R5; unsigned int
0x46da02: MOV             R1, R6; char *
0x46da04: MOV.W           R2, #0x100; int
0x46da08: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46da0c: ADR             R1, dword_46DA64; format
0x46da0e: MOV             R0, R6; s
0x46da10: MOV             R2, R11
0x46da12: BLX             sscanf
0x46da16: ADR             R1, aFxSystemData; "FX_SYSTEM_DATA:"
0x46da18: MOV             R0, R11; char *
0x46da1a: BLX             strcmp
0x46da1e: CMP             R0, #0
0x46da20: BEQ             loc_46D9C2
0x46da22: MOV             R0, R5; unsigned int
0x46da24: BLX             j__Z9CloseFilej; CloseFile(uint)
0x46da28: BLX             j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
0x46da2c: ADD.W           R0, R9, #0xAC; this
0x46da30: BLX             j__ZN14FxMemoryPool_c8OptimiseEv; FxMemoryPool_c::Optimise(void)
0x46da34: MOVS            R6, #1
0x46da36: LDR             R0, =(__stack_chk_guard_ptr - 0x46DA3E)
0x46da38: LDR             R1, [SP,#0x328+var_20]
0x46da3a: ADD             R0, PC; __stack_chk_guard_ptr
0x46da3c: LDR             R0, [R0]; __stack_chk_guard
0x46da3e: LDR             R0, [R0]
0x46da40: SUBS            R0, R0, R1
0x46da42: ITTTT EQ
0x46da44: MOVEQ           R0, R6
0x46da46: ADDEQ.W         SP, SP, #0x30C
0x46da4a: POPEQ.W         {R8-R11}
0x46da4e: POPEQ           {R4-R7,PC}
0x46da50: BLX             __stack_chk_fail
