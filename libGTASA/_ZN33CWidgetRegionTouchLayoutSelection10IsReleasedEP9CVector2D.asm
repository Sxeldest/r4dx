0x2c62a8: PUSH            {R7,LR}
0x2c62aa: MOV             R7, SP
0x2c62ac: BLX             j__ZN7CWidget10IsReleasedEP9CVector2D; CWidget::IsReleased(CVector2D *)
0x2c62b0: CBNZ            R0, loc_2C62C4
0x2c62b2: MOVS            R0, #0x38 ; '8'
0x2c62b4: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c62b8: CMP             R0, #1
0x2c62ba: BNE             loc_2C62C8
0x2c62bc: MOVS            R0, #0x38 ; '8'
0x2c62be: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2c62c2: CBZ             R0, loc_2C62C8
0x2c62c4: MOVS            R0, #1
0x2c62c6: POP             {R7,PC}
0x2c62c8: MOVS            R0, #0
0x2c62ca: POP             {R7,PC}
