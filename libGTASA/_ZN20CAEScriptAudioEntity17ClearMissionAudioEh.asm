0x3a4604: PUSH            {R4,R5,R7,LR}
0x3a4606: ADD             R7, SP, #8
0x3a4608: MOV             R4, R1
0x3a460a: MOV             R5, R0
0x3a460c: CMP             R4, #3
0x3a460e: IT HI
0x3a4610: POPHI           {R4,R5,R7,PC}
0x3a4612: LDR             R0, =(AESoundManager_ptr - 0x3A461E)
0x3a4614: ADD.W           R1, R4, #0x1A; __int16
0x3a4618: MOVS            R2, #1; unsigned __int8
0x3a461a: ADD             R0, PC; AESoundManager_ptr
0x3a461c: LDR             R0, [R0]; AESoundManager ; this
0x3a461e: BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
0x3a4622: MOVS            R2, #0
0x3a4624: ADD.W           R0, R5, R4,LSL#5
0x3a4628: MOVT            R2, #0xC47A
0x3a462c: MOVS            R1, #0
0x3a462e: STRD.W          R2, R2, [R0,#0x90]
0x3a4632: STRD.W          R2, R1, [R0,#0x98]
0x3a4636: STR.W           R1, [R0,#0xA0]
0x3a463a: POP             {R4,R5,R7,PC}
