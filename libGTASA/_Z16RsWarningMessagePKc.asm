0x4d4230: PUSH            {R4,R6,R7,LR}
0x4d4232: ADD             R7, SP, #8
0x4d4234: SUB             SP, SP, #8
0x4d4236: MOV             R4, R0
0x4d4238: LDR             R0, =(RsGlobal_ptr - 0x4D4242)
0x4d423a: MOV.W           R1, #0x420
0x4d423e: ADD             R0, PC; RsGlobal_ptr
0x4d4240: STR             R1, [SP,#0x10+var_C]
0x4d4242: LDR             R0, [R0]; RsGlobal
0x4d4244: LDR             R0, [R0,#(dword_9FC918 - 0x9FC8FC)]
0x4d4246: CBZ             R0, loc_4D4256
0x4d4248: LDR             R0, =(RsGlobal_ptr - 0x4D4250)
0x4d424a: ADD             R1, SP, #0x10+var_C
0x4d424c: ADD             R0, PC; RsGlobal_ptr
0x4d424e: LDR             R0, [R0]; RsGlobal
0x4d4250: LDR             R2, [R0,#(off_9FC91C - 0x9FC8FC)]
0x4d4252: MOVS            R0, #0x1D
0x4d4254: BLX             R2
0x4d4256: MOV             R0, R4; char *
0x4d4258: BLX             j__Z16psWarningMessagePKc; psWarningMessage(char const*)
0x4d425c: ADD             SP, SP, #8
0x4d425e: POP             {R4,R6,R7,PC}
