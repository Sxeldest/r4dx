0x4a91e8: LDR             R1, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4A91EE)
0x4a91ea: ADD             R1, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
0x4a91ec: LDR             R1, [R1]; CPools::ms_pPedAttractorPool ...
0x4a91ee: LDR             R1, [R1]; CPools::ms_pPedAttractorPool
0x4a91f0: LDRD.W          R2, R3, [R1]
0x4a91f4: SUBS            R0, R0, R2
0x4a91f6: MOV             R2, #0xA08AD8F3
0x4a91fe: ASRS            R0, R0, #2
0x4a9200: MULS            R0, R2
0x4a9202: LDRB            R2, [R3,R0]
0x4a9204: ORR.W           R2, R2, #0x80
0x4a9208: STRB            R2, [R3,R0]
0x4a920a: LDR             R2, [R1,#0xC]
0x4a920c: CMP             R0, R2
0x4a920e: IT LT
0x4a9210: STRLT           R0, [R1,#0xC]
0x4a9212: BX              LR
