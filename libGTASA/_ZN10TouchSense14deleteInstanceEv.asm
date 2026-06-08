0x270480: LDR             R0, =(g_touchSense_ptr - 0x270486)
0x270482: ADD             R0, PC; g_touchSense_ptr
0x270484: LDR             R0, [R0]; g_touchSense
0x270486: LDR             R0, [R0]; this
0x270488: CBZ             R0, loc_27049A
0x27048a: PUSH            {R7,LR}
0x27048c: MOV             R7, SP
0x27048e: BLX             j__ZN10TouchSenseD2Ev; TouchSense::~TouchSense()
0x270492: BLX             _ZdlPv; operator delete(void *)
0x270496: POP.W           {R7,LR}
0x27049a: LDR             R0, =(g_touchSense_ptr - 0x2704A2)
0x27049c: MOVS            R1, #0
0x27049e: ADD             R0, PC; g_touchSense_ptr
0x2704a0: LDR             R0, [R0]; g_touchSense
0x2704a2: STR             R1, [R0]
0x2704a4: BX              LR
