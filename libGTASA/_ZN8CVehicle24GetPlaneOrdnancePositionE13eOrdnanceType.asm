0x58f924: LDR             R3, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58F92E)
0x58f926: LDRSH.W         R1, [R1,#0x26]
0x58f92a: ADD             R3, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58f92c: LDR             R3, [R3]; CModelInfo::ms_modelInfoPtrs ...
0x58f92e: LDR.W           R3, [R3,R1,LSL#2]
0x58f932: LDR             R3, [R3,#0x74]
0x58f934: VLDR            D16, [R3,#0x9C]
0x58f938: LDR.W           R3, [R3,#0xA4]
0x58f93c: VSTR            D16, [R0]
0x58f940: VLDR            S0, [R0]
0x58f944: STR             R3, [R0,#8]
0x58f946: VCMP.F32        S0, #0.0
0x58f94a: VMRS            APSR_nzcv, FPSCR
0x58f94e: BNE             locret_58F9B6
0x58f950: VLDR            S0, [R0,#4]
0x58f954: VCMP.F32        S0, #0.0
0x58f958: VMRS            APSR_nzcv, FPSCR
0x58f95c: ITTT EQ
0x58f95e: VLDREQ          S0, [R0,#8]
0x58f962: VCMPEQ.F32      S0, #0.0
0x58f966: VMRSEQ          APSR_nzcv, FPSCR
0x58f96a: BNE             locret_58F9B6
0x58f96c: CMP.W           R1, #0x1DC
0x58f970: BGE             loc_58F98E
0x58f972: MOVW            R2, #0x1A9
0x58f976: CMP             R1, R2
0x58f978: BEQ             loc_58F9A2
0x58f97a: MOVW            R2, #0x1BF
0x58f97e: CMP             R1, R2
0x58f980: BEQ             loc_58F9B8
0x58f982: CMP.W           R1, #0x1D0
0x58f986: BNE             loc_58F9AE
0x58f988: LDR             R1, =(dword_A131E8 - 0x58F98E)
0x58f98a: ADD             R1, PC; dword_A131E8
0x58f98c: B               loc_58F9D2
0x58f98e: BEQ             loc_58F9A8
0x58f990: CMP.W           R1, #0x208
0x58f994: BEQ             loc_58F9BE
0x58f996: CMP.W           R1, #0x240
0x58f99a: BNE             loc_58F9AE
0x58f99c: LDR             R1, =(dword_A131D8 - 0x58F9A2)
0x58f99e: ADD             R1, PC; dword_A131D8
0x58f9a0: B               loc_58F9D2
0x58f9a2: LDR             R1, =(dword_A13188 - 0x58F9A8)
0x58f9a4: ADD             R1, PC; dword_A13188
0x58f9a6: B               loc_58F9D2
0x58f9a8: LDR             R1, =(dword_A131A8 - 0x58F9AE)
0x58f9aa: ADD             R1, PC; dword_A131A8
0x58f9ac: B               loc_58F9D2
0x58f9ae: MOVS            R1, #0
0x58f9b0: STRD.W          R1, R1, [R0]
0x58f9b4: STR             R1, [R0,#8]
0x58f9b6: BX              LR
0x58f9b8: LDR             R1, =(dword_A13198 - 0x58F9BE)
0x58f9ba: ADD             R1, PC; dword_A13198
0x58f9bc: B               loc_58F9D2
0x58f9be: CMP             R2, #2
0x58f9c0: BEQ             loc_58F9CE
0x58f9c2: CMP             R2, #1
0x58f9c4: IT NE
0x58f9c6: BXNE            LR
0x58f9c8: LDR             R1, =(dword_A131B8 - 0x58F9CE)
0x58f9ca: ADD             R1, PC; dword_A131B8
0x58f9cc: B               loc_58F9D2
0x58f9ce: LDR             R1, =(unk_A131C8 - 0x58F9D4)
0x58f9d0: ADD             R1, PC; unk_A131C8
0x58f9d2: VLDR            D16, [R1]
0x58f9d6: LDR             R1, [R1,#8]
0x58f9d8: STR             R1, [R0,#8]
0x58f9da: VSTR            D16, [R0]
0x58f9de: BX              LR
