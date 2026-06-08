0x36b05c: PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoWind_c::FxInfoWind_c(void)'
0x36b05e: ADD             R7, SP, #8
0x36b060: MOV             R4, R0
0x36b062: LDR             R0, =(_ZTV12FxInfoWind_c_ptr - 0x36B068)
0x36b064: ADD             R0, PC; _ZTV12FxInfoWind_c_ptr
0x36b066: LDR             R0, [R0]; `vtable for'FxInfoWind_c ...
0x36b068: ADDS            R0, #8
0x36b06a: STR             R0, [R4]
0x36b06c: ADD.W           R0, R4, #8; this
0x36b070: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x36b074: LDR             R0, =(g_fxMan_ptr - 0x36B082)
0x36b076: MOVS            R1, #1
0x36b078: STRB            R1, [R4,#0xE]
0x36b07a: MOV.W           R1, #0x2040
0x36b07e: ADD             R0, PC; g_fxMan_ptr
0x36b080: STRH            R1, [R4,#4]
0x36b082: MOVS            R1, #4; int
0x36b084: MOVS            R2, #4; int
0x36b086: LDR             R0, [R0]; g_fxMan
0x36b088: ADDS            R0, #0xAC; this
0x36b08a: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36b08e: STR             R0, [R4,#0x14]
0x36b090: MOV             R0, R4
0x36b092: POP             {R4,R6,R7,PC}
