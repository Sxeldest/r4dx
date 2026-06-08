0x36a658: PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoEmPos_c::FxInfoEmPos_c(void)'
0x36a65a: ADD             R7, SP, #8
0x36a65c: MOV             R4, R0
0x36a65e: LDR             R0, =(_ZTV13FxInfoEmPos_c_ptr - 0x36A664)
0x36a660: ADD             R0, PC; _ZTV13FxInfoEmPos_c_ptr
0x36a662: LDR             R0, [R0]; `vtable for'FxInfoEmPos_c ...
0x36a664: ADDS            R0, #8
0x36a666: STR             R0, [R4]
0x36a668: ADD.W           R0, R4, #8; this
0x36a66c: BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
0x36a670: LDR             R0, =(g_fxMan_ptr - 0x36A67E)
0x36a672: MOVS            R1, #3
0x36a674: STRB            R1, [R4,#0xE]
0x36a676: MOV.W           R1, #0x1080
0x36a67a: ADD             R0, PC; g_fxMan_ptr
0x36a67c: STRH            R1, [R4,#4]
0x36a67e: MOVS            R1, #0xC; int
0x36a680: MOVS            R2, #4; int
0x36a682: LDR             R0, [R0]; g_fxMan
0x36a684: ADDS            R0, #0xAC; this
0x36a686: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36a68a: STR             R0, [R4,#0x14]
0x36a68c: MOV             R0, R4
0x36a68e: POP             {R4,R6,R7,PC}
