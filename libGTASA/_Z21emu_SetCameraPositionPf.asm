0x1c0608: LDR             R1, =(emu_cameraPosition_ptr - 0x1C0612)
0x1c060a: VLDR            S0, [R0]
0x1c060e: ADD             R1, PC; emu_cameraPosition_ptr
0x1c0610: LDR             R1, [R1]; emu_cameraPosition
0x1c0612: VLDR            S2, [R1]
0x1c0616: VCMP.F32        S0, S2
0x1c061a: VMRS            APSR_nzcv, FPSCR
0x1c061e: BNE             loc_1C0652
0x1c0620: LDR             R1, =(emu_cameraPosition_ptr - 0x1C062A)
0x1c0622: VLDR            S0, [R0,#4]
0x1c0626: ADD             R1, PC; emu_cameraPosition_ptr
0x1c0628: LDR             R1, [R1]; emu_cameraPosition
0x1c062a: VLDR            S2, [R1,#4]
0x1c062e: VCMP.F32        S0, S2
0x1c0632: VMRS            APSR_nzcv, FPSCR
0x1c0636: BNE             loc_1C0652
0x1c0638: LDR             R1, =(emu_cameraPosition_ptr - 0x1C0642)
0x1c063a: VLDR            S0, [R0,#8]
0x1c063e: ADD             R1, PC; emu_cameraPosition_ptr
0x1c0640: LDR             R1, [R1]; emu_cameraPosition
0x1c0642: VLDR            S2, [R1,#8]
0x1c0646: VCMP.F32        S0, S2
0x1c064a: VMRS            APSR_nzcv, FPSCR
0x1c064e: IT EQ
0x1c0650: BXEQ            LR
0x1c0652: LDR             R1, =(emu_cameraPosition_ptr - 0x1C065A)
0x1c0654: LDR             R2, =(emu_cameraPositionDirty_ptr - 0x1C0660)
0x1c0656: ADD             R1, PC; emu_cameraPosition_ptr
0x1c0658: VLDR            D16, [R0]
0x1c065c: ADD             R2, PC; emu_cameraPositionDirty_ptr
0x1c065e: LDR             R0, [R0,#8]
0x1c0660: LDR             R1, [R1]; emu_cameraPosition
0x1c0662: LDR             R2, [R2]; emu_cameraPositionDirty
0x1c0664: STR             R0, [R1,#(dword_6B4170 - 0x6B4168)]
0x1c0666: MOVS            R0, #1
0x1c0668: VSTR            D16, [R1]
0x1c066c: STRB            R0, [R2]
0x1c066e: BX              LR
