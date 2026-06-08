0x2333c6: PUSH            {R4-R7,LR}
0x2333c8: ADD             R7, SP, #0xC
0x2333ca: PUSH.W          {R8}
0x2333ce: MOV             R6, R1
0x2333d0: MOV             R4, R2
0x2333d2: CMP             R6, #0
0x2333d4: MOV             R5, R0
0x2333d6: ITT NE
0x2333d8: MOVNE           R0, #0
0x2333da: STRNE           R0, [R6]
0x2333dc: CMP             R4, #0
0x2333de: ITT NE
0x2333e0: MOVNE           R0, #0
0x2333e2: STRNE           R0, [R4]
0x2333e4: CBZ             R5, loc_233432
0x2333e6: MOVW            R0, #0xB478
0x2333ea: LDRB            R1, [R5,R0]
0x2333ec: LSLS            R1, R1, #0x1E
0x2333ee: BEQ             loc_23342A
0x2333f0: ADD.W           R8, R5, R0
0x2333f4: MOV             R0, R5
0x2333f6: BLX             j_INT123_id3_link
0x2333fa: CBZ             R6, loc_23340E
0x2333fc: MOVW            R0, #0xB2F4
0x233400: LDRB            R0, [R5,R0]
0x233402: LSLS            R0, R0, #0x1E
0x233404: ITTT MI
0x233406: MOVWMI          R0, #0xB47C
0x23340a: ADDMI           R0, R5
0x23340c: STRMI           R0, [R6]
0x23340e: CMP             R4, #0
0x233410: MOV.W           R1, #2
0x233414: ITTT NE
0x233416: MOVWNE          R0, #0xB4FC
0x23341a: ADDNE           R0, R5
0x23341c: STRNE           R0, [R4]
0x23341e: LDR.W           R0, [R8]
0x233422: BFI.W           R0, R1, #0, #2
0x233426: STR.W           R0, [R8]
0x23342a: MOVS            R0, #0
0x23342c: POP.W           {R8}
0x233430: POP             {R4-R7,PC}
0x233432: MOV.W           R0, #0xFFFFFFFF
0x233436: POP.W           {R8}
0x23343a: POP             {R4-R7,PC}
