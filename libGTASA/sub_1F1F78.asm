0x1f1f78: PUSH            {R4-R7,LR}
0x1f1f7a: ADD             R7, SP, #0xC
0x1f1f7c: PUSH.W          {R11}
0x1f1f80: SUB             SP, SP, #0x18
0x1f1f82: MOV             R5, R0
0x1f1f84: LDR             R4, [R5]
0x1f1f86: LDR             R1, [R4]
0x1f1f88: CBZ             R1, loc_1F1FE0
0x1f1f8a: LDRB            R2, [R4,#0x14]
0x1f1f8c: TST.W           R2, #2
0x1f1f90: BEQ             loc_1F1FAA
0x1f1f92: LDR.W           R0, [R1,#0x120]; stream
0x1f1f96: AND.W           R2, R2, #0xFD
0x1f1f9a: STRB            R2, [R4,#0x14]
0x1f1f9c: CMP             R0, #0
0x1f1f9e: ITTT NE
0x1f1fa0: MOVNE           R2, #0
0x1f1fa2: STRNE.W         R2, [R1,#0x120]
0x1f1fa6: BLXNE           fclose
0x1f1faa: MOV             R0, R4
0x1f1fac: MOV             R6, SP
0x1f1fae: VLD1.32         {D16-D17}, [R0]!
0x1f1fb2: MOV             R1, R4; p
0x1f1fb4: VLDR            D18, [R0]
0x1f1fb8: MOV             R0, R6
0x1f1fba: VST1.64         {D16-D17}, [R0]!
0x1f1fbe: VSTR            D18, [R0]
0x1f1fc2: STR             R6, [R5]
0x1f1fc4: LDR             R0, [SP,#0x28+var_28]; int
0x1f1fc6: BLX             j_png_free
0x1f1fca: LDRB.W          R0, [SP,#0x28+var_14]
0x1f1fce: ORR.W           R1, R6, #4
0x1f1fd2: LSLS            R0, R0, #0x1F
0x1f1fd4: BNE             loc_1F1FE4
0x1f1fd6: MOV             R0, SP
0x1f1fd8: MOVS            R2, #0
0x1f1fda: BLX             j_png_destroy_read_struct
0x1f1fde: B               loc_1F1FEA
0x1f1fe0: MOVS            R0, #0
0x1f1fe2: B               loc_1F1FEC
0x1f1fe4: MOV             R0, SP
0x1f1fe6: BLX             j_png_destroy_write_struct
0x1f1fea: MOVS            R0, #1
0x1f1fec: ADD             SP, SP, #0x18
0x1f1fee: POP.W           {R11}
0x1f1ff2: POP             {R4-R7,PC}
