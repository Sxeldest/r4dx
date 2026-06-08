0x3b3fa0: PUSH            {R4-R7,LR}
0x3b3fa2: ADD             R7, SP, #0xC
0x3b3fa4: PUSH.W          {R8-R11}
0x3b3fa8: SUB             SP, SP, #4
0x3b3faa: VPUSH           {D8-D9}
0x3b3fae: SUB             SP, SP, #0xA0
0x3b3fb0: MOV             R4, R0
0x3b3fb2: MOVS            R0, #0
0x3b3fb4: STR             R0, [SP,#0xD0+var_9C]
0x3b3fb6: MOV             R8, R2
0x3b3fb8: LDRH.W          R2, [R4,#0xE0]
0x3b3fbc: MOVW            R6, #0xFFFF
0x3b3fc0: MOV             R10, R3
0x3b3fc2: MOV             R5, R1
0x3b3fc4: CMP             R2, R6
0x3b3fc6: BEQ.W           loc_3B4190
0x3b3fca: SUBS            R0, R5, #3
0x3b3fcc: CMP             R0, #3
0x3b3fce: BCS             loc_3B3FDC
0x3b3fd0: LDR             R0, =(AEAudioHardware_ptr - 0x3B3FDC)
0x3b3fd2: MOVS            R2, #0x28 ; '('
0x3b3fd4: LDRH.W          R1, [R4,#0xDE]
0x3b3fd8: ADD             R0, PC; AEAudioHardware_ptr
0x3b3fda: B               loc_3B3FEC
0x3b3fdc: SUBS            R0, R5, #1
0x3b3fde: CMP             R0, #1
0x3b3fe0: BHI             loc_3B3FF8
0x3b3fe2: LDR             R0, =(AEAudioHardware_ptr - 0x3B3FEE)
0x3b3fe4: SXTH            R2, R2; __int16
0x3b3fe6: LDRH.W          R1, [R4,#0xDC]; unsigned __int16
0x3b3fea: ADD             R0, PC; AEAudioHardware_ptr
0x3b3fec: LDR             R0, [R0]; AEAudioHardware ; this
0x3b3fee: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b3ff2: CMP             R0, #0
0x3b3ff4: BEQ.W           loc_3B4190
0x3b3ff8: ADD.W           R9, R4, R5,LSL#3
0x3b3ffc: VLDR            S16, [R4,#0xD8]
0x3b4000: CMP             R5, #5
0x3b4002: LDR.W           R0, [R9,#0xE8]!; this
0x3b4006: IT NE
0x3b4008: CMPNE           R0, #0
0x3b400a: BEQ             loc_3B4094
0x3b400c: UXTH            R1, R5
0x3b400e: CMP             R1, #0xB
0x3b4010: BHI             loc_3B4094
0x3b4012: MOVS            R1, #4; unsigned __int16
0x3b4014: MOVS            R2, #0; unsigned __int16
0x3b4016: LDRSH.W         R11, [R0,#0x70]
0x3b401a: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b401e: LDR.W           R0, [R9]; this
0x3b4022: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b4026: MOVS            R0, #0
0x3b4028: CMP             R5, #4
0x3b402a: STR.W           R0, [R9]
0x3b402e: BNE             loc_3B4094
0x3b4030: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B403A)
0x3b4032: CMP.W           R11, #1
0x3b4036: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b4038: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b403a: LDRH.W          R0, [R4,#0x148]
0x3b403e: STRH.W          R0, [R4,#0x154]
0x3b4042: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3b4044: STR.W           R1, [R4,#0x150]
0x3b4048: STRH.W          R6, [R4,#0x14A]
0x3b404c: STRH.W          R6, [R4,#0x148]
0x3b4050: BLT             loc_3B408E
0x3b4052: SXTH            R0, R0
0x3b4054: VMOV            S0, R11
0x3b4058: VMOV            S2, R0
0x3b405c: VCVT.F32.S32    S0, S0
0x3b4060: VCVT.F32.S32    S2, S2
0x3b4064: VMOV.F32        S4, #1.0
0x3b4068: VDIV.F32        S0, S2, S0
0x3b406c: VMIN.F32        D0, D0, D2
0x3b4070: VLDR            S2, =100.0
0x3b4074: VCMPE.F32       S0, #0.0
0x3b4078: VMRS            APSR_nzcv, FPSCR
0x3b407c: VMUL.F32        S2, S0, S2
0x3b4080: VCVT.S32.F32    S2, S2
0x3b4084: VMOV            R0, S2
0x3b4088: IT LT
0x3b408a: MOVLT           R0, #0
0x3b408c: B               loc_3B4090
0x3b408e: MOVS            R0, #0
0x3b4090: STRH.W          R0, [R4,#0x14E]
0x3b4094: SUBS            R0, R5, #1; switch 5 cases
0x3b4096: CMP             R0, #4
0x3b4098: BHI             def_3B40A6; jumptable 003B40A6 default case
0x3b409a: VMOV            S0, R10
0x3b409e: VMOV            S18, R8
0x3b40a2: VADD.F32        S16, S16, S0
0x3b40a6: TBB.W           [PC,R0]; switch jump
0x3b40aa: DCB 3; jump table for switch statement
0x3b40ab: DCB 0x2E
0x3b40ac: DCB 0x47
0x3b40ad: DCB 0x7E
0x3b40ae: DCB 0x18
0x3b40af: ALIGN 2
0x3b40b0: LDR             R0, [R4,#4]; jumptable 003B40A6 case 1
0x3b40b2: MOVS            R6, #0
0x3b40b4: LDRSH.W         R1, [R4,#0xE0]
0x3b40b8: MOV.W           R5, #0x3F800000
0x3b40bc: LDR             R2, [R0,#0x14]
0x3b40be: ADD.W           R3, R2, #0x30 ; '0'
0x3b40c2: CMP             R2, #0
0x3b40c4: IT EQ
0x3b40c6: ADDEQ           R3, R0, #4
0x3b40c8: LDM             R3, {R0,R2,R3}
0x3b40ca: STRD.W          R6, R6, [SP,#0xD0+var_B0]
0x3b40ce: STR             R6, [SP,#0xD0+var_A8]
0x3b40d0: STMEA.W         SP, {R0,R2,R3,R6}
0x3b40d4: ADD             R0, SP, #0xD0+var_A4
0x3b40d6: MOVS            R2, #0
0x3b40d8: B               loc_3B412E
0x3b40da: LDR             R0, [R4,#4]; jumptable 003B40A6 case 5
0x3b40dc: MOVS            R3, #0
0x3b40de: MOV.W           R6, #0x3F800000
0x3b40e2: LDR             R1, [R0,#0x14]
0x3b40e4: ADD.W           R2, R1, #0x30 ; '0'
0x3b40e8: CMP             R1, #0
0x3b40ea: IT EQ
0x3b40ec: ADDEQ           R2, R0, #4
0x3b40ee: LDM             R2, {R0-R2}
0x3b40f0: STRD.W          R3, R3, [SP,#0xD0+var_B0]
0x3b40f4: STR             R3, [SP,#0xD0+var_A8]
0x3b40f6: STMEA.W         SP, {R0-R3,R6}
0x3b40fa: ADD             R0, SP, #0xD0+var_A4
0x3b40fc: MOVS            R1, #0x28 ; '('
0x3b40fe: MOVS            R2, #2
0x3b4100: STRD.W          R6, R6, [SP,#0xD0+var_BC]
0x3b4104: B               loc_3B4162
0x3b4106: LDR             R0, [R4,#4]; jumptable 003B40A6 case 2
0x3b4108: MOVS            R6, #0
0x3b410a: LDRSH.W         R1, [R4,#0xE0]
0x3b410e: MOV.W           R5, #0x3F800000
0x3b4112: LDR             R2, [R0,#0x14]
0x3b4114: ADD.W           R3, R2, #0x30 ; '0'
0x3b4118: CMP             R2, #0
0x3b411a: IT EQ
0x3b411c: ADDEQ           R3, R0, #4
0x3b411e: LDM             R3, {R0,R2,R3}
0x3b4120: STRD.W          R6, R6, [SP,#0xD0+var_B0]
0x3b4124: STR             R6, [SP,#0xD0+var_A8]
0x3b4126: STMEA.W         SP, {R0,R2,R3,R6}
0x3b412a: ADD             R0, SP, #0xD0+var_A4
0x3b412c: MOVS            R2, #1
0x3b412e: STRD.W          R5, R5, [SP,#0xD0+var_C0]
0x3b4132: STRD.W          R5, R6, [SP,#0xD0+var_B8]
0x3b4136: B               loc_3B4164
0x3b4138: LDR             R0, [R4,#4]; jumptable 003B40A6 case 3
0x3b413a: MOVS            R3, #0
0x3b413c: MOV.W           R6, #0x3F800000
0x3b4140: LDR             R1, [R0,#0x14]
0x3b4142: ADD.W           R2, R1, #0x30 ; '0'
0x3b4146: CMP             R1, #0
0x3b4148: IT EQ
0x3b414a: ADDEQ           R2, R0, #4
0x3b414c: LDM             R2, {R0-R2}
0x3b414e: STRD.W          R3, R3, [SP,#0xD0+var_B0]
0x3b4152: STR             R3, [SP,#0xD0+var_A8]
0x3b4154: STMEA.W         SP, {R0-R3,R6}
0x3b4158: ADD             R0, SP, #0xD0+var_A4
0x3b415a: MOVS            R1, #0x28 ; '('
0x3b415c: STRD.W          R6, R6, [SP,#0xD0+var_BC]
0x3b4160: MOVS            R2, #1
0x3b4162: STR             R3, [SP,#0xD0+var_B4]
0x3b4164: MOV             R3, R4
0x3b4166: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b416a: MOVS            R0, #4
0x3b416c: VSTR            S18, [SP,#0xD0+var_88]
0x3b4170: VSTR            S16, [SP,#0xD0+var_90]
0x3b4174: STRH.W          R0, [SP,#0xD0+var_4E]
0x3b4178: MOV.W           R0, #0x40000000
0x3b417c: STR             R0, [SP,#0xD0+var_8C]
0x3b417e: LDR             R0, =(AESoundManager_ptr - 0x3B4186); jumptable 003B40A6 default case
0x3b4180: ADD             R1, SP, #0xD0+var_A4; CAESound *
0x3b4182: ADD             R0, PC; AESoundManager_ptr
0x3b4184: LDR             R0, [R0]; AESoundManager ; this
0x3b4186: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3b418a: MOVS            R6, #0
0x3b418c: STR.W           R0, [R9]
0x3b4190: ADD             R0, SP, #0xD0+var_A4; this
0x3b4192: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3b4196: SXTH            R0, R6
0x3b4198: ADD             SP, SP, #0xA0
0x3b419a: VPOP            {D8-D9}
0x3b419e: ADD             SP, SP, #4
0x3b41a0: POP.W           {R8-R11}
0x3b41a4: POP             {R4-R7,PC}
0x3b41a6: LDR             R0, [R4,#4]; jumptable 003B40A6 case 4
0x3b41a8: MOVS            R5, #0
0x3b41aa: MOV.W           R3, #0x3F800000
0x3b41ae: LDR             R1, [R0,#0x14]
0x3b41b0: ADD.W           R2, R1, #0x30 ; '0'
0x3b41b4: CMP             R1, #0
0x3b41b6: IT EQ
0x3b41b8: ADDEQ           R2, R0, #4
0x3b41ba: LDM             R2, {R0-R2}
0x3b41bc: STRD.W          R5, R5, [SP,#0xD0+var_B0]
0x3b41c0: STR             R5, [SP,#0xD0+var_A8]
0x3b41c2: STMEA.W         SP, {R0-R2,R5}
0x3b41c6: ADD             R0, SP, #0xD0+var_A4
0x3b41c8: MOVS            R1, #0x28 ; '('
0x3b41ca: STRD.W          R3, R3, [SP,#0xD0+var_C0]
0x3b41ce: MOVS            R2, #0
0x3b41d0: STRD.W          R3, R5, [SP,#0xD0+var_B8]
0x3b41d4: MOV             R3, R4
0x3b41d6: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b41da: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B41E4)
0x3b41dc: VSTR            S18, [SP,#0xD0+var_88]
0x3b41e0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b41e2: VSTR            S16, [SP,#0xD0+var_90]
0x3b41e6: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b41e8: MOVS            R0, #0x24 ; '$'
0x3b41ea: STRH.W          R0, [SP,#0xD0+var_4E]
0x3b41ee: MOV.W           R0, #0x40000000
0x3b41f2: STR             R0, [SP,#0xD0+var_8C]
0x3b41f4: LDR.W           R0, [R4,#0x150]
0x3b41f8: STRH.W          R5, [R4,#0x14C]
0x3b41fc: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3b41fe: ADD.W           R2, R0, #0x3E8
0x3b4202: CMP             R2, R1
0x3b4204: BLS             def_3B40A6; jumptable 003B40A6 default case
0x3b4206: SUBS            R0, R1, R0
0x3b4208: VLDR            S0, =1000.0
0x3b420c: VMOV            S2, R0
0x3b4210: VCVT.F32.U32    S2, S2
0x3b4214: LDRSH.W         R0, [R4,#0x14E]
0x3b4218: VMOV            S4, R0
0x3b421c: VCVT.F32.S32    S4, S4
0x3b4220: VMIN.F32        D1, D1, D0
0x3b4224: VDIV.F32        S0, S2, S0
0x3b4228: VMOV.F32        S2, #1.0
0x3b422c: VSUB.F32        S0, S2, S0
0x3b4230: VLDR            S2, =80.0
0x3b4234: VMUL.F32        S0, S0, S4
0x3b4238: VCMPE.F32       S0, S2
0x3b423c: VMRS            APSR_nzcv, FPSCR
0x3b4240: ITT LT
0x3b4242: VCMPELT.F32     S0, #0.0
0x3b4246: VMRSLT          APSR_nzcv, FPSCR
0x3b424a: BGE             loc_3B4254
0x3b424c: MOVS            R0, #0
0x3b424e: STRH.W          R0, [SP,#0xD0+var_48]
0x3b4252: B               def_3B40A6; jumptable 003B40A6 default case
0x3b4254: VCMPE.F32       S0, S2
0x3b4258: VMRS            APSR_nzcv, FPSCR
0x3b425c: BGE             loc_3B427C
0x3b425e: VCVT.S32.F32    S4, S0
0x3b4262: VMOV.F32        S2, #10.0
0x3b4266: VMOV            R0, S4
0x3b426a: VCMPE.F32       S0, S2
0x3b426e: VMRS            APSR_nzcv, FPSCR
0x3b4272: STRH.W          R0, [SP,#0xD0+var_48]
0x3b4276: BLE.W           def_3B40A6; jumptable 003B40A6 default case
0x3b427a: B               loc_3B4282
0x3b427c: MOVS            R0, #0x50 ; 'P'
0x3b427e: STRH.W          R0, [SP,#0xD0+var_48]
0x3b4282: MOVS            R0, #0xB
0x3b4284: STRH.W          R0, [R4,#0x14C]
0x3b4288: B               def_3B40A6; jumptable 003B40A6 default case
