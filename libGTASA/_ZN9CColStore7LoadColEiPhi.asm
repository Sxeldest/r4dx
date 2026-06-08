0x2e25ec: PUSH            {R4,R5,R7,LR}
0x2e25ee: ADD             R7, SP, #8
0x2e25f0: LDR             R3, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E25F6)
0x2e25f2: ADD             R3, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e25f4: LDR             R3, [R3]; CColStore::ms_pColPool ...
0x2e25f6: LDR             R3, [R3]; CColStore::ms_pColPool
0x2e25f8: LDR             R4, [R3,#4]
0x2e25fa: LDRSB           R4, [R4,R0]
0x2e25fc: CMP             R4, #0
0x2e25fe: BLT             loc_2E260A
0x2e2600: MOVS            R4, #0x2C ; ','
0x2e2602: LDR             R3, [R3]
0x2e2604: MLA.W           R5, R0, R4, R3
0x2e2608: B               loc_2E260C
0x2e260a: MOVS            R5, #0
0x2e260c: LDRSH.W         R3, [R5,#0x22]
0x2e2610: LDRSH.W         R4, [R5,#0x24]
0x2e2614: CMP             R3, R4
0x2e2616: BLE             loc_2E262E
0x2e2618: UXTB            R3, R0; unsigned __int8
0x2e261a: MOV             R0, R1; this
0x2e261c: MOV             R1, R2; unsigned __int8 *
0x2e261e: MOV             R2, R3; unsigned int
0x2e2620: BLX             j__ZN11CFileLoader26LoadCollisionFileFirstTimeEPhjh; CFileLoader::LoadCollisionFileFirstTime(uchar *,uint,uchar)
0x2e2624: CMP             R0, #0
0x2e2626: ITT EQ
0x2e2628: MOVEQ           R0, #0
0x2e262a: POPEQ           {R4,R5,R7,PC}
0x2e262c: B               loc_2E2642
0x2e262e: UXTB            R3, R0; unsigned __int8
0x2e2630: MOV             R0, R1; this
0x2e2632: MOV             R1, R2; unsigned __int8 *
0x2e2634: MOV             R2, R3; unsigned int
0x2e2636: BLX             j__ZN11CFileLoader17LoadCollisionFileEPhjh; CFileLoader::LoadCollisionFile(uchar *,uint,uchar)
0x2e263a: CMP             R0, #1
0x2e263c: ITT NE
0x2e263e: MOVNE           R0, #0
0x2e2640: POPNE           {R4,R5,R7,PC}
0x2e2642: MOVS            R0, #1
0x2e2644: STRB.W          R0, [R5,#0x28]
0x2e2648: POP             {R4,R5,R7,PC}
