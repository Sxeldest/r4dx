0x222ad4: PUSH            {R4-R7,LR}
0x222ad6: ADD             R7, SP, #0xC
0x222ad8: PUSH.W          {R8}
0x222adc: LDRH            R4, [R0,#0x1A]
0x222ade: CBZ             R4, loc_222B12
0x222ae0: ADD.W           R5, R0, #0x48 ; 'H'
0x222ae4: LDR             R0, =(RwEngineInstance_ptr - 0x222AEE)
0x222ae6: MOV.W           R8, #0
0x222aea: ADD             R0, PC; RwEngineInstance_ptr
0x222aec: LDR             R6, [R0]; RwEngineInstance
0x222aee: LDR.W           R0, [R5,#-0x18]; unsigned int
0x222af2: CMP             R0, #0
0x222af4: IT NE
0x222af6: BLXNE           j__Z16emu_ArraysDeletej; emu_ArraysDelete(uint)
0x222afa: LDR             R0, [R5]
0x222afc: SUBS            R4, #1
0x222afe: CBZ             R0, loc_222B0C
0x222b00: LDR             R1, [R6]
0x222b02: LDR.W           R1, [R1,#0x130]
0x222b06: BLX             R1
0x222b08: STR.W           R8, [R5]
0x222b0c: ADDS            R5, #0x38 ; '8'
0x222b0e: LSLS            R0, R4, #0x10
0x222b10: BNE             loc_222AEE
0x222b12: POP.W           {R8}
0x222b16: POP             {R4-R7,PC}
