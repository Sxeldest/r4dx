0x392a68: PUSH            {R4-R7,LR}
0x392a6a: ADD             R7, SP, #0xC
0x392a6c: PUSH.W          {R8-R11}
0x392a70: SUB             SP, SP, #4
0x392a72: VPUSH           {D8}
0x392a76: SUB             SP, SP, #0x10
0x392a78: MOV             R4, R1
0x392a7a: MOV             R5, R3
0x392a7c: MOV             R6, R2
0x392a7e: MOV             R9, R0
0x392a80: CMP             R4, #0
0x392a82: BLT             loc_392B70
0x392a84: ADD.W           R0, R9, R4,LSL#1
0x392a88: LDRH.W          R0, [R0,#0x4C]
0x392a8c: CMP             R0, R6
0x392a8e: BLS             loc_392B70
0x392a90: LDR             R1, [R7,#arg_0]
0x392a92: SUB.W           R3, R7, #-var_2A; unsigned __int16 *
0x392a96: LDR.W           R0, [R9,#0xB78]; this
0x392a9a: SXTH.W          R8, R1
0x392a9e: MOV             R1, R5; unsigned __int16
0x392aa0: MOV             R2, R8; __int16
0x392aa2: BLX             j__ZN16CAEMP3BankLoader14GetSoundBufferEtsPt; CAEMP3BankLoader::GetSoundBuffer(ushort,short,ushort *)
0x392aa6: MOV             R10, R0
0x392aa8: CMP.W           R10, #0
0x392aac: BEQ             loc_392B70
0x392aae: LDR.W           R0, [R9,#0xB78]; this
0x392ab2: MOV             R1, R5; unsigned __int16
0x392ab4: MOV             R2, R8; __int16
0x392ab6: BLX             j__ZN16CAEMP3BankLoader13GetLoopOffsetEts; CAEMP3BankLoader::GetLoopOffset(ushort,short)
0x392aba: ADD             R4, R6
0x392abc: UXTH            R1, R4
0x392abe: CMP             R1, #0x1E
0x392ac0: BHI             loc_392B70
0x392ac2: ADD.W           R6, R9, R1,LSL#2
0x392ac6: LDRH.W          R2, [R7,#var_2A]
0x392aca: SXTH            R0, R0
0x392acc: MOV             R3, R8; __int16
0x392ace: LDR.W           R1, [R6,#0xBCC]
0x392ad2: STRD.W          R0, R2, [SP,#0x38+var_38]; __int16
0x392ad6: MOV             R2, R5; unsigned __int16
0x392ad8: MOV             R0, R1; this
0x392ada: MOV             R1, R10; OALBuffer *
0x392adc: BLX             j__ZN16CAEStaticChannel14SetAudioBufferEP9OALBuffertsst; CAEStaticChannel::SetAudioBuffer(OALBuffer *,ushort,short,short,ushort)
0x392ae0: CMP             R0, #0
0x392ae2: BEQ             loc_392B70
0x392ae4: ADDW            R10, R6, #0xBCC
0x392ae8: LDRD.W          R11, R8, [R7,#arg_4]
0x392aec: VLDR            S16, [R7,#arg_C]
0x392af0: LDR.W           R0, [R10]
0x392af4: CMP.W           R11, #0
0x392af8: MOV             R6, R11
0x392afa: LDR             R1, [R0]
0x392afc: LDR             R1, [R1,#0x14]
0x392afe: IT LE
0x392b00: MOVLE           R6, #0
0x392b02: BLX             R1
0x392b04: MOV             R5, R0
0x392b06: CMP.W           R11, #1
0x392b0a: BLT             loc_392B44
0x392b0c: ANDS.W          R0, R8, #8
0x392b10: BEQ             loc_392B44
0x392b12: SXTH            R0, R6
0x392b14: VLDR            S2, =100.0
0x392b18: VMOV            S0, R0
0x392b1c: VCVT.F32.S32    S0, S0
0x392b20: VDIV.F32        S0, S0, S2
0x392b24: VMOV            S2, R5
0x392b28: VCVT.F32.S32    S2, S2
0x392b2c: VMUL.F32        S0, S0, S2
0x392b30: VMOV            R0, S0; x
0x392b34: BLX             floorf
0x392b38: VMOV            S0, R0
0x392b3c: VCVT.S32.F32    S0, S0
0x392b40: VMOV            R6, S0
0x392b44: VMOV            R3, S16
0x392b48: LDR.W           R0, [R10]
0x392b4c: SXTH            R2, R6
0x392b4e: CMP             R5, R2
0x392b50: SXTB.W          R2, R8
0x392b54: LDR             R1, [R0]
0x392b56: IT LT
0x392b58: MOVLT           R6, R5
0x392b5a: LDR             R5, [R1,#0x18]
0x392b5c: SXTH            R1, R6
0x392b5e: BLX             R5
0x392b60: ADD.W           R0, R9, R4,LSL#1
0x392b64: STRH.W          R8, [R0,#6]
0x392b68: LDR.W           R0, [R10]
0x392b6c: STR.W           R8, [R0,#0xC]
0x392b70: ADD             SP, SP, #0x10
0x392b72: VPOP            {D8}
0x392b76: ADD             SP, SP, #4
0x392b78: POP.W           {R8-R11}
0x392b7c: POP             {R4-R7,PC}
