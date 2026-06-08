0x3beb98: PUSH            {R4-R7,LR}
0x3beb9a: ADD             R7, SP, #0xC
0x3beb9c: PUSH.W          {R8,R9,R11}
0x3beba0: SUB             SP, SP, #8
0x3beba2: MOV             R6, R0
0x3beba4: MOVS            R0, #0
0x3beba6: STR             R0, [SP,#0x20+var_1C]
0x3beba8: MOV             R8, R2
0x3bebaa: LDR             R0, [R6,#4]
0x3bebac: MOV             R9, R1
0x3bebae: LDR             R1, [R6,#0xC]
0x3bebb0: MOVS            R3, #4
0x3bebb2: LDR             R2, [R0]
0x3bebb4: LDR             R4, [R2,#0x14]
0x3bebb6: ADD             R2, SP, #0x20+var_1C
0x3bebb8: BLX             R4
0x3bebba: LDR             R4, [SP,#0x20+var_1C]
0x3bebbc: CBZ             R4, loc_3BEC02
0x3bebbe: MOV             R0, R4; unsigned int
0x3bebc0: BLX             _Znaj; operator new[](uint)
0x3bebc4: STR.W           R0, [R9]
0x3bebc8: MOV             R3, R4
0x3bebca: STR.W           R4, [R8]
0x3bebce: LDR             R0, [R6,#4]
0x3bebd0: LDR             R1, [R6,#0xC]
0x3bebd2: LDR             R2, [R0]
0x3bebd4: LDR             R5, [R2,#0x14]
0x3bebd6: MOV             R2, R9
0x3bebd8: BLX             R5
0x3bebda: LDR             R0, [R6,#4]
0x3bebdc: MOVS            R3, #4
0x3bebde: LDR             R1, [R6,#0xC]
0x3bebe0: LDR             R2, [R0]
0x3bebe2: LDR             R6, [R2,#0x14]
0x3bebe4: ADD             R2, SP, #0x20+var_1C
0x3bebe6: BLX             R6
0x3bebe8: LDR             R0, [SP,#0x20+var_1C]
0x3bebea: CBZ             R0, loc_3BEC02
0x3bebec: LDR.W           R0, [R9]; void *
0x3bebf0: CMP             R0, #0
0x3bebf2: IT NE
0x3bebf4: BLXNE           _ZdlPv; operator delete(void *)
0x3bebf8: MOVS            R0, #0
0x3bebfa: STR.W           R0, [R9]
0x3bebfe: STR.W           R0, [R8]
0x3bec02: ADD             SP, SP, #8
0x3bec04: POP.W           {R8,R9,R11}
0x3bec08: POP             {R4-R7,PC}
