0x281fb8: PUSH            {R4,R6,R7,LR}
0x281fba: ADD             R7, SP, #8
0x281fbc: LDR             R1, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x281FC2)
0x281fbe: ADD             R1, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x281fc0: LDR             R1, [R1]; CIplStore::ms_pPool ...
0x281fc2: LDR             R1, [R1]; CIplStore::ms_pPool
0x281fc4: LDR             R2, [R1,#4]
0x281fc6: LDRSB           R2, [R2,R0]; int
0x281fc8: CMP             R2, #0
0x281fca: BLT             loc_281FD6
0x281fcc: MOVS            R2, #0x34 ; '4'
0x281fce: LDR             R1, [R1]
0x281fd0: MLA.W           R4, R0, R2, R1
0x281fd4: B               loc_281FD8
0x281fd6: MOVS            R4, #0
0x281fd8: MOVW            R1, #0x62A7
0x281fdc: ADD             R0, R1; this
0x281fde: MOVS            R1, #8; int
0x281fe0: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x281fe4: MOVS            R0, #1
0x281fe6: STRH.W          R0, [R4,#0x2F]
0x281fea: POP             {R4,R6,R7,PC}
