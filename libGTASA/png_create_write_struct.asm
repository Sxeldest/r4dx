0x204000: PUSH            {R4,R5,R7,LR}
0x204002: ADD             R7, SP, #8
0x204004: SUB             SP, SP, #0x10
0x204006: MOVS            R5, #0
0x204008: STRD.W          R5, R5, [SP,#0x18+var_18]
0x20400c: STR             R5, [SP,#0x18+var_10]
0x20400e: BLX             j_png_create_png_struct
0x204012: MOV             R4, R0
0x204014: CBZ             R4, loc_204056
0x204016: ADR             R0, dword_204060
0x204018: ADD.W           R2, R4, #0x190
0x20401c: VLD1.64         {D16-D17}, [R0@128]
0x204020: ADR             R0, dword_204070
0x204022: MOVS            R3, #0
0x204024: VLD1.64         {D18-D19}, [R0@128]
0x204028: MOVS            R0, #8
0x20402a: LDR.W           R1, [R4,#0x138]
0x20402e: VST1.32         {D16-D17}, [R2]
0x204032: ADD.W           R2, R4, #0x180
0x204036: VST1.32         {D18-D19}, [R2]
0x20403a: MOVS            R2, #0xF
0x20403c: STRD.W          R2, R0, [R4,#0x1A0]
0x204040: ORR.W           R0, R1, #0x200000
0x204044: STR.W           R5, [R4,#0x1A8]
0x204048: MOVS            R1, #0
0x20404a: STR.W           R0, [R4,#0x138]
0x20404e: MOV             R0, R4
0x204050: MOVS            R2, #0
0x204052: BLX             j_png_set_write_fn
0x204056: MOV             R0, R4
0x204058: ADD             SP, SP, #0x10
0x20405a: POP             {R4,R5,R7,PC}
