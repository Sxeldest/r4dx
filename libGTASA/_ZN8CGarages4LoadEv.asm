0x48b398: PUSH            {R4-R7,LR}
0x48b39a: ADD             R7, SP, #0xC
0x48b39c: PUSH.W          {R8-R11}
0x48b3a0: SUB             SP, SP, #0x54
0x48b3a2: LDR             R0, =(__stack_chk_guard_ptr - 0x48B3A8)
0x48b3a4: ADD             R0, PC; __stack_chk_guard_ptr
0x48b3a6: LDR             R0, [R0]; __stack_chk_guard
0x48b3a8: LDR             R0, [R0]; this
0x48b3aa: STR             R0, [SP,#0x70+var_20]
0x48b3ac: BLX             j__ZN8CGarages29CloseHideOutGaragesBeforeSaveEv; CGarages::CloseHideOutGaragesBeforeSave(void)
0x48b3b0: LDR             R0, =(_ZN8CGarages10NumGaragesE_ptr - 0x48B3B8)
0x48b3b2: MOVS            R1, #byte_4; void *
0x48b3b4: ADD             R0, PC; _ZN8CGarages10NumGaragesE_ptr
0x48b3b6: LDR             R0, [R0]; this
0x48b3b8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b3bc: LDR             R0, =(_ZN8CGarages12BombsAreFreeE_ptr - 0x48B3C4)
0x48b3be: MOVS            R1, #(stderr+1); void *
0x48b3c0: ADD             R0, PC; _ZN8CGarages12BombsAreFreeE_ptr
0x48b3c2: LDR             R0, [R0]; this
0x48b3c4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b3c8: LDR             R0, =(_ZN8CGarages15RespraysAreFreeE_ptr - 0x48B3D0)
0x48b3ca: MOVS            R1, #(stderr+1); void *
0x48b3cc: ADD             R0, PC; _ZN8CGarages15RespraysAreFreeE_ptr
0x48b3ce: LDR             R0, [R0]; this
0x48b3d0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b3d4: LDR             R0, =(_ZN8CGarages10NoRespraysE_ptr - 0x48B3DC)
0x48b3d6: MOVS            R1, #(stderr+1); void *
0x48b3d8: ADD             R0, PC; _ZN8CGarages10NoRespraysE_ptr
0x48b3da: LDR             R0, [R0]; this
0x48b3dc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b3e0: LDR             R0, =(_ZN8CGarages13CarsCollectedE_ptr - 0x48B3E8)
0x48b3e2: MOVS            R1, #byte_4; void *
0x48b3e4: ADD             R0, PC; _ZN8CGarages13CarsCollectedE_ptr
0x48b3e6: LDR             R0, [R0]; this
0x48b3e8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b3ec: LDR             R0, =(_ZN8CGarages17BankVansCollectedE_ptr - 0x48B3F4)
0x48b3ee: MOVS            R1, #byte_4; void *
0x48b3f0: ADD             R0, PC; _ZN8CGarages17BankVansCollectedE_ptr
0x48b3f2: LDR             R0, [R0]; this
0x48b3f4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b3f8: LDR             R0, =(_ZN8CGarages19PoliceCarsCollectedE_ptr - 0x48B400)
0x48b3fa: MOVS            R1, #byte_4; void *
0x48b3fc: ADD             R0, PC; _ZN8CGarages19PoliceCarsCollectedE_ptr
0x48b3fe: LDR             R0, [R0]; this
0x48b400: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b404: LDR             R0, =(_ZN8CGarages17CarTypesCollectedE_ptr - 0x48B40C)
0x48b406: MOVS            R1, #byte_4; void *
0x48b408: ADD             R0, PC; _ZN8CGarages17CarTypesCollectedE_ptr
0x48b40a: LDR             R4, [R0]; CGarages::CarTypesCollected ...
0x48b40c: MOV             R0, R4; this
0x48b40e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b412: ADDS            R0, R4, #4; this
0x48b414: MOVS            R1, #byte_4; void *
0x48b416: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b41a: ADD.W           R0, R4, #8; this
0x48b41e: MOVS            R1, #byte_4; void *
0x48b420: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b424: ADD.W           R0, R4, #0xC; this
0x48b428: MOVS            R1, #byte_4; void *
0x48b42a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b42e: LDR             R0, =(_ZN8CGarages19LastTimeHelpMessageE_ptr - 0x48B436)
0x48b430: MOVS            R1, #byte_4; void *
0x48b432: ADD             R0, PC; _ZN8CGarages19LastTimeHelpMessageE_ptr
0x48b434: LDR             R0, [R0]; this
0x48b436: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b43a: LDR             R0, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x48B442)
0x48b43c: MOVS            R5, #0
0x48b43e: ADD             R0, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
0x48b440: LDR             R6, [R0]; CGarages::aCarsInSafeHouse ...
0x48b442: ADDS            R4, R6, R5
0x48b444: MOVS            R1, #dword_40; void *
0x48b446: MOV             R0, R4; this
0x48b448: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b44c: ADD.W           R0, R4, #0x100; this
0x48b450: MOVS            R1, #dword_40; void *
0x48b452: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b456: ADD.W           R0, R4, #0x200; this
0x48b45a: MOVS            R1, #dword_40; void *
0x48b45c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b460: ADD.W           R0, R4, #0x300; this
0x48b464: MOVS            R1, #dword_40; void *
0x48b466: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b46a: ADD.W           R0, R4, #0x400; this
0x48b46e: MOVS            R1, #dword_40; void *
0x48b470: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b474: ADD.W           R0, R4, #0x500; this
0x48b478: MOVS            R1, #dword_40; void *
0x48b47a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b47e: ADD.W           R0, R4, #0x600; this
0x48b482: MOVS            R1, #dword_40; void *
0x48b484: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b488: ADD.W           R0, R4, #0x700; this
0x48b48c: MOVS            R1, #dword_40; void *
0x48b48e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b492: ADD.W           R0, R4, #0x800; this
0x48b496: MOVS            R1, #dword_40; void *
0x48b498: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b49c: ADD.W           R0, R4, #0x900; this
0x48b4a0: MOVS            R1, #dword_40; void *
0x48b4a2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b4a6: ADD.W           R0, R4, #0xA00; this
0x48b4aa: MOVS            R1, #dword_40; void *
0x48b4ac: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b4b0: ADD.W           R0, R4, #0xB00; this
0x48b4b4: MOVS            R1, #dword_40; void *
0x48b4b6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b4ba: ADD.W           R0, R4, #0xC00; this
0x48b4be: MOVS            R1, #dword_40; void *
0x48b4c0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b4c4: ADD.W           R0, R4, #0xD00; this
0x48b4c8: MOVS            R1, #dword_40; void *
0x48b4ca: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b4ce: ADD.W           R0, R4, #0xE00; this
0x48b4d2: MOVS            R1, #dword_40; void *
0x48b4d4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b4d8: ADD.W           R0, R4, #0xF00; this
0x48b4dc: MOVS            R1, #dword_40; void *
0x48b4de: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b4e2: ADD.W           R0, R4, #0x1000; this
0x48b4e6: MOVS            R1, #dword_40; void *
0x48b4e8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b4ec: ADD.W           R0, R4, #0x1100; this
0x48b4f0: MOVS            R1, #dword_40; void *
0x48b4f2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b4f6: ADD.W           R0, R4, #0x1200; this
0x48b4fa: MOVS            R1, #dword_40; void *
0x48b4fc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b500: ADD.W           R0, R4, #0x1300; this
0x48b504: MOVS            R1, #dword_40; void *
0x48b506: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b50a: ADDS            R5, #0x40 ; '@'
0x48b50c: CMP.W           R5, #0x100
0x48b510: BNE             loc_48B442
0x48b512: LDR             R0, =(_ZN8CGarages10NumGaragesE_ptr - 0x48B518)
0x48b514: ADD             R0, PC; _ZN8CGarages10NumGaragesE_ptr
0x48b516: LDR             R0, [R0]; CGarages::NumGarages ...
0x48b518: LDR             R0, [R0]; CGarages::NumGarages
0x48b51a: CMP             R0, #0
0x48b51c: BEQ             loc_48B5B2
0x48b51e: LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x48B52E)
0x48b520: MOV             R1, SP
0x48b522: ADD.W           R9, R1, #0x44 ; 'D'
0x48b526: ADD.W           R10, R1, #0x24 ; '$'
0x48b52a: ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
0x48b52c: ADD.W           R4, R1, #0x14
0x48b530: ADDS            R5, R1, #4
0x48b532: MOV.W           R8, #0
0x48b536: LDR             R6, [R0]; CGarages::aGarages ...
0x48b538: LDR             R0, =(_ZN8CGarages10NumGaragesE_ptr - 0x48B53E)
0x48b53a: ADD             R0, PC; _ZN8CGarages10NumGaragesE_ptr
0x48b53c: LDR.W           R11, [R0]; CGarages::NumGarages ...
0x48b540: MOV             R0, SP; this
0x48b542: MOVS            R1, #dword_50; void *
0x48b544: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48b548: LDRB.W          R0, [SP,#0x70+var_70]
0x48b54c: MOVS            R1, #0
0x48b54e: STRB.W          R0, [R6,#0x4C]
0x48b552: LDRB.W          R0, [SP,#0x70+var_6F]
0x48b556: STRB.W          R0, [R6,#0x4D]
0x48b55a: LDRB.W          R0, [SP,#0x70+var_6E]
0x48b55e: VLD1.32         {D16-D17}, [R5]
0x48b562: STRB.W          R0, [R6,#0x4E]
0x48b566: MOV             R0, R6
0x48b568: VST1.32         {D16-D17}, [R0]!
0x48b56c: VLD1.32         {D16-D17}, [R4]
0x48b570: VST1.32         {D16-D17}, [R0]
0x48b574: ADD.W           R0, R6, #0x20 ; ' '
0x48b578: VLD1.32         {D16-D17}, [R10]
0x48b57c: VST1.32         {D16-D17}, [R0]
0x48b580: LDR             R0, [SP,#0x70+var_3C]
0x48b582: STR             R0, [R6,#0x30]
0x48b584: LDR             R0, [SP,#0x70+var_38]
0x48b586: STR             R0, [R6,#0x34]
0x48b588: LDR             R0, [SP,#0x70+var_34]
0x48b58a: STR             R0, [R6,#0x38]
0x48b58c: LDR             R0, [SP,#0x70+var_30]
0x48b58e: STRD.W          R0, R1, [R6,#0x3C]
0x48b592: ADD.W           R0, R6, #0x44 ; 'D'; char *
0x48b596: MOV             R1, R9; char *
0x48b598: BLX             strcpy
0x48b59c: LDRB.W          R0, [SP,#0x70+var_24]
0x48b5a0: ADD.W           R8, R8, #1
0x48b5a4: STRB.W          R0, [R6,#0x4F]
0x48b5a8: ADDS            R6, #0xD8
0x48b5aa: LDR.W           R0, [R11]; CGarages::NumGarages
0x48b5ae: CMP             R8, R0
0x48b5b0: BCC             loc_48B540
0x48b5b2: LDR             R0, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x48B5BC)
0x48b5b4: MOVS            R3, #0
0x48b5b6: LDR             R1, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x48B5C0)
0x48b5b8: ADD             R0, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x48b5ba: LDR             R2, =(_ZN8CGarages19bCamShouldBeOutsideE_ptr - 0x48B5C4)
0x48b5bc: ADD             R1, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x48b5be: LDR             R0, [R0]; CGarages::MessageStartTime ...
0x48b5c0: ADD             R2, PC; _ZN8CGarages19bCamShouldBeOutsideE_ptr
0x48b5c2: LDR             R1, [R1]; CGarages::MessageEndTime ...
0x48b5c4: LDR             R2, [R2]; CGarages::bCamShouldBeOutside ...
0x48b5c6: STR             R3, [R0]; CGarages::MessageStartTime
0x48b5c8: LDR             R0, =(__stack_chk_guard_ptr - 0x48B5D0)
0x48b5ca: STR             R3, [R1]; CGarages::MessageEndTime
0x48b5cc: ADD             R0, PC; __stack_chk_guard_ptr
0x48b5ce: STRB            R3, [R2]; CGarages::bCamShouldBeOutside
0x48b5d0: LDR             R1, [SP,#0x70+var_20]
0x48b5d2: LDR             R0, [R0]; __stack_chk_guard
0x48b5d4: LDR             R0, [R0]
0x48b5d6: SUBS            R0, R0, R1
0x48b5d8: ITTTT EQ
0x48b5da: MOVEQ           R0, #1
0x48b5dc: ADDEQ           SP, SP, #0x54 ; 'T'
0x48b5de: POPEQ.W         {R8-R11}
0x48b5e2: POPEQ           {R4-R7,PC}
0x48b5e4: BLX             __stack_chk_fail
