0x36a724: PUSH            {R4,R6,R7,LR}
0x36a726: ADD             R7, SP, #8
0x36a728: MOV             R4, R0
0x36a72a: LDR             R0, =(_ZTV18FxInfoEmRotation_c_ptr - 0x36A730)
0x36a72c: ADD             R0, PC; _ZTV18FxInfoEmRotation_c_ptr
0x36a72e: LDR             R0, [R0]; `vtable for'FxInfoEmRotation_c ...
0x36a730: ADDS            R0, #8
0x36a732: STR             R0, [R4]
0x36a734: ADD.W           R0, R4, #8; this
0x36a738: BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
0x36a73c: LDR             R0, =(g_fxMan_ptr - 0x36A74A)
0x36a73e: MOVS            R1, #2
0x36a740: STRB            R1, [R4,#0xE]
0x36a742: MOV.W           R1, #0x1200
0x36a746: ADD             R0, PC; g_fxMan_ptr
0x36a748: STRH            R1, [R4,#4]
0x36a74a: MOVS            R1, #8; int
0x36a74c: MOVS            R2, #4; int
0x36a74e: LDR             R0, [R0]; g_fxMan
0x36a750: ADDS            R0, #0xAC; this
0x36a752: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36a756: STR             R0, [R4,#0x14]
0x36a758: MOV             R0, R4
0x36a75a: POP             {R4,R6,R7,PC}
