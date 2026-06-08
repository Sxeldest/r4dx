0x36b70c: PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoDir_c::FxInfoDir_c(void)'
0x36b70e: ADD             R7, SP, #8
0x36b710: MOV             R4, R0
0x36b712: LDR             R0, =(_ZTV11FxInfoDir_c_ptr - 0x36B718)
0x36b714: ADD             R0, PC; _ZTV11FxInfoDir_c_ptr
0x36b716: LDR             R0, [R0]; `vtable for'FxInfoDir_c ...
0x36b718: ADDS            R0, #8
0x36b71a: STR             R0, [R4]
0x36b71c: ADD.W           R0, R4, #8; this
0x36b720: BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
0x36b724: LDR             R0, =(g_fxMan_ptr - 0x36B732)
0x36b726: MOVS            R1, #3
0x36b728: STRB            R1, [R4,#0xE]
0x36b72a: MOVW            R1, #0x4040
0x36b72e: ADD             R0, PC; g_fxMan_ptr
0x36b730: STRH            R1, [R4,#4]
0x36b732: MOVS            R1, #0xC; int
0x36b734: MOVS            R2, #4; int
0x36b736: LDR             R0, [R0]; g_fxMan
0x36b738: ADDS            R0, #0xAC; this
0x36b73a: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36b73e: STR             R0, [R4,#0x14]
0x36b740: MOV             R0, R4
0x36b742: POP             {R4,R6,R7,PC}
