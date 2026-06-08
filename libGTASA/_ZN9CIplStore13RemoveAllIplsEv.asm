0x2805f4: PUSH            {R4-R7,LR}
0x2805f6: ADD             R7, SP, #0xC
0x2805f8: PUSH.W          {R8}
0x2805fc: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x28060C)
0x2805fe: MOV             R1, #0x7B526; int
0x280606: MOVS            R5, #0
0x280608: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x28060a: MOVW            R8, #0x62A8
0x28060e: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x280610: ADDS            R4, R0, R1
0x280612: LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x280618)
0x280614: ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x280616: LDR             R6, [R0]; CIplStore::ms_pPool ...
0x280618: LDR             R0, [R6]; CIplStore::ms_pPool
0x28061a: LDR             R0, [R0,#4]
0x28061c: ADD             R0, R5
0x28061e: LDRSB.W         R0, [R0,#1]
0x280622: CMP             R0, #0
0x280624: BLT             loc_280636
0x280626: LDRB            R0, [R4]
0x280628: TST.W           R0, #6
0x28062c: ITT EQ
0x28062e: ADDEQ.W         R0, R5, R8; this
0x280632: BLXEQ           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x280636: ADDS            R5, #1
0x280638: BL              sub_4C6D32
0x28063c: BNE             loc_280618
0x28063e: POP.W           {R8}
0x280642: POP             {R4-R7,PC}
