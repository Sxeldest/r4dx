0x2e25b4: PUSH            {R4,R6,R7,LR}
0x2e25b6: ADD             R7, SP, #8
0x2e25b8: LDR             R2, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E25BE)
0x2e25ba: ADD             R2, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e25bc: LDR             R2, [R2]; CColStore::ms_pColPool ...
0x2e25be: LDR             R2, [R2]; CColStore::ms_pColPool
0x2e25c0: LDR             R3, [R2,#4]
0x2e25c2: LDRSB           R3, [R3,R0]
0x2e25c4: CMP             R3, #0
0x2e25c6: BLT             loc_2E25D2
0x2e25c8: MOVS            R3, #0x2C ; ','
0x2e25ca: LDR             R2, [R2]
0x2e25cc: MLA.W           R4, R0, R3, R2
0x2e25d0: B               loc_2E25D4
0x2e25d2: MOVS            R4, #0
0x2e25d4: UXTB            R2, R0; unsigned __int8
0x2e25d6: MOV             R0, R1; this
0x2e25d8: MOV             R1, R2; char *
0x2e25da: BLX             j__ZN11CFileLoader17LoadCollisionFileEPKch; CFileLoader::LoadCollisionFile(char const*,uchar)
0x2e25de: MOVS            R0, #1
0x2e25e0: STRB.W          R0, [R4,#0x28]
0x2e25e4: POP             {R4,R6,R7,PC}
