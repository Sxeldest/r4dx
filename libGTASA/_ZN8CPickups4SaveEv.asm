0x48cf90: PUSH            {R4-R7,LR}
0x48cf92: ADD             R7, SP, #0xC
0x48cf94: PUSH.W          {R8}
0x48cf98: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x48CFA0)
0x48cf9a: MOVS            R5, #0
0x48cf9c: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x48cf9e: LDR.W           R8, [R0]; CPickups::aPickUps ...
0x48cfa2: MOVS            R0, #0x20 ; ' '; byte_count
0x48cfa4: ADD.W           R6, R8, R5
0x48cfa8: BLX             malloc
0x48cfac: VLD1.8          {D16-D17}, [R6]!
0x48cfb0: MOV             R4, R0
0x48cfb2: MOVS            R1, #dword_20; void *
0x48cfb4: VLD1.8          {D18-D19}, [R6]
0x48cfb8: VST1.8          {D16-D17}, [R0]!
0x48cfbc: VST1.8          {D18-D19}, [R0]
0x48cfc0: MOV             R0, R4; this
0x48cfc2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48cfc6: MOV             R0, R4; p
0x48cfc8: BLX             free
0x48cfcc: ADDS            R5, #0x20 ; ' '
0x48cfce: CMP.W           R5, #0x4D80
0x48cfd2: BNE             loc_48CFA2
0x48cfd4: MOVS            R0, #2; byte_count
0x48cfd6: BLX             malloc
0x48cfda: MOV             R4, R0
0x48cfdc: LDR             R0, =(_ZN8CPickups20CollectedPickUpIndexE_ptr - 0x48CFE4)
0x48cfde: MOVS            R1, #(stderr+2); void *
0x48cfe0: ADD             R0, PC; _ZN8CPickups20CollectedPickUpIndexE_ptr
0x48cfe2: LDR             R0, [R0]; CPickups::CollectedPickUpIndex ...
0x48cfe4: LDRH            R0, [R0]; CPickups::CollectedPickUpIndex
0x48cfe6: STRH            R0, [R4]
0x48cfe8: MOV             R0, R4; this
0x48cfea: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48cfee: MOV             R0, R4; p
0x48cff0: BLX             free
0x48cff4: LDR             R0, =(_ZN8CPickups18DisplayHelpMessageE_ptr - 0x48CFFC)
0x48cff6: MOVS            R1, #(stderr+1); void *
0x48cff8: ADD             R0, PC; _ZN8CPickups18DisplayHelpMessageE_ptr
0x48cffa: LDR             R0, [R0]; this
0x48cffc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d000: LDR             R0, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x48D008)
0x48d002: MOVS            R5, #0
0x48d004: ADD             R0, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
0x48d006: LDR             R6, [R0]; CPickups::aPickUpsCollected ...
0x48d008: MOVS            R0, #4; byte_count
0x48d00a: BLX             malloc
0x48d00e: MOV             R4, R0
0x48d010: LDR.W           R0, [R6,R5,LSL#2]
0x48d014: STR             R0, [R4]
0x48d016: MOV             R0, R4; this
0x48d018: MOVS            R1, #byte_4; void *
0x48d01a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d01e: MOV             R0, R4; p
0x48d020: BLX             free
0x48d024: ADDS            R5, #1
0x48d026: CMP             R5, #0x14
0x48d028: BNE             loc_48D008
0x48d02a: MOVS            R0, #1
0x48d02c: POP.W           {R8}
0x48d030: POP             {R4-R7,PC}
