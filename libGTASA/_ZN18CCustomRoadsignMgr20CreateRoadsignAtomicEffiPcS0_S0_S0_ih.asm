0x5a6054: PUSH            {R4-R7,LR}
0x5a6056: ADD             R7, SP, #0xC
0x5a6058: PUSH.W          {R8,R9,R11}
0x5a605c: SUB             SP, SP, #0x30
0x5a605e: LDR.W           R12, =(__stack_chk_guard_ptr - 0x5A606A)
0x5a6062: LDR.W           LR, =(unk_61F850 - 0x5A6070)
0x5a6066: ADD             R12, PC; __stack_chk_guard_ptr
0x5a6068: LDR.W           R8, [R7,#arg_10]
0x5a606c: ADD             LR, PC; unk_61F850
0x5a606e: LDR.W           R12, [R12]; __stack_chk_guard
0x5a6072: VLD1.64         {D16-D17}, [LR]
0x5a6076: LDR.W           R12, [R12]
0x5a607a: LDRD.W          R4, R9, [R7,#arg_8]
0x5a607e: LDRD.W          R5, R6, [R7,#arg_0]
0x5a6082: STR.W           R12, [SP,#0x48+var_1C]
0x5a6086: ADD.W           R12, SP, #0x48+var_30
0x5a608a: CMP             R4, #0
0x5a608c: VST1.64         {D16-D17}, [R12]
0x5a6090: IT EQ
0x5a6092: MOVEQ           R4, R12
0x5a6094: CMP             R6, #0
0x5a6096: IT EQ
0x5a6098: MOVEQ           R6, R12
0x5a609a: CMP             R5, #0
0x5a609c: IT EQ
0x5a609e: MOVEQ           R5, R12
0x5a60a0: CMP             R3, #0
0x5a60a2: STRD.W          R5, R6, [SP,#0x48+var_48]; char *
0x5a60a6: STRD.W          R4, R9, [SP,#0x48+var_40]; char *
0x5a60aa: STR.W           R8, [SP,#0x48+var_38]; int
0x5a60ae: IT EQ
0x5a60b0: MOVEQ           R3, R12; int
0x5a60b2: BLX.W           j__ZN18CCustomRoadsignMgr21CreateRoadsignAtomicAEffiPcS0_S0_S0_ih; CCustomRoadsignMgr::CreateRoadsignAtomicA(float,float,int,char *,char *,char *,char *,int,uchar)
0x5a60b6: LDR             R1, =(__stack_chk_guard_ptr - 0x5A60BE)
0x5a60b8: LDR             R2, [SP,#0x48+var_1C]
0x5a60ba: ADD             R1, PC; __stack_chk_guard_ptr
0x5a60bc: LDR             R1, [R1]; __stack_chk_guard
0x5a60be: LDR             R1, [R1]
0x5a60c0: SUBS            R1, R1, R2
0x5a60c2: ITTT EQ
0x5a60c4: ADDEQ           SP, SP, #0x30 ; '0'
0x5a60c6: POPEQ.W         {R8,R9,R11}
0x5a60ca: POPEQ           {R4-R7,PC}
0x5a60cc: BLX.W           __stack_chk_fail
