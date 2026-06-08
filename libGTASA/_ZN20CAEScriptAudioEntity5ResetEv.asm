0x3a4578: PUSH            {R4-R7,LR}
0x3a457a: ADD             R7, SP, #0xC
0x3a457c: PUSH.W          {R8}
0x3a4580: MOV             R4, R0
0x3a4582: LDR             R0, =(AESoundManager_ptr - 0x3A458C)
0x3a4584: MOVS            R1, #0x1A; __int16
0x3a4586: MOVS            R2, #1; unsigned __int8
0x3a4588: ADD             R0, PC; AESoundManager_ptr
0x3a458a: LDR             R5, [R0]; AESoundManager
0x3a458c: MOV             R0, R5; this
0x3a458e: BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
0x3a4592: MOVS            R6, #0
0x3a4594: MOV.W           R8, #0
0x3a4598: MOVT            R6, #0xC47A
0x3a459c: MOV             R0, R5; this
0x3a459e: MOVS            R1, #0x1B; __int16
0x3a45a0: MOVS            R2, #1; unsigned __int8
0x3a45a2: STRD.W          R6, R6, [R4,#0x90]
0x3a45a6: STRD.W          R6, R8, [R4,#0x98]
0x3a45aa: STR.W           R8, [R4,#0xA0]
0x3a45ae: BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
0x3a45b2: MOV             R0, R5; this
0x3a45b4: MOVS            R1, #0x1C; __int16
0x3a45b6: MOVS            R2, #1; unsigned __int8
0x3a45b8: STRD.W          R6, R6, [R4,#0xB0]
0x3a45bc: STRD.W          R6, R8, [R4,#0xB8]
0x3a45c0: STR.W           R8, [R4,#0xC0]
0x3a45c4: BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
0x3a45c8: MOV             R0, R5; this
0x3a45ca: MOVS            R1, #0x1D; __int16
0x3a45cc: MOVS            R2, #1; unsigned __int8
0x3a45ce: STRD.W          R6, R6, [R4,#0xD0]
0x3a45d2: STRD.W          R6, R8, [R4,#0xD8]
0x3a45d6: STR.W           R8, [R4,#0xE0]
0x3a45da: BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
0x3a45de: MOV.W           R0, #0x40000000
0x3a45e2: STRD.W          R6, R6, [R4,#0xF0]
0x3a45e6: STRD.W          R6, R8, [R4,#0xF8]
0x3a45ea: STR.W           R8, [R4,#0x100]
0x3a45ee: STR.W           R8, [R4,#0x110]
0x3a45f2: STR.W           R0, [R4,#0x8C]
0x3a45f6: STRH.W          R8, [R4,#0x7C]
0x3a45fa: POP.W           {R8}
0x3a45fe: POP             {R4-R7,PC}
