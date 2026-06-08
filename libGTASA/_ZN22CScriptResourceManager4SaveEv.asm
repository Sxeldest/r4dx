0x48b630: PUSH            {R4-R7,LR}
0x48b632: ADD             R7, SP, #0xC
0x48b634: PUSH.W          {R8-R11}
0x48b638: SUB             SP, SP, #4
0x48b63a: MOV             R4, R0
0x48b63c: LDR             R0, =(SaveStreamedScripts_ptr - 0x48B646)
0x48b63e: MOVS            R1, #0
0x48b640: MOVS            R6, #0
0x48b642: ADD             R0, PC; SaveStreamedScripts_ptr
0x48b644: LDR             R0, [R0]; SaveStreamedScripts
0x48b646: LDRB            R0, [R0]
0x48b648: B               loc_48B64E
0x48b64a: ADDS            R6, #1
0x48b64c: B               loc_48B66C
0x48b64e: ADDS            R2, R4, R1
0x48b650: LDRH            R3, [R2,#8]
0x48b652: CBZ             R3, loc_48B66C
0x48b654: LDR             R2, [R2,#4]
0x48b656: LDRB.W          R3, [R2,#0xE7]
0x48b65a: CMP             R3, #0
0x48b65c: ITT EQ
0x48b65e: LDRBEQ.W        R2, [R2,#0xE9]
0x48b662: CMPEQ           R2, #0xFF
0x48b664: BEQ             loc_48B64A
0x48b666: CMP             R0, #0
0x48b668: IT NE
0x48b66a: ADDNE           R6, #1
0x48b66c: ADDS            R1, #0xC
0x48b66e: CMP.W           R1, #0x384
0x48b672: BNE             loc_48B64E
0x48b674: MOVS            R0, #2; byte_count
0x48b676: BLX             malloc
0x48b67a: MOV             R5, R0
0x48b67c: MOVS            R1, #(stderr+2); void *
0x48b67e: STRH            R6, [R5]
0x48b680: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b684: MOV             R0, R5; p
0x48b686: BLX             free
0x48b68a: MOVW            R0, #0xFFFF
0x48b68e: TST             R6, R0
0x48b690: BEQ             loc_48B790
0x48b692: LDR             R0, =(SaveStreamedScripts_ptr - 0x48B69E)
0x48b694: ADDS            R6, R4, #4
0x48b696: MOV.W           R9, #0
0x48b69a: ADD             R0, PC; SaveStreamedScripts_ptr
0x48b69c: LDR.W           R10, [R0]; SaveStreamedScripts
0x48b6a0: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x48B6A6)
0x48b6a2: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x48b6a4: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x48b6a6: STR             R0, [SP,#0x20+var_20]
0x48b6a8: LDR             R0, =(SaveStreamedScripts_ptr - 0x48B6AE)
0x48b6aa: ADD             R0, PC; SaveStreamedScripts_ptr
0x48b6ac: LDR.W           R11, [R0]; SaveStreamedScripts
0x48b6b0: LDRH            R0, [R6,#4]
0x48b6b2: CMP             R0, #0
0x48b6b4: BEQ             loc_48B784
0x48b6b6: LDR             R0, [R6]
0x48b6b8: LDRB.W          R1, [R0,#0xE7]
0x48b6bc: CBZ             R1, loc_48B6C6
0x48b6be: LDRB.W          R0, [R11]
0x48b6c2: CBNZ            R0, loc_48B6D6
0x48b6c4: B               loc_48B784
0x48b6c6: LDRB.W          R0, [R0,#0xE9]
0x48b6ca: CMP             R0, #0xFF
0x48b6cc: BEQ             loc_48B6D6
0x48b6ce: LDRB.W          R0, [R10]
0x48b6d2: CMP             R0, #0
0x48b6d4: BEQ             loc_48B784
0x48b6d6: MOVS            R0, #2; byte_count
0x48b6d8: BLX             malloc
0x48b6dc: MOV             R4, R0
0x48b6de: MOVS            R1, #(stderr+2); void *
0x48b6e0: STRH.W          R9, [R4]
0x48b6e4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b6e8: MOV             R0, R4; p
0x48b6ea: BLX             free
0x48b6ee: LDR             R0, [R6]; this
0x48b6f0: BLX             j__ZN11CTheScripts25GetScriptIndexFromPointerEP14CRunningScript; CTheScripts::GetScriptIndexFromPointer(CRunningScript *)
0x48b6f4: MOV             R4, R0
0x48b6f6: MOVS            R0, #2; byte_count
0x48b6f8: BLX             malloc
0x48b6fc: MOV             R5, R0
0x48b6fe: MOVS            R1, #(stderr+2); void *
0x48b700: STRH            R4, [R5]
0x48b702: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b706: MOV             R0, R5; p
0x48b708: BLX             free
0x48b70c: MOVS            R0, #4; byte_count
0x48b70e: BLX             malloc
0x48b712: MOV             R4, R0
0x48b714: LDR.W           R0, [R6,#-4]
0x48b718: STR             R0, [R4]
0x48b71a: MOV             R0, R4; this
0x48b71c: MOVS            R1, #byte_4; void *
0x48b71e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b722: MOV             R0, R4; p
0x48b724: BLX             free
0x48b728: MOVS            R0, #2; byte_count
0x48b72a: BLX             malloc
0x48b72e: MOV             R4, R0
0x48b730: LDRH            R0, [R6,#4]
0x48b732: STRH            R0, [R4]
0x48b734: MOV             R0, R4; this
0x48b736: MOVS            R1, #(stderr+2); void *
0x48b738: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b73c: MOV             R0, R4; p
0x48b73e: BLX             free
0x48b742: LDRH            R0, [R6,#4]
0x48b744: CMP             R0, #2
0x48b746: BNE             loc_48B784
0x48b748: LDR.W           R0, [R6,#-4]
0x48b74c: SUB.W           R1, R0, #0x122
0x48b750: CMP             R1, #9
0x48b752: BHI             loc_48B784
0x48b754: LDR             R1, [SP,#0x20+var_20]
0x48b756: LDR.W           R0, [R1,R0,LSL#2]
0x48b75a: ADD.W           R8, R0, #8
0x48b75e: MOV             R0, R8; char *
0x48b760: BLX             strlen
0x48b764: ADDS            R5, R0, #1
0x48b766: MOVS            R0, #4; byte_count
0x48b768: BLX             malloc
0x48b76c: MOV             R4, R0
0x48b76e: MOVS            R1, #byte_4; void *
0x48b770: STR             R5, [R4]
0x48b772: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b776: MOV             R0, R4; p
0x48b778: BLX             free
0x48b77c: MOV             R0, R8; this
0x48b77e: MOV             R1, R5; void *
0x48b780: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b784: ADD.W           R9, R9, #1
0x48b788: ADDS            R6, #0xC
0x48b78a: CMP.W           R9, #0x4B ; 'K'
0x48b78e: BNE             loc_48B6B0
0x48b790: ADD             SP, SP, #4
0x48b792: POP.W           {R8-R11}
0x48b796: POP             {R4-R7,PC}
