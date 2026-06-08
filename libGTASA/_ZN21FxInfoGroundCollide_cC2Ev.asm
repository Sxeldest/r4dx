0x36adbc: PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoGroundCollide_c::FxInfoGroundCollide_c(void)'
0x36adbe: ADD             R7, SP, #8
0x36adc0: MOV             R4, R0
0x36adc2: LDR             R0, =(_ZTV21FxInfoGroundCollide_c_ptr - 0x36ADC8)
0x36adc4: ADD             R0, PC; _ZTV21FxInfoGroundCollide_c_ptr
0x36adc6: LDR             R0, [R0]; `vtable for'FxInfoGroundCollide_c ...
0x36adc8: ADDS            R0, #8
0x36adca: STR             R0, [R4]
0x36adcc: ADD.W           R0, R4, #8; this
0x36add0: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x36add4: LDR             R0, =(g_fxMan_ptr - 0x36ADE2)
0x36add6: MOVS            R1, #3
0x36add8: STRB            R1, [R4,#0xE]
0x36adda: MOVW            R1, #0x2020
0x36adde: ADD             R0, PC; g_fxMan_ptr
0x36ade0: STRH            R1, [R4,#4]
0x36ade2: MOVS            R1, #0xC; int
0x36ade4: MOVS            R2, #4; int
0x36ade6: LDR             R0, [R0]; g_fxMan
0x36ade8: ADDS            R0, #0xAC; this
0x36adea: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36adee: STR             R0, [R4,#0x14]
0x36adf0: MOV             R0, R4
0x36adf2: POP             {R4,R6,R7,PC}
