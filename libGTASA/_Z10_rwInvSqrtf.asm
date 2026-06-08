0x1e6600: SUB             SP, SP, #4
0x1e6602: STR             R0, [SP,#4+var_4]
0x1e6604: LDR             R0, [SP,#4+var_4]
0x1e6606: CBZ             R0, loc_1E6640
0x1e6608: LDR             R0, =(RwEngineInstance_ptr - 0x1E6614)
0x1e660a: MOV.W           R2, #0x3FC00000
0x1e660e: LDR             R1, =(dword_6BD0E4 - 0x1E6616)
0x1e6610: ADD             R0, PC; RwEngineInstance_ptr
0x1e6612: ADD             R1, PC; dword_6BD0E4
0x1e6614: LDR             R0, [R0]; RwEngineInstance
0x1e6616: LDR             R1, [R1]
0x1e6618: LDR             R0, [R0]
0x1e661a: ADD             R0, R1
0x1e661c: LDR             R0, [R0,#4]
0x1e661e: LDR             R1, [SP,#4+var_4]
0x1e6620: ADD.W           R1, R1, #0x800
0x1e6624: STR             R1, [SP,#4+var_4]
0x1e6626: LDR             R1, [SP,#4+var_4]
0x1e6628: UBFX.W          R1, R1, #0xC, #0xC
0x1e662c: LDR.W           R0, [R0,R1,LSL#2]
0x1e6630: LDR             R1, [SP,#4+var_4]
0x1e6632: BIC.W           R1, R2, R1,LSR#1
0x1e6636: ADD             R0, R1
0x1e6638: STR             R0, [SP,#4+var_4]
0x1e663a: VMOV            S0, R0
0x1e663e: B               loc_1E6644
0x1e6640: VLDR            S0, =0.0
0x1e6644: VMOV            R0, S0
0x1e6648: ADD             SP, SP, #4
0x1e664a: BX              LR
