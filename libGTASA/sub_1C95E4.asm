0x1c95e4: LDR             R1, =(_rpSkinGlobals_ptr - 0x1C95EC)
0x1c95e6: MOVS            R2, #0
0x1c95e8: ADD             R1, PC; _rpSkinGlobals_ptr
0x1c95ea: LDR             R1, [R1]; _rpSkinGlobals
0x1c95ec: LDR             R1, [R1,#(dword_6B727C - 0x6B7274)]
0x1c95ee: STR             R2, [R0,R1]
0x1c95f0: BX              LR
