0x46da80: PUSH            {R4-R7,LR}
0x46da82: ADD             R7, SP, #0xC
0x46da84: PUSH.W          {R11}
0x46da88: SUB             SP, SP, #0x108
0x46da8a: MOV             R4, R0
0x46da8c: LDR             R0, =(__stack_chk_guard_ptr - 0x46DA96)
0x46da8e: ADD             R6, SP, #0x118+var_114
0x46da90: MOV             R5, R2
0x46da92: ADD             R0, PC; __stack_chk_guard_ptr
0x46da94: MOV.W           R2, #0x100; int
0x46da98: MOV             R1, R6; char *
0x46da9a: LDR             R0, [R0]; __stack_chk_guard
0x46da9c: LDR             R0, [R0]
0x46da9e: STR             R0, [SP,#0x118+var_14]
0x46daa0: MOV             R0, R5; unsigned int
0x46daa2: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46daa6: ADR             R1, dword_46DAEC; format
0x46daa8: MOV             R2, SP
0x46daaa: MOV             R0, R6; s
0x46daac: BLX             sscanf
0x46dab0: MOVS            R0, #dword_24; this
0x46dab2: BLX             j__ZN12FxSystemBP_cnwEj; FxSystemBP_c::operator new(uint)
0x46dab6: MOV             R6, R0
0x46dab8: BLX             j__ZN12FxSystemBP_cC2Ev; FxSystemBP_c::FxSystemBP_c(void)
0x46dabc: LDR             R3, [SP,#0x118+var_118]; int
0x46dabe: MOV             R2, R5; unsigned int
0x46dac0: BLX             j__ZN12FxSystemBP_c4LoadEPcji; FxSystemBP_c::Load(char *,uint,int)
0x46dac4: MOV             R0, R4; this
0x46dac6: MOV             R1, R6; ListItem_c *
0x46dac8: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x46dacc: LDR             R0, =(__stack_chk_guard_ptr - 0x46DAD4)
0x46dace: LDR             R1, [SP,#0x118+var_14]
0x46dad0: ADD             R0, PC; __stack_chk_guard_ptr
0x46dad2: LDR             R0, [R0]; __stack_chk_guard
0x46dad4: LDR             R0, [R0]
0x46dad6: SUBS            R0, R0, R1
0x46dad8: ITTTT EQ
0x46dada: MOVEQ           R0, R6
0x46dadc: ADDEQ           SP, SP, #0x108
0x46dade: POPEQ.W         {R11}
0x46dae2: POPEQ           {R4-R7,PC}
0x46dae4: BLX             __stack_chk_fail
