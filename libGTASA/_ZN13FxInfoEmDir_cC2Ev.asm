0x36a52c: PUSH            {R4,R6,R7,LR}
0x36a52e: ADD             R7, SP, #8
0x36a530: MOV             R4, R0
0x36a532: LDR             R0, =(_ZTV13FxInfoEmDir_c_ptr - 0x36A538)
0x36a534: ADD             R0, PC; _ZTV13FxInfoEmDir_c_ptr
0x36a536: LDR             R0, [R0]; `vtable for'FxInfoEmDir_c ...
0x36a538: ADDS            R0, #8
0x36a53a: STR             R0, [R4]
0x36a53c: ADD.W           R0, R4, #8; this
0x36a540: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x36a544: LDR             R0, =(g_fxMan_ptr - 0x36A552)
0x36a546: MOVS            R1, #3
0x36a548: STRB            R1, [R4,#0xE]
0x36a54a: MOVW            R1, #0x1010
0x36a54e: ADD             R0, PC; g_fxMan_ptr
0x36a550: STRH            R1, [R4,#4]
0x36a552: MOVS            R1, #0xC; int
0x36a554: MOVS            R2, #4; int
0x36a556: LDR             R0, [R0]; g_fxMan
0x36a558: ADDS            R0, #0xAC; this
0x36a55a: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36a55e: STR             R0, [R4,#0x14]
0x36a560: MOV             R0, R4
0x36a562: POP             {R4,R6,R7,PC}
