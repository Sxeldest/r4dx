0x48d044: PUSH            {R4-R7,LR}
0x48d046: ADD             R7, SP, #0xC
0x48d048: PUSH.W          {R8-R10}
0x48d04c: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x48D058)
0x48d04e: MOV.W           R8, #0
0x48d052: MOVS            R5, #0
0x48d054: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x48d056: LDR             R6, [R0]; CPickups::aPickUps ...
0x48d058: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x48D05E)
0x48d05a: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x48d05c: LDR.W           R10, [R0]; CPickups::aPickUps ...
0x48d060: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x48D066)
0x48d062: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x48d064: LDR.W           R9, [R0]; CPickups::aPickUps ...
0x48d068: ADDS            R4, R6, R5
0x48d06a: MOVS            R1, #dword_20; void *
0x48d06c: MOV             R0, R4; this
0x48d06e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d072: LDRB            R0, [R4,#0x1C]
0x48d074: CBZ             R0, loc_48D092
0x48d076: ADD.W           R0, R10, R5
0x48d07a: LDR             R1, [R0,#4]
0x48d07c: CMP             R1, #0
0x48d07e: ITTTT NE
0x48d080: STRNE.W         R8, [R0,#4]
0x48d084: ADDNE.W         R0, R9, R5
0x48d088: LDRBNE          R1, [R0,#0x1D]
0x48d08a: ANDNE.W         R1, R1, #0xF7
0x48d08e: IT NE
0x48d090: STRBNE          R1, [R0,#0x1D]
0x48d092: ADDS            R5, #0x20 ; ' '
0x48d094: CMP.W           R5, #0x4D80
0x48d098: BNE             loc_48D068
0x48d09a: LDR             R0, =(_ZN8CPickups11NumMessagesE_ptr - 0x48D0A2)
0x48d09c: LDR             R1, =(_ZN8CPickups20CollectedPickUpIndexE_ptr - 0x48D0A4)
0x48d09e: ADD             R0, PC; _ZN8CPickups11NumMessagesE_ptr
0x48d0a0: ADD             R1, PC; _ZN8CPickups20CollectedPickUpIndexE_ptr
0x48d0a2: LDR             R2, [R0]; int
0x48d0a4: LDR             R0, [R1]; this
0x48d0a6: MOVS            R1, #0
0x48d0a8: STRH            R1, [R2]; CPickups::NumMessages
0x48d0aa: MOVS            R1, #(stderr+2); void *
0x48d0ac: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d0b0: LDR             R0, =(_ZN8CPickups18DisplayHelpMessageE_ptr - 0x48D0B8)
0x48d0b2: MOVS            R1, #(stderr+1); void *
0x48d0b4: ADD             R0, PC; _ZN8CPickups18DisplayHelpMessageE_ptr
0x48d0b6: LDR             R0, [R0]; this
0x48d0b8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d0bc: LDR             R0, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x48D0C4)
0x48d0be: MOVS            R1, #byte_4; void *
0x48d0c0: ADD             R0, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
0x48d0c2: LDR             R4, [R0]; CPickups::aPickUpsCollected ...
0x48d0c4: MOV             R0, R4; this
0x48d0c6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d0ca: ADDS            R0, R4, #4; this
0x48d0cc: MOVS            R1, #byte_4; void *
0x48d0ce: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d0d2: ADD.W           R0, R4, #8; this
0x48d0d6: MOVS            R1, #byte_4; void *
0x48d0d8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d0dc: ADD.W           R0, R4, #0xC; this
0x48d0e0: MOVS            R1, #byte_4; void *
0x48d0e2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d0e6: ADD.W           R0, R4, #0x10; this
0x48d0ea: MOVS            R1, #byte_4; void *
0x48d0ec: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d0f0: ADD.W           R0, R4, #0x14; this
0x48d0f4: MOVS            R1, #byte_4; void *
0x48d0f6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d0fa: ADD.W           R0, R4, #0x18; this
0x48d0fe: MOVS            R1, #byte_4; void *
0x48d100: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d104: ADD.W           R0, R4, #0x1C; this
0x48d108: MOVS            R1, #byte_4; void *
0x48d10a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d10e: ADD.W           R0, R4, #0x20 ; ' '; this
0x48d112: MOVS            R1, #byte_4; void *
0x48d114: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d118: ADD.W           R0, R4, #0x24 ; '$'; this
0x48d11c: MOVS            R1, #byte_4; void *
0x48d11e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d122: ADD.W           R0, R4, #0x28 ; '('; this
0x48d126: MOVS            R1, #byte_4; void *
0x48d128: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d12c: ADD.W           R0, R4, #0x2C ; ','; this
0x48d130: MOVS            R1, #byte_4; void *
0x48d132: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d136: ADD.W           R0, R4, #0x30 ; '0'; this
0x48d13a: MOVS            R1, #byte_4; void *
0x48d13c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d140: ADD.W           R0, R4, #0x34 ; '4'; this
0x48d144: MOVS            R1, #byte_4; void *
0x48d146: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d14a: ADD.W           R0, R4, #0x38 ; '8'; this
0x48d14e: MOVS            R1, #byte_4; void *
0x48d150: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d154: ADD.W           R0, R4, #0x3C ; '<'; this
0x48d158: MOVS            R1, #byte_4; void *
0x48d15a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d15e: ADD.W           R0, R4, #0x40 ; '@'; this
0x48d162: MOVS            R1, #byte_4; void *
0x48d164: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d168: ADD.W           R0, R4, #0x44 ; 'D'; this
0x48d16c: MOVS            R1, #byte_4; void *
0x48d16e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d172: ADD.W           R0, R4, #0x48 ; 'H'; this
0x48d176: MOVS            R1, #byte_4; void *
0x48d178: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d17c: ADD.W           R0, R4, #0x4C ; 'L'; this
0x48d180: MOVS            R1, #byte_4; void *
0x48d182: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d186: MOVS            R0, #1
0x48d188: POP.W           {R8-R10}
0x48d18c: POP             {R4-R7,PC}
