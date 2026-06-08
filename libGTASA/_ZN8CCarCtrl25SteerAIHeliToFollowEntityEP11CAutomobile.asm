0x2f6804: PUSH            {R4-R7,LR}
0x2f6806: ADD             R7, SP, #0xC
0x2f6808: PUSH.W          {R8}
0x2f680c: VPUSH           {D8}
0x2f6810: SUB             SP, SP, #8; bool
0x2f6812: MOV             R4, R0
0x2f6814: LDR.W           R5, [R4,#0x420]
0x2f6818: ADDS            R6, R5, #4
0x2f681a: LDR             R0, [R5,#0x14]
0x2f681c: MOV             R1, R6
0x2f681e: CMP             R0, #0
0x2f6820: IT NE
0x2f6822: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f6826: LDRB.W          R0, [R4,#0x3DE]
0x2f682a: VLDR            D16, [R1]
0x2f682e: LDR             R1, [R1,#8]
0x2f6830: CMP             R0, #0
0x2f6832: STR.W           R1, [R4,#0x3F8]
0x2f6836: VSTR            D16, [R4,#0x3F0]
0x2f683a: BEQ             loc_2F689C
0x2f683c: LDR             R1, [R5,#0x14]
0x2f683e: CBNZ            R1, loc_2F6854
0x2f6840: MOV             R0, R5; this
0x2f6842: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x2f6846: LDR             R1, [R5,#0x14]; CMatrix *
0x2f6848: MOV             R0, R6; this
0x2f684a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x2f684e: LDRB.W          R0, [R4,#0x3DE]
0x2f6852: LDR             R1, [R5,#0x14]
0x2f6854: SXTB            R0, R0
0x2f6856: VLDR            S6, =0.0
0x2f685a: VMOV            S0, R0
0x2f685e: VCVT.F32.S32    S0, S0
0x2f6862: VLDR            S2, [R1,#0x10]
0x2f6866: VLDR            S4, [R1,#0x14]
0x2f686a: VLDR            S8, [R4,#0x3F4]
0x2f686e: VLDR            S10, [R4,#0x3F8]
0x2f6872: VMUL.F32        S2, S2, S0
0x2f6876: VMUL.F32        S4, S4, S0
0x2f687a: VMUL.F32        S6, S0, S6
0x2f687e: VLDR            S0, [R4,#0x3F0]
0x2f6882: VADD.F32        S0, S0, S2
0x2f6886: VADD.F32        S2, S4, S8
0x2f688a: VADD.F32        S4, S6, S10
0x2f688e: VSTR            S0, [R4,#0x3F0]
0x2f6892: VSTR            S2, [R4,#0x3F4]
0x2f6896: VSTR            S4, [R4,#0x3F8]
0x2f689a: B               loc_2F68A4
0x2f689c: VLDR            S0, [R4,#0x3F0]
0x2f68a0: VLDR            S2, [R4,#0x3F4]
0x2f68a4: LDR             R0, [R4,#0x14]
0x2f68a6: ADD.W           R8, R4, #4
0x2f68aa: CMP             R0, #0
0x2f68ac: MOV             R1, R8
0x2f68ae: IT NE
0x2f68b0: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f68b4: VLDR            S4, [R1]
0x2f68b8: VLDR            S6, [R1,#4]
0x2f68bc: VSUB.F32        S0, S0, S4
0x2f68c0: VSUB.F32        S2, S2, S6
0x2f68c4: VMOV            R0, S0; this
0x2f68c8: VMOV            R1, S2; float
0x2f68cc: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f68d0: MOV             R1, R0; CHeli *
0x2f68d2: LDR.W           R0, [R4,#0x420]
0x2f68d6: LDR             R2, [R4,#0x14]
0x2f68d8: MOV             R5, R8
0x2f68da: ADDS            R6, R0, #4
0x2f68dc: VLDR            S6, =50.0
0x2f68e0: LDR             R3, [R0,#0x14]
0x2f68e2: CMP             R2, #0
0x2f68e4: IT NE
0x2f68e6: ADDNE.W         R5, R2, #0x30 ; '0'
0x2f68ea: MOV             R2, R6
0x2f68ec: CMP             R3, #0
0x2f68ee: VLDR            D16, [R5]
0x2f68f2: IT NE
0x2f68f4: ADDNE.W         R2, R3, #0x30 ; '0'
0x2f68f8: VMOV.F32        S2, #6.0
0x2f68fc: VLD1.32         {D17}, [R2]!
0x2f6900: VMOV.F32        S16, #25.0
0x2f6904: VSUB.F32        D16, D17, D16
0x2f6908: VLDR            S4, [R2]
0x2f690c: ADDW            R2, R4, #0x968
0x2f6910: VMAX.F32        D2, D2, D1
0x2f6914: VMUL.F32        D0, D16, D16
0x2f6918: VMAX.F32        D1, D2, D8
0x2f691c: VADD.F32        S0, S0, S1
0x2f6920: VSQRT.F32       S0, S0
0x2f6924: VCMPE.F32       S0, S6
0x2f6928: VMRS            APSR_nzcv, FPSCR
0x2f692c: IT GT
0x2f692e: VMOVGT.F32      S4, S2
0x2f6932: VLDR            S2, [R2]
0x2f6936: ADDW            R2, R4, #0x9BC
0x2f693a: VCMPE.F32       S2, #0.0
0x2f693e: VMRS            APSR_nzcv, FPSCR
0x2f6942: VSTR            S4, [R2]
0x2f6946: BGE             loc_2F6956
0x2f6948: VMOV            R2, S0; float
0x2f694c: MOV             R0, R4; this
0x2f694e: MOVS            R3, #1; float
0x2f6950: BLX             j__ZN8CCarCtrl27FlyAIHeliInCertainDirectionEP5CHeliffb; CCarCtrl::FlyAIHeliInCertainDirection(CHeli *,float,float,bool)
0x2f6954: B               loc_2F6976
0x2f6956: VMOV            R1, S2
0x2f695a: LDR             R0, [R0,#0x14]
0x2f695c: CMP             R0, #0
0x2f695e: IT NE
0x2f6960: ADDNE.W         R6, R0, #0x30 ; '0'
0x2f6964: LDRD.W          R2, R3, [R6]
0x2f6968: LDR             R0, [R6,#8]
0x2f696a: MOVS            R6, #0
0x2f696c: STRD.W          R0, R6, [SP,#0x20+var_20]
0x2f6970: MOV             R0, R4
0x2f6972: BLX             j__ZN8CCarCtrl34FlyAIHeliToTarget_FixedOrientationEP5CHelif7CVectorb; CCarCtrl::FlyAIHeliToTarget_FixedOrientation(CHeli *,float,CVector,bool)
0x2f6976: LDRH.W          R0, [R4,#0x3DF]
0x2f697a: TST.W           R0, #0x20
0x2f697e: BEQ             loc_2F6A1A
0x2f6980: LDR.W           R1, [R4,#0x420]
0x2f6984: LDR             R2, [R4,#0x14]
0x2f6986: LDR             R3, [R1,#0x14]
0x2f6988: CMP             R2, #0
0x2f698a: IT NE
0x2f698c: ADDNE.W         R8, R2, #0x30 ; '0'
0x2f6990: ADD.W           R2, R3, #0x30 ; '0'
0x2f6994: CMP             R3, #0
0x2f6996: VLDR            D16, [R8]
0x2f699a: IT EQ
0x2f699c: ADDEQ           R2, R1, #4
0x2f699e: VLDR            D17, [R2]
0x2f69a2: VSUB.F32        D16, D16, D17
0x2f69a6: VMUL.F32        D0, D16, D16
0x2f69aa: VADD.F32        S0, S0, S1
0x2f69ae: VSQRT.F32       S0, S0
0x2f69b2: VCMPE.F32       S0, S16
0x2f69b6: VMRS            APSR_nzcv, FPSCR
0x2f69ba: BGE             loc_2F6A1A
0x2f69bc: LDRB.W          R0, [R1,#0x3A]
0x2f69c0: AND.W           R2, R0, #7
0x2f69c4: CMP             R2, #3
0x2f69c6: BEQ             loc_2F69EE
0x2f69c8: CMP             R2, #2
0x2f69ca: ITT EQ
0x2f69cc: ANDEQ.W         R2, R0, #0xF0
0x2f69d0: CMPEQ           R2, #0x10
0x2f69d2: BNE             loc_2F6A0E
0x2f69d4: MOVS            R2, #0x64 ; 'd'
0x2f69d6: STRB.W          R2, [R1,#0x3D4]
0x2f69da: MOV.W           R2, #0x102
0x2f69de: STRH.W          R2, [R1,#0x3BD]
0x2f69e2: MOVS            R2, #3
0x2f69e4: BFI.W           R0, R2, #3, #0x1D
0x2f69e8: STRB.W          R0, [R1,#0x3A]
0x2f69ec: B               loc_2F6A0E
0x2f69ee: LDR.W           R0, [R1,#0x440]
0x2f69f2: ADDS            R0, #4; this
0x2f69f4: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x2f69f8: MOV             R5, R0
0x2f69fa: CBZ             R5, loc_2F6A0E
0x2f69fc: LDR             R0, [R5]
0x2f69fe: LDR             R1, [R0,#0x14]
0x2f6a00: MOV             R0, R5
0x2f6a02: BLX             R1
0x2f6a04: CMP.W           R0, #0x390
0x2f6a08: ITT EQ
0x2f6a0a: MOVEQ           R0, #7
0x2f6a0c: STREQ           R0, [R5,#0xC]
0x2f6a0e: LDRH.W          R0, [R4,#0x3DF]
0x2f6a12: BIC.W           R0, R0, #0x20 ; ' '
0x2f6a16: STRH.W          R0, [R4,#0x3DF]
0x2f6a1a: LSLS            R1, R0, #0x18
0x2f6a1c: BPL             loc_2F6A44
0x2f6a1e: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F6A2C)
0x2f6a20: MOVW            R3, #0xC350
0x2f6a24: LDR.W           R2, [R4,#0x434]
0x2f6a28: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f6a2a: ADD             R2, R3
0x2f6a2c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x2f6a2e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x2f6a30: CMP             R1, R2
0x2f6a32: BLS             loc_2F6A44
0x2f6a34: MOVS            R1, #0x2A ; '*'
0x2f6a36: STRB.W          R1, [R4,#0x3BE]
0x2f6a3a: MOVW            R1, #0xFF7F
0x2f6a3e: ANDS            R0, R1
0x2f6a40: STRH.W          R0, [R4,#0x3DF]
0x2f6a44: LDRB.W          R0, [R4,#0x3BE]
0x2f6a48: CMP             R0, #0x29 ; ')'
0x2f6a4a: BNE             loc_2F6A68
0x2f6a4c: ADDW            R0, R4, #0x4CC
0x2f6a50: VLDR            S0, =300.0
0x2f6a54: VLDR            S2, [R0]
0x2f6a58: VCMPE.F32       S2, S0
0x2f6a5c: VMRS            APSR_nzcv, FPSCR
0x2f6a60: ITT LT
0x2f6a62: MOVLT           R0, #0x2A ; '*'
0x2f6a64: STRBLT.W        R0, [R4,#0x3BE]
0x2f6a68: ADD             SP, SP, #8
0x2f6a6a: VPOP            {D8}
0x2f6a6e: POP.W           {R8}
0x2f6a72: POP             {R4-R7,PC}
