0x2b5ef4: PUSH            {R4,R5,R7,LR}
0x2b5ef6: ADD             R7, SP, #8
0x2b5ef8: MOV             R5, R0
0x2b5efa: MOV             R4, R1
0x2b5efc: LDR             R0, [R5,#4]
0x2b5efe: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2b5f02: CMP             R0, #1
0x2b5f04: BNE             loc_2B5F12
0x2b5f06: LDR             R0, [R5,#4]
0x2b5f08: MOVS            R1, #0
0x2b5f0a: POP.W           {R4,R5,R7,LR}
0x2b5f0e: B.W             sub_196BF4
0x2b5f12: MOV             R0, R5
0x2b5f14: MOV             R1, R4
0x2b5f16: POP.W           {R4,R5,R7,LR}
0x2b5f1a: B.W             j_j__ZN7CWidget9IsTouchedEP9CVector2D; j_CWidget::IsTouched(CVector2D *)
