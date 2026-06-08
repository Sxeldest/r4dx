0x3242c4: PUSH            {R4-R7,LR}
0x3242c6: ADD             R7, SP, #0xC
0x3242c8: PUSH.W          {R8,R9,R11}
0x3242cc: MOV             R8, R0
0x3242ce: LDR             R0, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x3242DC)
0x3242d0: MOVW            R5, #0x649B
0x3242d4: MOVW            R4, #0x1DB
0x3242d8: ADD             R0, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
0x3242da: MOV.W           R9, #0
0x3242de: LDR             R0, [R0]; CVehicleRecording::StreamingArray ...
0x3242e0: ADD.W           R6, R0, #0xC
0x3242e4: LDR.W           R0, [R6,#-0xC]; CVehicleRecording::StreamingArray
0x3242e8: CMP             R0, R8
0x3242ea: BNE             loc_324304
0x3242ec: LDR.W           R0, [R6,#-8]; this
0x3242f0: CBZ             R0, loc_324304
0x3242f2: LDRB            R1, [R6]; void *
0x3242f4: CBNZ            R1, loc_324304
0x3242f6: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x3242fa: MOV             R0, R5; this
0x3242fc: STR.W           R9, [R6,#-8]
0x324300: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x324304: ADDS            R6, #0x10
0x324306: SUBS            R4, #1
0x324308: ADD.W           R5, R5, #1
0x32430c: BNE             loc_3242E4
0x32430e: POP.W           {R8,R9,R11}
0x324312: POP             {R4-R7,PC}
