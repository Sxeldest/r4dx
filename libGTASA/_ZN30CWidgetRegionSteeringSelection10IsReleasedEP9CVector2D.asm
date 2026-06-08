0x2c50f8: PUSH            {R4-R7,LR}
0x2c50fa: ADD             R7, SP, #0xC
0x2c50fc: PUSH.W          {R11}
0x2c5100: MOV             R5, R0
0x2c5102: MOVS            R0, #0
0x2c5104: MOV             R4, R1
0x2c5106: MOVS            R6, #0
0x2c5108: BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
0x2c510c: CMP             R0, #0
0x2c510e: MOV             R0, R5
0x2c5110: MOV             R1, R4
0x2c5112: IT EQ
0x2c5114: STREQ.W         R6, [R5,#0x90]
0x2c5118: BLX             j__ZN7CWidget10IsReleasedEP9CVector2D; CWidget::IsReleased(CVector2D *)
0x2c511c: CBNZ            R0, loc_2C5130
0x2c511e: MOVS            R0, #0x38 ; '8'
0x2c5120: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c5124: CMP             R0, #1
0x2c5126: BNE             loc_2C5138
0x2c5128: MOVS            R0, #0x38 ; '8'
0x2c512a: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2c512e: CBZ             R0, loc_2C5138
0x2c5130: MOVS            R0, #1
0x2c5132: POP.W           {R11}
0x2c5136: POP             {R4-R7,PC}
0x2c5138: MOVS            R0, #0
0x2c513a: POP.W           {R11}
0x2c513e: POP             {R4-R7,PC}
