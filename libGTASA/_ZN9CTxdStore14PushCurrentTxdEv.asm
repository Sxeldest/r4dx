0x5d4184: PUSH            {R7,LR}
0x5d4186: MOV             R7, SP
0x5d4188: LDR             R0, =(_ZN9CTxdStore8ms_curDBE_ptr - 0x5D4190)
0x5d418a: LDR             R1, =(_ZN9CTxdStore11ms_storedDBE_ptr - 0x5D4196)
0x5d418c: ADD             R0, PC; _ZN9CTxdStore8ms_curDBE_ptr
0x5d418e: LDR.W           R12, =(_ZN9CTxdStore13ms_storedNameE_ptr - 0x5D419E)
0x5d4192: ADD             R1, PC; _ZN9CTxdStore11ms_storedDBE_ptr
0x5d4194: LDR.W           LR, =(_ZN9CTxdStore10ms_curNameE_ptr - 0x5D41A2)
0x5d4198: LDR             R0, [R0]; CTxdStore::ms_curDB ...
0x5d419a: ADD             R12, PC; _ZN9CTxdStore13ms_storedNameE_ptr
0x5d419c: LDR             R2, [R1]; CTxdStore::ms_storedDB ...
0x5d419e: ADD             LR, PC; _ZN9CTxdStore10ms_curNameE_ptr
0x5d41a0: LDR             R3, [R0]; CTxdStore::ms_curDB
0x5d41a2: LDR.W           R0, [R12]; char *
0x5d41a6: LDR.W           R1, [LR]; char *
0x5d41aa: STR             R3, [R2]; CTxdStore::ms_storedDB
0x5d41ac: POP.W           {R7,LR}
0x5d41b0: B.W             j_strcpy
