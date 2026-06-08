0x40c830: PUSH            {R4,R5,R7,LR}
0x40c832: ADD             R7, SP, #8
0x40c834: MOV             R4, R0
0x40c836: LDR             R5, [R4]
0x40c838: CBNZ            R5, loc_40C85A
0x40c83a: MOV.W           R0, #0x29C; unsigned int
0x40c83e: BLX             _Znwj; operator new(uint)
0x40c842: MOV.W           R1, #0x29C
0x40c846: MOV             R5, R0
0x40c848: BLX             j___aeabi_memclr8
0x40c84c: LDR             R0, =(_ZTV27CAEPoliceScannerAudioEntity_ptr - 0x40C852)
0x40c84e: ADD             R0, PC; _ZTV27CAEPoliceScannerAudioEntity_ptr
0x40c850: LDR             R0, [R0]; `vtable for'CAEPoliceScannerAudioEntity ...
0x40c852: ADDS            R0, #8
0x40c854: STR.W           R0, [R5,#0x21C]
0x40c858: STR             R5, [R4]
0x40c85a: MOV             R0, R5; this
0x40c85c: BLX             j__ZN7CWanted10InitialiseEv; CWanted::Initialise(void)
0x40c860: LDR             R0, [R4,#4]; this
0x40c862: CBZ             R0, loc_40C86C
0x40c864: POP.W           {R4,R5,R7,LR}
0x40c868: B.W             sub_19B9F0
0x40c86c: MOVS            R0, #0x78 ; 'x'; unsigned int
0x40c86e: BLX             _Znwj; operator new(uint)
0x40c872: BLX             j__ZN15CPedClothesDescC2Ev; CPedClothesDesc::CPedClothesDesc(void)
0x40c876: STR             R0, [R4,#4]
0x40c878: POP.W           {R4,R5,R7,LR}
0x40c87c: B.W             sub_19B9F0
