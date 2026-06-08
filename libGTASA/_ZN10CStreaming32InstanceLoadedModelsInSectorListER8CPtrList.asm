0x2d2db4: PUSH            {R4,R5,R7,LR}
0x2d2db6: ADD             R7, SP, #8
0x2d2db8: LDR             R4, [R0]
0x2d2dba: CMP             R4, #0
0x2d2dbc: IT EQ
0x2d2dbe: POPEQ           {R4,R5,R7,PC}
0x2d2dc0: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2D2DC6)
0x2d2dc2: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x2d2dc4: LDR             R5, [R0]; CGame::currArea ...
0x2d2dc6: LDRD.W          R0, R4, [R4]
0x2d2dca: LDRB.W          R1, [R0,#0x33]
0x2d2dce: CMP             R1, #0xD
0x2d2dd0: ITT NE
0x2d2dd2: LDRNE           R2, [R5]; CGame::currArea
0x2d2dd4: CMPNE           R2, R1
0x2d2dd6: BNE             loc_2D2DDC
0x2d2dd8: LDR             R1, [R0,#0x18]
0x2d2dda: CBZ             R1, loc_2D2DE2
0x2d2ddc: CMP             R4, #0
0x2d2dde: BNE             loc_2D2DC6
0x2d2de0: B               locret_2D2DEC
0x2d2de2: LDR             R1, [R0]
0x2d2de4: LDR             R1, [R1,#0x20]
0x2d2de6: BLX             R1
0x2d2de8: CMP             R4, #0
0x2d2dea: BNE             loc_2D2DC6
0x2d2dec: POP             {R4,R5,R7,PC}
