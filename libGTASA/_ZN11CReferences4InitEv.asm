0x40e7c8: LDR             R0, =(_ZN11CReferences10pEmptyListE_ptr - 0x40E7D2)
0x40e7ca: MOVS            R2, #0
0x40e7cc: LDR             R1, =(_ZN11CReferences5aRefsE_ptr - 0x40E7D4)
0x40e7ce: ADD             R0, PC; _ZN11CReferences10pEmptyListE_ptr
0x40e7d0: ADD             R1, PC; _ZN11CReferences5aRefsE_ptr
0x40e7d2: LDR             R0, [R0]; CReferences::pEmptyList ...
0x40e7d4: LDR             R1, [R1]; CReferences::aRefs ...
0x40e7d6: STR             R1, [R0]; CReferences::pEmptyList
0x40e7d8: ADDS            R0, R1, #4
0x40e7da: MOVW            R1, #0xBB8
0x40e7de: ADDS            R3, R0, #4
0x40e7e0: STR.W           R3, [R0,#-4]; CReferences::aRefs
0x40e7e4: STR             R2, [R0]
0x40e7e6: SUBS            R1, #1
0x40e7e8: ADD.W           R0, R0, #8
0x40e7ec: BNE             loc_40E7DE
0x40e7ee: LDR             R0, =(_ZN11CReferences5aRefsE_ptr - 0x40E7FA)
0x40e7f0: MOVW            R1, #(dword_960B04 - 0x95AD4C)
0x40e7f4: MOVS            R2, #0
0x40e7f6: ADD             R0, PC; _ZN11CReferences5aRefsE_ptr
0x40e7f8: LDR             R0, [R0]; CReferences::aRefs ...
0x40e7fa: STR             R2, [R0,R1]
0x40e7fc: BX              LR
