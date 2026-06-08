0x1a76c8: LDR             R0, =(_ZN6CCover26m_ListOfProcessedBuildingsE_ptr - 0x1A76D0)
0x1a76ca: LDR             R3, =(_ZN18CPtrListDoubleLinkD2Ev_ptr - 0x1A76D4)
0x1a76cc: ADD             R0, PC; _ZN6CCover26m_ListOfProcessedBuildingsE_ptr
0x1a76ce: LDR             R2, =(unk_67A000 - 0x1A76D8)
0x1a76d0: ADD             R3, PC; _ZN18CPtrListDoubleLinkD2Ev_ptr
0x1a76d2: LDR             R1, [R0]; obj
0x1a76d4: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a76d6: LDR             R0, [R3]; CPtrListDoubleLink::~CPtrListDoubleLink() ; lpfunc
0x1a76d8: MOVS            R3, #0
0x1a76da: STR             R3, [R1]; CCover::m_ListOfProcessedBuildings
0x1a76dc: B.W             j___cxa_atexit
