0x5bbb9c: PUSH            {R4-R7,LR}
0x5bbb9e: ADD             R7, SP, #0xC
0x5bbba0: PUSH.W          {R8-R11}
0x5bbba4: SUB             SP, SP, #4
0x5bbba6: VPUSH           {D8-D15}
0x5bbbaa: SUB             SP, SP, #0xA8
0x5bbbac: MOV             R1, R0
0x5bbbae: LDR.W           R0, =(byte_A53628 - 0x5BBBB6)
0x5bbbb2: ADD             R0, PC; byte_A53628
0x5bbbb4: LDRB            R0, [R0]
0x5bbbb6: DMB.W           ISH
0x5bbbba: TST.W           R0, #1
0x5bbbbe: MOV             R0, R1
0x5bbbc0: STR             R0, [SP,#0x108+var_90]
0x5bbbc2: BNE             loc_5BBBDE
0x5bbbc4: LDR.W           R0, =(byte_A53628 - 0x5BBBCC)
0x5bbbc8: ADD             R0, PC; byte_A53628 ; __guard *
0x5bbbca: BLX.W           j___cxa_guard_acquire
0x5bbbce: LDR             R1, [SP,#0x108+var_90]
0x5bbbd0: CBZ             R0, loc_5BBBDE
0x5bbbd2: LDR.W           R0, =(byte_A53628 - 0x5BBBDA)
0x5bbbd6: ADD             R0, PC; byte_A53628 ; __guard *
0x5bbbd8: BLX.W           j___cxa_guard_release
0x5bbbdc: LDR             R1, [SP,#0x108+var_90]
0x5bbbde: LDR.W           R0, =(byte_A5371C - 0x5BBBE6)
0x5bbbe2: ADD             R0, PC; byte_A5371C
0x5bbbe4: LDRB            R0, [R0]
0x5bbbe6: DMB.W           ISH
0x5bbbea: TST.W           R0, #1
0x5bbbee: BNE             loc_5BBC0A
0x5bbbf0: LDR.W           R0, =(byte_A5371C - 0x5BBBF8)
0x5bbbf4: ADD             R0, PC; byte_A5371C ; __guard *
0x5bbbf6: BLX.W           j___cxa_guard_acquire
0x5bbbfa: LDR             R1, [SP,#0x108+var_90]
0x5bbbfc: CBZ             R0, loc_5BBC0A
0x5bbbfe: LDR.W           R0, =(byte_A5371C - 0x5BBC06)
0x5bbc02: ADD             R0, PC; byte_A5371C ; __guard *
0x5bbc04: BLX.W           j___cxa_guard_release
0x5bbc08: LDR             R1, [SP,#0x108+var_90]
0x5bbc0a: LDR.W           R0, =(byte_A53750 - 0x5BBC12)
0x5bbc0e: ADD             R0, PC; byte_A53750
0x5bbc10: LDRB            R0, [R0]
0x5bbc12: DMB.W           ISH
0x5bbc16: TST.W           R0, #1
0x5bbc1a: BNE             loc_5BBC36
0x5bbc1c: LDR.W           R0, =(byte_A53750 - 0x5BBC24)
0x5bbc20: ADD             R0, PC; byte_A53750 ; __guard *
0x5bbc22: BLX.W           j___cxa_guard_acquire
0x5bbc26: LDR             R1, [SP,#0x108+var_90]
0x5bbc28: CBZ             R0, loc_5BBC36
0x5bbc2a: LDR.W           R0, =(byte_A53750 - 0x5BBC32)
0x5bbc2e: ADD             R0, PC; byte_A53750 ; __guard *
0x5bbc30: BLX.W           j___cxa_guard_release
0x5bbc34: LDR             R1, [SP,#0x108+var_90]
0x5bbc36: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5BBC42)
0x5bbc3a: LDRSH.W         R1, [R1,#0x26]
0x5bbc3e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5bbc40: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5bbc42: LDR.W           R0, [R0,R1,LSL#2]
0x5bbc46: LDR             R0, [R0,#0x2C]; this
0x5bbc48: LDR.W           R11, [R0,#0x2C]
0x5bbc4c: CMP.W           R11, #0
0x5bbc50: ITT NE
0x5bbc52: LDRHNE.W        R1, [R11,#4]; CColModel *
0x5bbc56: CMPNE           R1, #0
0x5bbc58: BEQ.W           loc_5BD01E
0x5bbc5c: VLDR            S20, [R7,#arg_14]
0x5bbc60: VLDR            S22, [R7,#arg_10]
0x5bbc64: VLDR            S18, [R7,#arg_C]
0x5bbc68: VLDR            S24, [R7,#arg_8]
0x5bbc6c: LDR.W           R8, [R7,#arg_4]
0x5bbc70: BLX.W           j__ZN10CCollision23CalculateTrianglePlanesEP9CColModel; CCollision::CalculateTrianglePlanes(CColModel *)
0x5bbc74: LDR             R0, [SP,#0x108+var_90]; this
0x5bbc76: LDR             R2, [R0,#0x14]
0x5bbc78: CBZ             R2, loc_5BBC84
0x5bbc7a: VLDR            S0, [R2]
0x5bbc7e: VMUL.F32        S16, S0, S24
0x5bbc82: B               loc_5BBCA8
0x5bbc84: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5bbc88: LDR             R0, [SP,#0x108+var_90]
0x5bbc8a: LDR             R1, [R0,#0x14]; CMatrix *
0x5bbc8c: LDR             R0, [SP,#0x108+var_90]
0x5bbc8e: ADDS            R6, R0, #4
0x5bbc90: MOV             R0, R6; this
0x5bbc92: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5bbc96: LDR             R0, [SP,#0x108+var_90]; this
0x5bbc98: LDR             R2, [R0,#0x14]
0x5bbc9a: CMP             R2, #0
0x5bbc9c: VLDR            S0, [R2]
0x5bbca0: VMUL.F32        S16, S0, S24
0x5bbca4: BEQ.W           loc_5BD02C
0x5bbca8: VLDR            S0, [R2,#4]
0x5bbcac: VMUL.F32        S0, S0, S18
0x5bbcb0: VADD.F32        S16, S16, S0
0x5bbcb4: VLDR            S0, [R2,#0x10]
0x5bbcb8: VMUL.F32        S24, S0, S24
0x5bbcbc: VLDR            S0, [R2,#0x14]
0x5bbcc0: VMUL.F32        S0, S0, S18
0x5bbcc4: VADD.F32        S18, S24, S0
0x5bbcc8: VLDR            S0, [R2]
0x5bbccc: VMUL.F32        S24, S0, S22
0x5bbcd0: VLDR            S0, [R2,#4]
0x5bbcd4: VMUL.F32        S0, S0, S20
0x5bbcd8: VADD.F32        S24, S24, S0
0x5bbcdc: VLDR            S0, [R2,#0x10]
0x5bbce0: VMUL.F32        S28, S0, S22
0x5bbce4: VLDR            S0, [R2,#0x14]
0x5bbce8: ADDS            R4, R0, #4
0x5bbcea: CMP             R2, #0
0x5bbcec: VLDR            S2, [R8]
0x5bbcf0: VMUL.F32        S0, S0, S20
0x5bbcf4: MOV             R1, R4
0x5bbcf6: VLDR            S4, [R8,#4]
0x5bbcfa: IT NE
0x5bbcfc: ADDNE.W         R1, R2, #0x30 ; '0'
0x5bbd00: VLDR            S6, [R1]
0x5bbd04: CMP             R2, #0
0x5bbd06: VLDR            S8, [R1,#4]
0x5bbd0a: VSUB.F32        S26, S2, S6
0x5bbd0e: VSUB.F32        S22, S4, S8
0x5bbd12: VADD.F32        S20, S28, S0
0x5bbd16: BEQ             loc_5BBD22
0x5bbd18: VLDR            S0, [R2]
0x5bbd1c: VMUL.F32        S28, S26, S0
0x5bbd20: B               loc_5BBD42
0x5bbd22: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5bbd26: LDR             R0, [SP,#0x108+var_90]
0x5bbd28: LDR             R1, [R0,#0x14]; CMatrix *
0x5bbd2a: MOV             R0, R4; this
0x5bbd2c: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5bbd30: LDR             R0, [SP,#0x108+var_90]; this
0x5bbd32: LDR             R2, [R0,#0x14]
0x5bbd34: CMP             R2, #0
0x5bbd36: VLDR            S0, [R2]
0x5bbd3a: VMUL.F32        S28, S26, S0
0x5bbd3e: BEQ.W           loc_5BD10E
0x5bbd42: VLDR            S0, [R2,#4]
0x5bbd46: VMUL.F32        S0, S22, S0
0x5bbd4a: VADD.F32        S28, S28, S0
0x5bbd4e: VLDR            S0, [R2,#0x10]
0x5bbd52: VMUL.F32        S26, S26, S0
0x5bbd56: VLDR            S0, [R2,#0x14]
0x5bbd5a: VADD.F32        S2, S16, S28
0x5bbd5e: VSUB.F32        S4, S28, S16
0x5bbd62: LDR.W           R1, =(dword_A53720 - 0x5BBD6E)
0x5bbd66: VMUL.F32        S0, S22, S0
0x5bbd6a: ADD             R1, PC; dword_A53720
0x5bbd6c: VSUB.F32        S6, S2, S24
0x5bbd70: VADD.F32        S10, S24, S2
0x5bbd74: VADD.F32        S0, S26, S0
0x5bbd78: VADD.F32        S12, S24, S4
0x5bbd7c: VSUB.F32        S14, S4, S24
0x5bbd80: VSTR            S6, [R1]
0x5bbd84: VADD.F32        S8, S18, S0
0x5bbd88: VSUB.F32        S9, S0, S18
0x5bbd8c: VSUB.F32        S0, S8, S20
0x5bbd90: VADD.F32        S2, S20, S8
0x5bbd94: VADD.F32        S4, S20, S9
0x5bbd98: VSUB.F32        S8, S9, S20
0x5bbd9c: VSTR            S0, [R1,#4]
0x5bbda0: VSTR            S10, [R1,#0xC]
0x5bbda4: VSTR            S2, [R1,#0x10]
0x5bbda8: VSTR            S12, [R1,#0x18]
0x5bbdac: VSTR            S4, [R1,#0x1C]
0x5bbdb0: VSTR            S14, [R1,#0x24]
0x5bbdb4: VSTR            S8, [R1,#0x28]
0x5bbdb8: MOV             R1, R4
0x5bbdba: LDR             R0, [R0,#0x14]
0x5bbdbc: VLDR            S18, [R8,#8]
0x5bbdc0: CMP             R0, #0
0x5bbdc2: IT NE
0x5bbdc4: ADDNE.W         R1, R0, #0x30 ; '0'
0x5bbdc8: LDRB.W          R0, [R11,#7]
0x5bbdcc: VLDR            S20, [R1,#8]
0x5bbdd0: TST.W           R0, #2
0x5bbdd4: BNE             loc_5BBDDA
0x5bbdd6: MOVS            R1, #1
0x5bbdd8: B               loc_5BBDE6
0x5bbdda: LDR.W           R1, [R11,#0x30]
0x5bbdde: LDR             R1, [R1]
0x5bbde0: CMP             R1, #1
0x5bbde2: BLT.W           loc_5BD01E
0x5bbde6: LDR             R5, [R7,#arg_24]
0x5bbde8: ADD.W           R6, R7, #0x20 ; ' '
0x5bbdec: VMAX.F32        D21, D0, D1
0x5bbdf0: STR             R1, [SP,#0x108+var_9C]
0x5bbdf2: VMIN.F32        D23, D0, D1
0x5bbdf6: STR             R4, [SP,#0x108+var_94]
0x5bbdf8: VMOV            S0, R5
0x5bbdfc: LDM             R6, {R2,R3,R6}
0x5bbdfe: ADD             R1, SP, #0x108+var_6C
0x5bbe00: VCVT.F32.U32    S0, S0
0x5bbe04: LDR.W           R5, =(TempBufferRenderIndexList_ptr - 0x5BBE12)
0x5bbe08: LSLS            R2, R2, #0x18
0x5bbe0a: LDR.W           R12, [R7,#arg_38]
0x5bbe0e: ADD             R5, PC; TempBufferRenderIndexList_ptr
0x5bbe10: VSUB.F32        S18, S18, S20
0x5bbe14: VLDR            S16, [R7,#arg_28]
0x5bbe18: VMAX.F32        D20, D2, D4
0x5bbe1c: VMIN.F32        D22, D2, D4
0x5bbe20: LDR.W           R9, =(dword_A5362C - 0x5BBE4C)
0x5bbe24: VMAX.F32        D16, D6, D7
0x5bbe28: VLDR            S17, [R7,#arg_2C]
0x5bbe2c: VMAX.F32        D19, D3, D5
0x5bbe30: VLDR            S29, =0.1
0x5bbe34: VSTR            S0, [SP,#0x108+var_D0]
0x5bbe38: VMOV            S0, R6
0x5bbe3c: LDR.W           R6, =(_ZN12RenderBuffer17IndicesToBeStoredE_ptr - 0x5BBE4E)
0x5bbe40: VMIN.F32        D17, D6, D7
0x5bbe44: VCVT.F32.U32    S0, S0
0x5bbe48: ADD             R9, PC; dword_A5362C
0x5bbe4a: ADD             R6, PC; _ZN12RenderBuffer17IndicesToBeStoredE_ptr
0x5bbe4c: VMIN.F32        D18, D3, D5
0x5bbe50: VSUB.F32        S28, S18, S16
0x5bbe54: VLDR            S16, =0.06
0x5bbe58: VMOV.F32        S31, #1.0
0x5bbe5c: MOVS            R4, #0
0x5bbe5e: VMAX.F32        D10, D19, D16
0x5bbe62: VMIN.F32        D11, D18, D17
0x5bbe66: VMAX.F32        D12, D21, D20
0x5bbe6a: VSTR            S0, [SP,#0x108+var_D4]
0x5bbe6e: VMOV            S0, R3
0x5bbe72: LDR.W           R3, =(_ZN12RenderBuffer18VerticesToBeStoredE_ptr - 0x5BBE88)
0x5bbe76: VMIN.F32        D13, D23, D22
0x5bbe7a: VCVT.F32.U32    S0, S0
0x5bbe7e: STR             R2, [SP,#0x108+var_DC]
0x5bbe80: LDR.W           R2, =(TempBufferIndicesStored_ptr - 0x5BBE8E)
0x5bbe84: ADD             R3, PC; _ZN12RenderBuffer18VerticesToBeStoredE_ptr
0x5bbe86: VSTR            S28, [SP,#0x108+var_A4]
0x5bbe8a: ADD             R2, PC; TempBufferIndicesStored_ptr
0x5bbe8c: STR.W           R11, [SP,#0x108+var_A0]
0x5bbe90: LDR             R2, [R2]; TempBufferIndicesStored
0x5bbe92: STR             R2, [SP,#0x108+var_B0]
0x5bbe94: LDR.W           R2, =(TempBufferVerticesStored_ptr - 0x5BBEA0)
0x5bbe98: VSTR            S0, [SP,#0x108+var_D8]
0x5bbe9c: ADD             R2, PC; TempBufferVerticesStored_ptr
0x5bbe9e: LDR             R2, [R2]; TempBufferVerticesStored
0x5bbea0: STR             R2, [SP,#0x108+var_B4]
0x5bbea2: LDR.W           R2, =(TempBufferVerticesStored_ptr - 0x5BBEAA)
0x5bbea6: ADD             R2, PC; TempBufferVerticesStored_ptr
0x5bbea8: LDR             R2, [R2]; TempBufferVerticesStored
0x5bbeaa: STR             R2, [SP,#0x108+var_EC]
0x5bbeac: LDR.W           R2, =(TempBufferIndicesStored_ptr - 0x5BBEB4)
0x5bbeb0: ADD             R2, PC; TempBufferIndicesStored_ptr
0x5bbeb2: LDR             R2, [R2]; TempBufferIndicesStored
0x5bbeb4: STR             R2, [SP,#0x108+var_B8]
0x5bbeb6: LDR             R2, [R3]; RenderBuffer::VerticesToBeStored ...
0x5bbeb8: STR             R2, [SP,#0x108+var_BC]
0x5bbeba: LDR             R2, [R6]; RenderBuffer::IndicesToBeStored ...
0x5bbebc: STR             R2, [SP,#0x108+var_C0]
0x5bbebe: LDR             R2, [R5]; TempBufferRenderIndexList
0x5bbec0: MOV             R5, R1
0x5bbec2: UXTB.W          R1, R12
0x5bbec6: STR             R2, [SP,#0x108+var_E0]
0x5bbec8: STR             R1, [SP,#0x108+var_C4]
0x5bbeca: LDR.W           R1, =(TempVertexBuffer_ptr - 0x5BBED6)
0x5bbece: LDR.W           R2, =(TempBufferIndicesStored_ptr - 0x5BBEDA)
0x5bbed2: ADD             R1, PC; TempVertexBuffer_ptr
0x5bbed4: LDR             R6, [SP,#0x108+var_9C]
0x5bbed6: ADD             R2, PC; TempBufferIndicesStored_ptr
0x5bbed8: LDR             R1, [R1]; TempVertexBuffer
0x5bbeda: STR             R1, [SP,#0x108+var_E4]
0x5bbedc: LDR.W           R1, =(TempBufferRenderIndexList_ptr - 0x5BBEE4)
0x5bbee0: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5bbee2: LDR             R1, [R1]; TempBufferRenderIndexList
0x5bbee4: STR             R1, [SP,#0x108+var_E8]
0x5bbee6: LDR.W           R1, =(TempBufferRenderIndexList_ptr - 0x5BBEEE)
0x5bbeea: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5bbeec: LDR             R1, [R1]; TempBufferRenderIndexList
0x5bbeee: STR             R1, [SP,#0x108+var_F4]
0x5bbef0: LDR.W           R1, =(TempBufferVerticesStored_ptr - 0x5BBEF8)
0x5bbef4: ADD             R1, PC; TempBufferVerticesStored_ptr
0x5bbef6: LDR             R1, [R1]; TempBufferVerticesStored
0x5bbef8: STR             R1, [SP,#0x108+var_C8]
0x5bbefa: LDR             R1, [R2]; TempBufferIndicesStored
0x5bbefc: STR             R1, [SP,#0x108+var_CC]
0x5bbefe: LDR.W           R1, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x5BBF06)
0x5bbf02: ADD             R1, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x5bbf04: LDR             R1, [R1]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x5bbf06: STR             R1, [SP,#0x108+var_F0]
0x5bbf08: LDR.W           R1, =(_ZN8CShadows15pEmptyBunchListE_ptr - 0x5BBF10)
0x5bbf0c: ADD             R1, PC; _ZN8CShadows15pEmptyBunchListE_ptr
0x5bbf0e: LDR             R1, [R1]; CShadows::pEmptyBunchList ...
0x5bbf10: STR             R1, [SP,#0x108+var_A8]
0x5bbf12: LDR.W           R1, =(_ZN8CShadows15pEmptyBunchListE_ptr - 0x5BBF1A)
0x5bbf16: ADD             R1, PC; _ZN8CShadows15pEmptyBunchListE_ptr
0x5bbf18: LDR             R1, [R1]; CShadows::pEmptyBunchList ...
0x5bbf1a: STR             R1, [SP,#0x108+var_AC]
0x5bbf1c: B               loc_5BBF80
0x5bbf1e: MVNS            R1, R4
0x5bbf20: LDR.W           R0, [R11,#0x30]
0x5bbf24: RSB.W           R1, R1, R1,LSL#3
0x5bbf28: ADD.W           R0, R0, R1,LSL#2
0x5bbf2c: VLDR            S0, [R0]
0x5bbf30: VCMPE.F32       S20, S0
0x5bbf34: VMRS            APSR_nzcv, FPSCR
0x5bbf38: BLE             loc_5BBF72
0x5bbf3a: VLDR            S0, [R0,#0xC]
0x5bbf3e: VCMPE.F32       S22, S0
0x5bbf42: VMRS            APSR_nzcv, FPSCR
0x5bbf46: BGE             loc_5BBF72
0x5bbf48: VLDR            S0, [R0,#4]
0x5bbf4c: VCMPE.F32       S24, S0
0x5bbf50: VMRS            APSR_nzcv, FPSCR
0x5bbf54: BLE             loc_5BBF72
0x5bbf56: VLDR            S0, [R0,#0x10]
0x5bbf5a: VCMPE.F32       S26, S0
0x5bbf5e: VMRS            APSR_nzcv, FPSCR
0x5bbf62: BGE             loc_5BBF72
0x5bbf64: LDRSH.W         R8, [R0,#0x18]
0x5bbf68: LDRSH.W         R0, [R0,#0x1A]
0x5bbf6c: ADDS            R4, R0, #1
0x5bbf6e: CMP             R8, R4
0x5bbf70: BLT             loc_5BBF92
0x5bbf72: LDR             R4, [SP,#0x108+var_8C]
0x5bbf74: ADDS            R4, #1
0x5bbf76: CMP             R4, R6
0x5bbf78: BEQ.W           loc_5BD01E
0x5bbf7c: LDRB.W          R0, [R11,#7]
0x5bbf80: LSLS            R0, R0, #0x1E
0x5bbf82: STR             R4, [SP,#0x108+var_8C]
0x5bbf84: BMI             loc_5BBF1E
0x5bbf86: LDRSH.W         R4, [R11,#4]
0x5bbf8a: MOV.W           R8, #0
0x5bbf8e: CMP             R8, R4
0x5bbf90: BGE             loc_5BBF72
0x5bbf92: STR             R4, [SP,#0x108+var_88]
0x5bbf94: LDR.W           R0, [R11,#0x1C]
0x5bbf98: ADD.W           R10, R8, R8,LSL#2
0x5bbf9c: ADD.W           R0, R0, R10,LSL#2
0x5bbfa0: VLDR            S0, [R0,#8]
0x5bbfa4: VABS.F32        S0, S0
0x5bbfa8: VCMPE.F32       S0, S29
0x5bbfac: VMRS            APSR_nzcv, FPSCR
0x5bbfb0: BLE.W           loc_5BD010
0x5bbfb4: LDR.W           R4, [R11,#0x18]
0x5bbfb8: MOV.W           R0, R8,LSL#4
0x5bbfbc: MOV             R1, R5; CVector *
0x5bbfbe: LDR             R2, [R4,R0]; int
0x5bbfc0: MOV             R0, R11; this
0x5bbfc2: BLX.W           j__ZNK14CCollisionData16GetTrianglePointER7CVectori; CCollisionData::GetTrianglePoint(CVector &,int)
0x5bbfc6: ADD.W           R4, R4, R8,LSL#4
0x5bbfca: ADD             R1, SP, #0x108+var_78; CVector *
0x5bbfcc: MOV             R0, R11; this
0x5bbfce: LDR             R2, [R4,#4]; int
0x5bbfd0: BLX.W           j__ZNK14CCollisionData16GetTrianglePointER7CVectori; CCollisionData::GetTrianglePoint(CVector &,int)
0x5bbfd4: LDR             R2, [R4,#8]; int
0x5bbfd6: ADD             R1, SP, #0x108+var_84; CVector *
0x5bbfd8: MOV             R0, R11; this
0x5bbfda: LDR             R4, [SP,#0x108+var_88]
0x5bbfdc: BLX.W           j__ZNK14CCollisionData16GetTrianglePointER7CVectori; CCollisionData::GetTrianglePoint(CVector &,int)
0x5bbfe0: VLDR            S0, [SP,#0x108+var_6C]
0x5bbfe4: VLDR            S14, [SP,#0x108+var_78]
0x5bbfe8: VCMPE.F32       S0, S22
0x5bbfec: VLDR            S4, [SP,#0x108+var_84]
0x5bbff0: VMRS            APSR_nzcv, FPSCR
0x5bbff4: ITT LE
0x5bbff6: VCMPELE.F32     S14, S22
0x5bbffa: VMRSLE          APSR_nzcv, FPSCR
0x5bbffe: BGT             loc_5BC00C
0x5bc000: VCMPE.F32       S4, S22
0x5bc004: VMRS            APSR_nzcv, FPSCR
0x5bc008: BLE.W           loc_5BD010
0x5bc00c: VCMPE.F32       S0, S20
0x5bc010: VMRS            APSR_nzcv, FPSCR
0x5bc014: ITT GE
0x5bc016: VCMPEGE.F32     S14, S20
0x5bc01a: VMRSGE          APSR_nzcv, FPSCR
0x5bc01e: BLT             loc_5BC02C
0x5bc020: VCMPE.F32       S4, S20
0x5bc024: VMRS            APSR_nzcv, FPSCR
0x5bc028: BGE.W           loc_5BD010
0x5bc02c: VLDR            S2, [SP,#0x108+var_68]
0x5bc030: VLDR            S1, [SP,#0x108+var_74]
0x5bc034: VCMPE.F32       S2, S26
0x5bc038: VLDR            S8, [SP,#0x108+var_80]
0x5bc03c: VMRS            APSR_nzcv, FPSCR
0x5bc040: ITT LE
0x5bc042: VCMPELE.F32     S1, S26
0x5bc046: VMRSLE          APSR_nzcv, FPSCR
0x5bc04a: BGT             loc_5BC058
0x5bc04c: VCMPE.F32       S8, S26
0x5bc050: VMRS            APSR_nzcv, FPSCR
0x5bc054: BLE.W           loc_5BD010
0x5bc058: VCMPE.F32       S2, S24
0x5bc05c: VMRS            APSR_nzcv, FPSCR
0x5bc060: ITT GE
0x5bc062: VCMPEGE.F32     S1, S24
0x5bc066: VMRSGE          APSR_nzcv, FPSCR
0x5bc06a: BLT             loc_5BC078
0x5bc06c: VCMPE.F32       S8, S24
0x5bc070: VMRS            APSR_nzcv, FPSCR
0x5bc074: BGE.W           loc_5BD010
0x5bc078: VLDR            S6, [SP,#0x108+var_64]
0x5bc07c: VLDR            S12, [SP,#0x108+var_70]
0x5bc080: VCMPE.F32       S6, S18
0x5bc084: VLDR            S10, [SP,#0x108+var_7C]
0x5bc088: VMRS            APSR_nzcv, FPSCR
0x5bc08c: ITT GE
0x5bc08e: VCMPEGE.F32     S12, S18
0x5bc092: VMRSGE          APSR_nzcv, FPSCR
0x5bc096: BLT             loc_5BC0A4
0x5bc098: VCMPE.F32       S10, S18
0x5bc09c: VMRS            APSR_nzcv, FPSCR
0x5bc0a0: BGE.W           loc_5BD010
0x5bc0a4: VCMPE.F32       S6, S28
0x5bc0a8: VMRS            APSR_nzcv, FPSCR
0x5bc0ac: ITT LE
0x5bc0ae: VCMPELE.F32     S12, S28
0x5bc0b2: VMRSLE          APSR_nzcv, FPSCR
0x5bc0b6: BGT             loc_5BC0C4
0x5bc0b8: VCMPE.F32       S10, S28
0x5bc0bc: VMRS            APSR_nzcv, FPSCR
0x5bc0c0: BLE.W           loc_5BD010
0x5bc0c4: LDR.W           R0, =(dword_A53720 - 0x5BC0D4)
0x5bc0c8: VSUB.F32        S10, S1, S2
0x5bc0cc: VSUB.F32        S12, S14, S0
0x5bc0d0: ADD             R0, PC; dword_A53720
0x5bc0d2: MOV             R1, R0
0x5bc0d4: LDRD.W          R0, R12, [R1,#(dword_A53744 - 0xA53720)]
0x5bc0d8: LDRD.W          R2, R3, [R1,#(dword_A53738 - 0xA53720)]
0x5bc0dc: LDRD.W          R6, R5, [R1]
0x5bc0e0: LDRD.W          R4, LR, [R1,#(dword_A5372C - 0xA53720)]
0x5bc0e4: VMOV            S5, R5
0x5bc0e8: LDR.W           R1, =(dword_A53538 - 0x5BC0F4)
0x5bc0ec: VMOV            S3, R6
0x5bc0f0: ADD             R1, PC; dword_A53538
0x5bc0f2: STR             R0, [R1,#(dword_A5355C - 0xA53538)]
0x5bc0f4: MOVS            R0, #0
0x5bc0f6: STRD.W          R2, R3, [R1,#(dword_A53550 - 0xA53538)]
0x5bc0fa: MOV.W           R2, #0x3F800000
0x5bc0fe: STRD.W          R6, R5, [R1]
0x5bc102: MOVS            R3, #0
0x5bc104: STRD.W          R4, LR, [R1,#(dword_A53544 - 0xA53538)]
0x5bc108: MOV.W           LR, #0
0x5bc10c: STR.W           R12, [R1,#(dword_A53560 - 0xA53538)]
0x5bc110: LDR.W           R1, =(dword_A5362C - 0x5BC118)
0x5bc114: ADD             R1, PC; dword_A5362C
0x5bc116: STRD.W          R0, R0, [R1]
0x5bc11a: STRD.W          R2, R0, [R1,#(dword_A53638 - 0xA5362C)]
0x5bc11e: STRD.W          R2, R2, [R1,#(dword_A53644 - 0xA5362C)]
0x5bc122: STRD.W          R0, R2, [R1,#(dword_A53650 - 0xA5362C)]
0x5bc126: MOVS            R2, #0
0x5bc128: B               loc_5BC13E
0x5bc12a: LDR.W           R1, =(dword_A53538 - 0x5BC134)
0x5bc12e: ADDS            R2, #1
0x5bc130: ADD             R1, PC; dword_A53538
0x5bc132: ADD             R1, R0
0x5bc134: ADDS            R0, #0xC
0x5bc136: VLDR            S3, [R1,#0xC]
0x5bc13a: VLDR            S5, [R1,#0x10]
0x5bc13e: VSUB.F32        S5, S5, S2
0x5bc142: LDR.W           R1, =(dword_A53538 - 0x5BC14E)
0x5bc146: VSUB.F32        S7, S3, S0
0x5bc14a: ADD             R1, PC; dword_A53538
0x5bc14c: ADDS            R6, R1, R0
0x5bc14e: VMUL.F32        S5, S12, S5
0x5bc152: VMUL.F32        S7, S10, S7
0x5bc156: VSUB.F32        S5, S7, S5
0x5bc15a: VCMPE.F32       S5, #0.0
0x5bc15e: VMRS            APSR_nzcv, FPSCR
0x5bc162: BLE             loc_5BC18C
0x5bc164: UXTH            R1, R3
0x5bc166: CMP             R1, #2
0x5bc168: BEQ             loc_5BC248
0x5bc16a: SXTH            R1, R3
0x5bc16c: CMP             R1, #1
0x5bc16e: BEQ.W           loc_5BC308
0x5bc172: CMP             R1, #0
0x5bc174: BNE.W           loc_5BC35E
0x5bc178: LDR.W           R3, =(dword_A5362C - 0x5BC184)
0x5bc17c: ADD.W           R1, LR, LR,LSL#1
0x5bc180: ADD             R3, PC; dword_A5362C
0x5bc182: B               loc_5BC312
0x5bc184: DCFS 0.1
0x5bc188: DCFS 0.06
0x5bc18c: UXTH            R1, R3
0x5bc18e: CMP             R1, #1
0x5bc190: BNE             loc_5BC23E
0x5bc192: LDR.W           R12, =(dword_A53538 - 0x5BC1A6)
0x5bc196: VABS.F32        S5, S5
0x5bc19a: LDR.W           R1, =(dword_A5362C - 0x5BC1B0)
0x5bc19e: ADD.W           R5, LR, LR,LSL#1
0x5bc1a2: ADD             R12, PC; dword_A53538
0x5bc1a4: ADD.W           LR, LR, #1
0x5bc1a8: ADD.W           R3, R12, R0
0x5bc1ac: ADD             R1, PC; dword_A5362C
0x5bc1ae: VLDR            S9, [R3,#-8]
0x5bc1b2: MOV             R4, R1
0x5bc1b4: VLDR            S7, [R3,#-0xC]
0x5bc1b8: ADDS            R1, R4, R0
0x5bc1ba: VSUB.F32        S9, S9, S2
0x5bc1be: ADD.W           R4, R4, R5,LSL#2
0x5bc1c2: VSUB.F32        S11, S7, S0
0x5bc1c6: VLDR            S13, [R1,#-0xC]
0x5bc1ca: VMUL.F32        S9, S12, S9
0x5bc1ce: VMUL.F32        S11, S10, S11
0x5bc1d2: VSUB.F32        S9, S11, S9
0x5bc1d6: VLDR            S11, [R1]
0x5bc1da: VABS.F32        S9, S9
0x5bc1de: VADD.F32        S5, S5, S9
0x5bc1e2: VDIV.F32        S5, S9, S5
0x5bc1e6: VSUB.F32        S9, S31, S5
0x5bc1ea: VMUL.F32        S11, S11, S5
0x5bc1ee: VMUL.F32        S3, S5, S3
0x5bc1f2: VMUL.F32        S13, S13, S9
0x5bc1f6: VMUL.F32        S7, S9, S7
0x5bc1fa: VADD.F32        S11, S11, S13
0x5bc1fe: VADD.F32        S3, S3, S7
0x5bc202: VSTR            S11, [R4,#0x78]
0x5bc206: VLDR            S11, [R1,#4]
0x5bc20a: VLDR            S13, [R1,#-8]
0x5bc20e: ADD.W           R1, R12, R5,LSL#2
0x5bc212: VMUL.F32        S11, S11, S5
0x5bc216: VSTR            S3, [R1,#0x78]
0x5bc21a: VMUL.F32        S13, S13, S9
0x5bc21e: VLDR            S3, [R3,#-8]
0x5bc222: VLDR            S7, [R6,#4]
0x5bc226: VMUL.F32        S3, S9, S3
0x5bc22a: VMUL.F32        S5, S5, S7
0x5bc22e: VADD.F32        S11, S11, S13
0x5bc232: VADD.F32        S3, S5, S3
0x5bc236: VSTR            S11, [R4,#0x7C]
0x5bc23a: VSTR            S3, [R1,#0x7C]
0x5bc23e: MOVS            R3, #2
0x5bc240: CMP             R0, #0x24 ; '$'
0x5bc242: BNE.W           loc_5BC12A
0x5bc246: B               loc_5BC366
0x5bc248: LDR.W           R12, =(dword_A53538 - 0x5BC25C)
0x5bc24c: VABS.F32        S5, S5
0x5bc250: LDR.W           R9, =(dword_A5362C - 0x5BC262)
0x5bc254: ADD.W           R5, LR, LR,LSL#1
0x5bc258: ADD             R12, PC; dword_A53538
0x5bc25a: ADD.W           R3, R12, R0
0x5bc25e: ADD             R9, PC; dword_A5362C
0x5bc260: ADD.W           R1, R9, R0
0x5bc264: ADD.W           R4, R9, R5,LSL#2
0x5bc268: VLDR            S9, [R3,#-8]
0x5bc26c: ADD.W           R5, R12, R5,LSL#2
0x5bc270: VLDR            S7, [R3,#-0xC]
0x5bc274: VSUB.F32        S9, S9, S2
0x5bc278: VLDR            S13, [R1,#-0xC]
0x5bc27c: VSUB.F32        S11, S7, S0
0x5bc280: VMUL.F32        S9, S12, S9
0x5bc284: VMUL.F32        S11, S10, S11
0x5bc288: VSUB.F32        S9, S11, S9
0x5bc28c: VLDR            S11, [R1]
0x5bc290: VABS.F32        S9, S9
0x5bc294: VADD.F32        S5, S5, S9
0x5bc298: VDIV.F32        S5, S9, S5
0x5bc29c: VSUB.F32        S9, S31, S5
0x5bc2a0: VMUL.F32        S11, S11, S5
0x5bc2a4: VMUL.F32        S3, S5, S3
0x5bc2a8: VMUL.F32        S13, S13, S9
0x5bc2ac: VMUL.F32        S7, S9, S7
0x5bc2b0: VADD.F32        S11, S11, S13
0x5bc2b4: VADD.F32        S3, S3, S7
0x5bc2b8: VSTR            S11, [R4,#0x78]
0x5bc2bc: VLDR            S11, [R1,#4]
0x5bc2c0: VLDR            S13, [R1,#-8]
0x5bc2c4: VMUL.F32        S11, S11, S5
0x5bc2c8: VSTR            S3, [R5,#0x78]
0x5bc2cc: VMUL.F32        S13, S13, S9
0x5bc2d0: VLDR            S3, [R3,#-8]
0x5bc2d4: VLDR            S7, [R6,#4]
0x5bc2d8: ADDS            R6, R1, #4
0x5bc2da: VMUL.F32        S3, S9, S3
0x5bc2de: ADD.W           R1, LR, #1
0x5bc2e2: VMUL.F32        S5, S5, S7
0x5bc2e6: VADD.F32        S11, S11, S13
0x5bc2ea: VADD.F32        S3, S5, S3
0x5bc2ee: VSTR            S11, [R4,#0x7C]
0x5bc2f2: LDR.W           R3, [R9,R0]
0x5bc2f6: LDR.W           R9, =(dword_A5362C - 0x5BC304)
0x5bc2fa: STR.W           R3, [R4,#0x84]
0x5bc2fe: MOVS            R3, #2
0x5bc300: ADD             R9, PC; dword_A5362C
0x5bc302: VSTR            S3, [R5,#0x7C]
0x5bc306: B               loc_5BC32A
0x5bc308: LDR.W           R3, =(dword_A5362C - 0x5BC314)
0x5bc30c: ADD.W           R1, LR, LR,LSL#1
0x5bc310: ADD             R3, PC; dword_A5362C
0x5bc312: MOV             R6, R3
0x5bc314: ADD.W           R1, R6, R1,LSL#2
0x5bc318: LDR             R3, [R6,R0]
0x5bc31a: STR             R3, [R1,#0x78]
0x5bc31c: ADD.W           R1, R2, R2,LSL#1
0x5bc320: MOVS            R3, #1
0x5bc322: ADD.W           R1, R6, R1,LSL#2
0x5bc326: ADDS            R6, R1, #4
0x5bc328: MOV             R1, LR
0x5bc32a: LDR.W           R5, =(dword_A5362C - 0x5BC33A)
0x5bc32e: ADD.W           R1, R1, R1,LSL#1
0x5bc332: LDR             R6, [R6]
0x5bc334: ADD             LR, R3
0x5bc336: ADD             R5, PC; dword_A5362C
0x5bc338: MOVS            R3, #1
0x5bc33a: ADD.W           R5, R5, R1,LSL#2
0x5bc33e: STR             R6, [R5,#0x7C]
0x5bc340: LDR.W           R6, =(dword_A53538 - 0x5BC348)
0x5bc344: ADD             R6, PC; dword_A53538
0x5bc346: MOV             R5, R6
0x5bc348: ADD.W           R1, R5, R1,LSL#2
0x5bc34c: LDR             R6, [R5,R0]
0x5bc34e: STR             R6, [R1,#0x78]
0x5bc350: ADDS            R6, R5, R0
0x5bc352: LDR             R6, [R6,#4]
0x5bc354: STR             R6, [R1,#0x7C]
0x5bc356: CMP             R0, #0x24 ; '$'
0x5bc358: BNE.W           loc_5BC12A
0x5bc35c: B               loc_5BC366
0x5bc35e: MOVS            R3, #1
0x5bc360: CMP             R0, #0x24 ; '$'
0x5bc362: BNE.W           loc_5BC12A
0x5bc366: LDR.W           R0, =(dword_A53538 - 0x5BC370)
0x5bc36a: CMP             R3, #2
0x5bc36c: ADD             R0, PC; dword_A53538
0x5bc36e: VLDR            S5, [R0,#4]
0x5bc372: VLDR            S3, [R0]
0x5bc376: VSUB.F32        S5, S5, S2
0x5bc37a: VSUB.F32        S7, S3, S0
0x5bc37e: VMUL.F32        S5, S12, S5
0x5bc382: VMUL.F32        S7, S10, S7
0x5bc386: VSUB.F32        S5, S7, S5
0x5bc38a: BNE             loc_5BC396
0x5bc38c: VCMPE.F32       S5, #0.0
0x5bc390: VMRS            APSR_nzcv, FPSCR
0x5bc394: BGT             loc_5BC3A4
0x5bc396: CMP             R3, #1
0x5bc398: BNE             loc_5BC44A
0x5bc39a: VCMPE.F32       S5, #0.0
0x5bc39e: VMRS            APSR_nzcv, FPSCR
0x5bc3a2: BGT             loc_5BC44A
0x5bc3a4: LDR.W           R2, =(dword_A53538 - 0x5BC3B4)
0x5bc3a8: VABS.F32        S5, S5
0x5bc3ac: LDR.W           R0, =(dword_A5362C - 0x5BC3B6)
0x5bc3b0: ADD             R2, PC; dword_A53538
0x5bc3b2: ADD             R0, PC; dword_A5362C
0x5bc3b4: VLDR            S9, [R2,#0x28]
0x5bc3b8: VLDR            S7, [R2,#0x24]
0x5bc3bc: MOV             R3, R0
0x5bc3be: VSUB.F32        S9, S9, S2
0x5bc3c2: VLDR            S13, [R3,#0x24]
0x5bc3c6: VSUB.F32        S11, S7, S0
0x5bc3ca: ADD.W           R0, LR, LR,LSL#1
0x5bc3ce: ADD.W           LR, LR, #1
0x5bc3d2: ADD.W           R1, R3, R0,LSL#2
0x5bc3d6: ADD.W           R0, R2, R0,LSL#2
0x5bc3da: VMUL.F32        S9, S12, S9
0x5bc3de: VMUL.F32        S11, S10, S11
0x5bc3e2: VSUB.F32        S9, S11, S9
0x5bc3e6: VLDR            S11, [R3]
0x5bc3ea: VABS.F32        S9, S9
0x5bc3ee: VADD.F32        S5, S5, S9
0x5bc3f2: VDIV.F32        S5, S9, S5
0x5bc3f6: VSUB.F32        S9, S31, S5
0x5bc3fa: VMUL.F32        S11, S11, S5
0x5bc3fe: VMUL.F32        S3, S5, S3
0x5bc402: VMUL.F32        S13, S13, S9
0x5bc406: VMUL.F32        S7, S9, S7
0x5bc40a: VADD.F32        S11, S11, S13
0x5bc40e: VADD.F32        S3, S3, S7
0x5bc412: VSTR            S11, [R1,#0x78]
0x5bc416: VSTR            S3, [R0,#0x78]
0x5bc41a: VLDR            S11, [R3,#4]
0x5bc41e: VLDR            S13, [R3,#0x28]
0x5bc422: VLDR            S3, [R2,#4]
0x5bc426: VMUL.F32        S11, S11, S5
0x5bc42a: VLDR            S7, [R2,#0x28]
0x5bc42e: VMUL.F32        S13, S13, S9
0x5bc432: VMUL.F32        S3, S5, S3
0x5bc436: VMUL.F32        S7, S9, S7
0x5bc43a: VADD.F32        S11, S11, S13
0x5bc43e: VADD.F32        S3, S3, S7
0x5bc442: VSTR            S11, [R1,#0x7C]
0x5bc446: VSTR            S3, [R0,#0x7C]
0x5bc44a: CMP.W           LR, #1
0x5bc44e: BLT.W           loc_5BC6A4
0x5bc452: VSUB.F32        S10, S8, S1
0x5bc456: MOVS            R2, #0
0x5bc458: VSUB.F32        S12, S4, S14
0x5bc45c: MOV             R3, LR
0x5bc45e: MOVS            R1, #0
0x5bc460: MOVS            R6, #0
0x5bc462: MOVS            R5, #0
0x5bc464: STR.W           LR, [SP,#0x108+var_98]
0x5bc468: LDR.W           R0, =(dword_A53538 - 0x5BC470)
0x5bc46c: ADD             R0, PC; dword_A53538
0x5bc46e: ADDS            R4, R0, R2
0x5bc470: VLDR            S5, [R4,#0x7C]
0x5bc474: VLDR            S3, [R4,#0x78]
0x5bc478: VSUB.F32        S5, S5, S1
0x5bc47c: VSUB.F32        S7, S3, S14
0x5bc480: VMUL.F32        S5, S12, S5
0x5bc484: VMUL.F32        S7, S10, S7
0x5bc488: VSUB.F32        S5, S7, S5
0x5bc48c: VCMPE.F32       S5, #0.0
0x5bc490: VMRS            APSR_nzcv, FPSCR
0x5bc494: BLE             loc_5BC4B6
0x5bc496: UXTH            R0, R5
0x5bc498: CMP             R0, #2
0x5bc49a: BEQ             loc_5BC576
0x5bc49c: VMOV            R12, S3
0x5bc4a0: SXTH            R0, R5
0x5bc4a2: CMP             R0, #1
0x5bc4a4: BEQ.W           loc_5BC63C
0x5bc4a8: CMP             R0, #0
0x5bc4aa: BNE.W           loc_5BC694
0x5bc4ae: LDR.W           R0, =(dword_A5362C - 0x5BC4B6)
0x5bc4b2: ADD             R0, PC; dword_A5362C
0x5bc4b4: B               loc_5BC642
0x5bc4b6: UXTH            R0, R5
0x5bc4b8: CMP             R0, #1
0x5bc4ba: BNE             loc_5BC572
0x5bc4bc: LDR.W           R9, =(dword_A53538 - 0x5BC4CE)
0x5bc4c0: VABS.F32        S5, S5
0x5bc4c4: LDR.W           R0, =(dword_A5362C - 0x5BC4D8)
0x5bc4c8: MOV             R5, R1
0x5bc4ca: ADD             R9, PC; dword_A53538
0x5bc4cc: ADD.W           LR, R5, R5,LSL#1
0x5bc4d0: ADD.W           R12, R9, R2
0x5bc4d4: ADD             R0, PC; dword_A5362C
0x5bc4d6: ADDS            R1, R0, R2
0x5bc4d8: ADD.W           R0, R0, LR,LSL#2
0x5bc4dc: VLDR            S9, [R12,#0x70]
0x5bc4e0: VLDR            S7, [R12,#0x6C]
0x5bc4e4: VSUB.F32        S9, S9, S1
0x5bc4e8: VLDR            S13, [R1,#0x78]
0x5bc4ec: VSUB.F32        S11, S7, S14
0x5bc4f0: VMUL.F32        S9, S12, S9
0x5bc4f4: VMUL.F32        S11, S10, S11
0x5bc4f8: VSUB.F32        S9, S11, S9
0x5bc4fc: VLDR            S11, [R1,#0x6C]
0x5bc500: VABS.F32        S9, S9
0x5bc504: VADD.F32        S5, S5, S9
0x5bc508: VDIV.F32        S5, S9, S5
0x5bc50c: VSUB.F32        S9, S31, S5
0x5bc510: VMUL.F32        S13, S13, S5
0x5bc514: VMUL.F32        S3, S5, S3
0x5bc518: VMUL.F32        S11, S11, S9
0x5bc51c: VMUL.F32        S7, S9, S7
0x5bc520: VADD.F32        S11, S13, S11
0x5bc524: VADD.F32        S3, S3, S7
0x5bc528: VSTR            S11, [R0]
0x5bc52c: VLDR            S11, [R1,#0x70]
0x5bc530: VLDR            S13, [R1,#0x7C]
0x5bc534: MOV             R1, R5
0x5bc536: VMUL.F32        S11, S11, S9
0x5bc53a: ADDS            R1, #1
0x5bc53c: VMUL.F32        S13, S13, S5
0x5bc540: VADD.F32        S11, S13, S11
0x5bc544: VSTR            S11, [R0,#4]
0x5bc548: ADD.W           R0, R9, LR,LSL#2
0x5bc54c: LDR.W           R9, =(dword_A5362C - 0x5BC55C)
0x5bc550: VSTR            S3, [R0]
0x5bc554: VLDR            S3, [R12,#0x70]
0x5bc558: ADD             R9, PC; dword_A5362C
0x5bc55a: VLDR            S7, [R4,#0x7C]
0x5bc55e: VMUL.F32        S3, S9, S3
0x5bc562: LDR.W           LR, [SP,#0x108+var_98]
0x5bc566: VMUL.F32        S5, S5, S7
0x5bc56a: VADD.F32        S3, S5, S3
0x5bc56e: VSTR            S3, [R0,#4]
0x5bc572: MOVS            R5, #2
0x5bc574: B               loc_5BC696
0x5bc576: LDR.W           R9, =(dword_A53538 - 0x5BC588)
0x5bc57a: VABS.F32        S5, S5
0x5bc57e: LDR.W           R0, =(dword_A5362C - 0x5BC592)
0x5bc582: MOV             LR, R1
0x5bc584: ADD             R9, PC; dword_A53538
0x5bc586: ADD.W           R1, LR, LR,LSL#1
0x5bc58a: ADD.W           R5, R9, R2
0x5bc58e: ADD             R0, PC; dword_A5362C
0x5bc590: VLDR            S9, [R5,#0x70]
0x5bc594: MOV             R12, R0
0x5bc596: VLDR            S7, [R5,#0x6C]
0x5bc59a: ADD.W           R0, R12, R2
0x5bc59e: VSUB.F32        S9, S9, S1
0x5bc5a2: ADD.W           R12, R12, R1,LSL#2
0x5bc5a6: VSUB.F32        S11, S7, S14
0x5bc5aa: VLDR            S13, [R0,#0x78]
0x5bc5ae: ADD.W           R1, R9, R1,LSL#2
0x5bc5b2: LDR.W           R9, =(dword_A5362C - 0x5BC5BA)
0x5bc5b6: ADD             R9, PC; dword_A5362C
0x5bc5b8: VMUL.F32        S9, S12, S9
0x5bc5bc: VMUL.F32        S11, S10, S11
0x5bc5c0: VSUB.F32        S9, S11, S9
0x5bc5c4: VLDR            S11, [R0,#0x6C]
0x5bc5c8: VABS.F32        S9, S9
0x5bc5cc: VADD.F32        S5, S5, S9
0x5bc5d0: VDIV.F32        S5, S9, S5
0x5bc5d4: VSUB.F32        S9, S31, S5
0x5bc5d8: VMUL.F32        S13, S13, S5
0x5bc5dc: VMUL.F32        S3, S5, S3
0x5bc5e0: VMUL.F32        S11, S11, S9
0x5bc5e4: VMUL.F32        S7, S9, S7
0x5bc5e8: VADD.F32        S11, S13, S11
0x5bc5ec: VADD.F32        S3, S3, S7
0x5bc5f0: VSTR            S11, [R12]
0x5bc5f4: VSTR            S3, [R1]
0x5bc5f8: VLDR            S11, [R0,#0x70]
0x5bc5fc: VLDR            S13, [R0,#0x7C]
0x5bc600: VLDR            S3, [R5,#0x70]
0x5bc604: VMUL.F32        S11, S11, S9
0x5bc608: VLDR            S7, [R4,#0x7C]
0x5bc60c: VMUL.F32        S13, S13, S5
0x5bc610: VMUL.F32        S3, S9, S3
0x5bc614: VMUL.F32        S5, S5, S7
0x5bc618: VADD.F32        S11, S13, S11
0x5bc61c: VADD.F32        S3, S5, S3
0x5bc620: VSTR            S11, [R12,#4]
0x5bc624: VSTR            S3, [R1,#4]
0x5bc628: LDR             R1, [R0,#0x78]
0x5bc62a: ADDS            R0, #0x7C ; '|'
0x5bc62c: STR.W           R1, [R12,#0xC]
0x5bc630: ADD.W           R1, LR, #1
0x5bc634: LDR.W           R12, [R5,#0x78]
0x5bc638: MOVS            R5, #2
0x5bc63a: B               loc_5BC660
0x5bc63c: LDR.W           R0, =(dword_A5362C - 0x5BC644)
0x5bc640: ADD             R0, PC; dword_A5362C
0x5bc642: MOV             R4, R0
0x5bc644: ADDS            R0, R4, R2
0x5bc646: MOV             LR, R1
0x5bc648: MOVS            R5, #1
0x5bc64a: ADD.W           R1, LR, LR,LSL#1
0x5bc64e: LDR             R0, [R0,#0x78]
0x5bc650: STR.W           R0, [R4,R1,LSL#2]
0x5bc654: ADD.W           R0, R6, R6,LSL#1
0x5bc658: MOV             R1, LR
0x5bc65a: ADD.W           R0, R4, R0,LSL#2
0x5bc65e: ADDS            R0, #0x7C ; '|'
0x5bc660: LDR.W           R4, =(dword_A5362C - 0x5BC670)
0x5bc664: ADD.W           R1, R1, R1,LSL#1
0x5bc668: LDR             R0, [R0]
0x5bc66a: ADD             LR, R5
0x5bc66c: ADD             R4, PC; dword_A5362C
0x5bc66e: MOVS            R5, #1
0x5bc670: ADD.W           R4, R4, R1,LSL#2
0x5bc674: STR             R0, [R4,#4]
0x5bc676: LDR.W           R0, =(dword_A53538 - 0x5BC67E)
0x5bc67a: ADD             R0, PC; dword_A53538
0x5bc67c: MOV             R4, R0
0x5bc67e: ADDS            R0, R4, R2
0x5bc680: STR.W           R12, [R4,R1,LSL#2]
0x5bc684: ADD.W           R1, R4, R1,LSL#2
0x5bc688: LDR             R0, [R0,#0x7C]
0x5bc68a: STR             R0, [R1,#4]
0x5bc68c: MOV             R1, LR
0x5bc68e: LDR.W           LR, [SP,#0x108+var_98]
0x5bc692: B               loc_5BC696
0x5bc694: MOVS            R5, #1
0x5bc696: ADDS            R2, #0xC
0x5bc698: SUBS            R3, #1
0x5bc69a: ADD.W           R6, R6, #1
0x5bc69e: BNE.W           loc_5BC468
0x5bc6a2: B               loc_5BC6A8
0x5bc6a4: MOVS            R5, #0
0x5bc6a6: MOVS            R1, #0
0x5bc6a8: LDR.W           R0, =(dword_A53538 - 0x5BC6B2)
0x5bc6ac: CMP             R5, #2
0x5bc6ae: ADD             R0, PC; dword_A53538
0x5bc6b0: VLDR            S5, [R0,#0x7C]
0x5bc6b4: VLDR            S3, [R0,#0x78]
0x5bc6b8: VSUB.F32        S5, S5, S1
0x5bc6bc: VSUB.F32        S7, S3, S14
0x5bc6c0: VMUL.F32        S5, S12, S5
0x5bc6c4: VMUL.F32        S7, S10, S7
0x5bc6c8: VSUB.F32        S5, S7, S5
0x5bc6cc: BNE             loc_5BC6D8
0x5bc6ce: VCMPE.F32       S5, #0.0
0x5bc6d2: VMRS            APSR_nzcv, FPSCR
0x5bc6d6: BGT             loc_5BC6E6
0x5bc6d8: CMP             R5, #1
0x5bc6da: BNE             loc_5BC7A2
0x5bc6dc: VCMPE.F32       S5, #0.0
0x5bc6e0: VMRS            APSR_nzcv, FPSCR
0x5bc6e4: BGT             loc_5BC7A2
0x5bc6e6: LDR.W           R6, =(dword_A53538 - 0x5BC6FC)
0x5bc6ea: ADD.W           R0, LR, LR,LSL#1
0x5bc6ee: MOV             R4, R1
0x5bc6f0: MOV             R1, #0xFFFFFFF4
0x5bc6f4: ADD.W           R0, R1, R0,LSL#2
0x5bc6f8: ADD             R6, PC; dword_A53538
0x5bc6fa: ADDS            R1, R6, R0
0x5bc6fc: LDR.W           R2, =(dword_A5362C - 0x5BC708)
0x5bc700: VLDR            S7, [R1,#0x78]
0x5bc704: ADD             R2, PC; dword_A5362C
0x5bc706: VLDR            S9, [R1,#0x7C]
0x5bc70a: VSUB.F32        S14, S7, S14
0x5bc70e: MOV             R5, R2
0x5bc710: VSUB.F32        S1, S9, S1
0x5bc714: ADD.W           R2, R5, #0x78 ; 'x'
0x5bc718: ADD             R0, R2
0x5bc71a: ADD.W           R2, R4, R4,LSL#1
0x5bc71e: VLDR            S9, [R0]
0x5bc722: ADD.W           R3, R5, R2,LSL#2
0x5bc726: VMUL.F32        S14, S10, S14
0x5bc72a: VMUL.F32        S1, S12, S1
0x5bc72e: VSUB.F32        S14, S14, S1
0x5bc732: VABS.F32        S1, S5
0x5bc736: VLDR            S5, [R5,#0x78]
0x5bc73a: VABS.F32        S14, S14
0x5bc73e: VADD.F32        S1, S1, S14
0x5bc742: VDIV.F32        S14, S14, S1
0x5bc746: VSUB.F32        S1, S31, S14
0x5bc74a: VMUL.F32        S5, S5, S14
0x5bc74e: VMUL.F32        S3, S14, S3
0x5bc752: VMUL.F32        S9, S9, S1
0x5bc756: VMUL.F32        S7, S1, S7
0x5bc75a: VADD.F32        S5, S5, S9
0x5bc75e: VADD.F32        S3, S3, S7
0x5bc762: VSTR            S5, [R3]
0x5bc766: VLDR            S5, [R0,#4]
0x5bc76a: ADD.W           R0, R6, R2,LSL#2
0x5bc76e: VLDR            S9, [R5,#0x7C]
0x5bc772: VMUL.F32        S5, S5, S1
0x5bc776: VSTR            S3, [R0]
0x5bc77a: VMUL.F32        S9, S9, S14
0x5bc77e: VLDR            S3, [R1,#0x7C]
0x5bc782: MOV             R1, R4
0x5bc784: VMUL.F32        S1, S1, S3
0x5bc788: ADDS            R1, #1
0x5bc78a: VADD.F32        S5, S9, S5
0x5bc78e: VSTR            S5, [R3,#4]
0x5bc792: VLDR            S5, [R6,#0x7C]
0x5bc796: VMUL.F32        S14, S14, S5
0x5bc79a: VADD.F32        S14, S14, S1
0x5bc79e: VSTR            S14, [R0,#4]
0x5bc7a2: ADD             R5, SP, #0x108+var_6C
0x5bc7a4: CMP             R1, #1
0x5bc7a6: BLT.W           loc_5BCA78
0x5bc7aa: VSUB.F32        S10, S2, S8
0x5bc7ae: LDR.W           R0, =(dword_A5362C - 0x5BC7BE)
0x5bc7b2: VSUB.F32        S12, S0, S4
0x5bc7b6: LDR.W           R2, =(dword_A53538 - 0x5BC7C4)
0x5bc7ba: ADD             R0, PC; dword_A5362C
0x5bc7bc: MOV             R3, R1
0x5bc7be: ADDS            R1, R0, #4
0x5bc7c0: ADD             R2, PC; dword_A53538
0x5bc7c2: MOV.W           R12, #0
0x5bc7c6: MOVS            R4, #0
0x5bc7c8: MOVS            R6, #0
0x5bc7ca: STR             R3, [SP,#0x108+var_98]
0x5bc7cc: VLDR            S1, [R2,#4]
0x5bc7d0: VLDR            S14, [R2]
0x5bc7d4: VSUB.F32        S1, S1, S8
0x5bc7d8: VSUB.F32        S3, S14, S4
0x5bc7dc: VMUL.F32        S1, S12, S1
0x5bc7e0: VMUL.F32        S3, S10, S3
0x5bc7e4: VSUB.F32        S1, S3, S1
0x5bc7e8: VCMPE.F32       S1, #0.0
0x5bc7ec: VMRS            APSR_nzcv, FPSCR
0x5bc7f0: BLE             loc_5BC81A
0x5bc7f2: UXTH            R0, R6
0x5bc7f4: CMP             R0, #2
0x5bc7f6: BEQ             loc_5BC8C8
0x5bc7f8: VMOV            LR, S14
0x5bc7fc: SXTH            R0, R6
0x5bc7fe: CMP             R0, #1
0x5bc800: BEQ.W           loc_5BC980
0x5bc804: CMP             R0, #0
0x5bc806: BNE.W           loc_5BC9D2
0x5bc80a: LDR.W           R5, =(dword_A5362C - 0x5BC81A)
0x5bc80e: ADD.W           R6, R12, R12,LSL#1
0x5bc812: LDR.W           R0, [R1,#-4]
0x5bc816: ADD             R5, PC; dword_A5362C
0x5bc818: B               loc_5BC98E
0x5bc81a: UXTH            R0, R6
0x5bc81c: CMP             R0, #1
0x5bc81e: BNE             loc_5BC8C4
0x5bc820: VLDR            S5, [R2,#-8]
0x5bc824: VABS.F32        S1, S1
0x5bc828: VLDR            S3, [R2,#-0xC]
0x5bc82c: ADD.W           R0, R12, R12,LSL#1
0x5bc830: VSUB.F32        S5, S5, S8
0x5bc834: VLDR            S9, [R1,#-0x10]
0x5bc838: VSUB.F32        S7, S3, S4
0x5bc83c: LDR.W           R6, =(dword_A5362C - 0x5BC848)
0x5bc840: ADD.W           R12, R12, #1
0x5bc844: ADD             R6, PC; dword_A5362C
0x5bc846: ADD.W           R6, R6, R0,LSL#2
0x5bc84a: VMUL.F32        S5, S12, S5
0x5bc84e: VMUL.F32        S7, S10, S7
0x5bc852: VSUB.F32        S5, S7, S5
0x5bc856: VLDR            S7, [R1,#-4]
0x5bc85a: VABS.F32        S5, S5
0x5bc85e: VADD.F32        S1, S1, S5
0x5bc862: VDIV.F32        S1, S5, S1
0x5bc866: VSUB.F32        S5, S31, S1
0x5bc86a: VMUL.F32        S7, S7, S1
0x5bc86e: VMUL.F32        S14, S1, S14
0x5bc872: VMUL.F32        S9, S9, S5
0x5bc876: VMUL.F32        S3, S5, S3
0x5bc87a: VADD.F32        S7, S7, S9
0x5bc87e: VADD.F32        S14, S14, S3
0x5bc882: VSTR            S7, [R6,#0x78]
0x5bc886: VLDR            S7, [R1]
0x5bc88a: VLDR            S9, [R1,#-0xC]
0x5bc88e: VMUL.F32        S7, S7, S1
0x5bc892: VMUL.F32        S9, S9, S5
0x5bc896: VADD.F32        S7, S7, S9
0x5bc89a: VSTR            S7, [R6,#0x7C]
0x5bc89e: LDR.W           R6, =(dword_A53538 - 0x5BC8A6)
0x5bc8a2: ADD             R6, PC; dword_A53538
0x5bc8a4: ADD.W           R0, R6, R0,LSL#2
0x5bc8a8: VSTR            S14, [R0,#0x78]
0x5bc8ac: VLDR            S14, [R2,#4]
0x5bc8b0: VLDR            S3, [R2,#-8]
0x5bc8b4: VMUL.F32        S14, S1, S14
0x5bc8b8: VMUL.F32        S3, S5, S3
0x5bc8bc: VADD.F32        S14, S14, S3
0x5bc8c0: VSTR            S14, [R0,#0x7C]
0x5bc8c4: MOVS            R6, #2
0x5bc8c6: B               loc_5BC9D4
0x5bc8c8: VLDR            S5, [R2,#-8]
0x5bc8cc: VABS.F32        S1, S1
0x5bc8d0: VLDR            S3, [R2,#-0xC]
0x5bc8d4: ADD.W           R0, R12, R12,LSL#1
0x5bc8d8: VSUB.F32        S5, S5, S8
0x5bc8dc: VLDR            S9, [R1,#-0x10]
0x5bc8e0: VSUB.F32        S7, S3, S4
0x5bc8e4: LDR.W           R6, =(dword_A5362C - 0x5BC8F4)
0x5bc8e8: LDR.W           R5, =(dword_A53538 - 0x5BC8F6)
0x5bc8ec: MOV.W           R9, #2
0x5bc8f0: ADD             R6, PC; dword_A5362C
0x5bc8f2: ADD             R5, PC; dword_A53538
0x5bc8f4: ADD.W           R6, R6, R0,LSL#2
0x5bc8f8: ADD.W           R0, R5, R0,LSL#2
0x5bc8fc: ADD.W           R5, R12, #1
0x5bc900: VMUL.F32        S5, S12, S5
0x5bc904: VMUL.F32        S7, S10, S7
0x5bc908: VSUB.F32        S5, S7, S5
0x5bc90c: VLDR            S7, [R1,#-4]
0x5bc910: VABS.F32        S5, S5
0x5bc914: VADD.F32        S1, S1, S5
0x5bc918: VDIV.F32        S1, S5, S1
0x5bc91c: VSUB.F32        S5, S31, S1
0x5bc920: VMUL.F32        S14, S1, S14
0x5bc924: VMUL.F32        S7, S7, S1
0x5bc928: VMUL.F32        S3, S5, S3
0x5bc92c: VMUL.F32        S9, S9, S5
0x5bc930: VADD.F32        S14, S14, S3
0x5bc934: VADD.F32        S7, S7, S9
0x5bc938: VSTR            S14, [R0,#0x78]
0x5bc93c: VSTR            S7, [R6,#0x78]
0x5bc940: VLDR            S14, [R2,#4]
0x5bc944: VLDR            S3, [R2,#-8]
0x5bc948: VLDR            S7, [R1]
0x5bc94c: VMUL.F32        S14, S1, S14
0x5bc950: VLDR            S9, [R1,#-0xC]
0x5bc954: VMUL.F32        S3, S5, S3
0x5bc958: VMUL.F32        S7, S7, S1
0x5bc95c: VMUL.F32        S9, S9, S5
0x5bc960: VADD.F32        S14, S14, S3
0x5bc964: VADD.F32        S7, S7, S9
0x5bc968: VSTR            S14, [R0,#0x7C]
0x5bc96c: LDR.W           LR, [R2]
0x5bc970: VSTR            S7, [R6,#0x7C]
0x5bc974: LDR.W           R0, [R1,#-4]
0x5bc978: STR.W           R0, [R6,#0x84]
0x5bc97c: MOV             R0, R1
0x5bc97e: B               loc_5BC9A4
0x5bc980: LDR.W           R5, =(dword_A5362C - 0x5BC990)
0x5bc984: ADD.W           R6, R12, R12,LSL#1
0x5bc988: LDR.W           R0, [R1,#-4]
0x5bc98c: ADD             R5, PC; dword_A5362C
0x5bc98e: ADD.W           R6, R5, R6,LSL#2
0x5bc992: MOV.W           R9, #1
0x5bc996: STR             R0, [R6,#0x78]
0x5bc998: ADD.W           R0, R4, R4,LSL#1
0x5bc99c: ADD.W           R0, R5, R0,LSL#2
0x5bc9a0: MOV             R5, R12
0x5bc9a2: ADDS            R0, #4
0x5bc9a4: LDR.W           R6, =(dword_A5362C - 0x5BC9B4)
0x5bc9a8: ADD.W           R5, R5, R5,LSL#1
0x5bc9ac: LDR             R0, [R0]
0x5bc9ae: ADD             R12, R9
0x5bc9b0: ADD             R6, PC; dword_A5362C
0x5bc9b2: LDR.W           R9, =(dword_A5362C - 0x5BC9BE)
0x5bc9b6: ADD.W           R6, R6, R5,LSL#2
0x5bc9ba: ADD             R9, PC; dword_A5362C
0x5bc9bc: STR             R0, [R6,#0x7C]
0x5bc9be: LDR.W           R0, =(dword_A53538 - 0x5BC9C6)
0x5bc9c2: ADD             R0, PC; dword_A53538
0x5bc9c4: ADD.W           R0, R0, R5,LSL#2
0x5bc9c8: ADD             R5, SP, #0x108+var_6C
0x5bc9ca: STR.W           LR, [R0,#0x78]
0x5bc9ce: LDR             R6, [R2,#4]
0x5bc9d0: STR             R6, [R0,#0x7C]
0x5bc9d2: MOVS            R6, #1
0x5bc9d4: ADDS            R1, #0xC
0x5bc9d6: ADDS            R2, #0xC
0x5bc9d8: SUBS            R3, #1
0x5bc9da: ADD.W           R4, R4, #1
0x5bc9de: BNE.W           loc_5BC7CC
0x5bc9e2: LDR             R1, [SP,#0x108+var_98]
0x5bc9e4: B               loc_5BCA7E
0x5bc9e6: ALIGN 4
0x5bc9e8: DCD byte_A53628 - 0x5BBBB6
0x5bc9ec: DCD byte_A53628 - 0x5BBBCC
0x5bc9f0: DCD byte_A53628 - 0x5BBBDA
0x5bc9f4: DCD byte_A5371C - 0x5BBBE6
0x5bc9f8: DCD byte_A5371C - 0x5BBBF8
0x5bc9fc: DCD byte_A5371C - 0x5BBC06
0x5bca00: DCD byte_A53750 - 0x5BBC12
0x5bca04: DCD byte_A53750 - 0x5BBC24
0x5bca08: DCD byte_A53750 - 0x5BBC32
0x5bca0c: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5BBC42
0x5bca10: DCD dword_A53720 - 0x5BBD6E
0x5bca14: DCD TempBufferRenderIndexList_ptr - 0x5BBE12
0x5bca18: DCD dword_A5362C - 0x5BBE4C
0x5bca1c: DCD _ZN12RenderBuffer17IndicesToBeStoredE_ptr - 0x5BBE4E
0x5bca20: DCD _ZN12RenderBuffer18VerticesToBeStoredE_ptr - 0x5BBE88
0x5bca24: DCD TempBufferIndicesStored_ptr - 0x5BBE8E
0x5bca28: DCD TempBufferVerticesStored_ptr - 0x5BBEA0
0x5bca2c: DCD TempBufferVerticesStored_ptr - 0x5BBEAA
0x5bca30: DCD TempBufferIndicesStored_ptr - 0x5BBEB4
0x5bca34: DCD TempVertexBuffer_ptr - 0x5BBED6
0x5bca38: DCD TempBufferIndicesStored_ptr - 0x5BBEDA
0x5bca3c: DCD TempBufferRenderIndexList_ptr - 0x5BBEE4
0x5bca40: DCD TempBufferRenderIndexList_ptr - 0x5BBEEE
0x5bca44: DCD TempBufferVerticesStored_ptr - 0x5BBEF8
0x5bca48: DCD _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x5BBF06
0x5bca4c: DCD _ZN8CShadows15pEmptyBunchListE_ptr - 0x5BBF10
0x5bca50: DCD _ZN8CShadows15pEmptyBunchListE_ptr - 0x5BBF1A
0x5bca54: DCD dword_A53720 - 0x5BC0D4
0x5bca58: DCD dword_A53538 - 0x5BC0F4
0x5bca5c: DCD dword_A5362C - 0x5BC118
0x5bca60: DCD dword_A53538 - 0x5BC134
0x5bca64: DCD dword_A53538 - 0x5BC14E
0x5bca68: DCD dword_A5362C - 0x5BC184
0x5bca6c: DCD dword_A53538 - 0x5BC1A6
0x5bca70: DCD dword_A5362C - 0x5BC1B0
0x5bca74: DCFS 200.0
0x5bca78: MOVS            R6, #0
0x5bca7a: MOV.W           R12, #0
0x5bca7e: LDR.W           R0, =(dword_A53538 - 0x5BCA88)
0x5bca82: CMP             R6, #2
0x5bca84: ADD             R0, PC; dword_A53538
0x5bca86: VLDR            S1, [R0,#4]
0x5bca8a: VLDR            S14, [R0]
0x5bca8e: VSUB.F32        S1, S1, S8
0x5bca92: VSUB.F32        S3, S14, S4
0x5bca96: VMUL.F32        S1, S12, S1
0x5bca9a: VMUL.F32        S3, S10, S3
0x5bca9e: VSUB.F32        S1, S3, S1
0x5bcaa2: BNE             loc_5BCAAE
0x5bcaa4: VCMPE.F32       S1, #0.0
0x5bcaa8: VMRS            APSR_nzcv, FPSCR
0x5bcaac: BGT             loc_5BCABC
0x5bcaae: CMP             R6, #1
0x5bcab0: BNE             loc_5BCB72
0x5bcab2: VCMPE.F32       S1, #0.0
0x5bcab6: VMRS            APSR_nzcv, FPSCR
0x5bcaba: BGT             loc_5BCB72
0x5bcabc: LDR.W           R6, =(dword_A53538 - 0x5BCAD4)
0x5bcac0: ADD.W           R0, R1, R1,LSL#1
0x5bcac4: MOV             R1, #0xFFFFFFF4
0x5bcac8: LDR.W           R2, =(dword_A5362C - 0x5BCAD8)
0x5bcacc: ADD.W           R1, R1, R0,LSL#2
0x5bcad0: ADD             R6, PC; dword_A53538
0x5bcad2: ADDS            R0, R6, R1
0x5bcad4: ADD             R2, PC; dword_A5362C
0x5bcad6: VLDR            S3, [R0]
0x5bcada: MOV             R4, R2
0x5bcadc: VLDR            S5, [R0,#4]
0x5bcae0: ADD             R1, R4
0x5bcae2: VSUB.F32        S4, S3, S4
0x5bcae6: ADD.W           R2, R12, R12,LSL#1
0x5bcaea: VSUB.F32        S8, S5, S8
0x5bcaee: ADD.W           R12, R12, #1
0x5bcaf2: ADD.W           R3, R4, R2,LSL#2
0x5bcaf6: VMUL.F32        S4, S10, S4
0x5bcafa: VLDR            S10, [R4]
0x5bcafe: VMUL.F32        S8, S12, S8
0x5bcb02: VLDR            S12, [R1]
0x5bcb06: VSUB.F32        S4, S4, S8
0x5bcb0a: VABS.F32        S8, S1
0x5bcb0e: VABS.F32        S4, S4
0x5bcb12: VADD.F32        S8, S8, S4
0x5bcb16: VDIV.F32        S4, S4, S8
0x5bcb1a: VSUB.F32        S8, S31, S4
0x5bcb1e: VMUL.F32        S10, S10, S4
0x5bcb22: VMUL.F32        S14, S4, S14
0x5bcb26: VMUL.F32        S12, S12, S8
0x5bcb2a: VMUL.F32        S1, S8, S3
0x5bcb2e: VADD.F32        S10, S10, S12
0x5bcb32: VSTR            S10, [R3,#0x78]
0x5bcb36: VLDR            S10, [R1,#4]
0x5bcb3a: ADD.W           R1, R6, R2,LSL#2
0x5bcb3e: VLDR            S12, [R4,#4]
0x5bcb42: VMUL.F32        S10, S10, S8
0x5bcb46: VMUL.F32        S12, S12, S4
0x5bcb4a: VADD.F32        S10, S12, S10
0x5bcb4e: VADD.F32        S12, S14, S1
0x5bcb52: VSTR            S10, [R3,#0x7C]
0x5bcb56: VSTR            S12, [R1,#0x78]
0x5bcb5a: VLDR            S10, [R0,#4]
0x5bcb5e: VLDR            S12, [R6,#4]
0x5bcb62: VMUL.F32        S8, S8, S10
0x5bcb66: VMUL.F32        S4, S4, S12
0x5bcb6a: VADD.F32        S4, S4, S8
0x5bcb6e: VSTR            S4, [R1,#0x7C]
0x5bcb72: LDR             R6, [SP,#0x108+var_9C]
0x5bcb74: CMP.W           R12, #3
0x5bcb78: LDR             R4, [SP,#0x108+var_88]
0x5bcb7a: BLT.W           loc_5BD010
0x5bcb7e: LDR.W           R0, [R11,#0x1C]
0x5bcb82: VMOV.F32        S28, S16
0x5bcb86: MOV             R1, R12
0x5bcb88: ADD.W           R0, R0, R10,LSL#2
0x5bcb8c: VLDR            S4, [R0]
0x5bcb90: VLDR            S8, [R0,#4]
0x5bcb94: VMUL.F32        S0, S4, S0
0x5bcb98: VLDR            S10, [R0,#8]
0x5bcb9c: VMUL.F32        S2, S8, S2
0x5bcba0: LDR.W           R0, =(dword_A53538 - 0x5BCBAC)
0x5bcba4: VMUL.F32        S6, S10, S6
0x5bcba8: ADD             R0, PC; dword_A53538
0x5bcbaa: ADDS            R0, #0x80
0x5bcbac: VADD.F32        S0, S0, S2
0x5bcbb0: VADD.F32        S0, S0, S6
0x5bcbb4: VLDR            S2, [R0,#-8]
0x5bcbb8: SUBS            R1, #1
0x5bcbba: VLDR            S6, [R0,#-4]
0x5bcbbe: VMUL.F32        S2, S4, S2
0x5bcbc2: VMUL.F32        S6, S8, S6
0x5bcbc6: VADD.F32        S2, S2, S6
0x5bcbca: VSUB.F32        S2, S2, S0
0x5bcbce: VNEG.F32        S2, S2
0x5bcbd2: VDIV.F32        S2, S2, S10
0x5bcbd6: VSTR            S2, [R0]
0x5bcbda: ADD.W           R0, R0, #0xC
0x5bcbde: BNE             loc_5BCBB4
0x5bcbe0: LDR             R0, [SP,#0x108+var_90]; this
0x5bcbe2: CMP.W           R12, #1
0x5bcbe6: STR.W           R12, [SP,#0x108+var_98]
0x5bcbea: BLT.W           loc_5BCD2A
0x5bcbee: LDR.W           R1, =(dword_A53538 - 0x5BCBFA)
0x5bcbf2: MOVS            R6, #0
0x5bcbf4: MOV             R11, R12
0x5bcbf6: ADD             R1, PC; dword_A53538
0x5bcbf8: ADD.W           R4, R1, #0x80
0x5bcbfc: LDR             R2, [R0,#0x14]
0x5bcbfe: VLDR            S19, [R4,#-8]
0x5bcc02: CBZ             R2, loc_5BCC16
0x5bcc04: VLDR            S0, [R2]
0x5bcc08: SUB.W           R10, R4, #4
0x5bcc0c: VLDR            S16, [R4,#-4]
0x5bcc10: VMUL.F32        S30, S19, S0
0x5bcc14: B               loc_5BCC64
0x5bcc16: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5bcc1a: LDR             R0, [SP,#0x108+var_90]
0x5bcc1c: LDR.W           R9, [SP,#0x108+var_94]
0x5bcc20: LDR             R1, [R0,#0x14]; CMatrix *
0x5bcc22: MOV             R0, R9; this
0x5bcc24: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5bcc28: LDR             R0, [SP,#0x108+var_90]; this
0x5bcc2a: ADD.W           R1, R6, R6,LSL#1
0x5bcc2e: LDR.W           R3, =(dword_A53538 - 0x5BCC3C)
0x5bcc32: VLDR            S16, [R4,#-4]
0x5bcc36: LDR             R2, [R0,#0x14]
0x5bcc38: ADD             R3, PC; dword_A53538
0x5bcc3a: ADD.W           R1, R3, R1,LSL#2
0x5bcc3e: ADD.W           R10, R1, #0x7C ; '|'
0x5bcc42: CMP             R2, #0
0x5bcc44: VLDR            S0, [R2]
0x5bcc48: VMUL.F32        S30, S19, S0
0x5bcc4c: BNE             loc_5BCC60
0x5bcc4e: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5bcc52: LDR             R0, [SP,#0x108+var_90]
0x5bcc54: LDR             R1, [R0,#0x14]; CMatrix *
0x5bcc56: MOV             R0, R9; this
0x5bcc58: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5bcc5c: LDR             R0, [SP,#0x108+var_90]; this
0x5bcc5e: LDR             R2, [R0,#0x14]
0x5bcc60: LDR.W           R12, [SP,#0x108+var_98]
0x5bcc64: VLDR            S0, [R2,#0x10]
0x5bcc68: CMP             R2, #0
0x5bcc6a: LDR.W           R9, [SP,#0x108+var_94]
0x5bcc6e: VMUL.F32        S0, S16, S0
0x5bcc72: MOV             R1, R9
0x5bcc74: IT NE
0x5bcc76: ADDNE.W         R1, R2, #0x30 ; '0'
0x5bcc7a: VLDR            S2, [R1]
0x5bcc7e: VADD.F32        S0, S30, S0
0x5bcc82: VADD.F32        S0, S0, S2
0x5bcc86: VSTR            S0, [R4,#-8]
0x5bcc8a: LDR             R2, [R0,#0x14]
0x5bcc8c: CBZ             R2, loc_5BCC9C
0x5bcc8e: VLDR            S0, [R2,#4]
0x5bcc92: VLDR            S30, [R10]
0x5bcc96: VMUL.F32        S16, S19, S0
0x5bcc9a: B               loc_5BCCD4
0x5bcc9c: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5bcca0: LDR             R0, [SP,#0x108+var_90]
0x5bcca2: LDR             R1, [R0,#0x14]; CMatrix *
0x5bcca4: MOV             R0, R9; this
0x5bcca6: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5bccaa: LDR             R0, [SP,#0x108+var_90]; this
0x5bccac: VLDR            S30, [R10]
0x5bccb0: LDR             R2, [R0,#0x14]
0x5bccb2: CMP             R2, #0
0x5bccb4: VLDR            S0, [R2,#4]
0x5bccb8: VMUL.F32        S16, S19, S0
0x5bccbc: BNE             loc_5BCCD0
0x5bccbe: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5bccc2: LDR             R0, [SP,#0x108+var_90]
0x5bccc4: LDR             R1, [R0,#0x14]; CMatrix *
0x5bccc6: MOV             R0, R9; this
0x5bccc8: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5bcccc: LDR             R0, [SP,#0x108+var_90]
0x5bccce: LDR             R2, [R0,#0x14]
0x5bccd0: LDR.W           R12, [SP,#0x108+var_98]
0x5bccd4: VLDR            S0, [R2,#0x14]
0x5bccd8: CMP             R2, #0
0x5bccda: LDR             R3, [SP,#0x108+var_94]
0x5bccdc: ADD.W           R6, R6, #1
0x5bcce0: VMUL.F32        S0, S30, S0
0x5bcce4: LDR.W           R9, =(dword_A5362C - 0x5BCCEE)
0x5bcce8: MOV             R1, R3
0x5bccea: ADD             R9, PC; dword_A5362C
0x5bccec: IT NE
0x5bccee: ADDNE.W         R1, R2, #0x30 ; '0'
0x5bccf2: VLDR            S2, [R1,#4]
0x5bccf6: MOV             R1, R3
0x5bccf8: VADD.F32        S0, S16, S0
0x5bccfc: VADD.F32        S0, S0, S2
0x5bcd00: VSTR            S0, [R10]
0x5bcd04: LDR             R2, [R0,#0x14]
0x5bcd06: VLDR            S0, [R4]
0x5bcd0a: CMP             R2, #0
0x5bcd0c: IT NE
0x5bcd0e: ADDNE.W         R1, R2, #0x30 ; '0'
0x5bcd12: SUBS.W          R11, R11, #1
0x5bcd16: VLDR            S2, [R1,#8]
0x5bcd1a: VADD.F32        S0, S2, S0
0x5bcd1e: VSTR            S0, [R4]
0x5bcd22: ADD.W           R4, R4, #0xC
0x5bcd26: BNE.W           loc_5BCBFC
0x5bcd2a: LDR.W           R11, [SP,#0x108+var_A0]
0x5bcd2e: LDR             R1, [R7,#arg_34]
0x5bcd30: LDR.W           R0, [R11,#0x18]
0x5bcd34: ADD.W           R0, R0, R8,LSL#4
0x5bcd38: LDRB            R0, [R0,#0xD]
0x5bcd3a: STRB            R0, [R1]
0x5bcd3c: LDR             R0, [R7,#arg_30]
0x5bcd3e: CMP             R0, #0
0x5bcd40: BEQ             loc_5BCDD6
0x5bcd42: VMOV.F32        S16, S28
0x5bcd46: LDR             R0, [SP,#0x108+var_A8]
0x5bcd48: LDR             R6, [SP,#0x108+var_9C]
0x5bcd4a: ADD             R5, SP, #0x108+var_6C
0x5bcd4c: LDR             R4, [SP,#0x108+var_88]
0x5bcd4e: LDR             R0, [R0]
0x5bcd50: VLDR            S28, [SP,#0x108+var_A4]
0x5bcd54: VLDR            S2, =200.0
0x5bcd58: CMP             R0, #0
0x5bcd5a: BEQ.W           loc_5BD010
0x5bcd5e: LDR             R2, [SP,#0x108+var_AC]
0x5bcd60: CMP.W           R12, #1
0x5bcd64: LDR             R1, [R0,#0x54]
0x5bcd66: STR             R1, [R2]
0x5bcd68: LDR             R1, [R7,#arg_30]
0x5bcd6a: MOV             R2, R1
0x5bcd6c: LDR             R1, [R2]
0x5bcd6e: STR             R1, [R0,#0x54]
0x5bcd70: STR             R0, [R2]
0x5bcd72: STRH.W          R12, [R0,#0x58]
0x5bcd76: BLT.W           loc_5BD010
0x5bcd7a: MOVS            R1, #0
0x5bcd7c: MOVS            R2, #0
0x5bcd7e: LDR.W           R3, =(dword_A53538 - 0x5BCD88)
0x5bcd82: ADDS            R6, R0, R1
0x5bcd84: ADD             R3, PC; dword_A53538
0x5bcd86: ADD             R3, R1
0x5bcd88: VLDR            D16, [R3,#0x78]
0x5bcd8c: LDR.W           R3, [R3,#0x80]
0x5bcd90: STR             R3, [R6,#8]
0x5bcd92: LDR.W           R3, =(dword_A5362C - 0x5BCDA0)
0x5bcd96: VSTR            D16, [R6]
0x5bcd9a: ADDS            R6, R0, R2
0x5bcd9c: ADD             R3, PC; dword_A5362C
0x5bcd9e: ADDS            R2, #1
0x5bcda0: ADD             R3, R1
0x5bcda2: ADDS            R1, #0xC
0x5bcda4: CMP             R12, R2
0x5bcda6: VLDR            S0, [R3,#0x78]
0x5bcdaa: VMUL.F32        S0, S0, S2
0x5bcdae: VCVT.U32.F32    S0, S0
0x5bcdb2: VMOV            R5, S0
0x5bcdb6: STRB.W          R5, [R6,#0x5A]
0x5bcdba: ADD             R5, SP, #0x108+var_6C
0x5bcdbc: VLDR            S0, [R3,#0x7C]
0x5bcdc0: VMUL.F32        S0, S0, S2
0x5bcdc4: VCVT.U32.F32    S0, S0
0x5bcdc8: VMOV            R3, S0
0x5bcdcc: STRB.W          R3, [R6,#0x61]
0x5bcdd0: LDR             R6, [SP,#0x108+var_9C]
0x5bcdd2: BNE             loc_5BCD7E
0x5bcdd4: B               loc_5BD010
0x5bcdd6: LDR             R0, [SP,#0x108+var_B0]
0x5bcdd8: VMOV.F32        S16, S28
0x5bcddc: ADD.W           R2, R12, R12,LSL#1
0x5bcde0: SUBS            R4, R2, #6
0x5bcde2: LDR             R0, [R0]
0x5bcde4: MOV             R1, R2
0x5bcde6: STR             R1, [SP,#0x108+var_104]
0x5bcde8: ADD             R0, R4; this
0x5bcdea: CMP.W           R0, #0x1000
0x5bcdee: BLT             loc_5BCDF8
0x5bcdf0: BLX.W           j__ZN12RenderBuffer19RenderStuffInBufferEv; RenderBuffer::RenderStuffInBuffer(void)
0x5bcdf4: LDR.W           R12, [SP,#0x108+var_98]
0x5bcdf8: LDR             R0, [SP,#0x108+var_B4]
0x5bcdfa: VLDR            S28, [SP,#0x108+var_A4]
0x5bcdfe: LDR             R1, [R0]
0x5bce00: ADD.W           R0, R1, R12; this
0x5bce04: CMP.W           R0, #0x800
0x5bce08: BLT             loc_5BCE16
0x5bce0a: BLX.W           j__ZN12RenderBuffer19RenderStuffInBufferEv; RenderBuffer::RenderStuffInBuffer(void)
0x5bce0e: LDR             R0, [SP,#0x108+var_EC]
0x5bce10: LDR.W           R12, [SP,#0x108+var_98]
0x5bce14: LDR             R1, [R0]
0x5bce16: LDR             R0, [SP,#0x108+var_B8]
0x5bce18: VMOV.F32        S0, S31
0x5bce1c: STR             R1, [SP,#0x108+var_F8]
0x5bce1e: STR             R4, [SP,#0x108+var_FC]
0x5bce20: LDR             R0, [R0]
0x5bce22: STR             R0, [SP,#0x108+var_100]
0x5bce24: LDR             R0, [SP,#0x108+var_C0]
0x5bce26: STR             R4, [R0]
0x5bce28: LDR             R0, [SP,#0x108+var_BC]
0x5bce2a: STR.W           R12, [R0]
0x5bce2e: LDR             R0, [SP,#0x108+var_C4]
0x5bce30: CMP             R0, #2
0x5bce32: BEQ             loc_5BCEA0
0x5bce34: LDR             R0, [R7,#arg_34]
0x5bce36: VMOV.F32        S4, #0.5
0x5bce3a: LDRB            R0, [R0]
0x5bce3c: AND.W           R1, R0, #0xF
0x5bce40: LSRS            R0, R0, #4
0x5bce42: VMOV            S0, R1
0x5bce46: VMOV            S2, R0
0x5bce4a: VCVT.F32.S32    S0, S0
0x5bce4e: VCVT.F32.S32    S2, S2
0x5bce52: LDR             R0, [SP,#0x108+var_F0]
0x5bce54: VMUL.F32        S0, S0, S4
0x5bce58: VMUL.F32        S2, S2, S4
0x5bce5c: VMOV.F32        S4, #15.0
0x5bce60: VDIV.F32        S0, S0, S4
0x5bce64: VDIV.F32        S2, S2, S4
0x5bce68: VLDR            S4, [R0]
0x5bce6c: VSUB.F32        S6, S31, S4
0x5bce70: VMUL.F32        S2, S4, S2
0x5bce74: VLDR            S4, =0.7
0x5bce78: VMUL.F32        S0, S6, S0
0x5bce7c: VADD.F32        S0, S2, S0
0x5bce80: VLDR            S2, =0.6
0x5bce84: VMUL.F32        S2, S6, S2
0x5bce88: VMUL.F32        S0, S0, S4
0x5bce8c: VLDR            S4, =0.4
0x5bce90: VADD.F32        S2, S2, S4
0x5bce94: VLDR            S4, =0.3
0x5bce98: VADD.F32        S0, S0, S4
0x5bce9c: VMIN.F32        D0, D1, D0
0x5bcea0: LDR.W           R10, =(dword_A53538 - 0x5BCEAC)
0x5bcea4: CMP.W           R12, #1
0x5bcea8: ADD             R10, PC; dword_A53538
0x5bceaa: BLT             loc_5BCF4C
0x5bceac: VLDR            S2, [SP,#0x108+var_D4]
0x5bceb0: MOVS            R3, #0
0x5bceb2: VLDR            S4, [SP,#0x108+var_D8]
0x5bceb6: VMUL.F32        S2, S0, S2
0x5bceba: VLDR            S6, [SP,#0x108+var_D0]
0x5bcebe: VMUL.F32        S4, S0, S4
0x5bcec2: VMUL.F32        S0, S0, S6
0x5bcec6: VCVT.U32.F32    S2, S2
0x5bceca: VCVT.U32.F32    S4, S4
0x5bcece: VCVT.U32.F32    S0, S0
0x5bced2: LDR             R1, [SP,#0x108+var_DC]
0x5bced4: LDR             R5, [SP,#0x108+var_98]
0x5bced6: VMOV            R0, S4
0x5bceda: ORRS            R0, R1
0x5bcedc: VMOV            R1, S0
0x5bcee0: ORR.W           R0, R0, R1,LSL#16
0x5bcee4: VMOV            R1, S2
0x5bcee8: ORR.W           R12, R0, R1,LSL#8
0x5bceec: LDR             R0, [SP,#0x108+var_F8]
0x5bceee: ADD.W           R2, R0, R0,LSL#3
0x5bcef2: LDR             R0, [SP,#0x108+var_E4]
0x5bcef4: ADD.W           R1, R0, R2,LSL#2
0x5bcef8: LSLS            R2, R2, #2
0x5bcefa: ADD.W           LR, R1, #4
0x5bcefe: MOV             R6, R0
0x5bcf00: ADD.W           R0, R9, R3
0x5bcf04: ADDS            R4, R6, R2
0x5bcf06: SUBS            R5, #1
0x5bcf08: VLDR            S0, [R0,#0x78]
0x5bcf0c: STR.W           R12, [R4,#0x18]
0x5bcf10: VMUL.F32        S0, S0, S17
0x5bcf14: VSTR            S0, [R4,#0x1C]
0x5bcf18: VLDR            S0, [R0,#0x7C]
0x5bcf1c: ADD.W           R0, R10, R3
0x5bcf20: VMUL.F32        S0, S0, S17
0x5bcf24: VSTR            S0, [R4,#0x20]
0x5bcf28: VLDR            S0, [R0,#0x80]
0x5bcf2c: LDRD.W          R1, R0, [R0,#0x78]
0x5bcf30: VADD.F32        S0, S0, S16
0x5bcf34: STR             R1, [R6,R2]
0x5bcf36: ADD.W           R1, R3, R3,LSL#1
0x5bcf3a: ADD.W           R6, R6, #0x24 ; '$'
0x5bcf3e: ADD.W           R3, R3, #0xC
0x5bcf42: STR.W           R0, [LR,R1]
0x5bcf46: VSTR            S0, [R4,#8]
0x5bcf4a: BNE             loc_5BCF00
0x5bcf4c: LDR             R4, [SP,#0x108+var_FC]
0x5bcf4e: CMP             R4, #0
0x5bcf50: BLE             loc_5BCF8E
0x5bcf52: LDR             R2, [SP,#0x108+var_104]
0x5bcf54: MOV             R1, #0xFFFFFFF4
0x5bcf58: LDR             R5, [SP,#0x108+var_100]
0x5bcf5a: LDR             R0, [SP,#0x108+var_E0]
0x5bcf5c: ADD.W           R2, R1, R2,LSL#1; size_t
0x5bcf60: LDR             R1, =(unk_A53500 - 0x5BCF6A)
0x5bcf62: ADD.W           R0, R0, R5,LSL#1; void *
0x5bcf66: ADD             R1, PC; unk_A53500 ; void *
0x5bcf68: BLX.W           memcpy_1
0x5bcf6c: ADD.W           LR, R4, R5
0x5bcf70: ADDS            R1, R5, #1
0x5bcf72: CMP             LR, R1
0x5bcf74: IT GT
0x5bcf76: MOVGT           R1, LR
0x5bcf78: LDR             R6, [SP,#0x108+var_9C]
0x5bcf7a: SUBS            R2, R1, R5
0x5bcf7c: CMP             R2, #8
0x5bcf7e: BCS             loc_5BCFA0
0x5bcf80: MOV             R1, R5
0x5bcf82: ADD             R5, SP, #0x108+var_6C
0x5bcf84: LDR             R4, [SP,#0x108+var_E8]
0x5bcf86: LDR.W           R12, [SP,#0x108+var_98]
0x5bcf8a: LDR             R0, [SP,#0x108+var_F8]
0x5bcf8c: B               loc_5BCFF0
0x5bcf8e: LDR             R0, [SP,#0x108+var_100]
0x5bcf90: ADD             R5, SP, #0x108+var_6C
0x5bcf92: LDR             R6, [SP,#0x108+var_9C]
0x5bcf94: ADD.W           LR, R4, R0
0x5bcf98: LDR.W           R12, [SP,#0x108+var_98]
0x5bcf9c: LDR             R0, [SP,#0x108+var_F8]
0x5bcf9e: B               loc_5BD000
0x5bcfa0: LDR             R4, [SP,#0x108+var_E8]
0x5bcfa2: BIC.W           R10, R2, #7
0x5bcfa6: LDR             R0, [SP,#0x108+var_F8]
0x5bcfa8: CMP.W           R10, #0
0x5bcfac: BEQ             loc_5BCFE8
0x5bcfae: LDR             R3, [SP,#0x108+var_F4]
0x5bcfb0: ADD.W           R1, R5, R10
0x5bcfb4: LDR.W           R12, [SP,#0x108+var_98]
0x5bcfb8: VDUP.32         Q8, R0
0x5bcfbc: ADD.W           R6, R3, R5,LSL#1
0x5bcfc0: MOV             R3, R10
0x5bcfc2: VLD1.16         {D18-D19}, [R6]
0x5bcfc6: SUBS            R3, #8
0x5bcfc8: VADDW.U16       Q10, Q8, D19
0x5bcfcc: VADDW.U16       Q9, Q8, D18
0x5bcfd0: VMOVN.I32       D21, Q10
0x5bcfd4: VMOVN.I32       D20, Q9
0x5bcfd8: VST1.16         {D20-D21}, [R6]!
0x5bcfdc: BNE             loc_5BCFC2
0x5bcfde: LDR             R6, [SP,#0x108+var_9C]
0x5bcfe0: ADD             R5, SP, #0x108+var_6C
0x5bcfe2: CMP             R2, R10
0x5bcfe4: BNE             loc_5BCFF0
0x5bcfe6: B               loc_5BD000
0x5bcfe8: MOV             R1, R5
0x5bcfea: ADD             R5, SP, #0x108+var_6C
0x5bcfec: LDR.W           R12, [SP,#0x108+var_98]
0x5bcff0: LDRH.W          R2, [R4,R1,LSL#1]
0x5bcff4: ADD             R2, R0
0x5bcff6: STRH.W          R2, [R4,R1,LSL#1]
0x5bcffa: ADDS            R1, #1
0x5bcffc: CMP             R1, LR
0x5bcffe: BLT             loc_5BCFF0
0x5bd000: LDR             R2, [SP,#0x108+var_C8]
0x5bd002: ADD.W           R1, R12, R0
0x5bd006: LDR             R4, [SP,#0x108+var_88]
0x5bd008: STR             R1, [R2]
0x5bd00a: LDR             R1, [SP,#0x108+var_CC]
0x5bd00c: STR.W           LR, [R1]
0x5bd010: ADD.W           R8, R8, #1
0x5bd014: CMP             R8, R4
0x5bd016: BNE.W           loc_5BBF94
0x5bd01a: B.W             loc_5BBF72
0x5bd01e: ADD             SP, SP, #0xA8
0x5bd020: VPOP            {D8-D15}
0x5bd024: ADD             SP, SP, #4
0x5bd026: POP.W           {R8-R11}
0x5bd02a: POP             {R4-R7,PC}
0x5bd02c: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5bd030: LDR             R0, [SP,#0x108+var_90]
0x5bd032: LDR             R1, [R0,#0x14]; CMatrix *
0x5bd034: MOV             R0, R6; this
0x5bd036: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5bd03a: LDR             R0, [SP,#0x108+var_90]; this
0x5bd03c: LDR             R2, [R0,#0x14]
0x5bd03e: CMP             R2, #0
0x5bd040: VLDR            S0, [R2,#4]
0x5bd044: VMUL.F32        S0, S0, S18
0x5bd048: VADD.F32        S16, S16, S0
0x5bd04c: BNE.W           loc_5BBCB4
0x5bd050: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5bd054: LDR             R0, [SP,#0x108+var_90]
0x5bd056: LDR             R1, [R0,#0x14]; CMatrix *
0x5bd058: MOV             R0, R6; this
0x5bd05a: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5bd05e: LDR             R0, [SP,#0x108+var_90]; this
0x5bd060: LDR             R2, [R0,#0x14]
0x5bd062: CMP             R2, #0
0x5bd064: VLDR            S0, [R2,#0x10]
0x5bd068: VMUL.F32        S24, S0, S24
0x5bd06c: BNE.W           loc_5BBCBC
0x5bd070: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5bd074: LDR             R0, [SP,#0x108+var_90]
0x5bd076: LDR             R1, [R0,#0x14]; CMatrix *
0x5bd078: MOV             R0, R6; this
0x5bd07a: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5bd07e: LDR             R0, [SP,#0x108+var_90]; this
0x5bd080: LDR             R2, [R0,#0x14]
0x5bd082: CMP             R2, #0
0x5bd084: VLDR            S0, [R2,#0x14]
0x5bd088: VMUL.F32        S0, S0, S18
0x5bd08c: VADD.F32        S18, S24, S0
0x5bd090: BNE.W           loc_5BBCC8
0x5bd094: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5bd098: LDR             R0, [SP,#0x108+var_90]
0x5bd09a: LDR             R1, [R0,#0x14]; CMatrix *
0x5bd09c: MOV             R0, R6; this
0x5bd09e: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5bd0a2: LDR             R0, [SP,#0x108+var_90]; this
0x5bd0a4: LDR             R2, [R0,#0x14]
0x5bd0a6: CMP             R2, #0
0x5bd0a8: VLDR            S0, [R2]
0x5bd0ac: VMUL.F32        S24, S0, S22
0x5bd0b0: BNE.W           loc_5BBCD0
0x5bd0b4: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5bd0b8: LDR             R0, [SP,#0x108+var_90]
0x5bd0ba: LDR             R1, [R0,#0x14]; CMatrix *
0x5bd0bc: MOV             R0, R6; this
0x5bd0be: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5bd0c2: LDR             R0, [SP,#0x108+var_90]; this
0x5bd0c4: LDR             R2, [R0,#0x14]
0x5bd0c6: CMP             R2, #0
0x5bd0c8: VLDR            S0, [R2,#4]
0x5bd0cc: VMUL.F32        S0, S0, S20
0x5bd0d0: VADD.F32        S24, S24, S0
0x5bd0d4: BNE.W           loc_5BBCDC
0x5bd0d8: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5bd0dc: LDR             R0, [SP,#0x108+var_90]
0x5bd0de: LDR             R1, [R0,#0x14]; CMatrix *
0x5bd0e0: MOV             R0, R6; this
0x5bd0e2: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5bd0e6: LDR             R0, [SP,#0x108+var_90]; this
0x5bd0e8: LDR             R2, [R0,#0x14]
0x5bd0ea: CMP             R2, #0
0x5bd0ec: VLDR            S0, [R2,#0x10]
0x5bd0f0: VMUL.F32        S28, S0, S22
0x5bd0f4: BNE.W           loc_5BBCE4
0x5bd0f8: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5bd0fc: LDR             R0, [SP,#0x108+var_90]
0x5bd0fe: LDR             R1, [R0,#0x14]; CMatrix *
0x5bd100: MOV             R0, R6; this
0x5bd102: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5bd106: LDR             R0, [SP,#0x108+var_90]
0x5bd108: LDR             R2, [R0,#0x14]
0x5bd10a: B.W             loc_5BBCE4
0x5bd10e: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5bd112: LDR             R0, [SP,#0x108+var_90]
0x5bd114: LDR             R1, [R0,#0x14]; CMatrix *
0x5bd116: MOV             R0, R4; this
0x5bd118: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5bd11c: LDR             R0, [SP,#0x108+var_90]; this
0x5bd11e: LDR             R2, [R0,#0x14]
0x5bd120: CMP             R2, #0
0x5bd122: VLDR            S0, [R2,#4]
0x5bd126: VMUL.F32        S0, S22, S0
0x5bd12a: VADD.F32        S28, S28, S0
0x5bd12e: BNE.W           loc_5BBD4E
0x5bd132: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5bd136: LDR             R0, [SP,#0x108+var_90]
0x5bd138: LDR             R1, [R0,#0x14]; CMatrix *
0x5bd13a: MOV             R0, R4; this
0x5bd13c: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5bd140: LDR             R0, [SP,#0x108+var_90]; this
0x5bd142: LDR             R2, [R0,#0x14]
0x5bd144: CMP             R2, #0
0x5bd146: VLDR            S0, [R2,#0x10]
0x5bd14a: VMUL.F32        S26, S26, S0
0x5bd14e: BNE.W           loc_5BBD56
0x5bd152: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5bd156: LDR             R0, [SP,#0x108+var_90]
0x5bd158: LDR             R1, [R0,#0x14]; CMatrix *
0x5bd15a: MOV             R0, R4; this
0x5bd15c: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5bd160: LDR             R0, [SP,#0x108+var_90]
0x5bd162: LDR             R2, [R0,#0x14]
0x5bd164: B.W             loc_5BBD56
