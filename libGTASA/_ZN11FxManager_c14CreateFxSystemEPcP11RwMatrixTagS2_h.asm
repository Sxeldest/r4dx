0x36d624: PUSH            {R4-R7,LR}
0x36d626: ADD             R7, SP, #0xC
0x36d628: PUSH.W          {R8,R9,R11}
0x36d62c: SUB             SP, SP, #0x88
0x36d62e: MOV             R6, R0
0x36d630: LDR             R0, =(__stack_chk_guard_ptr - 0x36D63A)
0x36d632: MOV             R4, R1
0x36d634: MOV             R8, R3
0x36d636: ADD             R0, PC; __stack_chk_guard_ptr
0x36d638: MOV             R5, R2
0x36d63a: LDR             R0, [R0]; __stack_chk_guard
0x36d63c: LDR             R0, [R0]
0x36d63e: STR             R0, [SP,#0xA0+var_1C]
0x36d640: MOV             R0, R4; this
0x36d642: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x36d646: LDR.W           R9, [R7,#arg_0]
0x36d64a: LDR             R1, [R6]
0x36d64c: CBNZ            R1, loc_36D654
0x36d64e: B               loc_36D65C
0x36d650: LDR             R1, [R1,#4]
0x36d652: CBZ             R1, loc_36D65C
0x36d654: LDR             R2, [R1,#8]
0x36d656: CMP             R0, R2
0x36d658: BNE             loc_36D650
0x36d65a: B               loc_36D66A
0x36d65c: LDR             R1, =(aCannotFindFxSy - 0x36D666); "Cannot Find Fx System Blueprint - %s"
0x36d65e: ADD             R0, SP, #0xA0+var_9C
0x36d660: MOV             R2, R4
0x36d662: ADD             R1, PC; "Cannot Find Fx System Blueprint - %s"
0x36d664: BL              sub_5E6BC0
0x36d668: MOVS            R1, #0
0x36d66a: MOV             R0, R6
0x36d66c: MOV             R2, R5
0x36d66e: MOV             R3, R8
0x36d670: STR.W           R9, [SP,#0xA0+var_A0]
0x36d674: BLX             j__ZN11FxManager_c14CreateFxSystemEP12FxSystemBP_cP11RwMatrixTagS3_h; FxManager_c::CreateFxSystem(FxSystemBP_c *,RwMatrixTag *,RwMatrixTag *,uchar)
0x36d678: LDR             R1, =(__stack_chk_guard_ptr - 0x36D680)
0x36d67a: LDR             R2, [SP,#0xA0+var_1C]
0x36d67c: ADD             R1, PC; __stack_chk_guard_ptr
0x36d67e: LDR             R1, [R1]; __stack_chk_guard
0x36d680: LDR             R1, [R1]
0x36d682: SUBS            R1, R1, R2
0x36d684: ITTT EQ
0x36d686: ADDEQ           SP, SP, #0x88
0x36d688: POPEQ.W         {R8,R9,R11}
0x36d68c: POPEQ           {R4-R7,PC}
0x36d68e: BLX             __stack_chk_fail
