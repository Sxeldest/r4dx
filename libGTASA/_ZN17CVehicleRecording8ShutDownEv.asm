0x321c68: PUSH            {R4-R7,LR}
0x321c6a: ADD             R7, SP, #0xC
0x321c6c: PUSH.W          {R8}
0x321c70: LDR             R0, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x321C82)
0x321c72: MOVW            R4, #0x649B
0x321c76: MOVW            R6, #0x1DB
0x321c7a: MOV.W           R8, #0
0x321c7e: ADD             R0, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
0x321c80: LDR             R0, [R0]; CVehicleRecording::StreamingArray ...
0x321c82: ADDS            R5, R0, #4
0x321c84: LDR             R0, [R5]; this
0x321c86: CBZ             R0, loc_321C96
0x321c88: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x321c8c: MOV             R0, R4; this
0x321c8e: STR.W           R8, [R5]
0x321c92: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x321c96: ADDS            R5, #0x10
0x321c98: SUBS            R6, #1
0x321c9a: ADD.W           R4, R4, #1
0x321c9e: BNE             loc_321C84
0x321ca0: POP.W           {R8}
0x321ca4: POP             {R4-R7,PC}
