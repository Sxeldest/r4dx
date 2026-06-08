0x5bfd88: LDR             R0, =(_ZN8CMirrors11MirrorFlagsE_ptr - 0x5BFD92)
0x5bfd8a: MOVS            R2, #0
0x5bfd8c: LDR             R1, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x5BFD94)
0x5bfd8e: ADD             R0, PC; _ZN8CMirrors11MirrorFlagsE_ptr
0x5bfd90: ADD             R1, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
0x5bfd92: LDR             R0, [R0]; CMirrors::MirrorFlags ...
0x5bfd94: LDR             R1, [R1]; CMirrors::TypeOfMirror ...
0x5bfd96: STR             R2, [R0]; CMirrors::MirrorFlags
0x5bfd98: STR             R2, [R1]; CMirrors::TypeOfMirror
0x5bfd9a: BX              LR
