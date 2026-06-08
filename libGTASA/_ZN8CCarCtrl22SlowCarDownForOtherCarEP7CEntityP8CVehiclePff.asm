0x2ee500: PUSH            {R4-R7,LR}
0x2ee502: ADD             R7, SP, #0xC
0x2ee504: PUSH.W          {R8-R11}
0x2ee508: SUB             SP, SP, #4
0x2ee50a: VPUSH           {D8-D14}
0x2ee50e: SUB             SP, SP, #0x28
0x2ee510: MOV             R10, R1
0x2ee512: MOV             R11, R0
0x2ee514: LDR.W           R1, [R10,#0x14]
0x2ee518: MOV             R9, R2
0x2ee51a: LDR             R0, [R1,#0x10]
0x2ee51c: STR             R0, [SP,#0x80+var_64]
0x2ee51e: VLDR            S18, [R1,#0x14]
0x2ee522: VMOV            S0, R0
0x2ee526: VMUL.F32        S2, S18, S18
0x2ee52a: VSTR            S18, [SP,#0x80+var_60]
0x2ee52e: VMUL.F32        S4, S0, S0
0x2ee532: VADD.F32        S2, S4, S2
0x2ee536: VSQRT.F32       S2, S2
0x2ee53a: VCMP.F32        S2, #0.0
0x2ee53e: VMRS            APSR_nzcv, FPSCR
0x2ee542: BEQ             loc_2EE556
0x2ee544: VDIV.F32        S18, S18, S2
0x2ee548: VDIV.F32        S20, S0, S2
0x2ee54c: VSTR            S18, [SP,#0x80+var_60]
0x2ee550: VSTR            S20, [SP,#0x80+var_64]
0x2ee554: B               loc_2EE560
0x2ee556: VMOV.F32        S20, #1.0
0x2ee55a: MOV.W           R0, #0x3F800000
0x2ee55e: STR             R0, [SP,#0x80+var_64]
0x2ee560: LDR.W           R0, [R11,#0x14]
0x2ee564: ADD.W           R5, R11, #4
0x2ee568: ADD.W           R2, R1, #0x30 ; '0'
0x2ee56c: CMP             R1, #0
0x2ee56e: IT EQ
0x2ee570: ADDEQ.W         R2, R10, #4
0x2ee574: CMP             R0, #0
0x2ee576: MOV             R1, R5
0x2ee578: VLDR            S0, [R2]
0x2ee57c: VLDR            S2, [R2,#4]
0x2ee580: IT NE
0x2ee582: ADDNE.W         R1, R0, #0x30 ; '0'
0x2ee586: VLDR            S4, [R1]
0x2ee58a: VLDR            S6, [R1,#4]
0x2ee58e: VSUB.F32        S0, S4, S0
0x2ee592: VSUB.F32        S2, S6, S2
0x2ee596: VMUL.F32        S0, S0, S20
0x2ee59a: VMUL.F32        S2, S2, S18
0x2ee59e: VADD.F32        S0, S0, S2
0x2ee5a2: VCMPE.F32       S0, #0.0
0x2ee5a6: VMRS            APSR_nzcv, FPSCR
0x2ee5aa: BGE             loc_2EE5BA
0x2ee5ac: ADD             SP, SP, #0x28 ; '('
0x2ee5ae: VPOP            {D8-D14}
0x2ee5b2: ADD             SP, SP, #4
0x2ee5b4: POP.W           {R8-R11}
0x2ee5b8: POP             {R4-R7,PC}
0x2ee5ba: MOVS            R1, #0
0x2ee5bc: VMOV            S16, R3
0x2ee5c0: STR             R1, [SP,#0x80+var_5C]
0x2ee5c2: CMP             R0, #0
0x2ee5c4: VLDR            S22, =60.0
0x2ee5c8: VLDR            S24, [R11,#0x48]
0x2ee5cc: VLDR            S28, [R11,#0x4C]
0x2ee5d0: BEQ             loc_2EE5D8
0x2ee5d2: VLDR            S26, [R0,#0x10]
0x2ee5d6: B               loc_2EE608
0x2ee5d8: MOV             R0, R11; this
0x2ee5da: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x2ee5de: LDR.W           R1, [R11,#0x14]; CMatrix *
0x2ee5e2: MOV             R0, R5; this
0x2ee5e4: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x2ee5e8: LDR.W           R0, [R11,#0x14]
0x2ee5ec: CMP             R0, #0
0x2ee5ee: VLDR            S26, [R0,#0x10]
0x2ee5f2: BNE             loc_2EE608
0x2ee5f4: MOV             R0, R11; this
0x2ee5f6: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x2ee5fa: LDR.W           R1, [R11,#0x14]; CMatrix *
0x2ee5fe: MOV             R0, R5; this
0x2ee600: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x2ee604: LDR.W           R0, [R11,#0x14]
0x2ee608: LDR             R0, [R0,#0x14]
0x2ee60a: VMUL.F32        S10, S26, S26
0x2ee60e: VMUL.F32        S0, S18, S16
0x2ee612: STR             R0, [SP,#0x80+var_6C]
0x2ee614: VMUL.F32        S4, S20, S16
0x2ee618: VSTR            S26, [SP,#0x80+var_70]
0x2ee61c: VMOV            S8, R0
0x2ee620: MOVS            R0, #0
0x2ee622: VMUL.F32        S2, S28, S22
0x2ee626: STR             R0, [SP,#0x80+var_68]
0x2ee628: VMUL.F32        S12, S8, S8
0x2ee62c: STR             R5, [SP,#0x80+var_74]
0x2ee62e: VMUL.F32        S6, S24, S22
0x2ee632: VADD.F32        S10, S10, S12
0x2ee636: VSQRT.F32       S10, S10
0x2ee63a: VCMP.F32        S10, #0.0
0x2ee63e: VMRS            APSR_nzcv, FPSCR
0x2ee642: BEQ             loc_2EE656
0x2ee644: VDIV.F32        S8, S8, S10
0x2ee648: VDIV.F32        S10, S26, S10
0x2ee64c: VSTR            S8, [SP,#0x80+var_6C]
0x2ee650: VSTR            S10, [SP,#0x80+var_70]
0x2ee654: B               loc_2EE65C
0x2ee656: MOV.W           R0, #0x3F800000
0x2ee65a: STR             R0, [SP,#0x80+var_70]
0x2ee65c: VSUB.F32        S4, S6, S4
0x2ee660: ADD             R6, SP, #0x80+var_70
0x2ee662: VSUB.F32        S0, S2, S0
0x2ee666: MOV             R0, R11; this
0x2ee668: MOV             R1, R10; CVehicle *
0x2ee66a: ADD.W           R8, SP, #0x80+var_64
0x2ee66e: STRD.W          R8, R6, [SP,#0x80+var_80]; float
0x2ee672: VMOV            R5, S4
0x2ee676: VMOV            R4, S0
0x2ee67a: MOV             R2, R5; CVehicle *
0x2ee67c: MOV             R3, R4; float
0x2ee67e: BLX             j__ZN8CCarCtrl48TestCollisionBetween2MovingRects_OnlyFrontBumperEP8CVehicleS1_ffP7CVectorS3_; CCarCtrl::TestCollisionBetween2MovingRects_OnlyFrontBumper(CVehicle *,CVehicle *,float,float,CVector *,CVector *)
0x2ee682: EOR.W           R2, R5, #0x80000000; CVehicle *
0x2ee686: EOR.W           R3, R4, #0x80000000; float
0x2ee68a: VMOV            S18, R0
0x2ee68e: MOV             R0, R10; this
0x2ee690: MOV             R1, R11; CVehicle *
0x2ee692: STRD.W          R6, R8, [SP,#0x80+var_80]; float
0x2ee696: BLX             j__ZN8CCarCtrl32TestCollisionBetween2MovingRectsEP8CVehicleS1_ffP7CVectorS3_; CCarCtrl::TestCollisionBetween2MovingRects(CVehicle *,CVehicle *,float,float,CVector *,CVector *)
0x2ee69a: VMOV            S0, R0
0x2ee69e: VMIN.F32        D9, D9, D0
0x2ee6a2: VCMPE.F32       S18, #0.0
0x2ee6a6: VMRS            APSR_nzcv, FPSCR
0x2ee6aa: BLT             loc_2EE6EC
0x2ee6ac: VMOV.F32        S0, #1.5
0x2ee6b0: VCMPE.F32       S18, S0
0x2ee6b4: VMRS            APSR_nzcv, FPSCR
0x2ee6b8: BGE             loc_2EE6EC
0x2ee6ba: LDRH.W          R0, [R10,#0x3DF]
0x2ee6be: ADDW            R1, R10, #0x424; CEntity **
0x2ee6c2: STR.W           R11, [R10,#0x424]
0x2ee6c6: ORR.W           R0, R0, #1
0x2ee6ca: STRH.W          R0, [R10,#0x3DF]
0x2ee6ce: MOV             R0, R11; this
0x2ee6d0: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x2ee6d4: VMOV.F32        S0, #1.0
0x2ee6d8: VDIV.F32        S2, S0, S16
0x2ee6dc: VCMPE.F32       S18, S2
0x2ee6e0: VMRS            APSR_nzcv, FPSCR
0x2ee6e4: BGE             loc_2EE6F0
0x2ee6e6: VLDR            S0, =0.0
0x2ee6ea: B               loc_2EE730
0x2ee6ec: LDR             R5, [SP,#0x80+var_74]
0x2ee6ee: B               loc_2EE736
0x2ee6f0: VMOV.F32        S2, #3.0
0x2ee6f4: VDIV.F32        S2, S2, S16
0x2ee6f8: VCMPE.F32       S18, S2
0x2ee6fc: VMRS            APSR_nzcv, FPSCR
0x2ee700: BGE             loc_2EE70C
0x2ee702: VLDR            S2, [R9]
0x2ee706: VMIN.F32        D0, D1, D0
0x2ee70a: B               loc_2EE730
0x2ee70c: VLDR            S0, =-0.2
0x2ee710: VLDR            S2, =0.76923
0x2ee714: VADD.F32        S0, S18, S0
0x2ee718: VLDR            S4, =0.0
0x2ee71c: VMUL.F32        S0, S0, S2
0x2ee720: VMAX.F32        D9, D0, D2
0x2ee724: VLDR            S0, [R9]
0x2ee728: VMUL.F32        S2, S18, S16
0x2ee72c: VMIN.F32        D0, D0, D1
0x2ee730: LDR             R5, [SP,#0x80+var_74]
0x2ee732: VSTR            S0, [R9]
0x2ee736: VCMPE.F32       S18, #0.0
0x2ee73a: VMRS            APSR_nzcv, FPSCR
0x2ee73e: BLT.W           loc_2EE5AC
0x2ee742: VMOV.F32        S0, #0.5
0x2ee746: VCMPE.F32       S18, S0
0x2ee74a: VMRS            APSR_nzcv, FPSCR
0x2ee74e: BGE.W           loc_2EE5AC
0x2ee752: LDRB.W          R0, [R11,#0x3A]
0x2ee756: AND.W           R0, R0, #7
0x2ee75a: CMP             R0, #2
0x2ee75c: BNE.W           loc_2EE5AC
0x2ee760: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EE76A)
0x2ee762: LDR.W           R1, [R10,#0x3B4]
0x2ee766: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2ee768: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2ee76a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2ee76c: SUBS            R2, R0, R1
0x2ee76e: MOVW            R1, #0x3A99
0x2ee772: CMP             R2, R1
0x2ee774: BCC.W           loc_2EE5AC
0x2ee778: LDR.W           R2, [R11,#0x3B4]
0x2ee77c: SUBS            R0, R0, R2
0x2ee77e: CMP             R0, R1
0x2ee780: BCC.W           loc_2EE5AC
0x2ee784: LDR.W           R1, [R10,#0x14]
0x2ee788: LDR.W           R0, [R11,#0x14]
0x2ee78c: VLDR            S18, [R1,#0x10]
0x2ee790: CBNZ            R0, loc_2EE7AA
0x2ee792: MOV             R0, R11; this
0x2ee794: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x2ee798: LDR.W           R1, [R11,#0x14]; CMatrix *
0x2ee79c: MOV             R0, R5; this
0x2ee79e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x2ee7a2: LDR.W           R1, [R10,#0x14]
0x2ee7a6: LDR.W           R0, [R11,#0x14]
0x2ee7aa: VLDR            S22, [R0,#0x10]
0x2ee7ae: CMP             R0, #0
0x2ee7b0: VLDR            S20, [R1,#0x14]
0x2ee7b4: BNE             loc_2EE7CA
0x2ee7b6: MOV             R0, R11; this
0x2ee7b8: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x2ee7bc: LDR.W           R1, [R11,#0x14]; CMatrix *
0x2ee7c0: MOV             R0, R5; this
0x2ee7c2: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x2ee7c6: LDR.W           R0, [R11,#0x14]
0x2ee7ca: VLDR            S24, [R0,#0x14]
0x2ee7ce: MOV.W           R0, #0xFFFFFFFF; int
0x2ee7d2: MOVS            R1, #0; bool
0x2ee7d4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2ee7d8: CMP             R10, R11
0x2ee7da: BCS.W           loc_2EE5AC
0x2ee7de: CMP             R0, R11
0x2ee7e0: BEQ.W           loc_2EE5AC
0x2ee7e4: VMUL.F32        S0, S18, S22
0x2ee7e8: VMUL.F32        S2, S20, S24
0x2ee7ec: VADD.F32        S0, S0, S2
0x2ee7f0: VMOV.F32        S2, #-0.5
0x2ee7f4: VCMPE.F32       S0, S2
0x2ee7f8: VMRS            APSR_nzcv, FPSCR
0x2ee7fc: BGE.W           loc_2EE5AC
0x2ee800: VLDR            S0, =0.2
0x2ee804: VLDR            S2, [R9]
0x2ee808: VMUL.F32        S0, S16, S0
0x2ee80c: VMAX.F32        D0, D1, D0
0x2ee810: VSTR            S0, [R9]
0x2ee814: LDRB.W          R0, [R10,#0x3A]
0x2ee818: AND.W           R1, R0, #0xF8
0x2ee81c: CMP             R1, #0x10
0x2ee81e: BNE             loc_2EE846
0x2ee820: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EE82E)
0x2ee822: MOVS            R2, #0
0x2ee824: MOVS            R3, #3
0x2ee826: STRB.W          R2, [R10,#0x3BF]
0x2ee82a: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2ee82c: BFI.W           R0, R3, #3, #0x1D
0x2ee830: STRB.W          R0, [R10,#0x3A]
0x2ee834: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x2ee836: LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds
0x2ee838: STRB.W          R2, [R10,#0xBC]
0x2ee83c: ADD.W           R1, R0, #0x7D0
0x2ee840: STRD.W          R1, R0, [R10,#0x3B0]
0x2ee844: B               loc_2EE84E
0x2ee846: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EE84C)
0x2ee848: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2ee84a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2ee84c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2ee84e: ADD.W           R0, R0, #0x3E8
0x2ee852: STR.W           R0, [R10,#0x3C0]
0x2ee856: MOVS            R0, #2
0x2ee858: STRB.W          R0, [R10,#0x3BD]
0x2ee85c: B               loc_2EE5AC
