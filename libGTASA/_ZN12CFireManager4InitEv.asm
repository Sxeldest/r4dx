0x3f115c: PUSH            {R4,R6,R7,LR}
0x3f115e: ADD             R7, SP, #8
0x3f1160: VMOV.I32        Q8, #0
0x3f1164: MOVS            R1, #0
0x3f1166: MOV.W           R12, #1
0x3f116a: MOV.W           LR, #0x3F800000
0x3f116e: MOVW            R2, #0x3C64
0x3f1172: MOVS            R3, #0
0x3f1174: LDRB            R4, [R0,R3]
0x3f1176: AND.W           R4, R4, #0xE0
0x3f117a: ORR.W           R4, R4, #0x14
0x3f117e: STRB            R4, [R0,R3]
0x3f1180: ADDS            R4, R0, R3
0x3f1182: ADDS            R3, #0x28 ; '('
0x3f1184: STRH.W          R12, [R4,#2]
0x3f1188: CMP.W           R3, #0x960
0x3f118c: STRD.W          R1, R1, [R4,#0x14]
0x3f1190: STR.W           LR, [R4,#0x1C]
0x3f1194: STR             R1, [R4,#0x24]
0x3f1196: STRH            R2, [R4,#0x20]
0x3f1198: ADD.W           R4, R4, #4
0x3f119c: VST1.32         {D16-D17}, [R4]
0x3f11a0: BNE             loc_3F1174
0x3f11a2: MOV             R1, #0xF423F
0x3f11aa: STR.W           R1, [R0,#0x960]
0x3f11ae: POP             {R4,R6,R7,PC}
