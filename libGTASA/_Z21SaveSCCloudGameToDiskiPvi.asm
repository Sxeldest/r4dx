0x286f94: PUSH            {R4-R7,LR}
0x286f96: ADD             R7, SP, #0xC
0x286f98: PUSH.W          {R11}
0x286f9c: SUB             SP, SP, #0x88
0x286f9e: MOV             R5, R1
0x286fa0: LDR             R1, =(__stack_chk_guard_ptr - 0x286FAA)
0x286fa2: MOV             R4, R2
0x286fa4: CMP             R4, #1
0x286fa6: ADD             R1, PC; __stack_chk_guard_ptr
0x286fa8: LDR             R1, [R1]; __stack_chk_guard
0x286faa: LDR             R1, [R1]
0x286fac: STR             R1, [SP,#0x98+var_14]
0x286fae: BLT             loc_286FDE
0x286fb0: LDR             R2, =(PcSaveHelper_ptr - 0x286FBA)
0x286fb2: ADDS            R1, R0, #6; int
0x286fb4: ADD             R6, SP, #0x98+var_94
0x286fb6: ADD             R2, PC; PcSaveHelper_ptr
0x286fb8: LDR             R0, [R2]; PcSaveHelper ; this
0x286fba: MOV             R2, R6; char *
0x286fbc: BLX             j__ZN8C_PcSave20GenerateGameFilenameEiPc; C_PcSave::GenerateGameFilename(int,char *)
0x286fc0: MOV             R1, SP
0x286fc2: MOVS            R0, #1
0x286fc4: MOV             R2, R6
0x286fc6: MOVS            R3, #1
0x286fc8: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x286fcc: CBNZ            R0, loc_286FDE
0x286fce: LDR             R0, [SP,#0x98+var_98]; void *
0x286fd0: MOV             R1, R5; ptr
0x286fd2: MOV             R2, R4; int
0x286fd4: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x286fd8: LDR             R0, [SP,#0x98+var_98]; this
0x286fda: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x286fde: LDR             R0, =(__stack_chk_guard_ptr - 0x286FE6)
0x286fe0: LDR             R1, [SP,#0x98+var_14]
0x286fe2: ADD             R0, PC; __stack_chk_guard_ptr
0x286fe4: LDR             R0, [R0]; __stack_chk_guard
0x286fe6: LDR             R0, [R0]
0x286fe8: SUBS            R0, R0, R1
0x286fea: ITTT EQ
0x286fec: ADDEQ           SP, SP, #0x88
0x286fee: POPEQ.W         {R11}
0x286ff2: POPEQ           {R4-R7,PC}
0x286ff4: BLX             __stack_chk_fail
