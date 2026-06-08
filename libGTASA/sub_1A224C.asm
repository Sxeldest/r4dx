0x1a224c: LDR             R0, =(streams_ptr - 0x1A2254)
0x1a224e: LDR             R3, =(_ZN7OSArrayI24_rpGeometryStreamBuilderED2Ev_ptr - 0x1A2258)
0x1a2250: ADD             R0, PC; streams_ptr
0x1a2252: LDR             R2, =(unk_67A000 - 0x1A225C)
0x1a2254: ADD             R3, PC; _ZN7OSArrayI24_rpGeometryStreamBuilderED2Ev_ptr
0x1a2256: LDR             R1, [R0]; streams ; obj
0x1a2258: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a225a: LDR             R0, [R3]; OSArray<_rpGeometryStreamBuilder>::~OSArray() ; lpfunc
0x1a225c: MOVS            R3, #0
0x1a225e: STRD.W          R3, R3, [R1]
0x1a2262: STR             R3, [R1,#(dword_6BD6A0 - 0x6BD698)]
0x1a2264: B.W             j___cxa_atexit
