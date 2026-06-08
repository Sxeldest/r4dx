0x3f04a8: PUSH            {R4-R7,LR}
0x3f04aa: ADD             R7, SP, #0xC
0x3f04ac: PUSH.W          {R11}
0x3f04b0: SUB             SP, SP, #0x68
0x3f04b2: LDR             R1, =(__stack_chk_guard_ptr - 0x3F04C2)
0x3f04b4: ADD             R4, SP, #0x78+var_54
0x3f04b6: ADD.W           R2, R4, #8
0x3f04ba: ADD.W           LR, R4, #0x14
0x3f04be: ADD             R1, PC; __stack_chk_guard_ptr
0x3f04c0: ADD.W           R3, R4, #0x10
0x3f04c4: ADDS            R5, R4, #4
0x3f04c6: ADD.W           R6, R4, #0x20 ; ' '
0x3f04ca: LDR             R1, [R1]; __stack_chk_guard
0x3f04cc: ADD.W           R12, R4, #0x18
0x3f04d0: LDR             R1, [R1]
0x3f04d2: STR             R1, [SP,#0x78+var_14]
0x3f04d4: ADD.W           R1, R4, #0x24 ; '$'
0x3f04d8: STR             R1, [SP,#0x78+var_58]
0x3f04da: ADD.W           R1, R4, #0xC
0x3f04de: STRD.W          R6, R4, [SP,#0x78+var_78]
0x3f04e2: STRD.W          R5, R2, [SP,#0x78+var_70]
0x3f04e6: ADD             R2, SP, #0x78+var_68
0x3f04e8: STM.W           R2, {R1,R3,LR}
0x3f04ec: ADD.W           R2, R4, #0x1C
0x3f04f0: ADR             R1, aDSDFFFFFFFD; "%d %s %d %f %f %f %f %f %f %f %d"
0x3f04f2: SUB.W           R3, R7, #-var_29
0x3f04f6: STR.W           R12, [SP,#0x78+var_5C]
0x3f04fa: BLX             sscanf
0x3f04fe: MOV             R0, R4
0x3f0500: BLX             j__ZN11CFileLoader18LoadObjectInstanceEP19CFileObjectInstancePKc; CFileLoader::LoadObjectInstance(CFileObjectInstance *,char const*)
0x3f0504: LDR             R1, =(__stack_chk_guard_ptr - 0x3F050C)
0x3f0506: LDR             R2, [SP,#0x78+var_14]
0x3f0508: ADD             R1, PC; __stack_chk_guard_ptr
0x3f050a: LDR             R1, [R1]; __stack_chk_guard
0x3f050c: LDR             R1, [R1]
0x3f050e: SUBS            R1, R1, R2
0x3f0510: ITTT EQ
0x3f0512: ADDEQ           SP, SP, #0x68 ; 'h'
0x3f0514: POPEQ.W         {R11}
0x3f0518: POPEQ           {R4-R7,PC}
0x3f051a: BLX             __stack_chk_fail
