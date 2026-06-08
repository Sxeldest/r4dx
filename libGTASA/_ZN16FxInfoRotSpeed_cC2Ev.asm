0x36b2ac: PUSH            {R4,R6,R7,LR}
0x36b2ae: ADD             R7, SP, #8
0x36b2b0: MOV             R4, R0
0x36b2b2: LDR             R0, =(_ZTV16FxInfoRotSpeed_c_ptr - 0x36B2B8)
0x36b2b4: ADD             R0, PC; _ZTV16FxInfoRotSpeed_c_ptr
0x36b2b6: LDR             R0, [R0]; `vtable for'FxInfoRotSpeed_c ...
0x36b2b8: ADDS            R0, #8
0x36b2ba: STR             R0, [R4]
0x36b2bc: ADD.W           R0, R4, #8; this
0x36b2c0: BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
0x36b2c4: LDR             R0, =(g_fxMan_ptr - 0x36B2D2)
0x36b2c6: MOVS            R1, #4
0x36b2c8: STRB            R1, [R4,#0xE]
0x36b2ca: MOV.W           R1, #0x2100
0x36b2ce: ADD             R0, PC; g_fxMan_ptr
0x36b2d0: STRH            R1, [R4,#4]
0x36b2d2: MOVS            R1, #0x10; int
0x36b2d4: MOVS            R2, #4; int
0x36b2d6: LDR             R0, [R0]; g_fxMan
0x36b2d8: ADDS            R0, #0xAC; this
0x36b2da: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36b2de: STR             R0, [R4,#0x14]
0x36b2e0: MOV             R0, R4
0x36b2e2: POP             {R4,R6,R7,PC}
