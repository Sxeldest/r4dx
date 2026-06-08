0x36a6bc: PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoEmWeather_c::FxInfoEmWeather_c(void)'
0x36a6be: ADD             R7, SP, #8
0x36a6c0: MOV             R4, R0
0x36a6c2: LDR             R0, =(_ZTV17FxInfoEmWeather_c_ptr - 0x36A6C8)
0x36a6c4: ADD             R0, PC; _ZTV17FxInfoEmWeather_c_ptr
0x36a6c6: LDR             R0, [R0]; `vtable for'FxInfoEmWeather_c ...
0x36a6c8: ADDS            R0, #8
0x36a6ca: STR             R0, [R4]
0x36a6cc: ADD.W           R0, R4, #8; this
0x36a6d0: BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
0x36a6d4: LDR             R0, =(g_fxMan_ptr - 0x36A6E2)
0x36a6d6: MOVS            R1, #4
0x36a6d8: STRB            R1, [R4,#0xE]
0x36a6da: MOV.W           R1, #0x1100
0x36a6de: ADD             R0, PC; g_fxMan_ptr
0x36a6e0: STRH            R1, [R4,#4]
0x36a6e2: MOVS            R1, #0x10; int
0x36a6e4: MOVS            R2, #4; int
0x36a6e6: LDR             R0, [R0]; g_fxMan
0x36a6e8: ADDS            R0, #0xAC; this
0x36a6ea: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36a6ee: STR             R0, [R4,#0x14]
0x36a6f0: MOV             R0, R4
0x36a6f2: POP             {R4,R6,R7,PC}
