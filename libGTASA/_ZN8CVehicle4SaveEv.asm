0x487830: PUSH            {R4,R5,R7,LR}
0x487832: ADD             R7, SP, #8
0x487834: SUB             SP, SP, #0x80
0x487836: MOV             R5, R0
0x487838: MOVS            R0, #0
0x48783a: STRD.W          R0, R0, [SP,#0x88+var_48]
0x48783e: MOV             R4, SP
0x487840: LDR             R1, [R5,#0x14]
0x487842: MOV             R0, R4
0x487844: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x487848: LDRB.W          R0, [R5,#0x438]
0x48784c: STRB.W          R0, [SP,#0x88+var_3F]
0x487850: LDRB.W          R0, [R5,#0x439]
0x487854: STRB.W          R0, [SP,#0x88+var_3E]
0x487858: LDRB.W          R0, [R5,#0x43A]
0x48785c: STRB.W          R0, [SP,#0x88+var_3D]
0x487860: LDRB.W          R0, [R5,#0x43B]
0x487864: STRB.W          R0, [SP,#0x88+var_3C]
0x487868: LDRH.W          R0, [R5,#0x460]
0x48786c: STRH.W          R0, [SP,#0x88+var_3A]
0x487870: LDRB.W          R0, [R5,#0x48C]
0x487874: STRB.W          R0, [SP,#0x88+var_38]
0x487878: LDR.W           R0, [R5,#0x498]
0x48787c: STR             R0, [SP,#0x88+var_34]
0x48787e: LDR.W           R1, [R5,#0x4A4]
0x487882: LDR.W           R0, [R5,#0x4A0]
0x487886: STRD.W          R0, R1, [SP,#0x88+var_30]
0x48788a: LDR.W           R1, [R5,#0x430]
0x48788e: LDR.W           R0, [R5,#0x42C]
0x487892: STRD.W          R0, R1, [SP,#0x88+var_28]
0x487896: LDRB.W          R0, [R5,#0x4A8]
0x48789a: STRB.W          R0, [SP,#0x88+var_40]
0x48789e: LDR.W           R0, [R5,#0x4CC]
0x4878a2: STR             R0, [SP,#0x88+var_20]
0x4878a4: LDR.W           R0, [R5,#0x508]
0x4878a8: STR             R0, [SP,#0x88+var_1C]
0x4878aa: LDR             R0, [R5,#0x44]
0x4878ac: STR             R0, [SP,#0x88+var_18]
0x4878ae: LDRD.W          R0, R1, [R5,#0x90]
0x4878b2: STRD.W          R0, R1, [SP,#0x88+var_14]
0x4878b6: LDR.W           R0, [R5,#0xA4]
0x4878ba: STR             R0, [SP,#0x88+var_C]
0x4878bc: MOVS            R0, #4; byte_count
0x4878be: BLX             malloc
0x4878c2: MOV             R5, R0
0x4878c4: MOVS            R0, #0x80
0x4878c6: STR             R0, [R5]
0x4878c8: MOV             R0, R5; this
0x4878ca: MOVS            R1, #byte_4; void *
0x4878cc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4878d0: MOV             R0, R5; p
0x4878d2: BLX             free
0x4878d6: MOVS            R0, #0x80; byte_count
0x4878d8: BLX             malloc
0x4878dc: MOV             R1, R4; void *
0x4878de: MOVS            R2, #0x80; size_t
0x4878e0: MOV             R5, R0
0x4878e2: BLX             memcpy_1
0x4878e6: MOV             R0, R5; this
0x4878e8: MOVS            R1, #dword_80; void *
0x4878ea: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4878ee: MOV             R0, R5; p
0x4878f0: BLX             free
0x4878f4: MOV             R0, R4; this
0x4878f6: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4878fa: MOVS            R0, #1
0x4878fc: ADD             SP, SP, #0x80
0x4878fe: POP             {R4,R5,R7,PC}
