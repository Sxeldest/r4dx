0x1e4514: PUSH            {R7,LR}
0x1e4516: MOV             R7, SP
0x1e4518: LDR             R0, =(RwEngineInstance_ptr - 0x1E4520)
0x1e451a: LDR             R1, =(dword_6BD044 - 0x1E4522)
0x1e451c: ADD             R0, PC; RwEngineInstance_ptr
0x1e451e: ADD             R1, PC; dword_6BD044
0x1e4520: LDR             R0, [R0]; RwEngineInstance
0x1e4522: LDR             R1, [R1]
0x1e4524: LDR             R2, [R0]
0x1e4526: LDR             R0, [R2,R1]
0x1e4528: LDR.W           R1, [R2,#0x13C]
0x1e452c: BLX             R1
0x1e452e: CMP             R0, #0
0x1e4530: IT EQ
0x1e4532: POPEQ           {R7,PC}
0x1e4534: MOVS            R3, #:lower16:(elf_hash_chain+0xFE9B)
0x1e4536: MOVS            R2, #0
0x1e4538: MOV.W           R1, #0x3F800000
0x1e453c: MOVT            R3, #:upper16:(elf_hash_chain+0xFE9B)
0x1e4540: STRD.W          R2, R2, [R0,#0x20]
0x1e4544: STR             R1, [R0,#0x28]
0x1e4546: STRD.W          R2, R2, [R0,#0x30]
0x1e454a: STR             R2, [R0,#0x38]
0x1e454c: STRD.W          R1, R2, [R0]
0x1e4550: STRD.W          R2, R3, [R0,#8]
0x1e4554: STRD.W          R2, R1, [R0,#0x10]
0x1e4558: STR             R2, [R0,#0x18]
0x1e455a: POP             {R7,PC}
