0x5c4370: PUSH            {R4-R7,LR}
0x5c4372: ADD             R7, SP, #0xC
0x5c4374: PUSH.W          {R8-R11}
0x5c4378: SUB             SP, SP, #4
0x5c437a: VPUSH           {D8-D15}
0x5c437e: SUB             SP, SP, #0x30
0x5c4380: MOV             R4, R0
0x5c4382: MOVS            R0, #0; int
0x5c4384: MOV             R8, R3
0x5c4386: MOV             R6, R2
0x5c4388: MOV             R9, R1
0x5c438a: BLX.W           j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
0x5c438e: VLDR            S0, [R0]
0x5c4392: ADD.W           LR, R7, #0x10
0x5c4396: VLDR            S2, [R0,#4]
0x5c439a: MOV.W           R0, #0xFFFFFFFF
0x5c439e: VLDR            S22, [R6]
0x5c43a2: MOV             R11, R9
0x5c43a4: VLDR            S4, [R6,#4]
0x5c43a8: VSUB.F32        S0, S22, S0
0x5c43ac: LDR             R1, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C43BA)
0x5c43ae: VSUB.F32        S2, S4, S2
0x5c43b2: LDR.W           R10, [R7,#arg_1C]
0x5c43b6: ADD             R1, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c43b8: LDR.W           R12, [R7,#arg_14]
0x5c43bc: LDM.W           LR, {R2,R3,LR}
0x5c43c0: LDR             R5, [R1]; CCheckpoints::m_aCheckPtArray ...
0x5c43c2: VLDR            S16, [R7,#arg_18]
0x5c43c6: VMUL.F32        S0, S0, S0
0x5c43ca: VLDR            S20, [R7,#arg_0]
0x5c43ce: VMUL.F32        S2, S2, S2
0x5c43d2: VADD.F32        S0, S0, S2
0x5c43d6: VSQRT.F32       S18, S0
0x5c43da: LDRB            R1, [R5,#2]
0x5c43dc: CBZ             R1, loc_5C43E4
0x5c43de: LDR             R1, [R5,#4]
0x5c43e0: CMP             R1, R4
0x5c43e2: BEQ             loc_5C440C
0x5c43e4: ADDS            R0, #1
0x5c43e6: ADDS            R5, #0x38 ; '8'
0x5c43e8: CMP             R0, #0x1F
0x5c43ea: BLT             loc_5C43DA
0x5c43ec: LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C43F8)
0x5c43ee: MOV             R9, R2
0x5c43f0: MOVW            R1, #0x101
0x5c43f4: ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c43f6: LDR             R5, [R0]; CCheckpoints::m_aCheckPtArray ...
0x5c43f8: MOV.W           R0, #0xFFFFFFFF
0x5c43fc: LDRH            R2, [R5]; CCheckpoints::m_aCheckPtArray
0x5c43fe: CMP             R2, R1
0x5c4400: BEQ             loc_5C44B2
0x5c4402: ADDS            R0, #1
0x5c4404: ADDS            R5, #0x38 ; '8'
0x5c4406: CMP             R0, #0x1E
0x5c4408: BLE             loc_5C43FC
0x5c440a: B               loc_5C44B8
0x5c440c: CMP.W           R9, #7
0x5c4410: BHI             loc_5C44FC
0x5c4412: MOVS            R0, #1
0x5c4414: LSL.W           R0, R0, R11
0x5c4418: TST.W           R0, #0xA8
0x5c441c: BEQ             loc_5C44FC
0x5c441e: ADD             R0, SP, #0x90+var_6C; int
0x5c4420: MOV.W           R1, #0xFFFFFFFF
0x5c4424: MOV             R10, R2
0x5c4426: BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x5c442a: ADD             R0, SP, #0x90+var_78; int
0x5c442c: MOV.W           R1, #0xFFFFFFFF
0x5c4430: VLDR            S24, [R6]
0x5c4434: VLDR            S26, [SP,#0x90+var_6C]
0x5c4438: BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x5c443c: ADD             R0, SP, #0x90+var_84; int
0x5c443e: MOV.W           R1, #0xFFFFFFFF
0x5c4442: VLDR            S28, [R6,#4]
0x5c4446: VLDR            S30, [SP,#0x90+var_78]
0x5c444a: BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x5c444e: MOV             R0, SP; int
0x5c4450: MOV.W           R1, #0xFFFFFFFF
0x5c4454: VLDR            S17, [R6,#4]
0x5c4458: VLDR            S19, [SP,#0x90+var_80]
0x5c445c: BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x5c4460: LDRD.W          R3, LR, [R7,#arg_C]
0x5c4464: VSUB.F32        S0, S22, S26
0x5c4468: VLDR            S2, [SP,#0x90+var_8C]
0x5c446c: VSUB.F32        S4, S24, S30
0x5c4470: VSUB.F32        S6, S28, S19
0x5c4474: MOV             R2, R10
0x5c4476: VSUB.F32        S2, S17, S2
0x5c447a: LDR.W           R10, [R7,#arg_1C]
0x5c447e: LDR.W           R12, [R7,#arg_14]
0x5c4482: LDR             R0, [R7,#arg_4]
0x5c4484: VMUL.F32        S0, S0, S4
0x5c4488: VMUL.F32        S2, S6, S2
0x5c448c: VADD.F32        S0, S0, S2
0x5c4490: VMOV.F32        S2, #2.0
0x5c4494: VSQRT.F32       S0, S0
0x5c4498: VCMPE.F32       S0, S2
0x5c449c: VMRS            APSR_nzcv, FPSCR
0x5c44a0: BGE             loc_5C44FE
0x5c44a2: MOV.W           R11, #6
0x5c44a6: CMP.W           R9, #7
0x5c44aa: IT EQ
0x5c44ac: MOVEQ.W         R11, #8
0x5c44b0: B               loc_5C44FE
0x5c44b2: CBZ             R5, loc_5C44B8
0x5c44b4: MOV             R2, R9
0x5c44b6: B               loc_5C44FC
0x5c44b8: LDR             R1, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C44C2)
0x5c44ba: MOVS            R0, #0
0x5c44bc: MOVS            R5, #0
0x5c44be: ADD             R1, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c44c0: LDR             R1, [R1]; CCheckpoints::m_aCheckPtArray ...
0x5c44c2: ADDS            R2, R1, R0
0x5c44c4: VLDR            S0, [R2,#0x30]
0x5c44c8: VCMPE.F32       S18, S0
0x5c44cc: VMRS            APSR_nzcv, FPSCR
0x5c44d0: BGE             loc_5C44E8
0x5c44d2: CBZ             R5, loc_5C44E6
0x5c44d4: VLDR            S2, [R5,#0x30]
0x5c44d8: VCMPE.F32       S0, S2
0x5c44dc: VMRS            APSR_nzcv, FPSCR
0x5c44e0: IT GT
0x5c44e2: MOVGT           R5, R2
0x5c44e4: B               loc_5C44E8
0x5c44e6: MOV             R5, R2
0x5c44e8: ADDS            R0, #0x38 ; '8'
0x5c44ea: CMP.W           R0, #0x700
0x5c44ee: BNE             loc_5C44C2
0x5c44f0: CMP             R5, #0
0x5c44f2: MOV             R2, R9
0x5c44f4: BEQ             loc_5C4588
0x5c44f6: MOVW            R0, #0x101
0x5c44fa: STRH            R0, [R5]
0x5c44fc: LDR             R0, [R7,#arg_4]
0x5c44fe: STRH.W          R10, [R5,#0xE]
0x5c4502: STRB            R0, [R5,#8]
0x5c4504: VSTR            S20, [R5,#0x2C]
0x5c4508: VSTR            S18, [R5,#0x30]
0x5c450c: STRB            R2, [R5,#9]
0x5c450e: STRB.W          LR, [R5,#0xB]
0x5c4512: STRB            R3, [R5,#0xA]
0x5c4514: VLDR            D16, [R6]
0x5c4518: LDR             R0, [R6,#8]
0x5c451a: STR             R0, [R5,#0x18]
0x5c451c: VSTR            D16, [R5,#0x10]
0x5c4520: LDR.W           R0, [R8,#8]
0x5c4524: VLDR            D16, [R8]
0x5c4528: STR             R0, [R5,#0x24]
0x5c452a: MOVS            R0, #1
0x5c452c: VLDR            S0, [R5,#0x10]
0x5c4530: VLDR            S2, [R5,#0x14]
0x5c4534: VSTR            D16, [R5,#0x1C]
0x5c4538: VLDR            S4, [R5,#0x1C]
0x5c453c: VLDR            S6, [R5,#0x20]
0x5c4540: VSUB.F32        S0, S4, S0
0x5c4544: STRB            R0, [R5,#2]
0x5c4546: VSUB.F32        S2, S6, S2
0x5c454a: STR             R4, [R5,#4]
0x5c454c: STRH.W          R11, [R5]; CCheckpoints::m_aCheckPtArray ...
0x5c4550: ADD.W           R0, R5, #0x1C; this
0x5c4554: STRH.W          R12, [R5,#0xC]
0x5c4558: VSTR            S16, [R5,#0x28]
0x5c455c: VSTR            S0, [R5,#0x1C]
0x5c4560: VLDR            S0, [R5,#0x24]
0x5c4564: VSTR            S2, [R5,#0x20]
0x5c4568: VLDR            S2, [R5,#0x18]
0x5c456c: VSUB.F32        S0, S0, S2
0x5c4570: VSTR            S0, [R5,#0x24]
0x5c4574: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5c4578: MOV             R0, R5
0x5c457a: ADD             SP, SP, #0x30 ; '0'
0x5c457c: VPOP            {D8-D15}
0x5c4580: ADD             SP, SP, #4
0x5c4582: POP.W           {R8-R11}
0x5c4586: POP             {R4-R7,PC}
0x5c4588: MOVS            R5, #0
0x5c458a: B               loc_5C4578
