0x3a481c: PUSH            {R4-R7,LR}
0x3a481e: ADD             R7, SP, #0xC
0x3a4820: PUSH.W          {R8-R11}
0x3a4824: SUB             SP, SP, #4
0x3a4826: VPUSH           {D8-D15}
0x3a482a: SUB             SP, SP, #0x38
0x3a482c: MOV             R10, R0
0x3a482e: MOVS            R0, #0
0x3a4830: MOV             R4, R1
0x3a4832: MOVT            R0, #0xC47A
0x3a4836: CMP             R4, #0
0x3a4838: STRD.W          R0, R0, [SP,#0x98+var_6C]
0x3a483c: STR             R0, [SP,#0x98+var_64]
0x3a483e: BEQ.W           loc_3A4ABA
0x3a4842: ADD.W           R0, R4, #0x24 ; '$'
0x3a4846: STR             R0, [SP,#0x98+var_78]
0x3a4848: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A485A)
0x3a484a: VMOV.F32        S24, #1.0
0x3a484e: VMOV.F32        S28, #2.0
0x3a4852: ADD.W           R6, R10, #0xA0
0x3a4856: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3a4858: VMOV.F32        S30, #-18.0
0x3a485c: ADD.W           R11, R2, #1
0x3a4860: VLDR            S16, =-40.0
0x3a4864: LDR.W           R8, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3a4868: MOV.W           R5, #0xFFFFFFFF
0x3a486c: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3A4876)
0x3a486e: VLDR            S18, =-0.1
0x3a4872: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3a4874: VLDR            S20, =-0.001
0x3a4878: VLDR            S22, =0.0
0x3a487c: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3a487e: STR             R0, [SP,#0x98+var_70]
0x3a4880: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3A488A)
0x3a4882: VLDR            S26, =0.1
0x3a4886: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3a4888: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3a488a: STR             R0, [SP,#0x98+var_74]
0x3a488c: LDR             R0, [R6]
0x3a488e: CMP             R0, R4
0x3a4890: BEQ             loc_3A48B6
0x3a4892: LDR             R0, [R4,#0xC]
0x3a4894: MOVW            R1, #0x45D
0x3a4898: LDR.W           R9, [R8]; CTimer::m_snTimeInMilliseconds
0x3a489c: CMP             R0, R1
0x3a489e: BGT             loc_3A48DE
0x3a48a0: MOVW            R1, #0x43D
0x3a48a4: CMP             R0, R1
0x3a48a6: BGT             loc_3A4906
0x3a48a8: CMP             R0, #0x68 ; 'h'
0x3a48aa: BEQ             loc_3A4950
0x3a48ac: MOVW            R1, #0x412
0x3a48b0: CMP             R0, R1
0x3a48b2: BEQ             loc_3A4934
0x3a48b4: B               loc_3A4AAA
0x3a48b6: CMP.W           R11, #0
0x3a48ba: BEQ.W           loc_3A4AB6
0x3a48be: LDR.W           R0, [R6,#-4]
0x3a48c2: CMP             R0, #0
0x3a48c4: BEQ.W           loc_3A4AAA
0x3a48c8: LDR             R1, [R0,#0x14]
0x3a48ca: ADD.W           R3, R1, #0x30 ; '0'
0x3a48ce: CMP             R1, #0
0x3a48d0: IT EQ
0x3a48d2: ADDEQ           R3, R0, #4
0x3a48d4: MOV             R0, R4
0x3a48d6: LDM             R3, {R1-R3}
0x3a48d8: BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
0x3a48dc: B               loc_3A4AAA
0x3a48de: MOVW            R1, #0x48E
0x3a48e2: CMP             R0, R1
0x3a48e4: BGT             loc_3A4922
0x3a48e6: MOVW            R1, #0x45E
0x3a48ea: CMP             R0, R1
0x3a48ec: BEQ             loc_3A499C
0x3a48ee: MOVW            R1, #0x47B
0x3a48f2: CMP             R0, R1
0x3a48f4: BNE.W           loc_3A4AAA
0x3a48f8: LDR.W           R0, [R10,#0x80]
0x3a48fc: ADD.W           R0, R0, #0x1F4
0x3a4900: CMP             R9, R0
0x3a4902: BHI             loc_3A4942
0x3a4904: B               loc_3A4AAA
0x3a4906: MOVW            R1, #0x43E
0x3a490a: CMP             R0, R1
0x3a490c: BEQ             loc_3A49D6
0x3a490e: MOVW            R1, #0x459
0x3a4912: CMP             R0, R1
0x3a4914: BNE.W           loc_3A4AAA
0x3a4918: LDR             R0, [SP,#0x98+var_70]
0x3a491a: LDR             R0, [R0]
0x3a491c: LDRSB.W         R0, [R0,#0x459]
0x3a4920: B               loc_3A49A4
0x3a4922: MOVW            R1, #0x499
0x3a4926: CMP             R0, R1
0x3a4928: BEQ             loc_3A4934
0x3a492a: MOVW            R1, #0x48F
0x3a492e: CMP             R0, R1
0x3a4930: BNE.W           loc_3A4AAA
0x3a4934: LDR.W           R0, [R10,#0x80]
0x3a4938: ADD.W           R0, R0, #0x12C
0x3a493c: CMP             R9, R0
0x3a493e: BLS.W           loc_3A4AAA
0x3a4942: MOV             R0, R4; this
0x3a4944: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x3a4948: MOVS            R0, #0
0x3a494a: STR.W           R0, [R10,#0x80]
0x3a494e: B               loc_3A4AAA
0x3a4950: LDR.W           R0, [R10,#0x80]
0x3a4954: ADD.W           R0, R0, #0x12C
0x3a4958: CMP             R9, R0
0x3a495a: BLS             loc_3A4A26
0x3a495c: MOV             R0, R4; this
0x3a495e: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x3a4962: MOVS            R2, #0
0x3a4964: MOVW            R1, #0x3FD
0x3a4968: STR.W           R2, [R10,#0x80]
0x3a496c: MOVS            R3, #2; __int16
0x3a496e: LDR             R0, [R4,#8]
0x3a4970: STR             R1, [SP,#0x98+var_98]; unsigned __int16
0x3a4972: LDR             R1, [SP,#0x98+var_78]
0x3a4974: STRD.W          R1, R0, [SP,#0x98+var_94]; CVector *
0x3a4978: MOVS            R0, #0xC1400000
0x3a497e: MOVS            R1, #0x28 ; '('; __int16
0x3a4980: STR             R0, [SP,#0x98+var_8C]; float
0x3a4982: MOV.W           R0, #0x3F800000
0x3a4986: STRD.W          R0, R2, [SP,#0x98+var_88]; float
0x3a498a: MOVS            R0, #0x40200000
0x3a4990: MOVS            R2, #0x2C ; ','; __int16
0x3a4992: STR             R0, [SP,#0x98+var_80]; float
0x3a4994: MOV             R0, R10; this
0x3a4996: BLX             j__ZN20CAEScriptAudioEntity22PlayResidentSoundEventEssstR7CVectorP9CPhysicalffsf; CAEScriptAudioEntity::PlayResidentSoundEvent(short,short,short,ushort,CVector &,CPhysical *,float,float,short,float)
0x3a499a: B               loc_3A4AAA
0x3a499c: LDR             R0, [SP,#0x98+var_74]
0x3a499e: LDR             R0, [R0]
0x3a49a0: LDRSB.W         R0, [R0,#0x45E]
0x3a49a4: VMOV            S0, R0
0x3a49a8: VCVT.F32.S32    S0, S0
0x3a49ac: VLDR            S2, [R10,#0x8C]
0x3a49b0: VCMP.F32        S2, S24
0x3a49b4: VMRS            APSR_nzcv, FPSCR
0x3a49b8: BNE             loc_3A49FC
0x3a49ba: VLDR            S2, [R4,#0x14]
0x3a49be: VCMPE.F32       S2, S0
0x3a49c2: VMRS            APSR_nzcv, FPSCR
0x3a49c6: ITTT LT
0x3a49c8: VADDLT.F32      S2, S2, S26
0x3a49cc: VMINLT.F32      D0, D1, D0
0x3a49d0: VSTRLT          S0, [R4,#0x14]
0x3a49d4: B               loc_3A4AAA
0x3a49d6: LDR.W           R0, [R10,#0x80]
0x3a49da: MOVW            R1, #0x1194
0x3a49de: ADD             R0, R1
0x3a49e0: CMP             R9, R0
0x3a49e2: BLS             loc_3A4A5A
0x3a49e4: VLDR            S0, [R4,#0x14]
0x3a49e8: VCMPE.F32       S0, S16
0x3a49ec: VMRS            APSR_nzcv, FPSCR
0x3a49f0: BLE             loc_3A4A34
0x3a49f2: VADD.F32        S0, S0, S18
0x3a49f6: VSTR            S0, [R4,#0x14]
0x3a49fa: B               loc_3A4A40
0x3a49fc: VCMP.F32        S2, S28
0x3a4a00: VMRS            APSR_nzcv, FPSCR
0x3a4a04: BNE             loc_3A4AAA
0x3a4a06: VADD.F32        S0, S0, S30
0x3a4a0a: VLDR            S2, [R4,#0x14]
0x3a4a0e: VCMPE.F32       S2, S0
0x3a4a12: VMRS            APSR_nzcv, FPSCR
0x3a4a16: BLE             loc_3A4AA4
0x3a4a18: VADD.F32        S2, S2, S18
0x3a4a1c: VMAX.F32        D0, D1, D0
0x3a4a20: VSTR            S0, [R4,#0x14]
0x3a4a24: B               loc_3A4AAA
0x3a4a26: LDR.W           R0, [R10,#0x84]
0x3a4a2a: STR             R0, [R4,#0x14]
0x3a4a2c: LDR.W           R0, [R10,#0x88]
0x3a4a30: STR             R0, [R4,#0x1C]
0x3a4a32: B               loc_3A4AAA
0x3a4a34: MOV             R0, R4; this
0x3a4a36: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x3a4a3a: MOVS            R0, #0
0x3a4a3c: STR.W           R0, [R10,#0x80]
0x3a4a40: VLDR            S0, [R4,#0x1C]
0x3a4a44: VCMPE.F32       S0, #0.0
0x3a4a48: VMRS            APSR_nzcv, FPSCR
0x3a4a4c: ITTT GT
0x3a4a4e: VADDGT.F32      S0, S0, S20
0x3a4a52: VMAXGT.F32      D0, D0, D11
0x3a4a56: VSTRGT          S0, [R4,#0x1C]
0x3a4a5a: LDR.W           R0, [R10,#0x80]
0x3a4a5e: ADD.W           R0, R0, #0x12C0
0x3a4a62: CMP             R9, R0
0x3a4a64: BLS             loc_3A4AAA
0x3a4a66: LDRB.W          R0, [R10,#0x7C]
0x3a4a6a: CBNZ            R0, loc_3A4AAA
0x3a4a6c: MOVS            R0, #(stderr+1); this
0x3a4a6e: MOVS            R1, #3; int
0x3a4a70: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3a4a74: SXTH            R0, R0
0x3a4a76: ADD             R2, SP, #0x98+var_6C; CVector *
0x3a4a78: STR             R0, [SP,#0x98+var_98]; __int16
0x3a4a7a: MOVS            R0, #3
0x3a4a7c: STR             R0, [SP,#0x98+var_94]; unsigned __int8
0x3a4a7e: MOVS            R0, #0
0x3a4a80: STRD.W          R0, R0, [SP,#0x98+var_90]; unsigned __int8
0x3a4a84: MOV.W           R0, #0x40000000
0x3a4a88: STR             R0, [SP,#0x98+var_88]; float
0x3a4a8a: MOV.W           R0, #0x3F800000
0x3a4a8e: STR             R0, [SP,#0x98+var_84]; float
0x3a4a90: MOV             R0, R10; this
0x3a4a92: MOV.W           R1, #0x488; unsigned __int16
0x3a4a96: MOVS            R3, #0; CPhysical *
0x3a4a98: BLX             j__ZN20CAEScriptAudioEntity20PlayMissionBankSoundEtR7CVectorP9CPhysicalshhfff; CAEScriptAudioEntity::PlayMissionBankSound(ushort,CVector &,CPhysical *,short,uchar,uchar,float,float,float)
0x3a4a9c: MOVS            R0, #1
0x3a4a9e: STRB.W          R0, [R10,#0x7C]
0x3a4aa2: B               loc_3A4AAA
0x3a4aa4: MOV             R0, R4; this
0x3a4aa6: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x3a4aaa: ADDS            R5, #1
0x3a4aac: ADDS            R6, #0x20 ; ' '
0x3a4aae: CMP             R5, #3
0x3a4ab0: BLT.W           loc_3A488C
0x3a4ab4: B               loc_3A4ABA
0x3a4ab6: MOVS            R0, #0
0x3a4ab8: STR             R0, [R6]
0x3a4aba: ADD             SP, SP, #0x38 ; '8'
0x3a4abc: VPOP            {D8-D15}
0x3a4ac0: ADD             SP, SP, #4
0x3a4ac2: POP.W           {R8-R11}
0x3a4ac6: POP             {R4-R7,PC}
