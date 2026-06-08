0x387968: PUSH            {R4,R5,R7,LR}
0x38796a: ADD             R7, SP, #8
0x38796c: SUB             SP, SP, #0x10
0x38796e: MOV             R4, R0
0x387970: LDR             R0, =(__stack_chk_guard_ptr - 0x38797A)
0x387972: LDR             R1, =(aDefault_1 - 0x38797E); "DEFAULT"
0x387974: MOVS            R2, #0xFF; int
0x387976: ADD             R0, PC; __stack_chk_guard_ptr
0x387978: MOV             R5, SP
0x38797a: ADD             R1, PC; "DEFAULT"
0x38797c: LDR             R0, [R0]; __stack_chk_guard
0x38797e: VLDR            D16, [R1]
0x387982: MOVS            R1, #byte_8; char *
0x387984: LDR             R0, [R0]
0x387986: STR             R0, [SP,#0x18+var_C]
0x387988: MOVS            R0, #0
0x38798a: STRB.W          R0, [R4,#0x40]
0x38798e: STR             R0, [R4,#0x3C]
0x387990: STRB.W          R2, [R4,#0x49]
0x387994: STRB.W          R0, [SP,#0x18+var_10]
0x387998: MOV             R0, R5; this
0x38799a: VSTR            D16, [SP,#0x18+var_18]
0x38799e: BLX             j__ZN18CCustomCarPlateMgr17GeneratePlateTextEPci; CCustomCarPlateMgr::GeneratePlateText(char *,int)
0x3879a2: LDR             R0, [R4,#0x34]
0x3879a4: MOV             R1, R5
0x3879a6: LDRB.W          R2, [R4,#0x49]
0x3879aa: BLX             j__ZN18CCustomCarPlateMgr10SetupClumpEP7RpClumpPch; CCustomCarPlateMgr::SetupClump(RpClump *,char *,uchar)
0x3879ae: CMP             R0, #0
0x3879b0: IT NE
0x3879b2: STRNE           R0, [R4,#0x3C]
0x3879b4: LDR             R0, =(__stack_chk_guard_ptr - 0x3879BC)
0x3879b6: LDR             R1, [SP,#0x18+var_C]
0x3879b8: ADD             R0, PC; __stack_chk_guard_ptr
0x3879ba: LDR             R0, [R0]; __stack_chk_guard
0x3879bc: LDR             R0, [R0]
0x3879be: SUBS            R0, R0, R1
0x3879c0: ITT EQ
0x3879c2: ADDEQ           SP, SP, #0x10
0x3879c4: POPEQ           {R4,R5,R7,PC}
0x3879c6: BLX             __stack_chk_fail
