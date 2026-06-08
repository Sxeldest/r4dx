0x4d3384: PUSH            {R4-R7,LR}
0x4d3386: ADD             R7, SP, #0xC
0x4d3388: PUSH.W          {R8-R11}
0x4d338c: SUB             SP, SP, #0x34
0x4d338e: MOV             R5, R0
0x4d3390: ADDW            R6, R5, #0xB0C
0x4d3394: MOV             R8, R3
0x4d3396: MOV             R9, R2
0x4d3398: MOV             R0, R6; this
0x4d339a: BLX             j__ZN6List_c10RemoveHeadEv; List_c::RemoveHead(void)
0x4d339e: MOV             R4, R0
0x4d33a0: CBZ             R4, loc_4D33FC
0x4d33a2: LDRD.W          LR, R10, [R7,#arg_1C]
0x4d33a6: LDR.W           R11, [R7,#arg_4]
0x4d33aa: LDR             R0, [R7,#arg_2C]
0x4d33ac: VLDR            S0, [R7,#arg_28]
0x4d33b0: LDRD.W          R2, R1, [R7,#arg_10]; int
0x4d33b4: STR             R0, [SP,#0x50+var_24]; int
0x4d33b6: LDR             R3, [R7,#arg_18]
0x4d33b8: LDR             R0, [R7,#arg_8]
0x4d33ba: VSTR            S0, [SP,#0x50+var_28]
0x4d33be: STR.W           R10, [SP,#0x50+var_30]; int
0x4d33c2: STRD.W          R3, LR, [SP,#0x50+var_38]; int
0x4d33c6: MOV             R3, R8; int
0x4d33c8: STRD.W          R2, R1, [SP,#0x50+var_40]; int
0x4d33cc: MOV             R2, R9; int
0x4d33ce: STR             R0, [SP,#0x50+var_48]; int
0x4d33d0: LDR.W           R12, [R7,#arg_0]
0x4d33d4: LDR             R0, [R7,#arg_24]
0x4d33d6: STRD.W          R12, R11, [SP,#0x50+var_50]; int
0x4d33da: STR             R0, [SP,#0x50+var_2C]; int
0x4d33dc: LDR             R0, [R7,#arg_C]
0x4d33de: STR             R0, [SP,#0x50+var_44]; int
0x4d33e0: MOV             R0, R4; int
0x4d33e2: BLX             j__ZN9IKChain_c4InitEPciP4CPedi5RwV3diP7CEntityiS3_fi; IKChain_c::Init(char *,int,CPed *,int,RwV3d,int,CEntity *,int,RwV3d,float,int)
0x4d33e6: CBZ             R0, loc_4D33F4
0x4d33e8: ADD.W           R0, R5, #0xB00; this
0x4d33ec: MOV             R1, R4; ListItem_c *
0x4d33ee: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x4d33f2: B               loc_4D33FE
0x4d33f4: MOV             R0, R6; this
0x4d33f6: MOV             R1, R4; ListItem_c *
0x4d33f8: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x4d33fc: MOVS            R4, #0
0x4d33fe: MOV             R0, R4
0x4d3400: ADD             SP, SP, #0x34 ; '4'
0x4d3402: POP.W           {R8-R11}
0x4d3406: POP             {R4-R7,PC}
