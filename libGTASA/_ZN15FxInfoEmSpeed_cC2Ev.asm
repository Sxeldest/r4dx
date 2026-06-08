0x36a4c8: PUSH            {R4,R6,R7,LR}
0x36a4ca: ADD             R7, SP, #8
0x36a4cc: MOV             R4, R0
0x36a4ce: LDR             R0, =(_ZTV15FxInfoEmSpeed_c_ptr - 0x36A4D4)
0x36a4d0: ADD             R0, PC; _ZTV15FxInfoEmSpeed_c_ptr
0x36a4d2: LDR             R0, [R0]; `vtable for'FxInfoEmSpeed_c ...
0x36a4d4: ADDS            R0, #8
0x36a4d6: STR             R0, [R4]
0x36a4d8: ADD.W           R0, R4, #8; this
0x36a4dc: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x36a4e0: LDR             R0, =(g_fxMan_ptr - 0x36A4EE)
0x36a4e2: MOVS            R1, #2
0x36a4e4: STRB            R1, [R4,#0xE]
0x36a4e6: MOVW            R1, #0x1008
0x36a4ea: ADD             R0, PC; g_fxMan_ptr
0x36a4ec: STRH            R1, [R4,#4]
0x36a4ee: MOVS            R1, #8; int
0x36a4f0: MOVS            R2, #4; int
0x36a4f2: LDR             R0, [R0]; g_fxMan
0x36a4f4: ADDS            R0, #0xAC; this
0x36a4f6: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36a4fa: STR             R0, [R4,#0x14]
0x36a4fc: MOV             R0, R4
0x36a4fe: POP             {R4,R6,R7,PC}
