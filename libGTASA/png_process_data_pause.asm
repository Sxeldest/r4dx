0x1f42c6: CBZ             R0, loc_1F42D6
0x1f42c8: CBZ             R1, loc_1F42DA
0x1f42ca: PUSH            {R7,LR}
0x1f42cc: MOV             R7, SP
0x1f42ce: BLX             j_png_push_save_buffer
0x1f42d2: POP.W           {R7,LR}
0x1f42d6: MOVS            R0, #0
0x1f42d8: BX              LR
0x1f42da: LDR.W           R1, [R0,#0x2A8]
0x1f42de: MOVS            R3, #0
0x1f42e0: LDR.W           R2, [R0,#0x2B0]
0x1f42e4: STR.W           R3, [R0,#0x2B0]
0x1f42e8: CMP             R2, R1
0x1f42ea: ITT HI
0x1f42ec: SUBHI           R0, R2, R1
0x1f42ee: BXHI            LR
0x1f42f0: MOVS            R0, #0
0x1f42f2: BX              LR
