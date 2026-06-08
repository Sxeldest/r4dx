0x1a9e24: PUSH            {R4,R6,R7,LR}
0x1a9e26: ADD             R7, SP, #8
0x1a9e28: SUB             SP, SP, #8
0x1a9e2a: LDR             R0, =(dgGGlobals_ptr - 0x1A9E30)
0x1a9e2c: ADD             R0, PC; dgGGlobals_ptr
0x1a9e2e: LDR             R0, [R0]; dgGGlobals
0x1a9e30: LDR             R0, [R0,#(dword_6B31F8 - 0x6B31F4)]
0x1a9e32: LDR             R1, [R0]
0x1a9e34: MOVS            R0, #0x20 ; ' '
0x1a9e36: BLX             R1
0x1a9e38: MOV             R4, R0
0x1a9e3a: CBZ             R4, loc_1A9E4C
0x1a9e3c: VMOV.I32        Q8, #0
0x1a9e40: MOV             R0, R4
0x1a9e42: VST1.32         {D16-D17}, [R0]!
0x1a9e46: VST1.32         {D16-D17}, [R0]
0x1a9e4a: B               loc_1A9E64
0x1a9e4c: MOVS            R0, #0x13
0x1a9e4e: MOVS            R4, #0
0x1a9e50: MOVT            R0, #0x8000; int
0x1a9e54: MOVS            R1, #0x20 ; ' '
0x1a9e56: STR             R4, [SP,#0x10+var_10]
0x1a9e58: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1a9e5c: STR             R0, [SP,#0x10+var_C]
0x1a9e5e: MOV             R0, SP
0x1a9e60: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1a9e64: MOV             R0, R4
0x1a9e66: ADD             SP, SP, #8
0x1a9e68: POP             {R4,R6,R7,PC}
