0x1f5666: PUSH            {R4,R6,R7,LR}
0x1f5668: ADD             R7, SP, #8
0x1f566a: SUB             SP, SP, #0x10
0x1f566c: ADD.W           LR, R7, #8
0x1f5670: LDM.W           LR, {R4,R12,LR}
0x1f5674: STMEA.W         SP, {R4,R12,LR}
0x1f5678: BLX             j_png_create_png_struct
0x1f567c: MOV             R4, R0
0x1f567e: CBZ             R4, loc_1F56A2
0x1f5680: MOV.W           R0, #0x2000
0x1f5684: MOV.W           R1, #0x8000
0x1f5688: STR.W           R0, [R4,#0x364]
0x1f568c: MOVS            R2, #0
0x1f568e: LDR.W           R0, [R4,#0x138]
0x1f5692: ORR.W           R0, R0, #0x300000
0x1f5696: STRD.W          R1, R0, [R4,#0x134]
0x1f569a: MOV             R0, R4
0x1f569c: MOVS            R1, #0
0x1f569e: BLX             j_png_set_read_fn
0x1f56a2: MOV             R0, R4
0x1f56a4: ADD             SP, SP, #0x10
0x1f56a6: POP             {R4,R6,R7,PC}
