0x296f88: PUSH            {R4-R7,LR}
0x296f8a: ADD             R7, SP, #0xC
0x296f8c: PUSH.W          {R11}
0x296f90: SUB             SP, SP, #0x90
0x296f92: LDR             R1, =(__stack_chk_guard_ptr - 0x296F9C)
0x296f94: LSLS            R0, R0, #4
0x296f96: LDR             R2, =(AmazonDownloadFilenames_ptr - 0x296F9E)
0x296f98: ADD             R1, PC; __stack_chk_guard_ptr
0x296f9a: ADD             R2, PC; AmazonDownloadFilenames_ptr
0x296f9c: LDR             R1, [R1]; __stack_chk_guard
0x296f9e: LDR             R2, [R2]; AmazonDownloadFilenames
0x296fa0: LDR             R1, [R1]
0x296fa2: STR             R1, [SP,#0xA0+var_14]
0x296fa4: LDR             R4, [R2,R0]
0x296fa6: MOV             R0, R4; char *
0x296fa8: BLX             strlen
0x296fac: ADD             R5, SP, #0xA0+var_98
0x296fae: ADDS            R2, R0, #1; size_t
0x296fb0: MOV             R1, R4; void *
0x296fb2: MOV             R0, R5; void *
0x296fb4: BLX             memcpy_1
0x296fb8: ADR             R0, aDownload; "Download"
0x296fba: MOV             R1, R5; char *
0x296fbc: BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
0x296fc0: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x296fc4: LDR             R4, =(aGetdownloadsta - 0x296FCC); "GetDownloadState"
0x296fc6: LDR             R5, =(byte_61CD7E - 0x296FCE)
0x296fc8: ADD             R4, PC; "GetDownloadState"
0x296fca: ADD             R5, PC; byte_61CD7E
0x296fcc: MOV             R0, R4; char *
0x296fce: MOV             R1, R5; char *
0x296fd0: BLX             j__Z25OS_ServiceAppCommandValuePKcS0_; OS_ServiceAppCommandValue(char const*,char const*)
0x296fd4: MOV             R6, R0
0x296fd6: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x296fda: CMP             R6, #0
0x296fdc: BEQ             loc_296FCC
0x296fde: LDR             R0, =(_Z14DownloadThreadPv_ptr - 0x296FEA)
0x296fe0: MOVS            R1, #1
0x296fe2: MOVS            R2, #0
0x296fe4: ADR             R3, aDownloadthread; "DownloadThread"
0x296fe6: ADD             R0, PC; _Z14DownloadThreadPv_ptr
0x296fe8: STRD.W          R2, R1, [SP,#0xA0+var_A0]
0x296fec: MOVS            R1, #0
0x296fee: MOVS            R2, #1
0x296ff0: LDR             R0, [R0]; DownloadThread(void *)
0x296ff2: BLX             j__Z15OS_ThreadLaunchPFjPvES_jPKci16OSThreadPriority; OS_ThreadLaunch(uint (*)(void *),void *,uint,char const*,int,OSThreadPriority)
0x296ff6: LDR             R0, =(__stack_chk_guard_ptr - 0x296FFE)
0x296ff8: LDR             R1, [SP,#0xA0+var_14]
0x296ffa: ADD             R0, PC; __stack_chk_guard_ptr
0x296ffc: LDR             R0, [R0]; __stack_chk_guard
0x296ffe: LDR             R0, [R0]
0x297000: SUBS            R0, R0, R1
0x297002: ITTT EQ
0x297004: ADDEQ           SP, SP, #0x90
0x297006: POPEQ.W         {R11}
0x29700a: POPEQ           {R4-R7,PC}
0x29700c: BLX             __stack_chk_fail
