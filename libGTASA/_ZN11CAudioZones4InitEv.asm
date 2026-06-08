0x3bda0c: LDR             R0, =(_ZN11CAudioZones10m_NumBoxesE_ptr - 0x3BDA16)
0x3bda0e: LDR             R1, =(_ZN11CAudioZones16m_NumActiveBoxesE_ptr - 0x3BDA1A)
0x3bda10: LDR             R2, =(_ZN11CAudioZones12m_NumSpheresE_ptr - 0x3BDA1C)
0x3bda12: ADD             R0, PC; _ZN11CAudioZones10m_NumBoxesE_ptr
0x3bda14: LDR             R3, =(_ZN11CAudioZones18m_NumActiveSpheresE_ptr - 0x3BDA20)
0x3bda16: ADD             R1, PC; _ZN11CAudioZones16m_NumActiveBoxesE_ptr
0x3bda18: ADD             R2, PC; _ZN11CAudioZones12m_NumSpheresE_ptr
0x3bda1a: LDR             R0, [R0]; CAudioZones::m_NumBoxes ...
0x3bda1c: ADD             R3, PC; _ZN11CAudioZones18m_NumActiveSpheresE_ptr
0x3bda1e: LDR.W           R12, [R1]; CAudioZones::m_NumActiveBoxes ...
0x3bda22: LDR             R2, [R2]; CAudioZones::m_NumSpheres ...
0x3bda24: MOVS            R1, #0
0x3bda26: LDR             R3, [R3]; CAudioZones::m_NumActiveSpheres ...
0x3bda28: STR             R1, [R0]; CAudioZones::m_NumBoxes
0x3bda2a: STR             R1, [R2]; CAudioZones::m_NumSpheres
0x3bda2c: STR             R1, [R3]; CAudioZones::m_NumActiveSpheres
0x3bda2e: STR.W           R1, [R12]; CAudioZones::m_NumActiveBoxes
0x3bda32: BX              LR
