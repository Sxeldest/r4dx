0x51bb48: PUSH            {R4-R7,LR}
0x51bb4a: ADD             R7, SP, #0xC
0x51bb4c: PUSH.W          {R8-R11}
0x51bb50: SUB             SP, SP, #4
0x51bb52: VPUSH           {D8-D11}
0x51bb56: SUB             SP, SP, #0x30
0x51bb58: MOV             R4, R0
0x51bb5a: MOV             R10, R1
0x51bb5c: LDRH            R0, [R4,#0x2C]
0x51bb5e: AND.W           R1, R0, #0x102
0x51bb62: CMP.W           R1, #0x100
0x51bb66: BEQ             loc_51BB72
0x51bb68: CMP             R1, #2
0x51bb6a: BNE             loc_51BB78
0x51bb6c: ORR.W           R0, R0, #0x100
0x51bb70: B               loc_51BB76
0x51bb72: BIC.W           R0, R0, #0x100
0x51bb76: STRH            R0, [R4,#0x2C]
0x51bb78: LDR             R1, [R4,#0xC]; CPed *
0x51bb7a: MOV             R0, R10; this
0x51bb7c: BLX             j__ZN29CTaskComplexProstituteSolicit11IsTaskValidEP4CPedS1_; CTaskComplexProstituteSolicit::IsTaskValid(CPed *,CPed *)
0x51bb80: LDRH            R1, [R4,#0x2C]
0x51bb82: CMP             R0, #0
0x51bb84: VLDR            S16, =50.0
0x51bb88: ITTT EQ
0x51bb8a: BICEQ.W         R0, R1, #0x104
0x51bb8e: ORREQ.W         R1, R0, #4
0x51bb92: STRHEQ          R1, [R4,#0x2C]
0x51bb94: VLDR            S2, =1000.0
0x51bb98: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x51BBA0)
0x51bb9c: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x51bb9e: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x51bba0: VLDR            S0, [R0]
0x51bba4: LSLS            R0, R1, #0x1D
0x51bba6: VDIV.F32        S0, S0, S16
0x51bbaa: VMUL.F32        S0, S0, S2
0x51bbae: VCVT.S32.F32    S0, S0
0x51bbb2: VMOV            R11, S0
0x51bbb6: BMI             loc_51BC16
0x51bbb8: MOV             R9, R4
0x51bbba: LDR.W           R0, [R9,#8]!
0x51bbbe: LDR             R1, [R0]
0x51bbc0: LDR             R1, [R1,#0x14]
0x51bbc2: BLX             R1
0x51bbc4: CMP             R0, #0xCB
0x51bbc6: BNE             loc_51BC2A
0x51bbc8: LDR.W           R0, =(Pads_ptr - 0x51BBD0)
0x51bbcc: ADD             R0, PC; Pads_ptr
0x51bbce: LDR             R0, [R0]; Pads ; this
0x51bbd0: BLX             j__ZN4CPad23ConversationYesJustDownEv; CPad::ConversationYesJustDown(void)
0x51bbd4: CMP             R0, #1
0x51bbd6: BNE.W           loc_51BCDA
0x51bbda: LDR             R0, [R4,#0xC]; this
0x51bbdc: LDRH            R1, [R4,#0x2C]
0x51bbde: CMP             R0, #0
0x51bbe0: ORR.W           R1, R1, #0x400
0x51bbe4: STRH            R1, [R4,#0x2C]
0x51bbe6: BEQ             loc_51BBFC
0x51bbe8: MOVS            R1, #0
0x51bbea: MOVS            R2, #0; unsigned int
0x51bbec: STRD.W          R1, R1, [SP,#0x70+var_70]; unsigned __int8
0x51bbf0: MOV.W           R3, #0x3F800000; float
0x51bbf4: STR             R1, [SP,#0x70+var_68]; unsigned __int8
0x51bbf6: MOVS            R1, #0xC4; unsigned __int16
0x51bbf8: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x51bbfc: LDR             R0, [R4]
0x51bbfe: MOV             R1, R10
0x51bc00: LDR             R2, [R0,#0x28]
0x51bc02: MOV             R0, R4
0x51bc04: ADD             SP, SP, #0x30 ; '0'
0x51bc06: VPOP            {D8-D11}
0x51bc0a: ADD             SP, SP, #4
0x51bc0c: POP.W           {R8-R11}
0x51bc10: POP.W           {R4-R7,LR}
0x51bc14: BX              R2
0x51bc16: LDRH            R0, [R4,#0x2A]
0x51bc18: CBZ             R0, loc_51BC96
0x51bc1a: SUB.W           R0, R0, R11
0x51bc1e: STRH            R0, [R4,#0x2A]
0x51bc20: LSLS            R0, R0, #0x10
0x51bc22: CMP             R0, #1
0x51bc24: BLT             loc_51BD0E
0x51bc26: LDR             R0, [R4,#8]
0x51bc28: B               loc_51C344
0x51bc2a: LDR.W           R0, [R9]
0x51bc2e: LDR             R1, [R0]
0x51bc30: LDR             R1, [R1,#0x14]
0x51bc32: BLX             R1
0x51bc34: MOVW            R1, #0x38B
0x51bc38: CMP             R0, R1
0x51bc3a: BEQ             loc_51BC4C
0x51bc3c: LDR.W           R0, [R9]
0x51bc40: LDR             R1, [R0]
0x51bc42: LDR             R1, [R1,#0x14]
0x51bc44: BLX             R1
0x51bc46: CMP.W           R0, #0x2BC
0x51bc4a: BNE             loc_51BD48
0x51bc4c: LDR             R0, [R4,#0xC]
0x51bc4e: VMOV.F32        S4, #16.0
0x51bc52: VLDR            S0, [R4,#0x10]
0x51bc56: LDR.W           R0, [R0,#0x590]
0x51bc5a: LDR             R1, [R0,#0x14]
0x51bc5c: ADD.W           R2, R1, #0x30 ; '0'
0x51bc60: CMP             R1, #0
0x51bc62: IT EQ
0x51bc64: ADDEQ           R2, R0, #4
0x51bc66: VLDR            D16, [R4,#0x14]
0x51bc6a: VLDR            S2, [R2]
0x51bc6e: VLDR            D17, [R2,#4]
0x51bc72: VSUB.F32        S0, S2, S0
0x51bc76: VSUB.F32        D16, D17, D16
0x51bc7a: VMUL.F32        D1, D16, D16
0x51bc7e: VMUL.F32        S0, S0, S0
0x51bc82: VADD.F32        S0, S0, S2
0x51bc86: VADD.F32        S0, S0, S3
0x51bc8a: VCMPE.F32       S0, S4
0x51bc8e: VMRS            APSR_nzcv, FPSCR
0x51bc92: BGT             loc_51BD04
0x51bc94: B               loc_51C340
0x51bc96: MOV             R9, R4
0x51bc98: LDR.W           R0, [R9,#8]!
0x51bc9c: LDR             R1, [R0]
0x51bc9e: LDR             R1, [R1,#0x14]
0x51bca0: BLX             R1
0x51bca2: CMP.W           R0, #0x2C0
0x51bca6: BEQ.W           loc_51C340
0x51bcaa: LDR.W           R0, [R9]
0x51bcae: MOVS            R2, #1
0x51bcb0: MOVS            R3, #0
0x51bcb2: LDR             R1, [R0]
0x51bcb4: LDR             R6, [R1,#0x1C]
0x51bcb6: MOV             R1, R10
0x51bcb8: BLX             R6
0x51bcba: CMP             R0, #1
0x51bcbc: BNE.W           loc_51C340
0x51bcc0: MOV             R0, R4; this
0x51bcc2: MOV.W           R1, #0x2C0; int
0x51bcc6: MOV             R2, R10; CPed *
0x51bcc8: ADD             SP, SP, #0x30 ; '0'
0x51bcca: VPOP            {D8-D11}
0x51bcce: ADD             SP, SP, #4
0x51bcd0: POP.W           {R8-R11}
0x51bcd4: POP.W           {R4-R7,LR}
0x51bcd8: B               _ZN29CTaskComplexProstituteSolicit13CreateSubTaskEiP4CPed; CTaskComplexProstituteSolicit::CreateSubTask(int,CPed *)
0x51bcda: LDR.W           R0, =(Pads_ptr - 0x51BCE2)
0x51bcde: ADD             R0, PC; Pads_ptr
0x51bce0: LDR             R0, [R0]; Pads ; this
0x51bce2: BLX             j__ZN4CPad22ConversationNoJustDownEv; CPad::ConversationNoJustDown(void)
0x51bce6: CMP             R0, #1
0x51bce8: BNE.W           loc_51C340
0x51bcec: LDR             R0, [R4,#0xC]; this
0x51bcee: CBZ             R0, loc_51BD04
0x51bcf0: MOVS            R1, #0
0x51bcf2: MOVS            R2, #0; unsigned int
0x51bcf4: STRD.W          R1, R1, [SP,#0x70+var_70]; unsigned __int8
0x51bcf8: MOV.W           R3, #0x3F800000; float
0x51bcfc: STR             R1, [SP,#0x70+var_68]; unsigned __int8
0x51bcfe: MOVS            R1, #0xC3; unsigned __int16
0x51bd00: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x51bd04: LDRH            R0, [R4,#0x2C]
0x51bd06: ORR.W           R0, R0, #4
0x51bd0a: STRH            R0, [R4,#0x2C]
0x51bd0c: B               loc_51C340
0x51bd0e: MOVW            R1, #:lower16:(elf_hash_chain+0xD358)
0x51bd12: MOV.W           R0, #0xFFFFFFFF
0x51bd16: STR             R0, [SP,#0x70+var_70]; __int16
0x51bd18: MOVT            R1, #:upper16:(elf_hash_chain+0xD358); __int16
0x51bd1c: MOVS            R0, #byte_9; this
0x51bd1e: MOV.W           R2, #0xFFFFFFFF; unsigned int
0x51bd22: MOV.W           R3, #0xFFFFFFFF; __int16
0x51bd26: BLX             j__ZN23CAEPedSpeechAudioEntity9SetCJMoodEsjsss; CAEPedSpeechAudioEntity::SetCJMood(short,uint,short,short,short)
0x51bd2a: LDR             R0, [R4,#0xC]; this
0x51bd2c: MOVS            R5, #0
0x51bd2e: MOVS            R1, #0xB; unsigned __int16
0x51bd30: MOVS            R2, #0; unsigned int
0x51bd32: MOV.W           R3, #0x3F800000; float
0x51bd36: STRD.W          R5, R5, [SP,#0x70+var_70]; unsigned __int8
0x51bd3a: STR             R5, [SP,#0x70+var_68]; unsigned __int8
0x51bd3c: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x51bd40: ADD.W           R9, R4, #8
0x51bd44: STRH            R5, [R4,#0x2A]
0x51bd46: B               loc_51C340
0x51bd48: LDR.W           R0, [R9]
0x51bd4c: LDR             R1, [R0]
0x51bd4e: LDR             R1, [R1,#0x14]
0x51bd50: BLX             R1
0x51bd52: MOVW            R1, #0x2D5
0x51bd56: CMP             R0, R1
0x51bd58: BNE.W           loc_51C340
0x51bd5c: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51BD68)
0x51bd60: LDR.W           R1, =(TheCamera_ptr - 0x51BD6A)
0x51bd64: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x51bd66: ADD             R1, PC; TheCamera_ptr
0x51bd68: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x51bd6a: LDR             R1, [R1]; TheCamera
0x51bd6c: LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
0x51bd6e: LDR.W           R0, [R1,#(dword_952054 - 0x951FA8)]
0x51bd72: CMP             R0, #1
0x51bd74: BNE             loc_51BDA8
0x51bd76: STR             R5, [R4,#0x1C]
0x51bd78: MOV.W           R0, #0x1F40
0x51bd7c: LDRH            R1, [R4,#0x2C]
0x51bd7e: STRH            R0, [R4,#0x2A]
0x51bd80: BIC.W           R1, R1, #0x980
0x51bd84: LDR             R0, [R4,#8]
0x51bd86: ORR.W           R1, R1, #0x880
0x51bd8a: STRH            R1, [R4,#0x2C]
0x51bd8c: B               loc_51C344
0x51bd8e: ALIGN 0x10
0x51bd90: DCFS 50.0
0x51bd94: DCFS 1000.0
0x51bd98: DCFD 2.06158464e11
0x51bda0: DCFS 56.25
0x51bda4: DCFS 400.0
0x51bda8: LDR             R0, [R4,#0xC]
0x51bdaa: VLDR            D16, =2.06158464e11
0x51bdae: LDR.W           R0, [R0,#0x590]
0x51bdb2: VLDR            S0, [R0,#0x48]
0x51bdb6: VLDR            D17, [R0,#0x4C]
0x51bdba: VMUL.F32        S0, S0, S16
0x51bdbe: LDRH            R0, [R4,#0x2C]
0x51bdc0: VMUL.F32        D16, D17, D16
0x51bdc4: VMOV.F32        S16, #0.5625
0x51bdc8: VMUL.F32        D1, D16, D16
0x51bdcc: VMUL.F32        S0, S0, S0
0x51bdd0: VADD.F32        S0, S0, S2
0x51bdd4: VADD.F32        S18, S0, S3
0x51bdd8: VCMPE.F32       S18, S16
0x51bddc: VMRS            APSR_nzcv, FPSCR
0x51bde0: BGE             loc_51BDE8
0x51bde2: ANDS.W          R1, R0, #0x80
0x51bde6: BEQ             loc_51BDF0
0x51bde8: BIC.W           R0, R0, #0x80
0x51bdec: STRH            R0, [R4,#0x2C]
0x51bdee: STR             R5, [R4,#0x1C]
0x51bdf0: MOV.W           R0, #0xFFFFFFFF; int
0x51bdf4: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x51bdf8: MOV             R12, R0
0x51bdfa: LDR             R0, [R4,#0x20]
0x51bdfc: STR             R5, [SP,#0x70+var_54]
0x51bdfe: CMP             R5, R0
0x51be00: BLS.W           loc_51BF38
0x51be04: LDRH            R0, [R4,#0x2C]
0x51be06: MOV.W           R8, #0
0x51be0a: LDR             R1, [SP,#0x70+var_54]
0x51be0c: BIC.W           R0, R0, #0x38 ; '8'
0x51be10: VLDR            S20, =56.25
0x51be14: ADD.W           R1, R1, #0x3E8
0x51be18: STR             R1, [R4,#0x20]
0x51be1a: STRH            R0, [R4,#0x2C]
0x51be1c: LDR.W           R0, [R10,#0x440]
0x51be20: VLDR            S22, =400.0
0x51be24: ADD.W           LR, R0, #0x130
0x51be28: LDR.W           R1, [LR,R8,LSL#2]
0x51be2c: CMP             R1, #0
0x51be2e: BEQ             loc_51BF2C
0x51be30: LDR             R2, [R4,#0xC]
0x51be32: CMP             R1, R2
0x51be34: ITT NE
0x51be36: LDRNE.W         R0, [R1,#0x59C]
0x51be3a: CMPNE           R0, #0x16
0x51be3c: BEQ             loc_51BF2C
0x51be3e: LDR.W           R0, [R10,#0x14]
0x51be42: LDR             R3, [R1,#0x14]
0x51be44: ADD.W           R5, R0, #0x30 ; '0'
0x51be48: CMP             R0, #0
0x51be4a: ADD.W           R0, R1, #4
0x51be4e: IT EQ
0x51be50: ADDEQ.W         R5, R10, #4
0x51be54: CMP             R3, #0
0x51be56: VLDR            S0, [R5]
0x51be5a: MOV             R6, R0
0x51be5c: IT NE
0x51be5e: ADDNE.W         R6, R3, #0x30 ; '0'
0x51be62: VLDR            D16, [R5,#4]
0x51be66: VLDR            S2, [R6]
0x51be6a: VLDR            D17, [R6,#4]
0x51be6e: VSUB.F32        S0, S2, S0
0x51be72: VSUB.F32        D16, D17, D16
0x51be76: VMUL.F32        D1, D16, D16
0x51be7a: VMUL.F32        S0, S0, S0
0x51be7e: VADD.F32        S0, S0, S2
0x51be82: VADD.F32        S0, S0, S3
0x51be86: VCMPE.F32       S0, S20
0x51be8a: VMRS            APSR_nzcv, FPSCR
0x51be8e: VCMPE.F32       S0, S22
0x51be92: ITTT LT
0x51be94: LDRHLT          R3, [R4,#0x2C]
0x51be96: ORRLT.W         R3, R3, #0x10
0x51be9a: STRHLT          R3, [R4,#0x2C]
0x51be9c: VMRS            APSR_nzcv, FPSCR
0x51bea0: ITTT LT
0x51bea2: LDRHLT          R3, [R4,#0x2C]
0x51bea4: ORRLT.W         R3, R3, #8
0x51bea8: STRHLT          R3, [R4,#0x2C]
0x51beaa: LDR.W           R3, [R1,#0x59C]
0x51beae: CMP             R3, #6
0x51beb0: BNE             loc_51BF2C
0x51beb2: CMP.W           R12, #0
0x51beb6: ITT NE
0x51beb8: LDRHNE          R3, [R4,#0x2C]
0x51beba: ANDSNE.W        R3, R3, #2
0x51bebe: BEQ             loc_51BF2C
0x51bec0: LDR.W           R3, [R12,#0x2C]
0x51bec4: CMP             R3, #0
0x51bec6: BGT             loc_51BF2C
0x51bec8: LDR.W           R2, [R2,#0x590]
0x51becc: LDR             R5, [R2,#0x1C]
0x51bece: STR             R5, [SP,#0x70+var_58]
0x51bed0: LDR             R3, [R2,#0x20]
0x51bed2: BIC.W           R6, R5, #1
0x51bed6: MOVS            R5, #0
0x51bed8: STRD.W          R6, R3, [R2,#0x1C]
0x51bedc: MOVS            R6, #(stderr+1)
0x51bede: LDR             R2, [R4,#0xC]
0x51bee0: LDR             R1, [R1,#0x14]
0x51bee2: LDR             R3, [R2,#0x14]
0x51bee4: CMP             R1, #0
0x51bee6: STR             R5, [SP,#0x70+var_70]; bool
0x51bee8: STRD.W          R6, R5, [SP,#0x70+var_6C]; bool
0x51beec: STRD.W          R6, R5, [SP,#0x70+var_64]; CColLine *
0x51bef0: IT NE
0x51bef2: ADDNE.W         R0, R1, #0x30 ; '0'; this
0x51bef6: ADD.W           R1, R3, #0x30 ; '0'
0x51befa: CMP             R3, #0
0x51befc: IT EQ
0x51befe: ADDEQ           R1, R2, #4; CVector *
0x51bf00: MOVS            R2, #(stderr+1); CVector *
0x51bf02: MOVS            R3, #1; bool
0x51bf04: MOV             R5, R12
0x51bf06: MOV             R6, LR
0x51bf08: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x51bf0c: LDR             R1, [R4,#0xC]
0x51bf0e: CMP             R0, #1
0x51bf10: LDR             R3, [SP,#0x70+var_58]
0x51bf12: MOV             LR, R6
0x51bf14: MOV             R12, R5
0x51bf16: LDR.W           R1, [R1,#0x590]
0x51bf1a: LDR             R2, [R1,#0x1C]
0x51bf1c: BFI.W           R2, R3, #0, #1; float
0x51bf20: STR             R2, [R1,#0x1C]
0x51bf22: ITTT EQ
0x51bf24: LDRHEQ          R0, [R4,#0x2C]
0x51bf26: ORREQ.W         R0, R0, #0x20 ; ' '
0x51bf2a: STRHEQ          R0, [R4,#0x2C]
0x51bf2c: ADD.W           R8, R8, #1
0x51bf30: CMP.W           R8, #0x10
0x51bf34: BNE.W           loc_51BE28
0x51bf38: LDRH            R0, [R4,#0x2C]
0x51bf3a: TST.W           R0, #1
0x51bf3e: BNE             loc_51BF74
0x51bf40: LSLS            R1, R0, #0x1E
0x51bf42: BPL.W           loc_51C340
0x51bf46: MOV             R6, R12
0x51bf48: LSLS            R1, R0, #0x19
0x51bf4a: BPL             loc_51BF62
0x51bf4c: MOVW            R1, #0x3A98
0x51bf50: BIC.W           R0, R0, #0x40 ; '@'
0x51bf54: STRH            R1, [R4,#0x2A]
0x51bf56: MOV.W           R1, #0x3F800000; unsigned __int16
0x51bf5a: STRH            R0, [R4,#0x2C]
0x51bf5c: MOVS            R0, #(dword_BC+2); this
0x51bf5e: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x51bf62: LDR.W           R0, =(Pads_ptr - 0x51BF6A)
0x51bf66: ADD             R0, PC; Pads_ptr
0x51bf68: LDR             R0, [R0]; Pads ; this
0x51bf6a: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x51bf6e: CBZ             R0, loc_51BFBE
0x51bf70: MOVS            R5, #1
0x51bf72: B               loc_51BFD2
0x51bf74: LDR             R2, [SP,#0x70+var_54]
0x51bf76: VCMPE.F32       S18, S16
0x51bf7a: VMRS            APSR_nzcv, FPSCR
0x51bf7e: BGE.W           loc_51C340
0x51bf82: LDR             R1, [R4,#0x1C]
0x51bf84: SUBS            R1, R2, R1
0x51bf86: CMP.W           R1, #0xFA0
0x51bf8a: BLS.W           loc_51C340
0x51bf8e: LSLS            R1, R0, #0x1C
0x51bf90: BMI             loc_51BFF6
0x51bf92: LDR.W           R1, =(TheText_ptr - 0x51BFA4)
0x51bf96: BIC.W           R0, R0, #3
0x51bf9a: ORR.W           R0, R0, #2
0x51bf9e: STR             R2, [R4,#0x24]
0x51bfa0: ADD             R1, PC; TheText_ptr
0x51bfa2: STRH            R0, [R4,#0x2C]
0x51bfa4: ADR.W           R4, aPros02; "PROS_02"
0x51bfa8: LDR             R0, [R1]; TheText ; this
0x51bfaa: MOV             R1, R4; CKeyGen *
0x51bfac: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x51bfb0: MOV             R1, R0
0x51bfb2: MOVS            R0, #1
0x51bfb4: STR             R0, [SP,#0x70+var_70]
0x51bfb6: MOV             R0, R4
0x51bfb8: MOV.W           R2, #0x7D0
0x51bfbc: B               loc_51C08E
0x51bfbe: LDR.W           R0, =(Pads_ptr - 0x51BFC6)
0x51bfc2: ADD             R0, PC; Pads_ptr
0x51bfc4: LDR             R0, [R0]; Pads ; this
0x51bfc6: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x51bfca: MOV             R5, R0
0x51bfcc: CMP             R5, #0
0x51bfce: IT NE
0x51bfd0: MOVNE           R5, #1
0x51bfd2: BLX             rand
0x51bfd6: MOV             R2, R0
0x51bfd8: LDRH            R0, [R4,#0x2C]
0x51bfda: CMP             R6, #0
0x51bfdc: MOV.W           R8, #0
0x51bfe0: IT NE
0x51bfe2: ANDSNE.W        R1, R0, #0x20 ; ' '
0x51bfe6: BEQ             loc_51C03E
0x51bfe8: LDR             R1, [R6,#0x2C]
0x51bfea: CMP             R1, #0
0x51bfec: BLE             loc_51C026
0x51bfee: MOV.W           R8, #0
0x51bff2: CBNZ            R5, loc_51C040
0x51bff4: B               loc_51C096
0x51bff6: LSLS            R0, R0, #0x13
0x51bff8: BMI.W           loc_51C340
0x51bffc: LDR             R0, =(TheText_ptr - 0x51C004)
0x51bffe: ADR             R5, aPros01; "PROS_01"
0x51c000: ADD             R0, PC; TheText_ptr
0x51c002: MOV             R1, R5; CKeyGen *
0x51c004: LDR             R0, [R0]; TheText ; this
0x51c006: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x51c00a: MOV             R1, R0; char *
0x51c00c: MOVS            R0, #1
0x51c00e: STR             R0, [SP,#0x70+var_70]; unsigned __int16
0x51c010: MOV             R0, R5; this
0x51c012: MOVW            R2, #(elf_hash_bucket+0xABC); unsigned __int16 *
0x51c016: MOVS            R3, #1; unsigned int
0x51c018: BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
0x51c01c: LDRH            R0, [R4,#0x2C]
0x51c01e: ORR.W           R0, R0, #0x1000
0x51c022: STRH            R0, [R4,#0x2C]
0x51c024: B               loc_51C340
0x51c026: MOV.W           R0, #0xFFFFFFFF; int
0x51c02a: MOV             R6, R2
0x51c02c: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x51c030: MOVS            R1, #1; int
0x51c032: MOV.W           R8, #1
0x51c036: BLX             j__ZN7CWanted14SetWantedLevelEi; CWanted::SetWantedLevel(int)
0x51c03a: LDRH            R0, [R4,#0x2C]
0x51c03c: MOV             R2, R6
0x51c03e: CBZ             R5, loc_51C096
0x51c040: LDR             R1, [SP,#0x70+var_54]
0x51c042: STR             R1, [R4,#0x1C]
0x51c044: MOVW            R1, #0xF7FC
0x51c048: ANDS            R0, R1
0x51c04a: MOVW            R1, #0x801
0x51c04e: ORRS            R1, R0
0x51c050: STRH            R1, [R4,#0x2C]
0x51c052: MOV             R1, #0x1FFFFFFF
0x51c056: CMP             R2, R1
0x51c058: BCC             loc_51C066
0x51c05a: LDRSH.W         R1, [R4,#0x2A]
0x51c05e: MOVW            R2, #0xBB7
0x51c062: CMP             R1, R2
0x51c064: BGT             loc_51C13C
0x51c066: LDR             R1, =(TheText_ptr - 0x51C070)
0x51c068: MOVS            R2, #0
0x51c06a: LDR             R5, =(aPros09 - 0x51C07C); "PROS_09"
0x51c06c: ADD             R1, PC; TheText_ptr
0x51c06e: STRH            R2, [R4,#0x2A]
0x51c070: MOVW            R2, #0x805
0x51c074: ORRS            R0, R2
0x51c076: STRH            R0, [R4,#0x2C]
0x51c078: ADD             R5, PC; "PROS_09"
0x51c07a: LDR             R0, [R1]; TheText ; this
0x51c07c: MOV             R1, R5; CKeyGen *
0x51c07e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x51c082: MOV             R1, R0; char *
0x51c084: MOVS            R0, #1
0x51c086: STR             R0, [SP,#0x70+var_70]; unsigned __int16
0x51c088: MOV             R0, R5; this
0x51c08a: MOVW            R2, #(elf_hash_bucket+0xABC); unsigned __int16 *
0x51c08e: MOVS            R3, #1; unsigned int
0x51c090: BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
0x51c094: B               loc_51C340
0x51c096: AND.W           R1, R0, #0x10
0x51c09a: ORR.W           R1, R8, R1,LSR#4
0x51c09e: CBZ             R1, loc_51C0CC
0x51c0a0: LDR             R1, [SP,#0x70+var_54]
0x51c0a2: STR             R1, [R4,#0x1C]
0x51c0a4: MOVW            R1, #0xF7FC
0x51c0a8: ANDS            R0, R1
0x51c0aa: MOVW            R1, #0x801
0x51c0ae: LDRSH.W         R2, [R4,#0x2A]
0x51c0b2: ORRS            R1, R0
0x51c0b4: STRH            R1, [R4,#0x2C]
0x51c0b6: MOVW            R1, #0xBB7
0x51c0ba: CMP             R2, R1
0x51c0bc: BGT             loc_51C11C
0x51c0be: MOVS            R1, #0
0x51c0c0: STRH            R1, [R4,#0x2A]
0x51c0c2: MOVW            R1, #0x805
0x51c0c6: ORRS            R0, R1
0x51c0c8: STRH            R0, [R4,#0x2C]
0x51c0ca: B               loc_51C340
0x51c0cc: LDRH            R0, [R4,#0x28]
0x51c0ce: MOV             R6, R2
0x51c0d0: SUB.W           R0, R0, R11
0x51c0d4: STRH            R0, [R4,#0x28]
0x51c0d6: LDR.W           R8, [SP,#0x70+var_54]
0x51c0da: LSLS            R0, R0, #0x10
0x51c0dc: CMP.W           R0, #0x10000
0x51c0e0: BGE             loc_51C144
0x51c0e2: BLX             rand
0x51c0e6: VMOV            S0, R0
0x51c0ea: VLDR            S2, =-4.6566e-10
0x51c0ee: VMOV.F32        S4, #-0.5
0x51c0f2: MOV             R5, R4
0x51c0f4: VCVT.F32.S32    S0, S0
0x51c0f8: LDRSH.W         R0, [R5,#0x2A]!
0x51c0fc: MOVW            R1, #0x2711
0x51c100: CMP             R0, R1
0x51c102: VMUL.F32        S0, S0, S2
0x51c106: VLDR            S2, =0.4
0x51c10a: VMUL.F32        S0, S0, S2
0x51c10e: VADD.F32        S16, S0, S4
0x51c112: BLT             loc_51C14A
0x51c114: MOVW            R0, #0x352
0x51c118: STRH            R0, [R4,#0x28]
0x51c11a: B               loc_51C186
0x51c11c: LDR             R0, =(TheText_ptr - 0x51C124)
0x51c11e: ADR             R5, aPros01; "PROS_01"
0x51c120: ADD             R0, PC; TheText_ptr
0x51c122: MOV             R1, R5; CKeyGen *
0x51c124: LDR             R0, [R0]; TheText ; this
0x51c126: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x51c12a: MOV             R1, R0; char *
0x51c12c: MOVS            R0, #1
0x51c12e: STR             R0, [SP,#0x70+var_70]; unsigned __int16
0x51c130: MOV             R0, R5; this
0x51c132: MOVW            R2, #(elf_hash_bucket+0xABC); unsigned __int16 *
0x51c136: MOVS            R3, #1; unsigned int
0x51c138: BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
0x51c13c: MOV.W           R0, #0x1F40
0x51c140: STRH            R0, [R4,#0x2A]
0x51c142: B               loc_51C340
0x51c144: ADD.W           R5, R4, #0x2A ; '*'
0x51c148: B               loc_51C25A
0x51c14a: MOVW            R1, #0x1389; int
0x51c14e: CMP             R0, R1
0x51c150: BLT             loc_51C15A
0x51c152: MOV.W           R0, #0x1C2
0x51c156: STRH            R0, [R4,#0x28]
0x51c158: B               loc_51C186
0x51c15a: CMP.W           R0, #0x3E8
0x51c15e: BLE             loc_51C166
0x51c160: MOVS            R0, #0x78 ; 'x'
0x51c162: STRH            R0, [R4,#0x28]
0x51c164: B               loc_51C186
0x51c166: MOVW            R0, #0x352
0x51c16a: STRH            R0, [R4,#0x28]
0x51c16c: MOVS            R0, #0; this
0x51c16e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x51c172: MOV.W           R1, #0x3E8; __int16
0x51c176: MOVS            R2, #0x78 ; 'x'; unsigned __int8
0x51c178: MOVS            R3, #0; unsigned int
0x51c17a: BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
0x51c17e: VMOV.F32        S0, #0.5
0x51c182: VMUL.F32        S16, S16, S0
0x51c186: LDR             R1, [R4,#0xC]
0x51c188: VMOV.F32        S4, #15.0
0x51c18c: LDR.W           R0, [R1,#0x590]
0x51c190: LDR             R2, [R0,#0x14]
0x51c192: ADD.W           R3, R2, #0x30 ; '0'
0x51c196: CMP             R2, #0
0x51c198: IT EQ
0x51c19a: ADDEQ           R3, R0, #4
0x51c19c: LDR             R2, [R1,#0x14]
0x51c19e: VLDR            S0, [R3]
0x51c1a2: VLDR            S2, [R3,#4]
0x51c1a6: ADD.W           R3, R2, #0x30 ; '0'
0x51c1aa: CMP             R2, #0
0x51c1ac: IT EQ
0x51c1ae: ADDEQ           R3, R1, #4
0x51c1b0: VLDR            D16, [R3]
0x51c1b4: LDR             R2, [R3,#8]
0x51c1b6: STR             R2, [SP,#0x70+var_48]
0x51c1b8: VSTR            D16, [SP,#0x70+var_50]
0x51c1bc: VLDR            S6, [R0,#0x90]
0x51c1c0: VLDR            S8, [R1,#0x90]
0x51c1c4: LSLS            R1, R6, #0x1F
0x51c1c6: VDIV.F32        S4, S6, S4
0x51c1ca: VLDR            S6, =150.0
0x51c1ce: VMIN.F32        D16, D2, D3
0x51c1d2: VMAX.F32        D2, D16, D4
0x51c1d6: VMUL.F32        S4, S16, S4
0x51c1da: BNE             loc_51C1EE
0x51c1dc: LDR.W           R2, [R10,#0x14]
0x51c1e0: ADD.W           R1, R2, #0x30 ; '0'
0x51c1e4: CMP             R2, #0
0x51c1e6: IT EQ
0x51c1e8: ADDEQ.W         R1, R10, #4
0x51c1ec: B               loc_51C1F0
0x51c1ee: ADD             R1, SP, #0x70+var_50
0x51c1f0: VMOV            R3, S4
0x51c1f4: VLDR            S4, [R1]
0x51c1f8: VLDR            S6, [R1,#4]
0x51c1fc: MOVS            R1, #0
0x51c1fe: VSUB.F32        S0, S4, S0
0x51c202: STR             R1, [SP,#0x70+var_68]
0x51c204: VSUB.F32        S2, S6, S2
0x51c208: MOVS            R1, #0
0x51c20a: MOVS            R2, #0
0x51c20c: VSTR            S0, [SP,#0x70+var_70]
0x51c210: VSTR            S2, [SP,#0x70+var_6C]
0x51c214: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x51c218: LDR             R0, [R4,#0xC]
0x51c21a: MOVS            R1, #0x6C ; 'l'; int
0x51c21c: MOVS            R2, #0; float
0x51c21e: LDR.W           R0, [R0,#0x590]
0x51c222: ADD.W           R0, R0, #0x13C; this
0x51c226: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x51c22a: CMP.W           R6, #0x10000000
0x51c22e: BCC             loc_51C25A
0x51c230: LDRH            R0, [R4,#0x2C]
0x51c232: ANDS.W          R0, R0, #0x200
0x51c236: BEQ             loc_51C25A
0x51c238: UXTH            R0, R6
0x51c23a: CMP             R0, #0xFE
0x51c23c: MOV.W           R0, #0
0x51c240: MOV.W           R2, #0; unsigned int
0x51c244: STRD.W          R0, R0, [SP,#0x70+var_70]; unsigned __int8
0x51c248: MOV.W           R3, #0x3F000000; float
0x51c24c: STR             R0, [SP,#0x70+var_68]; unsigned __int8
0x51c24e: ITE HI
0x51c250: MOVHI           R1, #0x74 ; 't'
0x51c252: MOVLS           R1, #0x70 ; 'p'; unsigned __int16
0x51c254: MOV             R0, R10; this
0x51c256: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x51c25a: LDRH            R0, [R5]
0x51c25c: SUB.W           R0, R0, R11
0x51c260: STRH            R0, [R5]
0x51c262: LSLS            R0, R0, #0x10
0x51c264: CMP.W           R0, #0x10000
0x51c268: BGE             loc_51C27C
0x51c26a: LDRH            R0, [R4,#0x2C]
0x51c26c: MOVW            R1, #0xBB8
0x51c270: STRH            R1, [R4,#0x2A]
0x51c272: BIC.W           R0, R0, #6
0x51c276: ORR.W           R0, R0, #4
0x51c27a: STRH            R0, [R4,#0x2C]
0x51c27c: LDR             R0, [R4,#0x24]
0x51c27e: SUB.W           R0, R8, R0
0x51c282: CMP.W           R0, #0x3E8
0x51c286: BLS             loc_51C340
0x51c288: LDR             R0, [R4,#0xC]; this
0x51c28a: STR.W           R8, [R4,#0x24]
0x51c28e: BLX             j__ZN10CPlayerPed29GetPlayerInfoForThisPlayerPedEv; CPlayerPed::GetPlayerInfoForThisPlayerPed(void)
0x51c292: MOV             R6, R0
0x51c294: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x51C29A)
0x51c296: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x51c298: LDR             R1, [R0]; CCheat::m_aCheatsActive ...
0x51c29a: LDR.W           R0, [R6,#0xB8]
0x51c29e: LDRB.W          R1, [R1,#(byte_796856 - 0x7967F4)]
0x51c2a2: CBZ             R1, loc_51C2AC
0x51c2a4: ADDS            R0, #2
0x51c2a6: STR.W           R0, [R6,#0xB8]
0x51c2aa: B               loc_51C330
0x51c2ac: CMP             R0, #2
0x51c2ae: BLT             loc_51C2CC
0x51c2b0: SUBS            R0, #2
0x51c2b2: STR.W           R0, [R6,#0xB8]
0x51c2b6: MOVS            R0, #(dword_20+1); this
0x51c2b8: MOV.W           R1, #0x40000000; unsigned __int16
0x51c2bc: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x51c2c0: LDRH.W          R0, [R10,#0x75E]
0x51c2c4: ADDS            R0, #1
0x51c2c6: STRH.W          R0, [R10,#0x75E]
0x51c2ca: B               loc_51C330
0x51c2cc: MOVS            R0, #0
0x51c2ce: STR.W           R0, [R6,#0xB8]
0x51c2d2: LDRH            R1, [R4,#0x2C]; unsigned __int8
0x51c2d4: STRH            R0, [R4,#0x2A]
0x51c2d6: BIC.W           R0, R1, #6
0x51c2da: ORR.W           R0, R0, #4
0x51c2de: STRH            R0, [R4,#0x2C]
0x51c2e0: MOVS            R0, #0; this
0x51c2e2: BLX             j__ZN9CMessages13ClearMessagesEh; CMessages::ClearMessages(uchar)
0x51c2e6: LDR             R0, =(TheText_ptr - 0x51C2F0)
0x51c2e8: LDR.W           R8, =(aPros06 - 0x51C2F2); "PROS_06"
0x51c2ec: ADD             R0, PC; TheText_ptr
0x51c2ee: ADD             R8, PC; "PROS_06"
0x51c2f0: LDR             R5, [R0]; TheText
0x51c2f2: MOV             R1, R8; CKeyGen *
0x51c2f4: MOV             R0, R5; this
0x51c2f6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x51c2fa: MOV             R1, R0; char *
0x51c2fc: MOV.W           R10, #1
0x51c300: MOV             R0, R8; this
0x51c302: MOV.W           R2, #(elf_hash_bucket+0x6D4); unsigned __int16 *
0x51c306: MOVS            R3, #1; unsigned int
0x51c308: STR.W           R10, [SP,#0x70+var_70]; unsigned __int16
0x51c30c: BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
0x51c310: LDR.W           R8, =(aPros09 - 0x51C31A); "PROS_09"
0x51c314: MOV             R0, R5; this
0x51c316: ADD             R8, PC; "PROS_09"
0x51c318: MOV             R1, R8; CKeyGen *
0x51c31a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x51c31e: MOV             R1, R0; char *
0x51c320: MOV             R0, R8; this
0x51c322: MOVW            R2, #(elf_hash_bucket+0xABC); unsigned __int16 *
0x51c326: MOVS            R3, #1; unsigned int
0x51c328: STR.W           R10, [SP,#0x70+var_70]; unsigned __int16
0x51c32c: BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
0x51c330: LDRB.W          R0, [R4,#0x2D]
0x51c334: LSLS            R0, R0, #0x1C
0x51c336: BMI             loc_51C340
0x51c338: MOV             R0, R6; this
0x51c33a: MOVS            R1, #2; int
0x51c33c: BLX             j__ZN11CPlayerInfo9AddHealthEi; CPlayerInfo::AddHealth(int)
0x51c340: LDR.W           R0, [R9]
0x51c344: ADD             SP, SP, #0x30 ; '0'
0x51c346: VPOP            {D8-D11}
0x51c34a: ADD             SP, SP, #4
0x51c34c: POP.W           {R8-R11}
0x51c350: POP             {R4-R7,PC}
