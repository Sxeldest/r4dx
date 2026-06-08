0x36f32e: VMOV.F32        Q8, #1.0; Alternative name is 'FxPrtMult_c::FxPrtMult_c(void)'
0x36f332: MOV.W           R1, #0x3F800000
0x36f336: MOV             R2, R0
0x36f338: STRD.W          R1, R1, [R0,#0x14]
0x36f33c: VST1.32         {D16-D17}, [R2]!
0x36f340: STR             R1, [R2]
0x36f342: BX              LR
