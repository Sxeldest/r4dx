0x2e3078: PUSH            {R4-R7,LR}
0x2e307a: ADD             R7, SP, #0xC
0x2e307c: PUSH.W          {R8}
0x2e3080: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2E308C)
0x2e3082: MOVS            R5, #0
0x2e3084: MOVW            R8, #0x61A9
0x2e3088: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2e308a: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2e308c: ADD.W           R0, R0, #0x7A000
0x2e3090: ADD.W           R4, R0, #0x13A
0x2e3094: LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E309A)
0x2e3096: ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e3098: LDR             R6, [R0]; CColStore::ms_pColPool ...
0x2e309a: LDR             R0, [R6]; CColStore::ms_pColPool
0x2e309c: LDR             R0, [R0,#4]
0x2e309e: ADD             R0, R5
0x2e30a0: LDRSB.W         R0, [R0,#1]
0x2e30a4: CMP             R0, #0
0x2e30a6: BLT             loc_2E30B8
0x2e30a8: LDRB            R0, [R4]
0x2e30aa: TST.W           R0, #6
0x2e30ae: ITT EQ
0x2e30b0: ADDEQ.W         R0, R5, R8; this
0x2e30b4: BLXEQ           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2e30b8: ADDS            R5, #1
0x2e30ba: ADDS            R4, #0x14
0x2e30bc: CMP             R5, #0xFE
0x2e30be: BNE             loc_2E309A
0x2e30c0: POP.W           {R8}
0x2e30c4: POP             {R4-R7,PC}
