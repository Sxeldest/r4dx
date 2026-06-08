0x3af46c: PUSH            {R4-R7,LR}
0x3af46e: ADD             R7, SP, #0xC
0x3af470: PUSH.W          {R8,R9,R11}
0x3af474: VPUSH           {D8-D10}
0x3af478: SUB             SP, SP, #0x78
0x3af47a: MOV             R9, R0
0x3af47c: MOVS            R0, #0; this
0x3af47e: MOV             R6, R1
0x3af480: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3af484: LDR             R4, [R6,#0x10]
0x3af486: MOV             R5, R0
0x3af488: VLDR            S18, =0.0
0x3af48c: VMOV.F32        S2, #1.0
0x3af490: MOVW            R8, #0xFFFF
0x3af494: LDRH.W          R0, [R4,#0x5CC]
0x3af498: VMOV.F32        S20, S18
0x3af49c: VMOV.F32        S4, S18
0x3af4a0: TST.W           R0, #0x100
0x3af4a4: ITT EQ
0x3af4a6: ADDEQ.W         R1, R4, #0x5B8
0x3af4aa: VLDREQ          S20, [R1]
0x3af4ae: LSLS            R0, R0, #0x19
0x3af4b0: VNEG.F32        S0, S20
0x3af4b4: IT PL
0x3af4b6: VMOVPL.F32      S20, S0
0x3af4ba: VABS.F32        S0, S20
0x3af4be: VCMPE.F32       S0, S2
0x3af4c2: VMRS            APSR_nzcv, FPSCR
0x3af4c6: VCMPE.F32       S0, #0.0
0x3af4ca: VMOV.F32        S16, S0
0x3af4ce: IT GT
0x3af4d0: VMOVGT.F32      S4, S2
0x3af4d4: VMRS            APSR_nzcv, FPSCR
0x3af4d8: VCMPE.F32       S0, S2
0x3af4dc: IT LT
0x3af4de: VMOVLT.F32      S2, S4
0x3af4e2: VMRS            APSR_nzcv, FPSCR
0x3af4e6: VCMPE.F32       S0, #0.0
0x3af4ea: IT GT
0x3af4ec: VMOVGT.F32      S16, S2
0x3af4f0: VMRS            APSR_nzcv, FPSCR
0x3af4f4: IT LT
0x3af4f6: VMOVLT.F32      S16, S2
0x3af4fa: LDRB.W          R0, [R4,#0x3A]
0x3af4fe: CMP             R0, #7
0x3af500: BHI             loc_3AF546
0x3af502: VLDR            S2, =0.001
0x3af506: MOV             R0, R5; this
0x3af508: VCMPE.F32       S0, S2
0x3af50c: VMRS            APSR_nzcv, FPSCR
0x3af510: BGE             loc_3AF51E
0x3af512: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x3af516: MOV             R0, R5; this
0x3af518: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x3af51c: B               loc_3AF546
0x3af51e: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x3af522: VCMPE.F32       S20, #0.0
0x3af526: MOV             R6, R0
0x3af528: MOV             R0, R5; this
0x3af52a: VMRS            APSR_nzcv, FPSCR
0x3af52e: BLE             loc_3AF53A
0x3af530: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x3af534: VMOV            S0, R6
0x3af538: B               loc_3AF542
0x3af53a: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x3af53e: VMOV            S0, R0
0x3af542: VCVT.F32.S32    S18, S0
0x3af546: LDRH.W          R0, [R4,#0x5CC]
0x3af54a: TST.W           R0, #0x100
0x3af54e: BNE             loc_3AF566
0x3af550: LSLS            R0, R0, #0x1C
0x3af552: BMI             loc_3AF578
0x3af554: MOVS            R0, #0
0x3af556: STR             R0, [SP,#0xA8+var_9C]
0x3af558: LDRH.W          R1, [R9,#0xDE]
0x3af55c: CMP             R1, R8
0x3af55e: BEQ             loc_3AF5DC
0x3af560: LDR             R0, =(AEAudioHardware_ptr - 0x3AF566)
0x3af562: ADD             R0, PC; AEAudioHardware_ptr
0x3af564: B               loc_3AF5B4
0x3af566: MOVS            R0, #0
0x3af568: STR             R0, [SP,#0xA8+var_9C]
0x3af56a: LDRH.W          R1, [R9,#0xDE]
0x3af56e: CMP             R1, R8
0x3af570: BEQ             loc_3AF5DC
0x3af572: LDR             R0, =(AEAudioHardware_ptr - 0x3AF578)
0x3af574: ADD             R0, PC; AEAudioHardware_ptr
0x3af576: B               loc_3AF5B4
0x3af578: VMOV            R0, S16; this
0x3af57c: LDR             R2, =(unk_6A9D3C - 0x3AF584)
0x3af57e: MOVS            R1, #4; float
0x3af580: ADD             R2, PC; unk_6A9D3C ; __int16
0x3af582: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3af586: VLDR            S0, =255.0
0x3af58a: VMOV            S2, R0
0x3af58e: VDIV.F32        S0, S18, S0
0x3af592: VMUL.F32        S0, S0, S2
0x3af596: VLDR            S2, =-100.0
0x3af59a: VCMPE.F32       S0, S2
0x3af59e: VMRS            APSR_nzcv, FPSCR
0x3af5a2: BGE             loc_3AF5EE
0x3af5a4: MOVS            R0, #0
0x3af5a6: STR             R0, [SP,#0xA8+var_9C]
0x3af5a8: LDRH.W          R1, [R9,#0xDE]; unsigned __int16
0x3af5ac: CMP             R1, R8
0x3af5ae: BEQ             loc_3AF5DC
0x3af5b0: LDR             R0, =(AEAudioHardware_ptr - 0x3AF5B6)
0x3af5b2: ADD             R0, PC; AEAudioHardware_ptr
0x3af5b4: LDR             R0, [R0]; AEAudioHardware ; this
0x3af5b6: MOVS            R2, #0x28 ; '('; __int16
0x3af5b8: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3af5bc: CMP             R0, #0
0x3af5be: ITT NE
0x3af5c0: LDRHNE.W        R0, [R9,#0x156]
0x3af5c4: CMPNE           R0, R8
0x3af5c6: BEQ             loc_3AF5DC
0x3af5c8: LDRH.W          R0, [R9,#0x20C]
0x3af5cc: CMP             R0, #0
0x3af5ce: ITT NE
0x3af5d0: ADDNE.W         R0, R9, #0x184; this
0x3af5d4: BLXNE           j__ZN22CAETwinLoopSoundEntity18StopSoundAndForgetEv; CAETwinLoopSoundEntity::StopSoundAndForget(void)
0x3af5d8: STRH.W          R8, [R9,#0x156]
0x3af5dc: ADD             R0, SP, #0xA8+var_A4; this
0x3af5de: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3af5e2: ADD             SP, SP, #0x78 ; 'x'
0x3af5e4: VPOP            {D8-D10}
0x3af5e8: POP.W           {R8,R9,R11}
0x3af5ec: POP             {R4-R7,PC}
0x3af5ee: VMOV            R0, S0; this
0x3af5f2: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3af5f6: VMOV.F32        S0, #20.0
0x3af5fa: VLDR            S2, =0.32
0x3af5fe: VMOV            S4, R0
0x3af602: MOV             R0, R9; this
0x3af604: VMUL.F32        S2, S16, S2
0x3af608: MOVS            R1, #0; __int16
0x3af60a: VMOV.F32        S6, #9.0
0x3af60e: VMUL.F32        S0, S4, S0
0x3af612: VLDR            S4, =0.68
0x3af616: VADD.F32        S2, S2, S4
0x3af61a: VADD.F32        S0, S0, S6
0x3af61e: VMOV            R2, S2; float
0x3af622: VMOV            R3, S0; float
0x3af626: ADD             SP, SP, #0x78 ; 'x'
0x3af628: VPOP            {D8-D10}
0x3af62c: POP.W           {R8,R9,R11}
0x3af630: POP.W           {R4-R7,LR}
0x3af634: B.W             _ZN21CAEVehicleAudioEntity19PlayTrainBrakeSoundEsff; CAEVehicleAudioEntity::PlayTrainBrakeSound(short,float,float)
