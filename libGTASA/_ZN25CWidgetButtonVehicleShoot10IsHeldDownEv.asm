0x2b5f1e: PUSH            {R4,R6,R7,LR}
0x2b5f20: ADD             R7, SP, #8
0x2b5f22: MOV             R4, R0
0x2b5f24: LDR             R0, [R4,#4]
0x2b5f26: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2b5f2a: CMP             R0, #1
0x2b5f2c: BNE             loc_2B5F54
0x2b5f2e: MOVS            R0, #1
0x2b5f30: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2b5f34: CMP             R0, #1
0x2b5f36: BNE             loc_2B5F54
0x2b5f38: LDR             R0, [R4,#4]
0x2b5f3a: MOVS            R1, #0
0x2b5f3c: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2b5f40: CMP             R0, #1
0x2b5f42: ITT NE
0x2b5f44: MOVNE           R0, #0
0x2b5f46: POPNE           {R4,R6,R7,PC}
0x2b5f48: MOVS            R0, #1
0x2b5f4a: MOVS            R1, #0
0x2b5f4c: POP.W           {R4,R6,R7,LR}
0x2b5f50: B.W             sub_196BF4
0x2b5f54: MOV             R0, R4
0x2b5f56: MOVS            R1, #0
0x2b5f58: POP.W           {R4,R6,R7,LR}
0x2b5f5c: B.W             j_j__ZN7CWidget9IsTouchedEP9CVector2D; j_CWidget::IsTouched(CVector2D *)
