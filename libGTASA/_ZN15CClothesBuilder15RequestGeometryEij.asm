0x45818c: PUSH            {R4,R6,R7,LR}
0x45818e: ADD             R7, SP, #8
0x458190: SUB             SP, SP, #0x10
0x458192: MOV             R4, R0
0x458194: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x45819C)
0x458196: LDR             R2, =(aDff - 0x45819E); ".DFF"
0x458198: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x45819a: ADD             R2, PC; ".DFF"
0x45819c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x45819e: LDR.W           R0, [R0,R4,LSL#2]
0x4581a2: LDRH            R3, [R0,#0x28]
0x4581a4: ORR.W           R3, R3, #0x200
0x4581a8: STRH            R3, [R0,#0x28]
0x4581aa: MOV             R0, R1; this
0x4581ac: MOV             R1, R2; unsigned int
0x4581ae: BLX             j__ZN7CKeyGen17AppendStringToKeyEjPKc; CKeyGen::AppendStringToKey(uint,char const*)
0x4581b2: MOV             R1, R0; unsigned int
0x4581b4: LDR             R0, =(unk_9A7560 - 0x4581BE)
0x4581b6: ADD             R2, SP, #0x18+var_C; unsigned int *
0x4581b8: ADD             R3, SP, #0x18+var_10; unsigned int *
0x4581ba: ADD             R0, PC; unk_9A7560 ; this
0x4581bc: BLX             j__ZN10CDirectory8FindItemEjRjS0_; CDirectory::FindItem(uint,uint &,uint &)
0x4581c0: LDR             R0, =(_ZN8CClothes17ms_clothesImageIdE_ptr - 0x4581C6)
0x4581c2: ADD             R0, PC; _ZN8CClothes17ms_clothesImageIdE_ptr
0x4581c4: LDR             R0, [R0]; CClothes::ms_clothesImageId ...
0x4581c6: LDR             R3, [R0]; int
0x4581c8: MOVS            R0, #0x12
0x4581ca: LDRD.W          R2, R1, [SP,#0x18+var_10]; int
0x4581ce: STR             R0, [SP,#0x18+var_18]; int
0x4581d0: MOV             R0, R4; this
0x4581d2: BLX             j__ZN10CStreaming11RequestFileEiiiii; CStreaming::RequestFile(int,int,int,int,int)
0x4581d6: ADD             SP, SP, #0x10
0x4581d8: POP             {R4,R6,R7,PC}
