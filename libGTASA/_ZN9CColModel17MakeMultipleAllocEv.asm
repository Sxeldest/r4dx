0x2e17d4: PUSH            {R4,R5,R7,LR}
0x2e17d6: ADD             R7, SP, #8
0x2e17d8: MOV             R4, R0
0x2e17da: LDRB.W          R0, [R4,#0x29]
0x2e17de: LSLS            R0, R0, #0x1E
0x2e17e0: IT PL
0x2e17e2: POPPL           {R4,R5,R7,PC}
0x2e17e4: MOVS            R0, #0x34 ; '4'; unsigned int
0x2e17e6: BLX             _Znwj; operator new(uint)
0x2e17ea: VMOV.I32        Q8, #0
0x2e17ee: MOV             R5, R0
0x2e17f0: ADD.W           R0, R5, #0x20 ; ' '
0x2e17f4: VST1.32         {D16-D17}, [R0]
0x2e17f8: MOV             R0, R5
0x2e17fa: VST1.32         {D16-D17}, [R0]!
0x2e17fe: VST1.32         {D16-D17}, [R0]
0x2e1802: MOV             R0, R5; this
0x2e1804: LDR             R1, [R4,#0x2C]; CCollisionData *
0x2e1806: BLX             j__ZN14CCollisionData4CopyERKS_; CCollisionData::Copy(CCollisionData const&)
0x2e180a: LDRB.W          R0, [R4,#0x29]
0x2e180e: LSLS            R0, R0, #0x1D
0x2e1810: BPL             loc_2E1848
0x2e1812: LDR             R1, [R4,#0x2C]
0x2e1814: LDR             R0, [R1,#0x14]; p
0x2e1816: CBZ             R0, loc_2E181E
0x2e1818: BLX             free
0x2e181c: LDR             R1, [R4,#0x2C]
0x2e181e: LDR             R0, [R1,#0x18]; p
0x2e1820: CBZ             R0, loc_2E1828
0x2e1822: BLX             free
0x2e1826: LDR             R1, [R4,#0x2C]
0x2e1828: LDR             R0, [R1,#0x28]; p
0x2e182a: CBZ             R0, loc_2E1832
0x2e182c: BLX             free
0x2e1830: LDR             R1, [R4,#0x2C]
0x2e1832: LDR             R0, [R1,#0x2C]; p
0x2e1834: CMP             R0, #0
0x2e1836: IT NE
0x2e1838: BLXNE           free
0x2e183c: LDRB.W          R0, [R4,#0x29]
0x2e1840: AND.W           R0, R0, #0xFB
0x2e1844: STRB.W          R0, [R4,#0x29]
0x2e1848: LDR             R0, [R4,#0x2C]; this
0x2e184a: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e184e: LDRB.W          R0, [R4,#0x29]
0x2e1852: STR             R5, [R4,#0x2C]
0x2e1854: AND.W           R0, R0, #0xF9
0x2e1858: STRB.W          R0, [R4,#0x29]
0x2e185c: POP             {R4,R5,R7,PC}
