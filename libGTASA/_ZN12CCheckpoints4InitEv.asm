0x5bfd00: PUSH            {R4-R7,LR}
0x5bfd02: ADD             R7, SP, #0xC
0x5bfd04: PUSH.W          {R8}
0x5bfd08: LDR             R1, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5BFD18)
0x5bfd0a: ADR             R2, dword_5BFD70
0x5bfd0c: VMOV.I32        Q9, #0
0x5bfd10: VLD1.64         {D16-D17}, [R2@128]
0x5bfd14: ADD             R1, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5bfd16: MOVS            R0, #0
0x5bfd18: MOVW            R12, #0x101
0x5bfd1c: MOV.W           LR, #0xFFFFFFFF
0x5bfd20: LDR             R1, [R1]; CCheckpoints::m_aCheckPtArray ...
0x5bfd22: MOV.W           R8, #0x400
0x5bfd26: MOVS            R3, #5
0x5bfd28: MOVS            R4, #1
0x5bfd2a: MOVS            R5, #0
0x5bfd2c: ADDS            R6, R1, R5
0x5bfd2e: STRH.W          R12, [R1,R5]
0x5bfd32: ADD.W           R2, R6, #0x28 ; '('
0x5bfd36: STRB            R0, [R6,#2]
0x5bfd38: ADDS            R5, #0x38 ; '8'
0x5bfd3a: STRD.W          R0, LR, [R6,#4]
0x5bfd3e: CMP.W           R5, #0x700
0x5bfd42: STRH.W          R8, [R6,#0xC]
0x5bfd46: STRH            R3, [R6,#0xE]
0x5bfd48: STRD.W          R0, R0, [R6,#0x20]
0x5bfd4c: STRB            R4, [R6,#3]
0x5bfd4e: VST1.32         {D16-D17}, [R2]
0x5bfd52: ADD.W           R2, R6, #0x10
0x5bfd56: VST1.32         {D18-D19}, [R2]
0x5bfd5a: BNE             loc_5BFD2C
0x5bfd5c: LDR             R0, =(_ZN12CCheckpoints13NumActiveCPtsE_ptr - 0x5BFD64)
0x5bfd5e: MOVS            R1, #0
0x5bfd60: ADD             R0, PC; _ZN12CCheckpoints13NumActiveCPtsE_ptr
0x5bfd62: LDR             R0, [R0]; CCheckpoints::NumActiveCPts ...
0x5bfd64: STR             R1, [R0]; CCheckpoints::NumActiveCPts
0x5bfd66: POP.W           {R8}
0x5bfd6a: POP             {R4-R7,PC}
