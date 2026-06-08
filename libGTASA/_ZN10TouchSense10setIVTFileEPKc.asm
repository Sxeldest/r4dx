0x270868: PUSH            {R4-R7,LR}
0x27086a: ADD             R7, SP, #0xC
0x27086c: PUSH.W          {R8-R11}
0x270870: SUB             SP, SP, #4
0x270872: MOV             R9, R0
0x270874: LDR             R0, =(UseTouchSense_ptr - 0x27087C)
0x270876: MOV             R8, R1
0x270878: ADD             R0, PC; UseTouchSense_ptr
0x27087a: LDR             R0, [R0]; UseTouchSense
0x27087c: LDRB            R0, [R0]
0x27087e: CBZ             R0, loc_2708C6
0x270880: ADR             R0, aGta3Data; "GTA3/data/"
0x270882: MOV             R1, R8; char *
0x270884: MOVS            R2, #0; bool
0x270886: MOVS            R3, #1; bool
0x270888: MOVS            R4, #0
0x27088a: BLX             j__Z7NvFOpenPKcS0_bb; NvFOpen(char const*,char const*,bool,bool)
0x27088e: CBZ             R0, loc_2708CA
0x270890: STRB.W          R4, [R9,#4]
0x270894: LDR.W           R10, [R0]
0x270898: CMP.W           R10, #1
0x27089c: BNE             loc_2708DC
0x27089e: LDR             R6, [R0,#4]
0x2708a0: MOV             R0, R6; stream
0x2708a2: BLX             ftell
0x2708a6: MOV             R4, R0
0x2708a8: MOV             R0, R6; stream
0x2708aa: MOVS            R1, #0; off
0x2708ac: MOVS            R2, #2; whence
0x2708ae: BLX             fseek
0x2708b2: MOV             R0, R6; stream
0x2708b4: BLX             ftell
0x2708b8: MOV             R5, R0
0x2708ba: MOV             R0, R6; stream
0x2708bc: MOV             R1, R4; off
0x2708be: MOVS            R2, #0; whence
0x2708c0: BLX             fseek
0x2708c4: B               loc_2708E6
0x2708c6: MOVS            R0, #1
0x2708c8: B               loc_27096C
0x2708ca: LDR             R1, =(aTouchsenseGta3 - 0x2708D6); "TouchSense-GTA3"
0x2708cc: ADR             R2, aFailedToOpenIv; "Failed to open IVT file \"%s\"!"
0x2708ce: MOVS            R0, #6; prio
0x2708d0: MOV             R3, R8
0x2708d2: ADD             R1, PC; "TouchSense-GTA3"
0x2708d4: BLX             __android_log_print
0x2708d8: MOVS            R0, #0
0x2708da: B               loc_27096C
0x2708dc: LDR             R6, [R0,#4]
0x2708de: MOV             R0, R6; asset
0x2708e0: BLX             AAsset_getLength
0x2708e4: MOV             R5, R0
0x2708e6: LDR.W           R0, [R9,#0x20]; void *
0x2708ea: CMP             R0, #0
0x2708ec: IT NE
0x2708ee: BLXNE           _ZdaPv; operator delete[](void *)
0x2708f2: MOV             R0, R5; unsigned int
0x2708f4: BLX             _Znaj; operator new[](uint)
0x2708f8: MOV             R4, R0
0x2708fa: CMP.W           R10, #1
0x2708fe: STR.W           R4, [R9,#0x20]
0x270902: BNE             loc_270936
0x270904: MOV             R0, R4; ptr
0x270906: MOVS            R1, #1; size
0x270908: MOV             R2, R5; n
0x27090a: MOV             R3, R6; stream
0x27090c: BLX             fread
0x270910: CMP             R0, R5
0x270912: BEQ             loc_270966
0x270914: LDR             R1, =(aTouchsenseGta3 - 0x270920); "TouchSense-GTA3"
0x270916: ADR             R2, aFailedToReadIv; "Failed to read IVT data from \"%s\"!"
0x270918: MOVS            R0, #6; prio
0x27091a: MOV             R3, R8
0x27091c: ADD             R1, PC; "TouchSense-GTA3"
0x27091e: BLX             __android_log_print
0x270922: LDR.W           R0, [R9,#0x20]; void *
0x270926: CMP             R0, #0
0x270928: IT NE
0x27092a: BLXNE           _ZdaPv; operator delete[](void *)
0x27092e: MOVS            R0, #0
0x270930: STR.W           R0, [R9,#0x20]
0x270934: B               loc_27096C
0x270936: MOV             R0, R6; asset
0x270938: BLX             AAsset_getLength
0x27093c: MOV             R10, R0
0x27093e: MOV             R0, R6; asset
0x270940: BLX             AAsset_getLength
0x270944: MOV             R11, R0
0x270946: MOV             R0, R6; asset
0x270948: BLX             AAsset_getRemainingLength
0x27094c: SUB.W           R0, R0, R11
0x270950: MOV             R1, R4; buf
0x270952: ADD.W           R2, R0, R10
0x270956: MOV             R0, R6; asset
0x270958: CMP             R5, R2
0x27095a: IT LE
0x27095c: MOVLE           R2, R5; count
0x27095e: BLX             AAsset_read
0x270962: CMP             R0, R5
0x270964: BNE             loc_270914
0x270966: MOVS            R0, #1
0x270968: STRB.W          R0, [R9,#4]
0x27096c: ADD             SP, SP, #4
0x27096e: POP.W           {R8-R11}
0x270972: POP             {R4-R7,PC}
