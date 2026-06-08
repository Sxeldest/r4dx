0x3be4e8: PUSH            {R4-R7,LR}
0x3be4ea: ADD             R7, SP, #0xC
0x3be4ec: PUSH.W          {R8,R9,R11}
0x3be4f0: MOV             R9, R0
0x3be4f2: LDR.W           R6, [R9,#4]
0x3be4f6: ADDS            R4, R6, #4
0x3be4f8: MOV             R0, R4; unsigned int
0x3be4fa: BLX             _Znaj; operator new[](uint)
0x3be4fe: MOV             R1, R4
0x3be500: MOV             R5, R0
0x3be502: BLX             j___aeabi_memclr8_1
0x3be506: LDR.W           R8, [R9]
0x3be50a: MOV             R0, R5; void *
0x3be50c: MOV             R2, R6; size_t
0x3be50e: MOV             R1, R8; void *
0x3be510: BLX             memcpy_1
0x3be514: MOVS            R0, #0
0x3be516: CMP.W           R8, #0
0x3be51a: STR             R0, [R5,R6]
0x3be51c: BEQ             loc_3BE528
0x3be51e: MOV             R0, R8; void *
0x3be520: BLX             _ZdaPv; operator delete[](void *)
0x3be524: LDR.W           R6, [R9,#4]
0x3be528: ADDS            R0, R6, #4
0x3be52a: STRD.W          R5, R0, [R9]
0x3be52e: POP.W           {R8,R9,R11}
0x3be532: POP             {R4-R7,PC}
