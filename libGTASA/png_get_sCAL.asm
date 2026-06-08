0x1f3cd0: PUSH            {R4-R7,LR}
0x1f3cd2: ADD             R7, SP, #0xC
0x1f3cd4: PUSH.W          {R11}
0x1f3cd8: MOV             R5, R1
0x1f3cda: MOV             R1, R0
0x1f3cdc: CMP             R1, #0
0x1f3cde: MOV             R4, R3
0x1f3ce0: MOV.W           R0, #0
0x1f3ce4: IT NE
0x1f3ce6: CMPNE           R5, #0
0x1f3ce8: BEQ             loc_1F3D1C
0x1f3cea: LDRB            R0, [R5,#9]
0x1f3cec: LSLS            R0, R0, #0x19
0x1f3cee: BMI             loc_1F3CF8
0x1f3cf0: MOVS            R0, #0
0x1f3cf2: POP.W           {R11}
0x1f3cf6: POP             {R4-R7,PC}
0x1f3cf8: LDRB.W          R0, [R5,#0x108]
0x1f3cfc: STR             R0, [R2]
0x1f3cfe: LDR.W           R0, [R5,#0x10C]; char *
0x1f3d02: LDR             R6, [R7,#arg_0]
0x1f3d04: BLX             atof
0x1f3d08: STRD.W          R0, R1, [R4]
0x1f3d0c: LDR.W           R0, [R5,#0x110]; char *
0x1f3d10: BLX             atof
0x1f3d14: STRD.W          R0, R1, [R6]
0x1f3d18: MOV.W           R0, #0x4000
0x1f3d1c: POP.W           {R11}
0x1f3d20: POP             {R4-R7,PC}
