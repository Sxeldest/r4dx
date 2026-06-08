0x36e008: PUSH            {R4,R5,R7,LR}
0x36e00a: ADD             R7, SP, #8
0x36e00c: VPUSH           {D8}
0x36e010: VMOV            S16, R2
0x36e014: MOV             R5, R1
0x36e016: MOV             R4, R0
0x36e018: VCMPE.F32       S16, #0.0
0x36e01c: VMRS            APSR_nzcv, FPSCR
0x36e020: BLE             loc_36E04E
0x36e022: LDR             R0, [R4,#0x20]
0x36e024: CBNZ            R0, loc_36E04E
0x36e026: LDR             R0, =(g_fxMan_ptr - 0x36E030)
0x36e028: MOVS            R1, #0x14; int
0x36e02a: MOVS            R2, #4; int
0x36e02c: ADD             R0, PC; g_fxMan_ptr
0x36e02e: LDR             R0, [R0]; g_fxMan
0x36e030: ADDS            R0, #0xAC; this
0x36e032: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36e036: MOVS            R1, #0
0x36e038: STR             R1, [R0,#0x10]
0x36e03a: STR             R0, [R4,#0x20]
0x36e03c: VLDR            D16, [R5]
0x36e040: LDR             R1, [R5,#8]
0x36e042: STR             R1, [R0,#8]
0x36e044: VSTR            D16, [R0]
0x36e048: LDR             R0, [R4,#0x20]
0x36e04a: VSTR            S16, [R0,#0xC]
0x36e04e: VPOP            {D8}
0x36e052: POP             {R4,R5,R7,PC}
