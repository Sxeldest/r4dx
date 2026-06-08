0x4d41d4: PUSH            {R4,R6,R7,LR}
0x4d41d6: ADD             R7, SP, #8
0x4d41d8: SUB             SP, SP, #8
0x4d41da: MOV             R4, R0
0x4d41dc: LDR             R0, =(RsGlobal_ptr - 0x4D41E6)
0x4d41de: MOV.W           R1, #0x420
0x4d41e2: ADD             R0, PC; RsGlobal_ptr
0x4d41e4: STR             R1, [SP,#0x10+var_C]
0x4d41e6: LDR             R0, [R0]; RsGlobal
0x4d41e8: LDR             R0, [R0,#(dword_9FC918 - 0x9FC8FC)]
0x4d41ea: CBZ             R0, loc_4D41FA
0x4d41ec: LDR             R0, =(RsGlobal_ptr - 0x4D41F4)
0x4d41ee: ADD             R1, SP, #0x10+var_C
0x4d41f0: ADD             R0, PC; RsGlobal_ptr
0x4d41f2: LDR             R0, [R0]; RsGlobal
0x4d41f4: LDR             R2, [R0,#(off_9FC91C - 0x9FC8FC)]
0x4d41f6: MOVS            R0, #0x1D
0x4d41f8: BLX             R2
0x4d41fa: MOV             R0, R4; char *
0x4d41fc: BLX             j__Z14psErrorMessagePKc; psErrorMessage(char const*)
0x4d4200: ADD             SP, SP, #8
0x4d4202: POP             {R4,R6,R7,PC}
