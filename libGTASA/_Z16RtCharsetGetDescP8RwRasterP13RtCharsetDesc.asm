0x1ed0b0: PUSH            {R4,R6,R7,LR}
0x1ed0b2: ADD             R7, SP, #8
0x1ed0b4: SUB             SP, SP, #8
0x1ed0b6: MOV             R4, R0
0x1ed0b8: CMP             R4, #0
0x1ed0ba: IT NE
0x1ed0bc: CMPNE           R1, #0
0x1ed0be: BEQ             loc_1ED0D8
0x1ed0c0: ADR             R0, dword_1ED100
0x1ed0c2: MOVS            R2, #7
0x1ed0c4: VLD1.64         {D16-D17}, [R0@128]
0x1ed0c8: MOVS            R0, #0xE
0x1ed0ca: STRD.W          R0, R2, [R1,#0x14]
0x1ed0ce: MOVS            R0, #0x5B ; '['
0x1ed0d0: VST1.32         {D16-D17}, [R1]!
0x1ed0d4: STR             R0, [R1]
0x1ed0d6: B               loc_1ED0EE
0x1ed0d8: MOVS            R0, #0x16
0x1ed0da: MOVS            R4, #0
0x1ed0dc: MOVT            R0, #0x8000; int
0x1ed0e0: STR             R4, [SP,#0x10+var_10]
0x1ed0e2: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1ed0e6: STR             R0, [SP,#0x10+var_C]
0x1ed0e8: MOV             R0, SP
0x1ed0ea: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1ed0ee: MOV             R0, R4
0x1ed0f0: ADD             SP, SP, #8
0x1ed0f2: POP             {R4,R6,R7,PC}
