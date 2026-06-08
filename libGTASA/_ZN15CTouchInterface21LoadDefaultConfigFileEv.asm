0x2ad510: PUSH            {R4-R7,LR}
0x2ad512: ADD             R7, SP, #0xC
0x2ad514: PUSH.W          {R11}
0x2ad518: LDR             R0, =(RsGlobal_ptr - 0x2AD524)
0x2ad51a: MOVS            R5, #2
0x2ad51c: LDR             R4, =(off_662E5C - 0x2AD526); "TouchDefaultTablet4x3.cfg" ...
0x2ad51e: MOVS            R6, #0
0x2ad520: ADD             R0, PC; RsGlobal_ptr
0x2ad522: ADD             R4, PC; off_662E5C
0x2ad524: LDR             R0, [R0]; RsGlobal
0x2ad526: VLDR            S0, [R0,#4]
0x2ad52a: VLDR            S2, [R0,#8]
0x2ad52e: VCVT.F32.S32    S2, S2
0x2ad532: VCVT.F32.S32    S0, S0
0x2ad536: VDIV.F32        S0, S0, S2
0x2ad53a: VMOV.F32        S2, #1.5
0x2ad53e: VCMPE.F32       S0, S2
0x2ad542: VMRS            APSR_nzcv, FPSCR
0x2ad546: IT GE
0x2ad548: MOVGE           R5, #3
0x2ad54a: IT GE
0x2ad54c: MOVGE           R6, #1
0x2ad54e: BLX             j__Z13OS_SystemFormv; OS_SystemForm(void)
0x2ad552: CMP             R0, #1
0x2ad554: MOV.W           R1, #(stderr+1); char *
0x2ad558: IT EQ
0x2ad55a: MOVEQ           R6, R5
0x2ad55c: LDR.W           R0, [R4,R6,LSL#2]; this
0x2ad560: POP.W           {R11}
0x2ad564: POP.W           {R4-R7,LR}
0x2ad568: B               _ZN15CTouchInterface12LoadFromFileEPKcb; CTouchInterface::LoadFromFile(char const*,bool)
