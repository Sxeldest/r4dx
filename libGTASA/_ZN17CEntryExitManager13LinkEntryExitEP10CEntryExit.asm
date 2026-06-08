0x306540: PUSH            {R4-R7,LR}
0x306542: ADD             R7, SP, #0xC
0x306544: PUSH.W          {R8-R11}
0x306548: SUB             SP, SP, #4
0x30654a: MOV             R11, R0
0x30654c: LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x306552)
0x30654e: ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x306550: LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
0x306552: LDR.W           R9, [R0]; CEntryExitManager::mp_poolEntryExits
0x306556: LDR.W           R4, [R9,#8]
0x30655a: CBZ             R4, loc_3065B0
0x30655c: RSB.W           R2, R4, R4,LSL#4
0x306560: LDR.W           R10, [R9,#4]
0x306564: MOV             R0, #0xFFFFFFF4
0x306568: ADD.W           R6, R0, R2,LSL#2
0x30656c: MOVW            R2, #0x4004
0x306570: ADD.W           R0, R10, R4
0x306574: LDRSB.W         R0, [R0,#-1]
0x306578: CMP             R0, #0
0x30657a: BLT             loc_3065A8
0x30657c: LDR.W           R0, [R9]
0x306580: ADD.W           R8, R0, R6
0x306584: CMP.W           R8, #0x30 ; '0'
0x306588: BEQ             loc_3065A8
0x30658a: LDRH            R0, [R0,R6]
0x30658c: ANDS            R0, R2
0x30658e: CMP.W           R0, #0x4000
0x306592: BNE             loc_3065A8
0x306594: SUB.W           R5, R8, #0x30 ; '0'
0x306598: MOV             R1, R11; char *
0x30659a: MOVS            R2, #8; size_t
0x30659c: MOV             R0, R5; char *
0x30659e: BLX             strncasecmp
0x3065a2: MOVW            R2, #0x4004
0x3065a6: CBZ             R0, loc_3065B8
0x3065a8: SUBS            R4, #1
0x3065aa: SUB.W           R6, R6, #0x3C ; '<'
0x3065ae: BNE             loc_306570
0x3065b0: ADD             SP, SP, #4
0x3065b2: POP.W           {R8-R11}
0x3065b6: POP             {R4-R7,PC}
0x3065b8: STR.W           R5, [R11,#0x38]
0x3065bc: LDR.W           R0, [R8,#8]
0x3065c0: CMP             R0, #0
0x3065c2: MOV.W           R0, #0x1800
0x3065c6: IT EQ
0x3065c8: STREQ.W         R11, [R8,#8]
0x3065cc: STRH.W          R0, [R8,#4]
0x3065d0: B               loc_3065B0
