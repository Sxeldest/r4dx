0x23ecf4: PUSH            {R4,R6,R7,LR}
0x23ecf6: ADD             R7, SP, #8
0x23ecf8: MOVS            R0, #0x48 ; 'H'; byte_count
0x23ecfa: BLX             malloc
0x23ecfe: MOVS            R1, #0
0x23ed00: CBZ             R0, loc_23ED2A
0x23ed02: LDR.W           R12, =(sub_2512F2+1 - 0x23ED12)
0x23ed06: MOVS            R4, #1
0x23ed08: LDR.W           LR, =(sub_2513E4+1 - 0x23ED16)
0x23ed0c: LDR             R3, =(j_j_free_1+1 - 0x23ED1C)
0x23ed0e: ADD             R12, PC; sub_2512F2
0x23ed10: LDR             R2, =(sub_2512F8+1 - 0x23ED24)
0x23ed12: ADD             LR, PC; sub_2513E4
0x23ed14: STRD.W          R1, R4, [R0,#0x14]
0x23ed18: ADD             R3, PC; j_j_free_1
0x23ed1a: STRD.W          R1, R1, [R0,#0x40]
0x23ed1e: MOV             R1, R0
0x23ed20: ADD             R2, PC; sub_2512F8
0x23ed22: STRD.W          R3, R12, [R0]
0x23ed26: STRD.W          R2, LR, [R0,#8]
0x23ed2a: MOV             R0, R1
0x23ed2c: POP             {R4,R6,R7,PC}
