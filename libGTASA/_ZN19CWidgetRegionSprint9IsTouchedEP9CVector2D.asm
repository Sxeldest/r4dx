0x2c2bbe: PUSH            {R4,R5,R7,LR}
0x2c2bc0: ADD             R7, SP, #8
0x2c2bc2: MOV             R5, R0
0x2c2bc4: MOVS            R0, #2
0x2c2bc6: MOV             R4, R1
0x2c2bc8: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c2bcc: CMP             R0, #1
0x2c2bce: ITT NE
0x2c2bd0: LDRBNE.W        R0, [R5,#0x90]
0x2c2bd4: POPNE           {R4,R5,R7,PC}
0x2c2bd6: MOV             R0, R5
0x2c2bd8: MOV             R1, R4
0x2c2bda: POP.W           {R4,R5,R7,LR}
0x2c2bde: B.W             j_j__ZN7CWidget9IsTouchedEP9CVector2D; j_CWidget::IsTouched(CVector2D *)
