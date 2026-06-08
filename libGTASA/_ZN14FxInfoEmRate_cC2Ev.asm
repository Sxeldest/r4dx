0x36a360: PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoEmRate_c::FxInfoEmRate_c(void)'
0x36a362: ADD             R7, SP, #8
0x36a364: MOV             R4, R0
0x36a366: LDR             R0, =(_ZTV14FxInfoEmRate_c_ptr - 0x36A36C)
0x36a368: ADD             R0, PC; _ZTV14FxInfoEmRate_c_ptr
0x36a36a: LDR             R0, [R0]; `vtable for'FxInfoEmRate_c ...
0x36a36c: ADDS            R0, #8
0x36a36e: STR             R0, [R4]
0x36a370: ADD.W           R0, R4, #8; this
0x36a374: BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
0x36a378: LDR             R0, =(g_fxMan_ptr - 0x36A386)
0x36a37a: MOVS            R1, #1
0x36a37c: STRB            R1, [R4,#0xE]
0x36a37e: MOVW            R1, #0x1001
0x36a382: ADD             R0, PC; g_fxMan_ptr
0x36a384: STRH            R1, [R4,#4]
0x36a386: MOVS            R1, #4; int
0x36a388: MOVS            R2, #4; int
0x36a38a: LDR             R0, [R0]; g_fxMan
0x36a38c: ADDS            R0, #0xAC; this
0x36a38e: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36a392: STR             R0, [R4,#0x14]
0x36a394: MOV             R0, R4
0x36a396: POP             {R4,R6,R7,PC}
