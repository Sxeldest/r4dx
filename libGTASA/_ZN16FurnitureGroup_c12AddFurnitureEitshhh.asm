0x475c80: PUSH            {R4-R7,LR}
0x475c82: ADD             R7, SP, #0xC
0x475c84: PUSH.W          {R8-R11}
0x475c88: SUB             SP, SP, #0xC
0x475c8a: LDR             R4, [R0]
0x475c8c: MOV             R8, R3
0x475c8e: MOV             R5, R2
0x475c90: MOV             R6, R1
0x475c92: CBZ             R4, loc_475CB8
0x475c94: LDR.W           R10, [R7,#arg_8]
0x475c98: LDRD.W          R9, R11, [R7,#arg_0]
0x475c9c: LDR             R0, [R4,#8]
0x475c9e: CMP             R0, R6
0x475ca0: BNE             loc_475CB2
0x475ca2: MOV             R0, R4; this
0x475ca4: MOV             R1, R5; unsigned __int16
0x475ca6: MOV             R2, R8; __int16
0x475ca8: MOV             R3, R9; unsigned __int8
0x475caa: STRD.W          R11, R10, [SP,#0x28+var_28]; unsigned __int8
0x475cae: BLX             j__ZN19FurnitureSubGroup_c12AddFurnitureEtshhh; FurnitureSubGroup_c::AddFurniture(ushort,short,uchar,uchar,uchar)
0x475cb2: LDR             R4, [R4,#4]
0x475cb4: CMP             R4, #0
0x475cb6: BNE             loc_475C9C
0x475cb8: MOVS            R0, #1
0x475cba: ADD             SP, SP, #0xC
0x475cbc: POP.W           {R8-R11}
0x475cc0: POP             {R4-R7,PC}
