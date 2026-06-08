0x31ceb8: CBZ             R2, loc_31CEEC
0x31ceba: PUSH            {R4-R7,LR}
0x31cebc: ADD             R7, SP, #0xC
0x31cebe: PUSH.W          {R11}
0x31cec2: MOVS            R6, #0x34 ; '4'
0x31cec4: LDRD.W          LR, R12, [R7,#arg_8]
0x31cec8: MLA.W           R6, R1, R6, R0
0x31cecc: LDRD.W          R5, R4, [R7,#arg_0]
0x31ced0: ADD.W           R11, R6, #0x14
0x31ced4: STM.W           R11, {R2,R3,R5}
0x31ced8: MOVS            R2, #5
0x31ceda: STRD.W          R4, LR, [R6,#0x20]
0x31cede: STR.W           R12, [R6,#0x28]
0x31cee2: POP.W           {R11}
0x31cee6: POP.W           {R4-R7,LR}
0x31ceea: B               sub_31CEEE
0x31ceec: MOVS            R2, #3
