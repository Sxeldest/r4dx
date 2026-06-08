0x2a91b0: PUSH            {R4-R7,LR}
0x2a91b2: ADD             R7, SP, #0xC
0x2a91b4: PUSH.W          {R8-R11}
0x2a91b8: SUB             SP, SP, #0x114
0x2a91ba: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A91C2)
0x2a91bc: LDR             R1, =(__stack_chk_guard_ptr - 0x2A91C4)
0x2a91be: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a91c0: ADD             R1, PC; __stack_chk_guard_ptr
0x2a91c2: LDR             R0, [R0]; MobileSettings::settings ...
0x2a91c4: LDR             R1, [R1]; __stack_chk_guard
0x2a91c6: LDR             R2, [R0,#(dword_6E03FC - 0x6E03F4)]; char *
0x2a91c8: LDR             R0, [R1]
0x2a91ca: ADR             R1, aScacheSmallLow; "scache_small_low.txt"
0x2a91cc: STR             R0, [SP,#0x130+var_20]
0x2a91ce: ADR             R0, aScacheSmallTxt; "scache_small.txt"
0x2a91d0: CMP             R2, #0
0x2a91d2: IT EQ
0x2a91d4: MOVEQ           R0, R1; this
0x2a91d6: ADR             R1, aR_0; "r"
0x2a91d8: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x2a91dc: MOV             R5, R0
0x2a91de: CMP             R5, #0
0x2a91e0: BEQ             loc_2A9294
0x2a91e2: ADD             R1, SP, #0x130+s; unsigned int
0x2a91e4: MOV             R0, R5; this
0x2a91e6: MOV.W           R2, #(elf_hash_bucket+4); char *
0x2a91ea: BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
0x2a91ee: MOVS            R1, #0
0x2a91f0: CMP             R0, #1
0x2a91f2: STR             R1, [SP,#0x130+p]
0x2a91f4: BNE             loc_2A927A
0x2a91f6: ADD             R6, SP, #0x130+s
0x2a91f8: STR             R5, [SP,#0x130+var_128]
0x2a91fa: MOV.W           R10, #1
0x2a91fe: MOVS            R5, #0
0x2a9200: MOV.W           R11, #0
0x2a9204: MOVS            R4, #0
0x2a9206: MOV.W           R8, #0
0x2a920a: MOV.W           R9, #0
0x2a920e: MOVS            R0, #0
0x2a9210: ADR             R1, aX; "%x"
0x2a9212: ADD             R2, SP, #0x130+var_124
0x2a9214: STR             R0, [SP,#0x130+var_124]
0x2a9216: MOV             R0, R6; s
0x2a9218: BLX             sscanf
0x2a921c: CMP             R11, R10
0x2a921e: BCS             loc_2A9254
0x2a9220: MOVW            R1, #0xAAAB
0x2a9224: ADDS            R0, R5, #4
0x2a9226: MOVT            R1, #0xAAAA
0x2a922a: UMULL.W         R0, R1, R0, R1
0x2a922e: MOVS            R0, #3
0x2a9230: ADD.W           R11, R0, R1,LSR#1
0x2a9234: MOV.W           R0, R11,LSL#2; byte_count
0x2a9238: BLX             malloc
0x2a923c: MOV             R9, R0
0x2a923e: CBZ             R4, loc_2A9250
0x2a9240: MOV             R0, R9; void *
0x2a9242: MOV             R1, R8; void *
0x2a9244: MOV             R2, R5; size_t
0x2a9246: BLX             memcpy_0
0x2a924a: MOV             R0, R8; p
0x2a924c: BLX             free
0x2a9250: MOV             R8, R9
0x2a9252: MOV             R4, R9
0x2a9254: LDR             R0, [SP,#0x130+var_124]
0x2a9256: MOV             R1, R6; unsigned int
0x2a9258: STR             R0, [R4,R5]
0x2a925a: MOV.W           R2, #(elf_hash_bucket+4); char *
0x2a925e: LDR             R0, [SP,#0x130+var_128]; this
0x2a9260: BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
0x2a9264: ADDS            R5, #4
0x2a9266: ADD.W           R10, R10, #1
0x2a926a: CMP             R0, #0
0x2a926c: BNE             loc_2A920E
0x2a926e: LDR             R5, [SP,#0x130+var_128]
0x2a9270: SUB.W           R1, R10, #1
0x2a9274: STR.W           R9, [SP,#0x130+p]
0x2a9278: B               loc_2A927E
0x2a927a: MOVS            R4, #0
0x2a927c: MOVS            R1, #0; unsigned int
0x2a927e: MOV             R0, R4; unsigned int *
0x2a9280: BLX             j__Z21emu_ShaderListCompilePjj; emu_ShaderListCompile(uint *,uint)
0x2a9284: MOV             R0, R5; this
0x2a9286: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x2a928a: CMP             R4, #0
0x2a928c: ITT NE
0x2a928e: LDRNE           R0, [SP,#0x130+p]; p
0x2a9290: BLXNE           free
0x2a9294: LDR             R0, =(__stack_chk_guard_ptr - 0x2A929C)
0x2a9296: LDR             R1, [SP,#0x130+var_20]
0x2a9298: ADD             R0, PC; __stack_chk_guard_ptr
0x2a929a: LDR             R0, [R0]; __stack_chk_guard
0x2a929c: LDR             R0, [R0]
0x2a929e: SUBS            R0, R0, R1
0x2a92a0: ITTT EQ
0x2a92a2: ADDEQ           SP, SP, #0x114
0x2a92a4: POPEQ.W         {R8-R11}
0x2a92a8: POPEQ           {R4-R7,PC}
0x2a92aa: BLX             __stack_chk_fail
