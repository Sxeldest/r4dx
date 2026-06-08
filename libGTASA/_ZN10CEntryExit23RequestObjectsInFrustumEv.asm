0x306cbc: PUSH            {R7,LR}
0x306cbe: MOV             R7, SP
0x306cc0: SUB             SP, SP, #0x10
0x306cc2: LDR             R1, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x306CC8)
0x306cc4: ADD             R1, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
0x306cc6: LDR             R1, [R1]; CEntryExit::ms_spawnPoint ...
0x306cc8: LDR             R1, [R1]; CEntryExit::ms_spawnPoint
0x306cca: LDRD.W          R2, R3, [R1,#0x20]; int
0x306cce: LDR             R1, [R1,#0x28]
0x306cd0: STRD.W          R2, R3, [SP,#0x18+var_14]
0x306cd4: MOVS            R2, #0x20 ; ' '; float
0x306cd6: STR             R1, [SP,#0x18+var_C]
0x306cd8: LDR             R1, [R0,#0x2C]; CVector *
0x306cda: ADD             R0, SP, #0x18+var_14; this
0x306cdc: BLX             j__ZN9CRenderer25RequestObjectsInDirectionERK7CVectorfi; CRenderer::RequestObjectsInDirection(CVector const&,float,int)
0x306ce0: ADD             SP, SP, #0x10
0x306ce2: POP             {R7,PC}
