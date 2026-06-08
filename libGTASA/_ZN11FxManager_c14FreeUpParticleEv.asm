0x36da66: PUSH            {R4,R5,R7,LR}
0x36da68: ADD             R7, SP, #8
0x36da6a: ADD.W           R4, R0, #0xC
0x36da6e: B               loc_36DA7C
0x36da70: LDR             R0, [R1,#8]; this
0x36da72: BLX             j__ZN12FxSystemBP_c17FreePrtFromSystemEP10FxSystem_c; FxSystemBP_c::FreePrtFromSystem(FxSystem_c *)
0x36da76: CMP             R0, #0
0x36da78: IT NE
0x36da7a: POPNE           {R4,R5,R7,PC}
0x36da7c: MOV             R0, R4; this
0x36da7e: BLX             j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
0x36da82: MOV             R5, R0
0x36da84: BLX             rand
0x36da88: MOV             R1, R5
0x36da8a: BLX             __aeabi_idivmod
0x36da8e: MOV             R2, R1; int
0x36da90: MOV             R0, R4; this
0x36da92: MOVS            R1, #1; unsigned __int8
0x36da94: BLX             j__ZN6List_c13GetItemOffsetEhi; List_c::GetItemOffset(uchar,int)
0x36da98: MOV             R1, R0; FxSystem_c *
0x36da9a: LDRB.W          R0, [R1,#0x66]
0x36da9e: LSLS            R0, R0, #0x1A
0x36daa0: BMI             loc_36DA7C
0x36daa2: B               loc_36DA70
