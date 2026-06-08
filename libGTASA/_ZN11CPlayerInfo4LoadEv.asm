0x48de62: PUSH            {R4,R6,R7,LR}
0x48de64: ADD             R7, SP, #8
0x48de66: SUB             SP, SP, #0x30
0x48de68: MOV             R4, R0
0x48de6a: ADD             R0, SP, #0x38+var_C; this
0x48de6c: MOVS            R1, #byte_4; void *
0x48de6e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48de72: ADD             R0, SP, #0x38+var_34; this
0x48de74: MOVS            R1, #word_28; void *
0x48de76: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48de7a: LDRB.W          R1, [SP,#0x38+var_2E]
0x48de7e: ADD.W           R12, R4, #0xB8
0x48de82: LDRH.W          R2, [SP,#0x38+var_30]
0x48de86: LDR             R0, [SP,#0x38+var_34]
0x48de88: STRH.W          R2, [R4,#0x130]
0x48de8c: STRB.W          R1, [R4,#0xDC]
0x48de90: LDR             R1, [SP,#0x38+var_2C]
0x48de92: STR.W           R1, [R4,#0x134]
0x48de96: LDRB.W          R2, [SP,#0x38+var_24]
0x48de9a: LDR             R1, [SP,#0x38+var_28]
0x48de9c: STRH.W          R2, [R4,#0x144]
0x48dea0: LDRD.W          R2, R3, [SP,#0x38+var_20]
0x48dea4: STM.W           R12, {R0-R3}
0x48dea8: LDRB.W          R0, [SP,#0x38+var_18]
0x48deac: STRB.W          R0, [R4,#0x14C]
0x48deb0: LDRB.W          R0, [SP,#0x38+var_17]
0x48deb4: STRB.W          R0, [R4,#0x14D]
0x48deb8: LDRB.W          R0, [SP,#0x38+var_16]
0x48debc: STRB.W          R0, [R4,#0x14E]
0x48dec0: LDRB.W          R0, [SP,#0x38+var_15]
0x48dec4: STRB.W          R0, [R4,#0x14F]
0x48dec8: LDRB.W          R0, [SP,#0x38+var_14]
0x48decc: STRB.W          R0, [R4,#0x150]
0x48ded0: LDRB.W          R0, [SP,#0x38+var_13]
0x48ded4: STRB.W          R0, [R4,#0x151]
0x48ded8: LDRB.W          R0, [SP,#0x38+var_12]
0x48dedc: STRB.W          R0, [R4,#0x152]
0x48dee0: LDRB.W          R0, [SP,#0x38+var_11]
0x48dee4: STRB.W          R0, [R4,#0x153]
0x48dee8: LDRB.W          R0, [SP,#0x38+var_10]
0x48deec: STRB.W          R0, [R4,#0x154]
0x48def0: LDRH.W          R0, [SP,#0x38+var_E]
0x48def4: STRH.W          R0, [R4,#0x156]
0x48def8: MOVS            R0, #1
0x48defa: ADD             SP, SP, #0x30 ; '0'
0x48defc: POP             {R4,R6,R7,PC}
