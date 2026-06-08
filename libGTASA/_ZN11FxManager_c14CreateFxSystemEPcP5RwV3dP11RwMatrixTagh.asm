0x36d7a8: PUSH            {R4-R7,LR}
0x36d7aa: ADD             R7, SP, #0xC
0x36d7ac: PUSH.W          {R8,R9,R11}
0x36d7b0: SUB             SP, SP, #0x88
0x36d7b2: MOV             R6, R0
0x36d7b4: LDR             R0, =(__stack_chk_guard_ptr - 0x36D7BE)
0x36d7b6: MOV             R4, R1
0x36d7b8: MOV             R8, R3
0x36d7ba: ADD             R0, PC; __stack_chk_guard_ptr
0x36d7bc: MOV             R5, R2
0x36d7be: LDR             R0, [R0]; __stack_chk_guard
0x36d7c0: LDR             R0, [R0]
0x36d7c2: STR             R0, [SP,#0xA0+var_1C]
0x36d7c4: MOV             R0, R4; this
0x36d7c6: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x36d7ca: LDR.W           R9, [R7,#arg_0]
0x36d7ce: LDR             R1, [R6]
0x36d7d0: CBNZ            R1, loc_36D7D8
0x36d7d2: B               loc_36D7E0
0x36d7d4: LDR             R1, [R1,#4]
0x36d7d6: CBZ             R1, loc_36D7E0
0x36d7d8: LDR             R2, [R1,#8]
0x36d7da: CMP             R0, R2
0x36d7dc: BNE             loc_36D7D4
0x36d7de: B               loc_36D7EE
0x36d7e0: LDR             R1, =(aCannotFindFxSy - 0x36D7EA); "Cannot Find Fx System Blueprint - %s"
0x36d7e2: ADD             R0, SP, #0xA0+var_9C
0x36d7e4: MOV             R2, R4
0x36d7e6: ADD             R1, PC; "Cannot Find Fx System Blueprint - %s"
0x36d7e8: BL              sub_5E6BC0
0x36d7ec: MOVS            R1, #0
0x36d7ee: MOV             R0, R6
0x36d7f0: MOV             R2, R5
0x36d7f2: MOV             R3, R8
0x36d7f4: STR.W           R9, [SP,#0xA0+var_A0]
0x36d7f8: BLX             j__ZN11FxManager_c14CreateFxSystemEP12FxSystemBP_cP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(FxSystemBP_c *,RwV3d *,RwMatrixTag *,uchar)
0x36d7fc: LDR             R1, =(__stack_chk_guard_ptr - 0x36D804)
0x36d7fe: LDR             R2, [SP,#0xA0+var_1C]
0x36d800: ADD             R1, PC; __stack_chk_guard_ptr
0x36d802: LDR             R1, [R1]; __stack_chk_guard
0x36d804: LDR             R1, [R1]
0x36d806: SUBS            R1, R1, R2
0x36d808: ITTT EQ
0x36d80a: ADDEQ           SP, SP, #0x88
0x36d80c: POPEQ.W         {R8,R9,R11}
0x36d810: POPEQ           {R4-R7,PC}
0x36d812: BLX             __stack_chk_fail
