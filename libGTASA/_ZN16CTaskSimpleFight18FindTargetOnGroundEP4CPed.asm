0x4daf98: PUSH            {R4-R7,LR}
0x4daf9a: ADD             R7, SP, #0xC
0x4daf9c: PUSH.W          {R8-R11}
0x4dafa0: SUB             SP, SP, #4
0x4dafa2: VPUSH           {D8-D15}
0x4dafa6: SUB             SP, SP, #0x10
0x4dafa8: MOV             R10, R1
0x4dafaa: MOV             R5, R0
0x4dafac: BLX             j__ZN13CLocalisation15KickingWhenDownEv; CLocalisation::KickingWhenDown(void)
0x4dafb0: MOV             R1, R0
0x4dafb2: MOVS            R0, #0
0x4dafb4: CMP             R1, #0
0x4dafb6: BEQ.W           loc_4DB382
0x4dafba: LDR.W           R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DAFC8)
0x4dafbe: STRD.W          R0, R0, [SP,#0x70+var_6C]
0x4dafc2: STR             R0, [SP,#0x70+var_64]
0x4dafc4: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4dafc6: LDR.W           R2, =(_ZN16CTaskSimpleFight12m_aHitOffsetE_ptr - 0x4DAFD2)
0x4dafca: LDRSB.W         R0, [R5,#0x24]
0x4dafce: ADD             R2, PC; _ZN16CTaskSimpleFight12m_aHitOffsetE_ptr
0x4dafd0: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4dafd2: VLDR            S4, =0.2
0x4dafd6: ADD.W           R0, R0, R0,LSL#4
0x4dafda: LDR             R2, [R2]; CTaskSimpleFight::m_aHitOffset ...
0x4dafdc: ADD.W           R0, R1, R0,LSL#3
0x4dafe0: VLDR            S0, [R2,#0x1C]
0x4dafe4: VLDR            S2, [R0,#-0x1E4]
0x4dafe8: LDR             R0, [R5,#0x18]; this
0x4dafea: VADD.F32        S0, S0, S2
0x4dafee: VLDR            S2, =0.4
0x4daff2: CMP             R0, #0
0x4daff4: VADD.F32        S16, S0, S2
0x4daff8: VADD.F32        S18, S0, S4
0x4daffc: BEQ.W           loc_4DB190
0x4db000: LDRB.W          R1, [R0,#0x3A]
0x4db004: AND.W           R1, R1, #7
0x4db008: CMP             R1, #3
0x4db00a: BNE.W           loc_4DB17E
0x4db00e: ADD             R1, SP, #0x70+var_6C
0x4db010: MOVS            R2, #3
0x4db012: MOVS            R3, #0
0x4db014: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x4db018: LDR             R0, [R5,#0x18]; this
0x4db01a: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4db01e: CMP             R0, #1
0x4db020: BNE             loc_4DB060
0x4db022: LDR.W           R0, [R10,#0x14]
0x4db026: VLDR            S0, =-0.2
0x4db02a: ADD.W           R1, R0, #0x30 ; '0'
0x4db02e: CMP             R0, #0
0x4db030: IT EQ
0x4db032: ADDEQ.W         R1, R10, #4
0x4db036: VLDR            S2, [R1,#8]
0x4db03a: VADD.F32        S0, S2, S0
0x4db03e: VLDR            S2, [SP,#0x70+var_64]
0x4db042: VCMPE.F32       S2, S0
0x4db046: VMRS            APSR_nzcv, FPSCR
0x4db04a: BLT             loc_4DB060
0x4db04c: LDR             R0, [R5,#0x18]
0x4db04e: LDRB.W          R0, [R0,#0x487]
0x4db052: LSLS            R0, R0, #0x1D
0x4db054: BPL.W           loc_4DB188
0x4db058: VLDR            S0, =-0.4
0x4db05c: VADD.F32        S16, S16, S0
0x4db060: LDR             R0, [R5,#0x18]
0x4db062: LDR.W           R0, [R0,#0x440]
0x4db066: ADDS            R0, #4; this
0x4db068: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4db06c: MOV             R6, R0
0x4db06e: CBZ             R6, loc_4DB096
0x4db070: LDR             R0, [R6]
0x4db072: LDR             R1, [R0,#0x14]
0x4db074: MOV             R0, R6
0x4db076: BLX             R1
0x4db078: CMP             R0, #0xCF
0x4db07a: BNE             loc_4DB096
0x4db07c: LDR             R0, [R6,#0x14]
0x4db07e: CBZ             R0, loc_4DB096
0x4db080: LDR             R1, [R0,#0x14]
0x4db082: VLDR            S0, [R0,#0x20]
0x4db086: VLDR            S2, [R1,#0x10]
0x4db08a: VCMPE.F32       S0, S2
0x4db08e: VMRS            APSR_nzcv, FPSCR
0x4db092: BLT.W           loc_4DB380
0x4db096: LDR             R6, [R5,#0x18]
0x4db098: ADD.W           R4, R10, #4
0x4db09c: LDR.W           R1, [R10,#0x14]
0x4db0a0: ADD.W           R8, R6, #4
0x4db0a4: MOV             R2, R4
0x4db0a6: LDR             R0, [R6,#0x14]
0x4db0a8: CMP             R1, #0
0x4db0aa: IT NE
0x4db0ac: ADDNE.W         R2, R1, #0x30 ; '0'
0x4db0b0: MOV             R1, R8
0x4db0b2: CMP             R0, #0
0x4db0b4: VLDR            S0, [R2]
0x4db0b8: IT NE
0x4db0ba: ADDNE.W         R1, R0, #0x30 ; '0'
0x4db0be: VLDR            D16, [R2,#4]
0x4db0c2: VLDR            S2, [R1]
0x4db0c6: CMP             R0, #0
0x4db0c8: VLDR            D17, [R1,#4]
0x4db0cc: VSUB.F32        S20, S2, S0
0x4db0d0: VSUB.F32        D11, D17, D16
0x4db0d4: BNE             loc_4DB0E6
0x4db0d6: MOV             R0, R6; this
0x4db0d8: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4db0dc: LDR             R1, [R6,#0x14]; CMatrix *
0x4db0de: MOV             R0, R8; this
0x4db0e0: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4db0e4: LDR             R0, [R6,#0x14]
0x4db0e6: VLDR            S0, [R0,#0x10]
0x4db0ea: VLDR            D16, [R0,#0x14]
0x4db0ee: VMUL.F32        S0, S20, S0
0x4db0f2: VMUL.F32        D1, D11, D16
0x4db0f6: VADD.F32        S0, S0, S2
0x4db0fa: VADD.F32        S0, S0, S3
0x4db0fe: VABS.F32        S0, S0
0x4db102: VCMPE.F32       S0, S16
0x4db106: VMRS            APSR_nzcv, FPSCR
0x4db10a: BGE             loc_4DB188
0x4db10c: LDR             R6, [R5,#0x18]
0x4db10e: LDR.W           R1, [R10,#0x14]
0x4db112: ADD.W           R8, R6, #4
0x4db116: LDR             R0, [R6,#0x14]
0x4db118: CMP             R1, #0
0x4db11a: IT NE
0x4db11c: ADDNE.W         R4, R1, #0x30 ; '0'
0x4db120: MOV             R1, R8
0x4db122: CMP             R0, #0
0x4db124: VLDR            S0, [R4]
0x4db128: IT NE
0x4db12a: ADDNE.W         R1, R0, #0x30 ; '0'
0x4db12e: VLDR            D16, [R4,#4]
0x4db132: VLDR            S2, [R1]
0x4db136: CMP             R0, #0
0x4db138: VLDR            D17, [R1,#4]
0x4db13c: VSUB.F32        S20, S2, S0
0x4db140: VSUB.F32        D11, D17, D16
0x4db144: BNE             loc_4DB156
0x4db146: MOV             R0, R6; this
0x4db148: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4db14c: LDR             R1, [R6,#0x14]; CMatrix *
0x4db14e: MOV             R0, R8; this
0x4db150: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4db154: LDR             R0, [R6,#0x14]
0x4db156: VLDR            S0, [R0]
0x4db15a: VLDR            D16, [R0,#4]
0x4db15e: VMUL.F32        S0, S20, S0
0x4db162: VMUL.F32        D1, D11, D16
0x4db166: VADD.F32        S0, S0, S2
0x4db16a: VADD.F32        S0, S0, S3
0x4db16e: VABS.F32        S0, S0
0x4db172: VCMPE.F32       S0, S18
0x4db176: VMRS            APSR_nzcv, FPSCR
0x4db17a: BGE             loc_4DB188
0x4db17c: B               loc_4DB362
0x4db17e: LDR.W           R1, [R10,#0x56C]
0x4db182: CMP             R0, R1
0x4db184: BEQ.W           loc_4DB362
0x4db188: LDR             R0, [R5,#0x18]
0x4db18a: CMP             R0, #0
0x4db18c: BNE.W           loc_4DB380
0x4db190: MOV             R0, R10; this
0x4db192: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4db196: CMP             R0, #1
0x4db198: BNE.W           loc_4DB380
0x4db19c: VLDR            S22, =3.1416
0x4db1a0: ADD.W           R11, R10, #4
0x4db1a4: LDR.W           R0, [R10,#0x440]
0x4db1a8: ADD.W           R9, SP, #0x70+var_6C
0x4db1ac: VMOV.F32        S19, S22
0x4db1b0: VLDR            S20, =0.0
0x4db1b4: ADD.W           R4, R0, #0x130
0x4db1b8: VLDR            S24, =-3.1416
0x4db1bc: VLDR            S26, =6.2832
0x4db1c0: MOVS            R5, #0
0x4db1c2: VLDR            S28, =1.0472
0x4db1c6: MOV.W           R8, #0
0x4db1ca: VLDR            S30, =-6.2832
0x4db1ce: ADDW            R1, R10, #0x55C
0x4db1d2: VLDR            S17, =-0.2
0x4db1d6: STR             R1, [SP,#0x70+var_70]
0x4db1d8: LDR.W           R6, [R4,R5,LSL#2]
0x4db1dc: CMP             R6, #0
0x4db1de: BEQ.W           loc_4DB34C
0x4db1e2: MOV             R0, R6; this
0x4db1e4: MOV             R1, R9
0x4db1e6: MOVS            R2, #3
0x4db1e8: MOVS            R3, #0
0x4db1ea: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x4db1ee: LDR.W           R0, [R6,#0x44C]
0x4db1f2: CMP             R0, #0x37 ; '7'
0x4db1f4: BNE             loc_4DB1FC
0x4db1f6: LDR.W           R1, [R10,#0x14]
0x4db1fa: B               loc_4DB222
0x4db1fc: LDR.W           R1, [R10,#0x14]
0x4db200: MOV             R0, R11
0x4db202: CMP             R1, #0
0x4db204: IT NE
0x4db206: ADDNE.W         R0, R1, #0x30 ; '0'
0x4db20a: VLDR            S2, [SP,#0x70+var_64]
0x4db20e: VLDR            S0, [R0,#8]
0x4db212: VADD.F32        S0, S0, S17
0x4db216: VCMPE.F32       S2, S0
0x4db21a: VMRS            APSR_nzcv, FPSCR
0x4db21e: BGE.W           loc_4DB34C
0x4db222: LDR             R0, [R6,#0x14]
0x4db224: CMP             R1, #0
0x4db226: MOV             R2, R11
0x4db228: IT NE
0x4db22a: ADDNE.W         R2, R1, #0x30 ; '0'
0x4db22e: ADD.W           R1, R0, #0x30 ; '0'
0x4db232: CMP             R0, #0
0x4db234: VLDR            S2, [R2]
0x4db238: VLDR            S0, [R2,#4]
0x4db23c: VLDR            S4, [R2,#8]
0x4db240: IT EQ
0x4db242: ADDEQ           R1, R6, #4
0x4db244: VLDR            S6, [R1]
0x4db248: VLDR            S8, [R1,#4]
0x4db24c: VSUB.F32        S2, S6, S2
0x4db250: VLDR            S6, [R0,#0x10]
0x4db254: VSUB.F32        S0, S8, S0
0x4db258: VLDR            S8, [R0,#0x14]
0x4db25c: VLDR            S10, [R1,#8]
0x4db260: VLDR            S12, [R0,#0x18]
0x4db264: VSUB.F32        S4, S10, S4
0x4db268: VMUL.F32        S6, S2, S6
0x4db26c: VMUL.F32        S8, S0, S8
0x4db270: VMUL.F32        S10, S4, S12
0x4db274: VADD.F32        S6, S6, S8
0x4db278: VADD.F32        S6, S6, S10
0x4db27c: VABS.F32        S6, S6
0x4db280: VCMPE.F32       S6, S16
0x4db284: VMRS            APSR_nzcv, FPSCR
0x4db288: BGE             loc_4DB34C
0x4db28a: VLDR            S6, [R0]
0x4db28e: VLDR            S8, [R0,#4]
0x4db292: VMUL.F32        S6, S2, S6
0x4db296: VLDR            S10, [R0,#8]
0x4db29a: VMUL.F32        S8, S0, S8
0x4db29e: VMUL.F32        S4, S4, S10
0x4db2a2: VADD.F32        S6, S6, S8
0x4db2a6: VADD.F32        S4, S6, S4
0x4db2aa: VABS.F32        S4, S4
0x4db2ae: VCMPE.F32       S4, S18
0x4db2b2: VMRS            APSR_nzcv, FPSCR
0x4db2b6: BGE             loc_4DB34C
0x4db2b8: VMOV            R0, S2
0x4db2bc: VMOV            R1, S0; x
0x4db2c0: EOR.W           R0, R0, #0x80000000; y
0x4db2c4: BLX             atan2f
0x4db2c8: VMOV            S0, R0
0x4db2cc: LDR             R0, [SP,#0x70+var_70]
0x4db2ce: VLDR            S2, [R0]
0x4db2d2: VSUB.F32        S2, S0, S2
0x4db2d6: VCMPE.F32       S2, S24
0x4db2da: VMRS            APSR_nzcv, FPSCR
0x4db2de: BGE             loc_4DB2E6
0x4db2e0: VADD.F32        S2, S2, S26
0x4db2e4: B               loc_4DB2F4
0x4db2e6: VCMPE.F32       S2, S22
0x4db2ea: VMRS            APSR_nzcv, FPSCR
0x4db2ee: IT GT
0x4db2f0: VADDGT.F32      S2, S2, S30
0x4db2f4: VABS.F32        S2, S2
0x4db2f8: VCMPE.F32       S2, S28
0x4db2fc: VMRS            APSR_nzcv, FPSCR
0x4db300: BGE             loc_4DB34C
0x4db302: CMP.W           R8, #0
0x4db306: BEQ             loc_4DB342
0x4db308: ADDW            R0, R8, #0x544
0x4db30c: VLDR            S4, [R0]
0x4db310: VCMPE.F32       S4, #0.0
0x4db314: VMRS            APSR_nzcv, FPSCR
0x4db318: BLE             loc_4DB326
0x4db31a: VCMPE.F32       S2, S19
0x4db31e: VMRS            APSR_nzcv, FPSCR
0x4db322: BLT             loc_4DB342
0x4db324: B               loc_4DB34C
0x4db326: VCMPE.F32       S2, S19
0x4db32a: VMRS            APSR_nzcv, FPSCR
0x4db32e: BLT             loc_4DB342
0x4db330: ADDW            R0, R6, #0x544
0x4db334: VLDR            S4, [R0]
0x4db338: VCMPE.F32       S4, #0.0
0x4db33c: VMRS            APSR_nzcv, FPSCR
0x4db340: BLE             loc_4DB34C
0x4db342: VMOV.F32        S20, S0
0x4db346: MOV             R8, R6
0x4db348: VMOV.F32        S19, S2
0x4db34c: ADDS            R5, #1
0x4db34e: CMP             R5, #0x10
0x4db350: BNE.W           loc_4DB1D8
0x4db354: CMP.W           R8, #0
0x4db358: BEQ             loc_4DB366
0x4db35a: ADD.W           R0, R10, #0x560
0x4db35e: VSTR            S20, [R0]
0x4db362: MOVS            R0, #1
0x4db364: B               loc_4DB382
0x4db366: LDR.W           R0, [R10,#0x56C]
0x4db36a: CBZ             R0, loc_4DB380
0x4db36c: LDRB.W          R1, [R0,#0x3A]
0x4db370: AND.W           R1, R1, #7
0x4db374: CMP             R1, #2
0x4db376: ITT EQ
0x4db378: LDREQ.W         R0, [R0,#0x5A0]
0x4db37c: CMPEQ           R0, #0
0x4db37e: BEQ             loc_4DB362
0x4db380: MOVS            R0, #0
0x4db382: ADD             SP, SP, #0x10
0x4db384: VPOP            {D8-D15}
0x4db388: ADD             SP, SP, #4
0x4db38a: POP.W           {R8-R11}
0x4db38e: POP             {R4-R7,PC}
