0x248c90: MOV             R12, R0
0x248c92: DMB.W           ISH
0x248c96: LDREX.W         R0, [R12]
0x248c9a: ADDS            R3, R0, #1
0x248c9c: STREX.W         R0, R3, [R12]
0x248ca0: CMP             R0, #0
0x248ca2: BNE             loc_248C96
0x248ca4: LDR             R0, =(LogLevel_ptr - 0x248CAE)
0x248ca6: DMB.W           ISH
0x248caa: ADD             R0, PC; LogLevel_ptr
0x248cac: LDR             R0, [R0]; LogLevel
0x248cae: LDR             R0, [R0]
0x248cb0: CMP             R0, #4
0x248cb2: IT CC
0x248cb4: BXCC            LR
0x248cb6: PUSH            {R7,LR}
0x248cb8: MOV             R7, SP
0x248cba: SUB             SP, SP, #8
0x248cbc: LDR             R0, =(asc_5F59DF - 0x248CC6); "(--)"
0x248cbe: LDR             R1, =(aAlcdeviceIncre_0 - 0x248CC8); "ALCdevice_IncRef"
0x248cc0: LDR             R2, =(aPIncreasingRef - 0x248CCC); "%p increasing refcount to %u\n"
0x248cc2: ADD             R0, PC; "(--)"
0x248cc4: ADD             R1, PC; "ALCdevice_IncRef"
0x248cc6: STR             R3, [SP,#0x10+var_10]
0x248cc8: ADD             R2, PC; "%p increasing refcount to %u\n"
0x248cca: MOV             R3, R12
0x248ccc: BLX             j_al_print
0x248cd0: ADD             SP, SP, #8
0x248cd2: POP             {R7,PC}
