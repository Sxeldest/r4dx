0x1c5e04: PUSH            {R4,R6,R7,LR}
0x1c5e06: ADD             R7, SP, #8
0x1c5e08: SUB             SP, SP, #8
0x1c5e0a: LDR             R0, =(RwEngineInstance_ptr - 0x1C5E10)
0x1c5e0c: ADD             R0, PC; RwEngineInstance_ptr
0x1c5e0e: LDR             R0, [R0]; RwEngineInstance
0x1c5e10: LDR             R0, [R0]
0x1c5e12: LDR.W           R1, [R0,#0x12C]
0x1c5e16: MOVS            R0, #0x30 ; '0'
0x1c5e18: BLX             R1
0x1c5e1a: MOV             R4, R0
0x1c5e1c: CBZ             R4, loc_1C5E40
0x1c5e1e: VMOV.I32        Q8, #0
0x1c5e22: MOVS            R0, #0
0x1c5e24: MOVS            R1, #1
0x1c5e26: STRD.W          R0, R1, [R4]
0x1c5e2a: STRD.W          R0, R0, [R4,#0x28]
0x1c5e2e: ADD.W           R0, R4, #0x18
0x1c5e32: VST1.32         {D16-D17}, [R0]
0x1c5e36: ADD.W           R0, R4, #8
0x1c5e3a: VST1.32         {D16-D17}, [R0]
0x1c5e3e: B               loc_1C5E58
0x1c5e40: MOVS            R0, #0x13
0x1c5e42: MOVS            R4, #0
0x1c5e44: MOVT            R0, #0x8000; int
0x1c5e48: MOVS            R1, #0x30 ; '0'
0x1c5e4a: STR             R4, [SP,#0x10+var_10]
0x1c5e4c: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1c5e50: STR             R0, [SP,#0x10+var_C]
0x1c5e52: MOV             R0, SP
0x1c5e54: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1c5e58: MOV             R0, R4
0x1c5e5a: ADD             SP, SP, #8
0x1c5e5c: POP             {R4,R6,R7,PC}
