0x1a8028: LDR             R0, =(mod_Buoyancy_ptr - 0x1A8030)
0x1a802a: LDR             R3, =(_ZN9cBuoyancyD2Ev_ptr - 0x1A8034)
0x1a802c: ADD             R0, PC; mod_Buoyancy_ptr
0x1a802e: LDR             R2, =(unk_67A000 - 0x1A8038)
0x1a8030: ADD             R3, PC; _ZN9cBuoyancyD2Ev_ptr
0x1a8032: LDR             R1, [R0]; mod_Buoyancy ; obj
0x1a8034: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a8036: LDR             R0, [R3]; cBuoyancy::~cBuoyancy() ; lpfunc
0x1a8038: MOVS            R3, #0
0x1a803a: STRD.W          R3, R3, [R1,#(dword_A06634 - 0xA065E8)]
0x1a803e: B.W             j___cxa_atexit
