0x1e488c: PUSH            {R4-R7,LR}
0x1e488e: ADD             R7, SP, #0xC
0x1e4890: PUSH.W          {R8,R9,R11}
0x1e4894: SUB             SP, SP, #8
0x1e4896: MOV             R8, R0
0x1e4898: MOV             R9, R8
0x1e489a: LDR.W           R5, [R9,#0x10]!
0x1e489e: CMP             R5, R9
0x1e48a0: BEQ             loc_1E48C2
0x1e48a2: LDR.W           R4, [R9,#-8]
0x1e48a6: ADD.W           R6, R5, #8
0x1e48aa: ADDS            R0, R6, R4
0x1e48ac: CMP             R0, R1
0x1e48ae: BHI             loc_1E48BC
0x1e48b0: LDRD.W          R2, R3, [R8]
0x1e48b4: MLA.W           R3, R2, R3, R0
0x1e48b8: CMP             R3, R1
0x1e48ba: BCS             loc_1E48D0
0x1e48bc: LDR             R5, [R5]
0x1e48be: CMP             R5, R9
0x1e48c0: BNE             loc_1E48A6
0x1e48c2: MOV.W           R8, #0
0x1e48c6: MOV             R0, R8
0x1e48c8: ADD             SP, SP, #8
0x1e48ca: POP.W           {R8,R9,R11}
0x1e48ce: POP             {R4-R7,PC}
0x1e48d0: SUBS            R0, R1, R0
0x1e48d2: MOV             R1, R2
0x1e48d4: BLX             __aeabi_uidiv
0x1e48d8: AND.W           R1, R0, #7
0x1e48dc: LSRS            R0, R0, #3
0x1e48de: MOVS            R3, #0x80
0x1e48e0: LDRB            R2, [R6,R0]
0x1e48e2: LSR.W           R1, R3, R1
0x1e48e6: BIC.W           R1, R2, R1
0x1e48ea: STRB            R1, [R6,R0]
0x1e48ec: LDRB.W          R0, [R8,#0x18]
0x1e48f0: LSLS            R0, R0, #0x1E
0x1e48f2: BPL             loc_1E48C6
0x1e48f4: CBZ             R4, loc_1E4954
0x1e48f6: CMP             R4, #4
0x1e48f8: BCC             loc_1E493C
0x1e48fa: BIC.W           R0, R4, #3
0x1e48fe: CBZ             R0, loc_1E493C
0x1e4900: VMOV.I32        Q8, #0
0x1e4904: ADD             R1, SP, #0x20+var_1C
0x1e4906: MOV             R2, R0
0x1e4908: LDR.W           R3, [R6],#4
0x1e490c: SUBS            R2, #4
0x1e490e: STR             R3, [SP,#0x20+var_1C]
0x1e4910: VLD1.32         {D18[0]}, [R1@32]
0x1e4914: VMOVL.U8        Q9, D18
0x1e4918: VMOVL.U16       Q9, D18
0x1e491c: VADD.I32        Q8, Q8, Q9
0x1e4920: BNE             loc_1E4908
0x1e4922: VEXT.8          Q9, Q8, Q8, #8
0x1e4926: CMP             R4, R0
0x1e4928: VADD.I32        Q8, Q8, Q9
0x1e492c: VDUP.32         Q9, D16[1]
0x1e4930: VADD.I32        Q8, Q8, Q9
0x1e4934: VMOV.32         R1, D16[0]
0x1e4938: BNE             loc_1E4940
0x1e493a: B               loc_1E4950
0x1e493c: MOVS            R1, #0
0x1e493e: MOVS            R0, #0
0x1e4940: SUBS            R2, R4, R0
0x1e4942: ADD             R0, R5
0x1e4944: ADDS            R0, #8
0x1e4946: LDRB.W          R3, [R0],#1
0x1e494a: SUBS            R2, #1
0x1e494c: ADD             R1, R3
0x1e494e: BNE             loc_1E4946
0x1e4950: CMP             R1, #0
0x1e4952: BNE             loc_1E48C6
0x1e4954: LDR.W           R0, [R9]
0x1e4958: CMP             R5, R0
0x1e495a: BEQ             loc_1E4960
0x1e495c: LDR             R0, [R5]
0x1e495e: B               loc_1E4966
0x1e4960: LDR             R0, [R5]
0x1e4962: CMP             R0, R9
0x1e4964: BEQ             loc_1E48C6
0x1e4966: LDR             R1, [R5,#4]
0x1e4968: LDR             R2, =(RwEngineInstance_ptr - 0x1E4970)
0x1e496a: STR             R0, [R1]
0x1e496c: ADD             R2, PC; RwEngineInstance_ptr
0x1e496e: LDRD.W          R0, R1, [R5]
0x1e4972: LDR             R2, [R2]; RwEngineInstance
0x1e4974: STR             R1, [R0,#4]
0x1e4976: LDR             R0, [R2]
0x1e4978: LDR.W           R1, [R0,#0x130]
0x1e497c: MOV             R0, R5
0x1e497e: BLX             R1
0x1e4980: B               loc_1E48C6
