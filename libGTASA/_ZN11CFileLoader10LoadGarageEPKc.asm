0x46b478: PUSH            {R4-R7,LR}
0x46b47a: ADD             R7, SP, #0xC
0x46b47c: PUSH.W          {R8}
0x46b480: SUB             SP, SP, #0x58
0x46b482: LDR             R1, =(__stack_chk_guard_ptr - 0x46B48E)
0x46b484: ADD             R3, SP, #0x68+var_3C
0x46b486: ADD             R5, SP, #0x68+var_34
0x46b488: ADD             R2, SP, #0x68+var_28
0x46b48a: ADD             R1, PC; __stack_chk_guard_ptr
0x46b48c: ADD.W           R8, SP, #0x68+var_1C
0x46b490: ADD.W           R12, SP, #0x68+var_44
0x46b494: ADD             R4, SP, #0x68+var_38
0x46b496: LDR             R1, [R1]; __stack_chk_guard
0x46b498: ADD             R6, SP, #0x68+var_30
0x46b49a: ADD.W           LR, SP, #0x68+var_40
0x46b49e: LDR             R1, [R1]
0x46b4a0: STR             R1, [SP,#0x68+var_14]
0x46b4a2: ADD             R1, SP, #0x68+var_2C
0x46b4a4: STR.W           R8, [SP,#0x68+var_48]; unsigned int
0x46b4a8: STRD.W          R2, R1, [SP,#0x68+var_68]; float
0x46b4ac: ADR             R1, aFFFFFFFFDDS; "%f %f %f %f %f %f %f %f %d %d %s"
0x46b4ae: STRD.W          R6, R5, [SP,#0x68+var_60]; float
0x46b4b2: ADD             R2, SP, #0x68+var_20
0x46b4b4: STRD.W          R4, R3, [SP,#0x68+var_58]
0x46b4b8: ADD             R3, SP, #0x68+var_24
0x46b4ba: STRD.W          LR, R12, [SP,#0x68+var_50]
0x46b4be: BLX             sscanf
0x46b4c2: CMP             R0, #0xB
0x46b4c4: BNE             loc_46B502
0x46b4c6: LDRD.W          R3, R2, [SP,#0x68+var_2C]; float
0x46b4ca: MOVS            R4, #0
0x46b4cc: LDRD.W          R1, R0, [SP,#0x68+var_24]; float
0x46b4d0: LDR             R5, [SP,#0x68+var_40]
0x46b4d2: VLDR            S0, [SP,#0x68+var_30]
0x46b4d6: VLDR            S2, [SP,#0x68+var_34]
0x46b4da: VLDR            S4, [SP,#0x68+var_38]
0x46b4de: VLDR            S6, [SP,#0x68+var_3C]
0x46b4e2: LDRB.W          R6, [SP,#0x68+var_44]
0x46b4e6: STRD.W          R6, R4, [SP,#0x68+var_58]; float
0x46b4ea: STRD.W          R8, R5, [SP,#0x68+var_50]; char *
0x46b4ee: VSTR            S0, [SP,#0x68+var_68]
0x46b4f2: VSTR            S2, [SP,#0x68+var_64]
0x46b4f6: VSTR            S4, [SP,#0x68+var_60]
0x46b4fa: VSTR            S6, [SP,#0x68+var_5C]
0x46b4fe: BLX             j__ZN8CGarages6AddOneEffffffffhjPcj; CGarages::AddOne(float,float,float,float,float,float,float,float,uchar,uint,char *,uint)
0x46b502: LDR             R0, =(__stack_chk_guard_ptr - 0x46B50A)
0x46b504: LDR             R1, [SP,#0x68+var_14]
0x46b506: ADD             R0, PC; __stack_chk_guard_ptr
0x46b508: LDR             R0, [R0]; __stack_chk_guard
0x46b50a: LDR             R0, [R0]
0x46b50c: SUBS            R0, R0, R1
0x46b50e: ITTT EQ
0x46b510: ADDEQ           SP, SP, #0x58 ; 'X'
0x46b512: POPEQ.W         {R8}
0x46b516: POPEQ           {R4-R7,PC}
0x46b518: BLX             __stack_chk_fail
