0x200ffc: PUSH            {R4-R7,LR}
0x200ffe: ADD             R7, SP, #0xC
0x201000: PUSH.W          {R8-R11}
0x201004: SUB.W           SP, SP, #0x400
0x201008: SUB             SP, SP, #4
0x20100a: MOV             R4, R0
0x20100c: LDR             R0, =(__stack_chk_guard_ptr - 0x201014)
0x20100e: MOV             R8, R3
0x201010: ADD             R0, PC; __stack_chk_guard_ptr
0x201012: LDR             R0, [R0]; __stack_chk_guard
0x201014: LDR             R0, [R0]
0x201016: STR.W           R0, [R7,#var_20]
0x20101a: LDR.W           R0, [R4,#0x140]
0x20101e: CMP             R0, R1
0x201020: BNE             loc_201050
0x201022: LDRD.W          R10, R0, [R7,#arg_0]
0x201026: ADD.W           R6, R4, #0x144
0x20102a: LDR.W           R1, [R8]
0x20102e: MOVS            R3, #0
0x201030: LDR             R0, [R0]
0x201032: CMP.W           R10, #0
0x201036: STR.W           R3, [R4,#0x154]
0x20103a: STRD.W          R2, R3, [R4,#0x144]
0x20103e: BEQ             loc_20105E
0x201040: STR.W           R10, [R4,#0x150]
0x201044: MOV             R11, SP
0x201046: STR.W           R1, [R4,#0x148]
0x20104a: MOV.W           R1, #0xFFFFFFFF
0x20104e: B               loc_201072
0x201050: LDR             R0, =(aZstreamUnclaim - 0x20105A); "zstream unclaimed"
0x201052: MOV             R5, #0xFFFFFFFE
0x201056: ADD             R0, PC; "zstream unclaimed"
0x201058: STR.W           R0, [R4,#0x15C]
0x20105c: B               loc_2010E0
0x20105e: MOV             R11, SP
0x201060: STR.W           R11, [R4,#0x150]
0x201064: STR.W           R1, [R4,#0x148]
0x201068: MOV.W           R1, #0x400
0x20106c: B               loc_201072
0x20106e: MOV.W           R1, #0xFFFFFFFF
0x201072: CMP             R0, R1
0x201074: IT CC
0x201076: MOVCC           R1, R0
0x201078: SUBS.W          R9, R0, R1
0x20107c: STR.W           R1, [R4,#0x154]
0x201080: MOV.W           R1, #0
0x201084: MOV             R0, R6
0x201086: IT EQ
0x201088: MOVEQ           R1, #4
0x20108a: BLX             j_inflate
0x20108e: MOV             R5, R0
0x201090: CBNZ            R5, loc_2010A4
0x201092: LDR.W           R0, [R4,#0x154]
0x201096: CMP.W           R10, #0
0x20109a: ADD             R0, R9
0x20109c: BNE             loc_20106E
0x20109e: STR.W           R11, [R4,#0x150]
0x2010a2: B               loc_201068
0x2010a4: CMP.W           R10, #0
0x2010a8: ITT EQ
0x2010aa: MOVEQ           R0, #0
0x2010ac: STREQ.W         R0, [R4,#0x150]
0x2010b0: LDR.W           R1, [R4,#0x154]
0x2010b4: LDR.W           R0, [R4,#0x148]
0x2010b8: ADDS.W          R1, R1, R9
0x2010bc: ITTTT NE
0x2010be: LDRNE           R2, [R7,#arg_4]
0x2010c0: MOVNE           R3, R2
0x2010c2: LDRNE           R2, [R3]
0x2010c4: SUBNE           R1, R2, R1
0x2010c6: IT NE
0x2010c8: STRNE           R1, [R3]
0x2010ca: CMP             R0, #0
0x2010cc: ITTT NE
0x2010ce: LDRNE.W         R1, [R8]
0x2010d2: SUBNE           R0, R1, R0
0x2010d4: STRNE.W         R0, [R8]
0x2010d8: MOV             R0, R4
0x2010da: MOV             R1, R5
0x2010dc: BLX             j_png_zstream_error
0x2010e0: LDR             R0, =(__stack_chk_guard_ptr - 0x2010EA)
0x2010e2: LDR.W           R1, [R7,#var_20]
0x2010e6: ADD             R0, PC; __stack_chk_guard_ptr
0x2010e8: LDR             R0, [R0]; __stack_chk_guard
0x2010ea: LDR             R0, [R0]
0x2010ec: SUBS            R0, R0, R1
0x2010ee: ITTTT EQ
0x2010f0: MOVEQ           R0, R5
0x2010f2: ADDEQ.W         SP, SP, #0x400
0x2010f6: ADDEQ           SP, SP, #4
0x2010f8: POPEQ.W         {R8-R11}
0x2010fc: IT EQ
0x2010fe: POPEQ           {R4-R7,PC}
0x201100: BLX             __stack_chk_fail
