0x1ba618: CBZ             R0, loc_1BA638
0x1ba61a: PUSH            {R7,LR}
0x1ba61c: MOV             R7, SP
0x1ba61e: BLX             j__Z22GetMobileEffectSettingv; GetMobileEffectSetting(void)
0x1ba622: CMP             R0, #3
0x1ba624: POP.W           {R7,LR}
0x1ba628: BNE             loc_1BA638
0x1ba62a: LDR             R0, =(curShaderStateFlags_ptr - 0x1BA630)
0x1ba62c: ADD             R0, PC; curShaderStateFlags_ptr
0x1ba62e: LDR             R0, [R0]; curShaderStateFlags
0x1ba630: LDR             R0, [R0]
0x1ba632: ORR.W           R0, R0, #0x1000
0x1ba636: B               loc_1BA644
0x1ba638: LDR             R0, =(curShaderStateFlags_ptr - 0x1BA63E)
0x1ba63a: ADD             R0, PC; curShaderStateFlags_ptr
0x1ba63c: LDR             R0, [R0]; curShaderStateFlags
0x1ba63e: LDR             R0, [R0]
0x1ba640: BIC.W           R0, R0, #0x1000
0x1ba644: LDR             R1, =(curShaderStateFlags_ptr - 0x1BA64A)
0x1ba646: ADD             R1, PC; curShaderStateFlags_ptr
0x1ba648: LDR             R1, [R1]; curShaderStateFlags
0x1ba64a: STR             R0, [R1]
0x1ba64c: BX              LR
