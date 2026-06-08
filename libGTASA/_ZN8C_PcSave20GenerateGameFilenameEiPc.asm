0x4d3e48: PUSH            {R4,R5,R7,LR}
0x4d3e4a: ADD             R7, SP, #8
0x4d3e4c: SUB             SP, SP, #8
0x4d3e4e: LDR             R0, =(FrontEndMenuManager_ptr - 0x4D3E58)
0x4d3e50: MOV             R4, R2
0x4d3e52: MOV             R5, R1
0x4d3e54: ADD             R0, PC; FrontEndMenuManager_ptr
0x4d3e56: LDR             R0, [R0]; FrontEndMenuManager
0x4d3e58: LDRB.W          R0, [R0,#(byte_98F1AC - 0x98F0F8)]
0x4d3e5c: CBZ             R0, loc_4D3E64
0x4d3e5e: LDR             R0, =(MarketingPCSaveFileName_ptr - 0x4D3E64)
0x4d3e60: ADD             R0, PC; MarketingPCSaveFileName_ptr
0x4d3e62: B               loc_4D3E8A
0x4d3e64: MOV             R0, R5; int
0x4d3e66: BLX             j__Z11IsCloudSloti; IsCloudSlot(int)
0x4d3e6a: CMP             R0, #1
0x4d3e6c: BNE             loc_4D3E86
0x4d3e6e: BLX             GetRockstarID
0x4d3e72: LDR             R2, =(DefaultPCSaveFileName_ptr - 0x4D3E7C)
0x4d3e74: ADR             R3, dword_4D3EA8
0x4d3e76: LDR             R1, =(aSISS_0 - 0x4D3E82); "%s%i_%s%s"
0x4d3e78: ADD             R2, PC; DefaultPCSaveFileName_ptr
0x4d3e7a: STRD.W          R0, R3, [SP,#0x10+var_10]
0x4d3e7e: ADD             R1, PC; "%s%i_%s%s"
0x4d3e80: ADDS            R3, R5, #1
0x4d3e82: LDR             R2, [R2]; "GTASAsf" ...
0x4d3e84: B               loc_4D3E94
0x4d3e86: LDR             R0, =(DefaultPCSaveFileName_ptr - 0x4D3E8C)
0x4d3e88: ADD             R0, PC; DefaultPCSaveFileName_ptr
0x4d3e8a: ADR             R1, dword_4D3EA8
0x4d3e8c: LDR             R2, [R0]; "GTASAsf"
0x4d3e8e: STR             R1, [SP,#0x10+var_10]
0x4d3e90: ADDS            R3, R5, #1
0x4d3e92: ADR             R1, aSIS_1; "%s%i%s"
0x4d3e94: MOV             R0, R4
0x4d3e96: BL              sub_5E6BC0
0x4d3e9a: ADD             SP, SP, #8
0x4d3e9c: POP             {R4,R5,R7,PC}
