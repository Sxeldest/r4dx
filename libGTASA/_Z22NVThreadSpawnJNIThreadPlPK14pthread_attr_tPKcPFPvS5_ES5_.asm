0x26c0f4: PUSH            {R4-R7,LR}
0x26c0f6: ADD             R7, SP, #0xC
0x26c0f8: PUSH.W          {R8-R10}
0x26c0fc: MOV             R6, R3
0x26c0fe: MOV             R5, R2
0x26c100: MOV             R8, R1
0x26c102: MOV             R9, R0
0x26c104: CBZ             R6, loc_26C13C
0x26c106: MOVS            R0, #0x28 ; '('; byte_count
0x26c108: LDR.W           R10, [R7,#arg_0]
0x26c10c: BLX             malloc
0x26c110: MOV             R4, R0
0x26c112: ADD.W           R0, R4, #8; char *
0x26c116: MOV             R1, R5; char *
0x26c118: MOVS            R2, #0x1F; size_t
0x26c11a: STRD.W          R10, R6, [R4]
0x26c11e: BLX             strncpy
0x26c122: LDR             R2, =(sub_27A128+1 - 0x26C12E)
0x26c124: MOV             R0, R9; newthread
0x26c126: MOV             R1, R8; attr
0x26c128: MOV             R3, R4; arg
0x26c12a: ADD             R2, PC; sub_27A128 ; start_routine
0x26c12c: BLX             pthread_create
0x26c130: MOV             R5, R0
0x26c132: CBZ             R5, loc_26C142
0x26c134: MOV             R0, R4; p
0x26c136: BLX             free
0x26c13a: B               loc_26C144
0x26c13c: MOV.W           R5, #0xFFFFFFFF
0x26c140: B               loc_26C144
0x26c142: MOVS            R5, #0
0x26c144: MOV             R0, R5
0x26c146: POP.W           {R8-R10}
0x26c14a: POP             {R4-R7,PC}
