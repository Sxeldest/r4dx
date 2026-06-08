0x279fe4: PUSH            {R4-R7,LR}
0x279fe6: ADD             R7, SP, #0xC
0x279fe8: PUSH.W          {R8}
0x279fec: MOV             R4, R2
0x279fee: MOV             R5, R1
0x279ff0: CBZ             R0, loc_27A028
0x279ff2: CMP             R5, #0
0x279ff4: IT NE
0x279ff6: CMPNE           R4, #0
0x279ff8: BEQ             loc_27A028
0x279ffa: ADR             R1, dword_27A034; modes
0x279ffc: BLX             fopen
0x27a000: MOV             R6, R0
0x27a002: CBZ             R6, loc_27A028
0x27a004: MOV             R0, R5; ptr
0x27a006: MOVS            R1, #1; size
0x27a008: MOV             R2, R4; n
0x27a00a: MOV             R3, R6; stream
0x27a00c: BLX             fread
0x27a010: MOV             R8, R0
0x27a012: MOV             R0, R6; stream
0x27a014: BLX             fclose
0x27a018: ADDS            R0, R5, R4
0x27a01a: MOVS            R1, #0
0x27a01c: STRB.W          R1, [R0,#-1]
0x27a020: MOV             R0, R8
0x27a022: POP.W           {R8}
0x27a026: POP             {R4-R7,PC}
0x27a028: MOV.W           R0, #0xFFFFFFFF
0x27a02c: POP.W           {R8}
0x27a030: POP             {R4-R7,PC}
