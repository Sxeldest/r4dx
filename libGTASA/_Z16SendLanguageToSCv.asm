0x2a8c84: LDR             R0, =(FrontEndMenuManager_ptr - 0x2A8C8A)
0x2a8c86: ADD             R0, PC; FrontEndMenuManager_ptr
0x2a8c88: LDR             R0, [R0]; FrontEndMenuManager
0x2a8c8a: LDRSB.W         R0, [R0,#(byte_98F140 - 0x98F0F8)]
0x2a8c8e: CMP             R0, #6; switch 7 cases
0x2a8c90: IT HI
0x2a8c92: BXHI            LR
0x2a8c94: TBB.W           [PC,R0]; switch jump
0x2a8c98: DCB 4; jump table for switch statement
0x2a8c99: DCB 7
0x2a8c9a: DCB 0xA
0x2a8c9b: DCB 0xD
0x2a8c9c: DCB 0x10
0x2a8c9d: DCB 0x13
0x2a8c9e: DCB 0x16
0x2a8c9f: ALIGN 2
0x2a8ca0: ADR             R0, dword_2A8CE8; jumptable 002A8C94 case 0
0x2a8ca2: B.W             j_j__Z20SCSetCurrentLangaugePKc; j_SCSetCurrentLangauge(char const*)
0x2a8ca6: ADR             R0, dword_2A8CDC; jumptable 002A8C94 case 1
0x2a8ca8: B.W             j_j__Z20SCSetCurrentLangaugePKc; j_SCSetCurrentLangauge(char const*)
0x2a8cac: ADR             R0, dword_2A8CD8; jumptable 002A8C94 case 2
0x2a8cae: B.W             j_j__Z20SCSetCurrentLangaugePKc; j_SCSetCurrentLangauge(char const*)
0x2a8cb2: ADR             R0, dword_2A8CE4; jumptable 002A8C94 case 3
0x2a8cb4: B.W             j_j__Z20SCSetCurrentLangaugePKc; j_SCSetCurrentLangauge(char const*)
0x2a8cb8: ADR             R0, dword_2A8CE0; jumptable 002A8C94 case 4
0x2a8cba: B.W             j_j__Z20SCSetCurrentLangaugePKc; j_SCSetCurrentLangauge(char const*)
0x2a8cbe: ADR             R0, dword_2A8CD4; jumptable 002A8C94 case 5
0x2a8cc0: B.W             j_j__Z20SCSetCurrentLangaugePKc; j_SCSetCurrentLangauge(char const*)
0x2a8cc4: ADR             R0, dword_2A8CD0; jumptable 002A8C94 case 6
0x2a8cc6: B.W             j_j__Z20SCSetCurrentLangaugePKc; j_SCSetCurrentLangauge(char const*)
