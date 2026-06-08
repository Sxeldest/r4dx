0x1d5008: PUSH            {R4-R7,LR}
0x1d500a: ADD             R7, SP, #0xC
0x1d500c: PUSH.W          {R8-R11}
0x1d5010: SUB             SP, SP, #0x9C
0x1d5012: MOV             R8, R0
0x1d5014: LDR             R0, =(__stack_chk_guard_ptr - 0x1D5022)
0x1d5016: MOVW            R10, #0x13
0x1d501a: ADD.W           R11, SP, #0xB8+var_A4
0x1d501e: ADD             R0, PC; __stack_chk_guard_ptr
0x1d5020: ADD             R5, SP, #0xB8+var_A8
0x1d5022: ADD             R6, SP, #0xB8+var_AC
0x1d5024: MOV             R9, R1
0x1d5026: LDR             R0, [R0]; __stack_chk_guard
0x1d5028: MOVT            R10, #0x8000
0x1d502c: MOVS            R4, #0
0x1d502e: LDR             R0, [R0]
0x1d5030: STR             R0, [SP,#0xB8+var_20]
0x1d5032: MOV             R0, R9
0x1d5034: MOV             R1, R11
0x1d5036: MOV             R2, R5
0x1d5038: MOV             R3, R6
0x1d503a: STR             R4, [SP,#0xB8+var_B8]
0x1d503c: BLX             j__Z24_rwStreamReadChunkHeaderP8RwStreamPjS1_S1_S1_; _rwStreamReadChunkHeader(RwStream *,uint *,uint *,uint *,uint *)
0x1d5040: CMP             R0, #0
0x1d5042: BEQ.W           loc_1D51D8
0x1d5046: LDR             R0, [SP,#0xB8+var_A4]
0x1d5048: CMP             R0, #0x13
0x1d504a: BEQ             loc_1D5060
0x1d504c: CMP             R0, #2
0x1d504e: BEQ             loc_1D5070
0x1d5050: LDR             R1, [SP,#0xB8+var_A8]
0x1d5052: MOV             R0, R9
0x1d5054: BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
0x1d5058: CMP             R0, #0
0x1d505a: BNE             loc_1D5032
0x1d505c: MOVS            R4, #0
0x1d505e: B               loc_1D51D8
0x1d5060: LDR             R6, [SP,#0xB8+var_A8]
0x1d5062: CMP.W           R8, #0
0x1d5066: BEQ             loc_1D511E
0x1d5068: MOVS            R0, #0
0x1d506a: CMP             R6, #0
0x1d506c: BNE             loc_1D513C
0x1d506e: B               loc_1D51D6
0x1d5070: LDR.W           R11, [SP,#0xB8+var_A8]
0x1d5074: CMP.W           R8, #0
0x1d5078: BNE             loc_1D5094
0x1d507a: LDR             R0, =(RwEngineInstance_ptr - 0x1D5080)
0x1d507c: ADD             R0, PC; RwEngineInstance_ptr
0x1d507e: LDR             R0, [R0]; RwEngineInstance
0x1d5080: LDR             R0, [R0]
0x1d5082: LDR.W           R1, [R0,#0x12C]
0x1d5086: MOV             R0, R11
0x1d5088: BLX             R1
0x1d508a: MOV             R8, R0
0x1d508c: CMP.W           R8, #0
0x1d5090: BEQ.W           loc_1D51F4
0x1d5094: CMP.W           R11, #0
0x1d5098: BEQ.W           loc_1D51D6
0x1d509c: ADD.W           R10, SP, #0xB8+var_A0
0x1d50a0: MOV             R5, R8
0x1d50a2: CMP.W           R11, #0x40 ; '@'
0x1d50a6: MOV             R4, R11
0x1d50a8: IT CS
0x1d50aa: MOVCS           R4, #0x40 ; '@'
0x1d50ac: MOV             R0, R9; int
0x1d50ae: MOV             R1, R10; void *
0x1d50b0: MOV             R2, R4; size_t
0x1d50b2: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1d50b6: CMP             R0, R4
0x1d50b8: BNE             loc_1D505C
0x1d50ba: CMP             R4, #1
0x1d50bc: MOV.W           R1, #1
0x1d50c0: IT HI
0x1d50c2: MOVHI           R1, R4
0x1d50c4: CMP             R1, #0x10
0x1d50c6: BCS             loc_1D50CC
0x1d50c8: MOVS            R0, #0
0x1d50ca: B               loc_1D5108
0x1d50cc: ANDS.W          R0, R1, #0x70 ; 'p'
0x1d50d0: BEQ             loc_1D50EE
0x1d50d2: CMP             R4, #1
0x1d50d4: MOV.W           R2, #1
0x1d50d8: IT HI
0x1d50da: MOVHI           R2, R4
0x1d50dc: ADD.W           R3, R10, R2
0x1d50e0: CMP             R5, R3
0x1d50e2: ITT CC
0x1d50e4: ADDCC           R2, R5
0x1d50e6: CMPCC           R10, R2
0x1d50e8: BCS             loc_1D50F2
0x1d50ea: MOVS            R0, #0
0x1d50ec: B               loc_1D5108
0x1d50ee: MOVS            R0, #0
0x1d50f0: B               loc_1D5108
0x1d50f2: ADD             R2, SP, #0xB8+var_A0
0x1d50f4: MOV             R3, R0
0x1d50f6: MOV             R6, R5
0x1d50f8: VLD1.8          {D16-D17}, [R2]!
0x1d50fc: SUBS            R3, #0x10
0x1d50fe: VST1.8          {D16-D17}, [R6]!
0x1d5102: BNE             loc_1D50F8
0x1d5104: CMP             R1, R0
0x1d5106: BEQ             loc_1D5114
0x1d5108: LDRB.W          R1, [R10,R0]
0x1d510c: STRB            R1, [R5,R0]
0x1d510e: ADDS            R0, #1
0x1d5110: CMP             R0, R4
0x1d5112: BCC             loc_1D5108
0x1d5114: ADD             R5, R4
0x1d5116: SUBS.W          R11, R11, R4
0x1d511a: BNE             loc_1D50A2
0x1d511c: B               loc_1D51D6
0x1d511e: LDR             R0, =(RwEngineInstance_ptr - 0x1D5124)
0x1d5120: ADD             R0, PC; RwEngineInstance_ptr
0x1d5122: LDR             R0, [R0]; RwEngineInstance
0x1d5124: LDR             R0, [R0]
0x1d5126: LDR.W           R1, [R0,#0x12C]
0x1d512a: MOV             R0, R6
0x1d512c: BLX             R1
0x1d512e: MOV             R8, R0
0x1d5130: CMP.W           R8, #0
0x1d5134: BEQ             loc_1D51FE
0x1d5136: MOVS            R0, #1
0x1d5138: CMP             R6, #0
0x1d513a: BEQ             loc_1D51D6
0x1d513c: ADD             R5, SP, #0xB8+var_A0
0x1d513e: MOV.W           R11, #0
0x1d5142: MOV             R10, R8
0x1d5144: STR             R0, [SP,#0xB8+var_B0]
0x1d5146: B               loc_1D51A6
0x1d5148: SUBS            R6, R6, R4
0x1d514a: LSRS            R0, R4, #1
0x1d514c: CMP.W           R11, R4,LSR#1
0x1d5150: BEQ             loc_1D5184
0x1d5152: CMP             R4, #0x10
0x1d5154: BCC             loc_1D516C
0x1d5156: ANDS.W          R1, R0, #0x78 ; 'x'
0x1d515a: BEQ             loc_1D516C
0x1d515c: ADD.W           R2, R5, R0,LSL#1
0x1d5160: CMP             R10, R2
0x1d5162: BCS             loc_1D518A
0x1d5164: ADD.W           R2, R10, R0
0x1d5168: CMP             R2, R5
0x1d516a: BLS             loc_1D518A
0x1d516c: MOVS            R1, #0
0x1d516e: ADD.W           R2, R5, R1,LSL#1
0x1d5172: ADD.W           R3, R10, R1
0x1d5176: SUBS            R1, R0, R1
0x1d5178: LDRB.W          R4, [R2],#2
0x1d517c: SUBS            R1, #1
0x1d517e: STRB.W          R4, [R3],#1
0x1d5182: BNE             loc_1D5178
0x1d5184: ADD             R10, R0
0x1d5186: CBNZ            R6, loc_1D51A6
0x1d5188: B               loc_1D51D6
0x1d518a: ADD             R2, SP, #0xB8+var_A0
0x1d518c: MOV             R3, R1
0x1d518e: MOV             R4, R10
0x1d5190: VLD1.16         {D16-D17}, [R2]!
0x1d5194: SUBS            R3, #8
0x1d5196: VMOVN.I16       D16, Q8
0x1d519a: VST1.8          {D16}, [R4]!
0x1d519e: BNE             loc_1D5190
0x1d51a0: CMP             R0, R1
0x1d51a2: BEQ             loc_1D5184
0x1d51a4: B               loc_1D516E
0x1d51a6: CMP             R6, #0x80
0x1d51a8: MOV             R4, R6
0x1d51aa: IT CS
0x1d51ac: MOVCS           R4, #0x80
0x1d51ae: MOV             R0, R9; int
0x1d51b0: MOV             R1, R5; void *
0x1d51b2: MOV             R2, R4; size_t
0x1d51b4: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1d51b8: CMP             R0, R4
0x1d51ba: BEQ             loc_1D5148
0x1d51bc: LDR             R0, [SP,#0xB8+var_B0]
0x1d51be: CMP             R0, #0
0x1d51c0: BEQ.W           loc_1D505C
0x1d51c4: LDR             R0, =(RwEngineInstance_ptr - 0x1D51CA)
0x1d51c6: ADD             R0, PC; RwEngineInstance_ptr
0x1d51c8: LDR             R0, [R0]; RwEngineInstance
0x1d51ca: LDR             R0, [R0]
0x1d51cc: LDR.W           R1, [R0,#0x130]
0x1d51d0: MOV             R0, R8
0x1d51d2: BLX             R1
0x1d51d4: B               loc_1D505C
0x1d51d6: MOV             R4, R8
0x1d51d8: LDR             R0, =(__stack_chk_guard_ptr - 0x1D51E0)
0x1d51da: LDR             R1, [SP,#0xB8+var_20]
0x1d51dc: ADD             R0, PC; __stack_chk_guard_ptr
0x1d51de: LDR             R0, [R0]; __stack_chk_guard
0x1d51e0: LDR             R0, [R0]
0x1d51e2: SUBS            R0, R0, R1
0x1d51e4: ITTTT EQ
0x1d51e6: MOVEQ           R0, R4
0x1d51e8: ADDEQ           SP, SP, #0x9C
0x1d51ea: POPEQ.W         {R8-R11}
0x1d51ee: POPEQ           {R4-R7,PC}
0x1d51f0: BLX             __stack_chk_fail
0x1d51f4: MOVS            R4, #0
0x1d51f6: MOV             R0, R10
0x1d51f8: MOV             R1, R11
0x1d51fa: STR             R4, [SP,#0xB8+var_A0]
0x1d51fc: B               loc_1D5206
0x1d51fe: MOVS            R4, #0
0x1d5200: MOV             R0, R10; int
0x1d5202: STR             R4, [SP,#0xB8+var_A0]
0x1d5204: MOV             R1, R6
0x1d5206: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d520a: STR             R0, [SP,#0xB8+var_9C]
0x1d520c: ADD             R0, SP, #0xB8+var_A0
0x1d520e: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d5212: B               loc_1D51D8
