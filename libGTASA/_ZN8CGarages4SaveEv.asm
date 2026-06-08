0x48afa8: PUSH            {R4-R7,LR}
0x48afaa: ADD             R7, SP, #0xC
0x48afac: PUSH.W          {R8-R11}
0x48afb0: SUB             SP, SP, #0x5C
0x48afb2: LDR             R0, =(__stack_chk_guard_ptr - 0x48AFB8)
0x48afb4: ADD             R0, PC; __stack_chk_guard_ptr
0x48afb6: LDR             R0, [R0]; __stack_chk_guard
0x48afb8: LDR             R0, [R0]; this
0x48afba: STR             R0, [SP,#0x78+var_20]
0x48afbc: BLX             j__ZN8CGarages29CloseHideOutGaragesBeforeSaveEv; CGarages::CloseHideOutGaragesBeforeSave(void)
0x48afc0: MOVS            R0, #4; byte_count
0x48afc2: BLX             malloc
0x48afc6: MOV             R4, R0
0x48afc8: LDR             R0, =(_ZN8CGarages10NumGaragesE_ptr - 0x48AFD0)
0x48afca: MOVS            R1, #byte_4; void *
0x48afcc: ADD             R0, PC; _ZN8CGarages10NumGaragesE_ptr
0x48afce: LDR             R0, [R0]; CGarages::NumGarages ...
0x48afd0: LDR             R0, [R0]; CGarages::NumGarages
0x48afd2: STR             R0, [R4]
0x48afd4: MOV             R0, R4; this
0x48afd6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48afda: MOV             R0, R4; p
0x48afdc: BLX             free
0x48afe0: LDR             R0, =(_ZN8CGarages12BombsAreFreeE_ptr - 0x48AFE8)
0x48afe2: MOVS            R1, #(stderr+1); void *
0x48afe4: ADD             R0, PC; _ZN8CGarages12BombsAreFreeE_ptr
0x48afe6: LDR             R0, [R0]; this
0x48afe8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48afec: LDR             R0, =(_ZN8CGarages15RespraysAreFreeE_ptr - 0x48AFF4)
0x48afee: MOVS            R1, #(stderr+1); void *
0x48aff0: ADD             R0, PC; _ZN8CGarages15RespraysAreFreeE_ptr
0x48aff2: LDR             R0, [R0]; this
0x48aff4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48aff8: LDR             R0, =(_ZN8CGarages10NoRespraysE_ptr - 0x48B000)
0x48affa: MOVS            R1, #(stderr+1); void *
0x48affc: ADD             R0, PC; _ZN8CGarages10NoRespraysE_ptr
0x48affe: LDR             R0, [R0]; this
0x48b000: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b004: MOVS            R0, #4; byte_count
0x48b006: BLX             malloc
0x48b00a: MOV             R4, R0
0x48b00c: LDR             R0, =(_ZN8CGarages13CarsCollectedE_ptr - 0x48B014)
0x48b00e: MOVS            R1, #byte_4; void *
0x48b010: ADD             R0, PC; _ZN8CGarages13CarsCollectedE_ptr
0x48b012: LDR             R0, [R0]; CGarages::CarsCollected ...
0x48b014: LDR             R0, [R0]; CGarages::CarsCollected
0x48b016: STR             R0, [R4]
0x48b018: MOV             R0, R4; this
0x48b01a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b01e: MOV             R0, R4; p
0x48b020: BLX             free
0x48b024: MOVS            R0, #4; byte_count
0x48b026: BLX             malloc
0x48b02a: MOV             R4, R0
0x48b02c: LDR             R0, =(_ZN8CGarages17BankVansCollectedE_ptr - 0x48B034)
0x48b02e: MOVS            R1, #byte_4; void *
0x48b030: ADD             R0, PC; _ZN8CGarages17BankVansCollectedE_ptr
0x48b032: LDR             R0, [R0]; CGarages::BankVansCollected ...
0x48b034: LDR             R0, [R0]; CGarages::BankVansCollected
0x48b036: STR             R0, [R4]
0x48b038: MOV             R0, R4; this
0x48b03a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b03e: MOV             R0, R4; p
0x48b040: BLX             free
0x48b044: MOVS            R0, #4; byte_count
0x48b046: BLX             malloc
0x48b04a: MOV             R4, R0
0x48b04c: LDR             R0, =(_ZN8CGarages19PoliceCarsCollectedE_ptr - 0x48B054)
0x48b04e: MOVS            R1, #byte_4; void *
0x48b050: ADD             R0, PC; _ZN8CGarages19PoliceCarsCollectedE_ptr
0x48b052: LDR             R0, [R0]; CGarages::PoliceCarsCollected ...
0x48b054: LDR             R0, [R0]; CGarages::PoliceCarsCollected
0x48b056: STR             R0, [R4]
0x48b058: MOV             R0, R4; this
0x48b05a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b05e: MOV             R0, R4; p
0x48b060: BLX             free
0x48b064: MOVS            R0, #4; byte_count
0x48b066: BLX             malloc
0x48b06a: MOV             R4, R0
0x48b06c: LDR             R0, =(_ZN8CGarages17CarTypesCollectedE_ptr - 0x48B074)
0x48b06e: MOVS            R1, #byte_4; void *
0x48b070: ADD             R0, PC; _ZN8CGarages17CarTypesCollectedE_ptr
0x48b072: LDR             R5, [R0]; CGarages::CarTypesCollected ...
0x48b074: LDR             R0, [R5]; CGarages::CarTypesCollected
0x48b076: STR             R0, [R4]
0x48b078: MOV             R0, R4; this
0x48b07a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b07e: MOV             R0, R4; p
0x48b080: BLX             free
0x48b084: MOVS            R0, #4; byte_count
0x48b086: BLX             malloc
0x48b08a: MOV             R4, R0
0x48b08c: LDR             R0, [R5,#(dword_7A4DC4 - 0x7A4DC0)]
0x48b08e: STR             R0, [R4]
0x48b090: MOV             R0, R4; this
0x48b092: MOVS            R1, #byte_4; void *
0x48b094: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b098: MOV             R0, R4; p
0x48b09a: BLX             free
0x48b09e: MOVS            R0, #4; byte_count
0x48b0a0: BLX             malloc
0x48b0a4: MOV             R4, R0
0x48b0a6: LDR             R0, [R5,#(dword_7A4DC8 - 0x7A4DC0)]
0x48b0a8: STR             R0, [R4]
0x48b0aa: MOV             R0, R4; this
0x48b0ac: MOVS            R1, #byte_4; void *
0x48b0ae: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b0b2: MOV             R0, R4; p
0x48b0b4: BLX             free
0x48b0b8: MOVS            R0, #4; byte_count
0x48b0ba: BLX             malloc
0x48b0be: MOV             R4, R0
0x48b0c0: LDR             R0, [R5,#(dword_7A4DCC - 0x7A4DC0)]
0x48b0c2: STR             R0, [R4]
0x48b0c4: MOV             R0, R4; this
0x48b0c6: MOVS            R1, #byte_4; void *
0x48b0c8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b0cc: MOV             R0, R4; p
0x48b0ce: BLX             free
0x48b0d2: MOVS            R0, #4; byte_count
0x48b0d4: BLX             malloc
0x48b0d8: MOV             R4, R0
0x48b0da: LDR             R0, =(_ZN8CGarages19LastTimeHelpMessageE_ptr - 0x48B0E2)
0x48b0dc: MOVS            R1, #byte_4; void *
0x48b0de: ADD             R0, PC; _ZN8CGarages19LastTimeHelpMessageE_ptr
0x48b0e0: LDR             R0, [R0]; CGarages::LastTimeHelpMessage ...
0x48b0e2: LDR             R0, [R0]; CGarages::LastTimeHelpMessage
0x48b0e4: STR             R0, [R4]
0x48b0e6: MOV             R0, R4; this
0x48b0e8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b0ec: MOV             R0, R4; p
0x48b0ee: BLX             free
0x48b0f2: LDR             R0, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x48B0FA)
0x48b0f4: MOVS            R5, #0
0x48b0f6: ADD             R0, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
0x48b0f8: LDR.W           R8, [R0]; CGarages::aCarsInSafeHouse ...
0x48b0fc: MOVS            R0, #0x40 ; '@'; byte_count
0x48b0fe: ADD.W           R6, R8, R5
0x48b102: BLX             malloc
0x48b106: MOV             R4, R0
0x48b108: MOV             R0, R6
0x48b10a: VLD1.8          {D16-D17}, [R0]!
0x48b10e: ADD.W           R1, R6, #0x20 ; ' '
0x48b112: VLD1.8          {D20-D21}, [R0]
0x48b116: ADD.W           R0, R6, #0x30 ; '0'
0x48b11a: VLD1.8          {D22-D23}, [R0]
0x48b11e: ADD.W           R0, R4, #0x30 ; '0'
0x48b122: VLD1.8          {D18-D19}, [R1]
0x48b126: MOVS            R1, #dword_40; void *
0x48b128: VST1.8          {D22-D23}, [R0]
0x48b12c: ADD.W           R0, R4, #0x20 ; ' '
0x48b130: VST1.8          {D18-D19}, [R0]
0x48b134: MOV             R0, R4
0x48b136: VST1.8          {D16-D17}, [R0]!
0x48b13a: VST1.8          {D20-D21}, [R0]
0x48b13e: MOV             R0, R4; this
0x48b140: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b144: MOV             R0, R4; p
0x48b146: BLX             free
0x48b14a: ADD.W           R5, R5, #0x100
0x48b14e: CMP.W           R5, #0x1400
0x48b152: BNE             loc_48B0FC
0x48b154: LDR             R0, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x48B15C)
0x48b156: MOVS            R5, #0x40 ; '@'
0x48b158: ADD             R0, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
0x48b15a: LDR.W           R8, [R0]; CGarages::aCarsInSafeHouse ...
0x48b15e: MOVS            R0, #0x40 ; '@'; byte_count
0x48b160: ADD.W           R6, R8, R5
0x48b164: BLX             malloc
0x48b168: MOV             R4, R0
0x48b16a: MOV             R0, R6
0x48b16c: VLD1.8          {D16-D17}, [R0]!
0x48b170: ADD.W           R1, R6, #0x20 ; ' '
0x48b174: VLD1.8          {D20-D21}, [R0]
0x48b178: ADD.W           R0, R6, #0x30 ; '0'
0x48b17c: VLD1.8          {D22-D23}, [R0]
0x48b180: ADD.W           R0, R4, #0x30 ; '0'
0x48b184: VLD1.8          {D18-D19}, [R1]
0x48b188: MOVS            R1, #dword_40; void *
0x48b18a: VST1.8          {D22-D23}, [R0]
0x48b18e: ADD.W           R0, R4, #0x20 ; ' '
0x48b192: VST1.8          {D18-D19}, [R0]
0x48b196: MOV             R0, R4
0x48b198: VST1.8          {D16-D17}, [R0]!
0x48b19c: VST1.8          {D20-D21}, [R0]
0x48b1a0: MOV             R0, R4; this
0x48b1a2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b1a6: MOV             R0, R4; p
0x48b1a8: BLX             free
0x48b1ac: ADD.W           R5, R5, #0x100
0x48b1b0: CMP.W           R5, #0x1440
0x48b1b4: BNE             loc_48B15E
0x48b1b6: LDR             R0, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x48B1BE)
0x48b1b8: MOVS            R5, #0x80
0x48b1ba: ADD             R0, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
0x48b1bc: LDR.W           R8, [R0]; CGarages::aCarsInSafeHouse ...
0x48b1c0: MOVS            R0, #0x40 ; '@'; byte_count
0x48b1c2: ADD.W           R6, R8, R5
0x48b1c6: BLX             malloc
0x48b1ca: MOV             R4, R0
0x48b1cc: MOV             R0, R6
0x48b1ce: VLD1.8          {D16-D17}, [R0]!
0x48b1d2: ADD.W           R1, R6, #0x20 ; ' '
0x48b1d6: VLD1.8          {D20-D21}, [R0]
0x48b1da: ADD.W           R0, R6, #0x30 ; '0'
0x48b1de: VLD1.8          {D22-D23}, [R0]
0x48b1e2: ADD.W           R0, R4, #0x30 ; '0'
0x48b1e6: VLD1.8          {D18-D19}, [R1]
0x48b1ea: MOVS            R1, #dword_40; void *
0x48b1ec: VST1.8          {D22-D23}, [R0]
0x48b1f0: ADD.W           R0, R4, #0x20 ; ' '
0x48b1f4: VST1.8          {D18-D19}, [R0]
0x48b1f8: MOV             R0, R4
0x48b1fa: VST1.8          {D16-D17}, [R0]!
0x48b1fe: VST1.8          {D20-D21}, [R0]
0x48b202: MOV             R0, R4; this
0x48b204: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b208: MOV             R0, R4; p
0x48b20a: BLX             free
0x48b20e: ADD.W           R5, R5, #0x100
0x48b212: CMP.W           R5, #0x1480
0x48b216: BNE             loc_48B1C0
0x48b218: LDR             R0, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x48B220)
0x48b21a: MOVS            R5, #0xC0
0x48b21c: ADD             R0, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
0x48b21e: LDR.W           R8, [R0]; CGarages::aCarsInSafeHouse ...
0x48b222: MOVS            R0, #0x40 ; '@'; byte_count
0x48b224: ADD.W           R6, R8, R5
0x48b228: BLX             malloc
0x48b22c: MOV             R4, R0
0x48b22e: MOV             R0, R6
0x48b230: VLD1.8          {D16-D17}, [R0]!
0x48b234: ADD.W           R1, R6, #0x20 ; ' '
0x48b238: VLD1.8          {D20-D21}, [R0]
0x48b23c: ADD.W           R0, R6, #0x30 ; '0'
0x48b240: VLD1.8          {D22-D23}, [R0]
0x48b244: ADD.W           R0, R4, #0x30 ; '0'
0x48b248: VLD1.8          {D18-D19}, [R1]
0x48b24c: MOVS            R1, #dword_40; void *
0x48b24e: VST1.8          {D22-D23}, [R0]
0x48b252: ADD.W           R0, R4, #0x20 ; ' '
0x48b256: VST1.8          {D18-D19}, [R0]
0x48b25a: MOV             R0, R4
0x48b25c: VST1.8          {D16-D17}, [R0]!
0x48b260: VST1.8          {D20-D21}, [R0]
0x48b264: MOV             R0, R4; this
0x48b266: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b26a: MOV             R0, R4; p
0x48b26c: BLX             free
0x48b270: ADD.W           R5, R5, #0x100
0x48b274: CMP.W           R5, #0x14C0
0x48b278: BNE             loc_48B222
0x48b27a: LDR             R0, =(_ZN8CGarages10NumGaragesE_ptr - 0x48B280)
0x48b27c: ADD             R0, PC; _ZN8CGarages10NumGaragesE_ptr
0x48b27e: LDR             R0, [R0]; CGarages::NumGarages ...
0x48b280: LDR             R0, [R0]; CGarages::NumGarages
0x48b282: CMP             R0, #0
0x48b284: BEQ             loc_48B332
0x48b286: LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x48B296)
0x48b288: ADD             R1, SP, #0x78+var_70
0x48b28a: ADD.W           R10, R1, #0x44 ; 'D'
0x48b28e: ADD.W           R11, R1, #0x14
0x48b292: ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
0x48b294: ORR.W           R5, R1, #4
0x48b298: MOV.W           R8, #0
0x48b29c: ADD.W           R2, R1, #0x24 ; '$'
0x48b2a0: LDR             R4, [R0]; CGarages::aGarages ...
0x48b2a2: LDR             R0, =(_ZN8CGarages10NumGaragesE_ptr - 0x48B2AA)
0x48b2a4: STR             R2, [SP,#0x78+var_74]
0x48b2a6: ADD             R0, PC; _ZN8CGarages10NumGaragesE_ptr
0x48b2a8: LDR.W           R9, [R0]; CGarages::NumGarages ...
0x48b2ac: LDRB.W          R0, [R4,#0x4C]
0x48b2b0: ADD.W           R1, R4, #0x44 ; 'D'; char *
0x48b2b4: STRB.W          R0, [SP,#0x78+var_70]
0x48b2b8: LDRB.W          R0, [R4,#0x4D]
0x48b2bc: STRB.W          R0, [SP,#0x78+var_6F]
0x48b2c0: LDRB.W          R0, [R4,#0x4E]
0x48b2c4: STRB.W          R0, [SP,#0x78+var_6E]
0x48b2c8: MOV             R0, R4
0x48b2ca: VLD1.32         {D16-D17}, [R0]!
0x48b2ce: VST1.32         {D16-D17}, [R5]
0x48b2d2: VLD1.32         {D16-D17}, [R0]
0x48b2d6: ADD.W           R0, R4, #0x20 ; ' '
0x48b2da: VST1.32         {D16-D17}, [R11]
0x48b2de: VLD1.32         {D16-D17}, [R0]
0x48b2e2: LDR             R0, [SP,#0x78+var_74]
0x48b2e4: VST1.32         {D16-D17}, [R0]
0x48b2e8: LDR             R0, [R4,#0x30]
0x48b2ea: STR             R0, [SP,#0x78+var_3C]
0x48b2ec: LDR             R0, [R4,#0x34]
0x48b2ee: STR             R0, [SP,#0x78+var_38]
0x48b2f0: LDR             R0, [R4,#0x38]
0x48b2f2: STR             R0, [SP,#0x78+var_34]
0x48b2f4: LDR             R0, [R4,#0x3C]
0x48b2f6: STR             R0, [SP,#0x78+var_30]
0x48b2f8: MOV             R0, R10; char *
0x48b2fa: BLX             strcpy
0x48b2fe: LDRB.W          R0, [R4,#0x4F]
0x48b302: STRB.W          R0, [SP,#0x78+var_24]
0x48b306: MOVS            R0, #0x50 ; 'P'; byte_count
0x48b308: BLX             malloc
0x48b30c: ADD             R1, SP, #0x78+var_70; void *
0x48b30e: MOVS            R2, #0x50 ; 'P'; size_t
0x48b310: MOV             R6, R0
0x48b312: BLX             memcpy_1
0x48b316: MOV             R0, R6; this
0x48b318: MOVS            R1, #dword_50; void *
0x48b31a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b31e: MOV             R0, R6; p
0x48b320: BLX             free
0x48b324: LDR.W           R0, [R9]; CGarages::NumGarages
0x48b328: ADD.W           R8, R8, #1
0x48b32c: ADDS            R4, #0xD8
0x48b32e: CMP             R8, R0
0x48b330: BCC             loc_48B2AC
0x48b332: LDR             R0, =(__stack_chk_guard_ptr - 0x48B33A)
0x48b334: LDR             R1, [SP,#0x78+var_20]
0x48b336: ADD             R0, PC; __stack_chk_guard_ptr
0x48b338: LDR             R0, [R0]; __stack_chk_guard
0x48b33a: LDR             R0, [R0]
0x48b33c: SUBS            R0, R0, R1
0x48b33e: ITTTT EQ
0x48b340: MOVEQ           R0, #1
0x48b342: ADDEQ           SP, SP, #0x5C ; '\'
0x48b344: POPEQ.W         {R8-R11}
0x48b348: POPEQ           {R4-R7,PC}
0x48b34a: BLX             __stack_chk_fail
