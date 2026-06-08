0x3a46a8: PUSH            {R4-R7,LR}
0x3a46aa: ADD             R7, SP, #0xC
0x3a46ac: PUSH.W          {R8-R11}
0x3a46b0: SUB             SP, SP, #0x2C
0x3a46b2: MOV             R4, R0
0x3a46b4: LDR             R0, =(AEAudioHardware_ptr - 0x3A46BE)
0x3a46b6: MOV             R10, R1
0x3a46b8: UXTH            R1, R2; unsigned __int16
0x3a46ba: ADD             R0, PC; AEAudioHardware_ptr
0x3a46bc: MOV             R2, R10; __int16
0x3a46be: MOV             R6, R3
0x3a46c0: LDR             R0, [R0]; AEAudioHardware ; this
0x3a46c2: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3a46c6: CBZ             R0, loc_3A470E
0x3a46c8: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3A46D2)
0x3a46ca: LDR.W           R11, [R7,#arg_0]
0x3a46ce: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3a46d0: LDR             R5, [R7,#arg_8]
0x3a46d2: VLDR            S0, [R7,#arg_18]
0x3a46d6: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3a46d8: CMP             R5, #0
0x3a46da: LDR.W           R8, [R7,#arg_14]
0x3a46de: VLDR            S2, [R7,#arg_10]
0x3a46e2: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3a46e4: VLDR            S4, [R7,#arg_C]
0x3a46e8: LDRSB.W         R0, [R0,R11]
0x3a46ec: VMOV            S6, R0
0x3a46f0: VCVT.F32.S32    S6, S6
0x3a46f4: VADD.F32        S4, S6, S4
0x3a46f8: BEQ             loc_3A4716
0x3a46fa: LDR             R0, [R5,#0x14]
0x3a46fc: MOV             R2, R6
0x3a46fe: ADD.W           R3, R0, #0x30 ; '0'
0x3a4702: CMP             R0, #0
0x3a4704: IT EQ
0x3a4706: ADDEQ           R3, R5, #4
0x3a4708: LDRD.W          R1, R12, [R3]
0x3a470c: B               loc_3A478E
0x3a470e: ADD             SP, SP, #0x2C ; ','
0x3a4710: POP.W           {R8-R11}
0x3a4714: POP             {R4-R7,PC}
0x3a4716: LDR             R3, [R7,#arg_4]
0x3a4718: VLDR            S8, =-1000.0
0x3a471c: VLDR            S6, [R3]
0x3a4720: VCMP.F32        S6, S8
0x3a4724: VMRS            APSR_nzcv, FPSCR
0x3a4728: BNE             loc_3A474A
0x3a472a: VLDR            S10, [R3,#4]
0x3a472e: VCMP.F32        S10, S8
0x3a4732: VMRS            APSR_nzcv, FPSCR
0x3a4736: ITTT EQ
0x3a4738: VLDREQ          S10, [R3,#8]
0x3a473c: VCMPEQ.F32      S10, S8
0x3a4740: VMRSEQ          APSR_nzcv, FPSCR
0x3a4744: BNE             loc_3A474A
0x3a4746: MOV             R2, R6
0x3a4748: B               loc_3A4776
0x3a474a: VCMP.F32        S6, #0.0
0x3a474e: VMRS            APSR_nzcv, FPSCR
0x3a4752: BNE             loc_3A4784
0x3a4754: VLDR            S8, [R3,#4]
0x3a4758: MOV             R2, R6
0x3a475a: VCMP.F32        S8, #0.0
0x3a475e: VMRS            APSR_nzcv, FPSCR
0x3a4762: VMOV            R12, S8
0x3a4766: ITTT EQ
0x3a4768: VLDREQ          S8, [R3,#8]
0x3a476c: VCMPEQ.F32      S8, #0.0
0x3a4770: VMRSEQ          APSR_nzcv, FPSCR
0x3a4774: BNE             loc_3A478A
0x3a4776: MOV.W           R9, #1
0x3a477a: MOV.W           R12, #0x3F800000
0x3a477e: MOVS            R1, #0
0x3a4780: MOVS            R0, #0
0x3a4782: B               loc_3A4794
0x3a4784: LDR.W           R12, [R3,#4]
0x3a4788: MOV             R2, R6
0x3a478a: VMOV            R1, S6
0x3a478e: LDR             R0, [R3,#8]
0x3a4790: MOV.W           R9, #0
0x3a4794: MOVS            R3, #0
0x3a4796: MOV.W           R6, #0x3F800000
0x3a479a: STRD.W          R6, R3, [SP,#0x48+var_30]
0x3a479e: ADD.W           R6, R4, #8
0x3a47a2: STRD.W          R3, R3, [SP,#0x48+var_28]
0x3a47a6: STR             R3, [SP,#0x48+var_20]
0x3a47a8: MOV             R3, R4
0x3a47aa: VSTR            S4, [SP,#0x48+var_3C]
0x3a47ae: VSTR            S0, [SP,#0x48+var_38]
0x3a47b2: VSTR            S2, [SP,#0x48+var_34]
0x3a47b6: STRD.W          R1, R12, [SP,#0x48+var_48]
0x3a47ba: MOV             R1, R10
0x3a47bc: STR             R0, [SP,#0x48+var_40]
0x3a47be: MOV             R0, R6
0x3a47c0: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3a47c4: MOVS            R0, #0x26 ; '&'
0x3a47c6: MOVS            R1, #1; unsigned __int16
0x3a47c8: STRH.W          R0, [R4,#0x5E]
0x3a47cc: MOV             R0, R6; this
0x3a47ce: MOV             R2, R9; unsigned __int16
0x3a47d0: STRH.W          R8, [R4,#0x64]
0x3a47d4: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3a47d8: CBZ             R5, loc_3A47EC
0x3a47da: MOV             R0, R6; this
0x3a47dc: MOVS            R1, #0x80; unsigned __int16
0x3a47de: MOVS            R2, #1; unsigned __int16
0x3a47e0: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3a47e4: MOV             R0, R6; this
0x3a47e6: MOV             R1, R5; CEntity *
0x3a47e8: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3a47ec: LDR             R0, =(AESoundManager_ptr - 0x3A47F8)
0x3a47ee: MOV             R1, R6; CAESound *
0x3a47f0: STR.W           R11, [R4,#0x14]
0x3a47f4: ADD             R0, PC; AESoundManager_ptr
0x3a47f6: LDR             R0, [R0]; AESoundManager ; this
0x3a47f8: ADD             SP, SP, #0x2C ; ','
0x3a47fa: POP.W           {R8-R11}
0x3a47fe: POP.W           {R4-R7,LR}
0x3a4802: B.W             sub_19F824
