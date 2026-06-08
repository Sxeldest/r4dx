0x204080: PUSH            {R4,R6,R7,LR}
0x204082: ADD             R7, SP, #8
0x204084: SUB             SP, SP, #0x10
0x204086: ADD.W           LR, R7, #8
0x20408a: LDM.W           LR, {R4,R12,LR}
0x20408e: STMEA.W         SP, {R4,R12,LR}
0x204092: BLX             j_png_create_png_struct
0x204096: MOV             R4, R0
0x204098: CBZ             R4, loc_2040DC
0x20409a: ADR             R0, dword_2040F0
0x20409c: ADD.W           R3, R4, #0x190
0x2040a0: VLD1.64         {D16-D17}, [R0@128]
0x2040a4: ADR             R0, dword_204100
0x2040a6: MOVS            R1, #8
0x2040a8: VLD1.64         {D18-D19}, [R0@128]
0x2040ac: MOVS            R0, #0
0x2040ae: LDR.W           R2, [R4,#0x138]
0x2040b2: VST1.32         {D16-D17}, [R3]
0x2040b6: ADD.W           R3, R4, #0x180
0x2040ba: VST1.32         {D18-D19}, [R3]
0x2040be: MOVS            R3, #0xF
0x2040c0: STRD.W          R3, R1, [R4,#0x1A0]
0x2040c4: MOVS            R1, #0
0x2040c6: STR.W           R0, [R4,#0x1A8]
0x2040ca: ORR.W           R0, R2, #0x200000
0x2040ce: STR.W           R0, [R4,#0x138]
0x2040d2: MOV             R0, R4
0x2040d4: MOVS            R2, #0
0x2040d6: MOVS            R3, #0
0x2040d8: BLX             j_png_set_write_fn
0x2040dc: MOV             R0, R4
0x2040de: ADD             SP, SP, #0x10
0x2040e0: POP             {R4,R6,R7,PC}
