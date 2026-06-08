0x5d3998: PUSH            {R4-R7,LR}
0x5d399a: ADD             R7, SP, #0xC
0x5d399c: PUSH.W          {R8}
0x5d39a0: MOV             R6, R0
0x5d39a2: LDR             R0, =(RsGlobal_ptr - 0x5D39AC)
0x5d39a4: MOV             R8, R2
0x5d39a6: MOV             R5, R1
0x5d39a8: ADD             R0, PC; RsGlobal_ptr
0x5d39aa: LDR             R0, [R0]; RsGlobal
0x5d39ac: LDR             R0, [R0,#(dword_9FC90C - 0x9FC8FC)]
0x5d39ae: CBNZ            R0, loc_5D39D8
0x5d39b0: LDR             R0, =(RsGlobal_ptr - 0x5D39B6)
0x5d39b2: ADD             R0, PC; RsGlobal_ptr
0x5d39b4: LDR             R4, [R0]; RsGlobal
0x5d39b6: MOV             R0, R6; unsigned int
0x5d39b8: MOV             R1, R5; unsigned int
0x5d39ba: MOV             R2, R8; char *
0x5d39bc: BLX.W           j__Z24ConvertingTexturesScreenjjPKc; ConvertingTexturesScreen(uint,uint,char const*)
0x5d39c0: BLX.W           j__ZN4CPad10UpdatePadsEv; CPad::UpdatePads(void)
0x5d39c4: MOVS            R0, #0; this
0x5d39c6: BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5d39ca: BLX.W           j__ZN4CPad17GetEscapeJustDownEv; CPad::GetEscapeJustDown(void)
0x5d39ce: LDR             R1, [R4,#(dword_9FC90C - 0x9FC8FC)]
0x5d39d0: CMP             R1, #0
0x5d39d2: IT EQ
0x5d39d4: CMPEQ           R0, #0
0x5d39d6: BEQ             loc_5D39B6
0x5d39d8: LDR             R0, =(RsGlobal_ptr - 0x5D39E2)
0x5d39da: MOVS            R1, #0; char *
0x5d39dc: MOVS            R2, #0; char *
0x5d39de: ADD             R0, PC; RsGlobal_ptr
0x5d39e0: LDR             R4, [R0]; RsGlobal
0x5d39e2: MOVS            R0, #0
0x5d39e4: STR             R0, [R4,#(dword_9FC90C - 0x9FC8FC)]
0x5d39e6: MOVS            R0, #0; char *
0x5d39e8: BLX.W           j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x5d39ec: MOVS            R0, #1
0x5d39ee: STR             R0, [R4,#(dword_9FC90C - 0x9FC8FC)]
0x5d39f0: POP.W           {R8}
0x5d39f4: POP             {R4-R7,PC}
