0x2e1140: VMOV.I32        Q8, #0; Alternative name is 'CCollisionData::CCollisionData(void)'
0x2e1144: MOVS            R1, #0
0x2e1146: ADD.W           R3, R0, #0x18
0x2e114a: STRB            R1, [R0,#6]
0x2e114c: STRH            R1, [R0,#4]
0x2e114e: STR             R1, [R0]
0x2e1150: STR             R1, [R0,#0x2C]
0x2e1152: LDRB            R2, [R0,#7]
0x2e1154: VST1.32         {D16-D17}, [R3]
0x2e1158: ADD.W           R3, R0, #8
0x2e115c: VST1.32         {D16-D17}, [R3]
0x2e1160: STR             R1, [R0,#0x28]
0x2e1162: AND.W           R1, R2, #0xF8
0x2e1166: STRB            R1, [R0,#7]
0x2e1168: BX              LR
