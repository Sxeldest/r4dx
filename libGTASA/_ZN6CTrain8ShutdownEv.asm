0x57cfbc: PUSH            {R4,R6,R7,LR}
0x57cfbe: ADD             R7, SP, #8
0x57cfc0: LDR             R0, =(pTrackNodes_ptr - 0x57CFC6)
0x57cfc2: ADD             R0, PC; pTrackNodes_ptr
0x57cfc4: LDR             R0, [R0]; pTrackNodes
0x57cfc6: LDR             R0, [R0]; void *
0x57cfc8: CMP             R0, #0
0x57cfca: IT NE
0x57cfcc: BLXNE           _ZdaPv; operator delete[](void *)
0x57cfd0: LDR             R0, =(pTrackNodes_ptr - 0x57CFD8)
0x57cfd2: MOVS            R4, #0
0x57cfd4: ADD             R0, PC; pTrackNodes_ptr
0x57cfd6: LDR             R1, [R0]; pTrackNodes
0x57cfd8: LDR             R0, [R1,#(dword_A12E80 - 0xA12E7C)]; void *
0x57cfda: STR             R4, [R1]
0x57cfdc: CMP             R0, #0
0x57cfde: IT NE
0x57cfe0: BLXNE           _ZdaPv; operator delete[](void *)
0x57cfe4: LDR             R0, =(pTrackNodes_ptr - 0x57CFEA)
0x57cfe6: ADD             R0, PC; pTrackNodes_ptr
0x57cfe8: LDR             R1, [R0]; pTrackNodes
0x57cfea: LDR             R0, [R1,#(dword_A12E84 - 0xA12E7C)]; void *
0x57cfec: STR             R4, [R1,#(dword_A12E80 - 0xA12E7C)]
0x57cfee: CMP             R0, #0
0x57cff0: IT NE
0x57cff2: BLXNE           _ZdaPv; operator delete[](void *)
0x57cff6: LDR             R0, =(pTrackNodes_ptr - 0x57CFFE)
0x57cff8: MOVS            R4, #0
0x57cffa: ADD             R0, PC; pTrackNodes_ptr
0x57cffc: LDR             R1, [R0]; pTrackNodes
0x57cffe: LDR             R0, [R1,#(dword_A12E88 - 0xA12E7C)]; void *
0x57d000: STR             R4, [R1,#(dword_A12E84 - 0xA12E7C)]
0x57d002: CMP             R0, #0
0x57d004: IT NE
0x57d006: BLXNE           _ZdaPv; operator delete[](void *)
0x57d00a: LDR             R0, =(pTrackNodes_ptr - 0x57D010)
0x57d00c: ADD             R0, PC; pTrackNodes_ptr
0x57d00e: LDR             R0, [R0]; pTrackNodes
0x57d010: STR             R4, [R0,#(dword_A12E88 - 0xA12E7C)]
0x57d012: POP             {R4,R6,R7,PC}
