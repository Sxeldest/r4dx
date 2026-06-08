0x36a590: PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoEmAngle_c::FxInfoEmAngle_c(void)'
0x36a592: ADD             R7, SP, #8
0x36a594: MOV             R4, R0
0x36a596: LDR             R0, =(_ZTV15FxInfoEmAngle_c_ptr - 0x36A59C)
0x36a598: ADD             R0, PC; _ZTV15FxInfoEmAngle_c_ptr
0x36a59a: LDR             R0, [R0]; `vtable for'FxInfoEmAngle_c ...
0x36a59c: ADDS            R0, #8
0x36a59e: STR             R0, [R4]
0x36a5a0: ADD.W           R0, R4, #8; this
0x36a5a4: BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
0x36a5a8: LDR             R0, =(g_fxMan_ptr - 0x36A5B6)
0x36a5aa: MOVS            R1, #2
0x36a5ac: STRB            R1, [R4,#0xE]
0x36a5ae: MOV.W           R1, #0x1020
0x36a5b2: ADD             R0, PC; g_fxMan_ptr
0x36a5b4: STRH            R1, [R4,#4]
0x36a5b6: MOVS            R1, #8; int
0x36a5b8: MOVS            R2, #4; int
0x36a5ba: LDR             R0, [R0]; g_fxMan
0x36a5bc: ADDS            R0, #0xAC; this
0x36a5be: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36a5c2: STR             R0, [R4,#0x14]
0x36a5c4: MOV             R0, R4
0x36a5c6: POP             {R4,R6,R7,PC}
