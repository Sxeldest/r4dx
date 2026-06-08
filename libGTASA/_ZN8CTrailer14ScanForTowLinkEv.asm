0x57b50c: PUSH            {R4-R7,LR}
0x57b50e: ADD             R7, SP, #0xC
0x57b510: PUSH.W          {R8-R11}
0x57b514: SUB             SP, SP, #0x84
0x57b516: MOV             R11, R0
0x57b518: LDR.W           R0, [R11,#0x4D0]
0x57b51c: CMP             R0, #0
0x57b51e: BNE             loc_57B610
0x57b520: MOV             R0, R11; this
0x57b522: BLX             j__ZN17CVehicleRecording23IsPlaybackGoingOnForCarEP8CVehicle; CVehicleRecording::IsPlaybackGoingOnForCar(CVehicle *)
0x57b526: CMP             R0, #0
0x57b528: BNE             loc_57B610
0x57b52a: LDRH.W          R0, [R11,#0x26]
0x57b52e: MOVW            R1, #0x262
0x57b532: CMP             R0, R1
0x57b534: BEQ             loc_57B610
0x57b536: MOVS            R5, #0
0x57b538: ADD             R1, SP, #0xA0+var_38
0x57b53a: STRD.W          R5, R5, [SP,#0xA0+var_28]
0x57b53e: MOVS            R2, #0
0x57b540: STR             R5, [SP,#0xA0+var_20]
0x57b542: MOV             R3, R11
0x57b544: STRD.W          R5, R5, [SP,#0xA0+var_38]
0x57b548: STR             R5, [SP,#0xA0+var_30]
0x57b54a: LDR.W           R0, [R11]
0x57b54e: LDR.W           R6, [R0,#0xF0]
0x57b552: MOV             R0, R11
0x57b554: BLX             R6
0x57b556: CMP             R0, #1
0x57b558: BNE             loc_57B610
0x57b55a: ADD.W           R9, SP, #0xA0+var_78
0x57b55e: MOVS            R1, #word_10
0x57b560: MOVS            R0, #1
0x57b562: SUB.W           R3, R7, #-var_7A; bool
0x57b566: STRD.W          R1, R9, [SP,#0xA0+var_A0]; __int16 *
0x57b56a: MOVS            R1, #0
0x57b56c: STRD.W          R5, R0, [SP,#0xA0+var_98]; CEntity **
0x57b570: ADD             R0, SP, #0xA0+var_38; this
0x57b572: MOVT            R1, #0x4120; CVector *
0x57b576: MOVS            R2, #1; float
0x57b578: STRD.W          R5, R5, [SP,#0xA0+var_90]; bool
0x57b57c: STR             R5, [SP,#0xA0+var_88]; bool
0x57b57e: BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x57b582: LDRSH.W         R0, [R7,#var_7A]
0x57b586: CMP             R0, #1
0x57b588: BLT             loc_57B610
0x57b58a: LDR             R0, =(RELINK_TRAILER_DIFF_LIMIT_XY_ptr - 0x57B596)
0x57b58c: ADD.W           R8, SP, #0xA0+var_28
0x57b590: MOVS            R5, #0
0x57b592: ADD             R0, PC; RELINK_TRAILER_DIFF_LIMIT_XY_ptr
0x57b594: LDR.W           R10, [R0]; RELINK_TRAILER_DIFF_LIMIT_XY
0x57b598: LDR             R0, =(RELINK_TRAILER_DIFF_LIMIT_Z_ptr - 0x57B59E)
0x57b59a: ADD             R0, PC; RELINK_TRAILER_DIFF_LIMIT_Z_ptr
0x57b59c: LDR             R0, [R0]; RELINK_TRAILER_DIFF_LIMIT_Z
0x57b59e: STR             R0, [SP,#0xA0+var_80]
0x57b5a0: SXTH            R0, R5
0x57b5a2: LDR.W           R6, [R9,R0,LSL#2]
0x57b5a6: CMP             R6, R11
0x57b5a8: BEQ             loc_57B604
0x57b5aa: LDR             R0, [R6]
0x57b5ac: MOV             R1, R8
0x57b5ae: MOVS            R2, #0
0x57b5b0: MOV             R3, R11
0x57b5b2: LDR.W           R4, [R0,#0xF4]
0x57b5b6: MOV             R0, R6
0x57b5b8: BLX             R4
0x57b5ba: CMP             R0, #1
0x57b5bc: BNE             loc_57B604
0x57b5be: VLDR            D16, [SP,#0xA0+var_28]
0x57b5c2: VLDR            D17, [SP,#0xA0+var_38]
0x57b5c6: VSUB.F32        D16, D17, D16
0x57b5ca: VLDR            S2, [R10]
0x57b5ce: VMUL.F32        D0, D16, D16
0x57b5d2: VADD.F32        S0, S0, S1
0x57b5d6: VSQRT.F32       S0, S0
0x57b5da: VCMPE.F32       S0, S2
0x57b5de: VMRS            APSR_nzcv, FPSCR
0x57b5e2: BGE             loc_57B604
0x57b5e4: VLDR            S0, [SP,#0xA0+var_20]
0x57b5e8: VLDR            S2, [SP,#0xA0+var_30]
0x57b5ec: LDR             R0, [SP,#0xA0+var_80]
0x57b5ee: VSUB.F32        S0, S2, S0
0x57b5f2: VLDR            S2, [R0]
0x57b5f6: VABS.F32        S0, S0
0x57b5fa: VCMPE.F32       S0, S2
0x57b5fe: VMRS            APSR_nzcv, FPSCR
0x57b602: BLT             loc_57B618
0x57b604: ADDS            R1, R5, #1
0x57b606: LDRSH.W         R0, [R7,#var_7A]
0x57b60a: SXTH            R5, R1
0x57b60c: CMP             R5, R0
0x57b60e: BLT             loc_57B5A0
0x57b610: ADD             SP, SP, #0x84
0x57b612: POP.W           {R8-R11}
0x57b616: POP             {R4-R7,PC}
0x57b618: LDR.W           R0, [R11]
0x57b61c: MOV             R1, R6
0x57b61e: MOVS            R2, #0
0x57b620: LDR.W           R3, [R0,#0xF8]
0x57b624: MOV             R0, R11
0x57b626: BLX             R3
0x57b628: B               loc_57B610
