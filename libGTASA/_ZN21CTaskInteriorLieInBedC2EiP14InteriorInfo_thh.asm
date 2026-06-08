0x52a254: PUSH            {R4-R7,LR}; Alternative name is 'CTaskInteriorLieInBed::CTaskInteriorLieInBed(int, InteriorInfo_t *, unsigned char, unsigned char)'
0x52a256: ADD             R7, SP, #0xC
0x52a258: PUSH.W          {R11}
0x52a25c: MOV             R4, R3
0x52a25e: MOV             R5, R2
0x52a260: MOV             R6, R1
0x52a262: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52a266: LDR             R1, =(_ZTV21CTaskInteriorLieInBed_ptr - 0x52A272)
0x52a268: MOVS            R3, #0
0x52a26a: LDR             R2, [R7,#arg_0]
0x52a26c: CMP             R4, #0
0x52a26e: ADD             R1, PC; _ZTV21CTaskInteriorLieInBed_ptr
0x52a270: STRH            R3, [R0,#0x24]
0x52a272: STRD.W          R6, R5, [R0,#8]
0x52a276: STRB            R2, [R0,#0x11]
0x52a278: MOV.W           R2, #0xFFFFFFFF
0x52a27c: LDR             R1, [R1]; `vtable for'CTaskInteriorLieInBed ...
0x52a27e: STR             R3, [R0,#0x14]
0x52a280: STR             R2, [R0,#0x18]
0x52a282: MOVW            R2, #0x151
0x52a286: IT NE
0x52a288: MOVNE.W         R2, #0x154
0x52a28c: ADDS            R1, #8
0x52a28e: STR             R2, [R0,#0x2C]
0x52a290: STRH            R3, [R0,#0x28]
0x52a292: STRB.W          R3, [R0,#0x2A]
0x52a296: STRD.W          R3, R3, [R0,#0x1C]
0x52a29a: STR             R1, [R0]
0x52a29c: POP.W           {R11}
0x52a2a0: POP             {R4-R7,PC}
