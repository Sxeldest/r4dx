0x27fce8: PUSH            {R4-R7,LR}
0x27fcea: ADD             R7, SP, #0xC
0x27fcec: PUSH.W          {R8}
0x27fcf0: SUB             SP, SP, #8
0x27fcf2: MOV             R5, R1
0x27fcf4: MOV             R6, R0
0x27fcf6: MOV             R0, R5; byte_count
0x27fcf8: MOV             R8, R2
0x27fcfa: BLX             malloc
0x27fcfe: MOV             R1, R5
0x27fd00: MOV             R4, R0
0x27fd02: BLX             j___aeabi_memclr8_1
0x27fd06: MOVS            R0, #1
0x27fd08: MOV             R1, R4; void *
0x27fd0a: STR             R0, [SP,#0x18+var_18]; unsigned int
0x27fd0c: MOV             R0, R6; this
0x27fd0e: MOV             R2, R5; unsigned int
0x27fd10: MOV             R3, R8; unsigned int
0x27fd12: BLX             j__ZN9OALSource7SetDataEPvjjj; OALSource::SetData(void *,uint,uint,uint)
0x27fd16: MOV             R0, R4; p
0x27fd18: ADD             SP, SP, #8
0x27fd1a: POP.W           {R8}
0x27fd1e: POP.W           {R4-R7,LR}
0x27fd22: B.W             j_free
