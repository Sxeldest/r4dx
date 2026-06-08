0x1c998c: PUSH            {R4,R5,R7,LR}
0x1c998e: ADD             R7, SP, #8
0x1c9990: MOV             R4, R0
0x1c9992: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C999A)
0x1c9994: MOV             R5, R1
0x1c9996: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c9998: LDR             R0, [R0]; _rpSkinGlobals
0x1c999a: LDR             R0, [R0,#(dword_6B727C - 0x6B7274)]
0x1c999c: LDR             R1, [R4,R0]
0x1c999e: CMP             R1, R5
0x1c99a0: BEQ             loc_1C99C4
0x1c99a2: CBZ             R1, loc_1C99B2
0x1c99a4: MOV             R0, R4
0x1c99a6: BLX             j__rpSkinDeinitialize
0x1c99aa: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C99B0)
0x1c99ac: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c99ae: LDR             R0, [R0]; _rpSkinGlobals
0x1c99b0: LDR             R0, [R0,#(dword_6B727C - 0x6B7274)]
0x1c99b2: CMP             R5, #0
0x1c99b4: STR             R5, [R4,R0]
0x1c99b6: BEQ             loc_1C99C4
0x1c99b8: MOV             R0, R4
0x1c99ba: BLX             j__rpSkinInitialize
0x1c99be: CMP             R0, #0
0x1c99c0: IT EQ
0x1c99c2: MOVEQ           R4, #0
0x1c99c4: MOV             R0, R4
0x1c99c6: POP             {R4,R5,R7,PC}
