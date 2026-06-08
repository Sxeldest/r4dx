0x1b4dc8: PUSH            {R4,R5,R7,LR}
0x1b4dca: ADD             R7, SP, #8
0x1b4dcc: MOV             R5, R0
0x1b4dce: MOVS            R0, #0x18; unsigned int
0x1b4dd0: MOV             R4, R1
0x1b4dd2: BLX             _Znwj; operator new(uint)
0x1b4dd6: MOV             R1, R5; char *
0x1b4dd8: MOV             R2, R4; char *
0x1b4dda: BLX             j__ZN9EmuShaderC2EPKcS1_; EmuShader::EmuShader(char const*,char const*)
0x1b4dde: POP             {R4,R5,R7,PC}
