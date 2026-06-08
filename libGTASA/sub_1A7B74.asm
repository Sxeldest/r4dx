0x1a7b74: LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x1A7B82)
0x1a7b76: VMOV.I32        Q8, #0
0x1a7b7a: LDR             R1, =(_ZN10CFormation6m_PedsE_ptr - 0x1A7B84)
0x1a7b7c: LDR             R2, =(_ZN10CFormation17m_DestinationPedsE_ptr - 0x1A7B86)
0x1a7b7e: ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
0x1a7b80: ADD             R1, PC; _ZN10CFormation6m_PedsE_ptr
0x1a7b82: ADD             R2, PC; _ZN10CFormation17m_DestinationPedsE_ptr
0x1a7b84: LDR             R3, [R0]; CFormation::m_Destinations ...
0x1a7b86: LDR             R0, [R1]; CFormation::m_Peds ...
0x1a7b88: LDR             R1, [R2]; CFormation::m_DestinationPeds ...
0x1a7b8a: MOVS            R2, #0
0x1a7b8c: STRD.W          R2, R2, [R3,#(dword_9FFA48 - 0x9FF914)]
0x1a7b90: STR             R2, [R3]; CFormation::m_Destinations
0x1a7b92: ADD.W           R2, R1, #0x6C ; 'l'
0x1a7b96: VST1.32         {D16-D17}, [R2]
0x1a7b9a: ADD.W           R2, R1, #0x60 ; '`'
0x1a7b9e: VST1.32         {D16-D17}, [R2]
0x1a7ba2: ADD.W           R2, R1, #0x50 ; 'P'
0x1a7ba6: VST1.32         {D16-D17}, [R2]
0x1a7baa: ADD.W           R2, R1, #0x40 ; '@'
0x1a7bae: VST1.32         {D16-D17}, [R2]
0x1a7bb2: ADD.W           R2, R1, #0x30 ; '0'
0x1a7bb6: VST1.32         {D16-D17}, [R2]
0x1a7bba: ADD.W           R2, R1, #0x20 ; ' '
0x1a7bbe: VST1.32         {D16-D17}, [R2]
0x1a7bc2: ADD.W           R2, R3, #0x124
0x1a7bc6: VST1.32         {D16-D17}, [R2]
0x1a7bca: ADD.W           R2, R0, #0x6C ; 'l'
0x1a7bce: VST1.32         {D16-D17}, [R2]
0x1a7bd2: ADD.W           R2, R0, #0x60 ; '`'
0x1a7bd6: VST1.32         {D16-D17}, [R2]
0x1a7bda: ADD.W           R2, R0, #0x50 ; 'P'
0x1a7bde: VST1.32         {D16-D17}, [R2]
0x1a7be2: ADD.W           R2, R0, #0x40 ; '@'
0x1a7be6: VST1.32         {D16-D17}, [R2]
0x1a7bea: ADD.W           R2, R0, #0x30 ; '0'
0x1a7bee: VST1.32         {D16-D17}, [R2]
0x1a7bf2: ADD.W           R2, R0, #0x20 ; ' '
0x1a7bf6: VST1.32         {D16-D17}, [R1]!
0x1a7bfa: VST1.32         {D16-D17}, [R2]
0x1a7bfe: VST1.32         {D16-D17}, [R0]!
0x1a7c02: VST1.32         {D16-D17}, [R1]
0x1a7c06: VST1.32         {D16-D17}, [R0]
0x1a7c0a: BX              LR
