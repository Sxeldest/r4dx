0x32f690: PUSH            {R4-R7,LR}
0x32f692: ADD             R7, SP, #0xC
0x32f694: PUSH.W          {R8}
0x32f698: MOV             R8, R3
0x32f69a: MOVS            R3, #0
0x32f69c: MOVW            R4, #0xFFFF
0x32f6a0: MOVS            R5, #0
0x32f6a2: ADD.W           R3, R3, R3,LSL#2
0x32f6a6: LDRH.W          R6, [R0,R3,LSL#2]
0x32f6aa: MOVS            R3, #0
0x32f6ac: CMP             R6, R4
0x32f6ae: IT NE
0x32f6b0: MOVNE           R3, #1
0x32f6b2: ADD             R5, R3
0x32f6b4: UXTB            R3, R5
0x32f6b6: CMP             R3, #0x45 ; 'E'
0x32f6b8: BHI             loc_32F6BE
0x32f6ba: CMP             R6, R4
0x32f6bc: BNE             loc_32F6A2
0x32f6be: MOVW            R5, #0xFFFF
0x32f6c2: CMP             R6, R5
0x32f6c4: BEQ             loc_32F6CC
0x32f6c6: POP.W           {R8}
0x32f6ca: POP             {R4-R7,PC}
0x32f6cc: ADD.W           R3, R3, R3,LSL#2
0x32f6d0: ADD.W           R4, R0, R3,LSL#2
0x32f6d4: STRH.W          R1, [R0,R3,LSL#2]
0x32f6d8: ADD.W           R0, R4, #0xC; char *
0x32f6dc: MOV             R1, R2; char *
0x32f6de: BLX             strcpy
0x32f6e2: MOVW            R0, #0x1FF
0x32f6e6: STRB.W          R8, [R4,#2]
0x32f6ea: STRH.W          R0, [R4,#3]
0x32f6ee: MOVS            R0, #0x40A00000
0x32f6f4: STR             R0, [R4,#8]
0x32f6f6: POP.W           {R8}
0x32f6fa: POP             {R4-R7,PC}
