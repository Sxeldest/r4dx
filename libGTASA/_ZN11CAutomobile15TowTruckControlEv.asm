0x5565ec: PUSH            {R4-R7,LR}
0x5565ee: ADD             R7, SP, #0xC
0x5565f0: PUSH.W          {R8-R11}
0x5565f4: SUB             SP, SP, #4
0x5565f6: VPUSH           {D8-D9}
0x5565fa: SUB             SP, SP, #0x80
0x5565fc: MOV             R11, R0
0x5565fe: LDRB.W          R0, [R11,#0x3A]
0x556602: CMP             R0, #7
0x556604: BHI.W           loc_5567DE
0x556608: LDR.W           R0, [R11,#0x464]; this
0x55660c: CMP             R0, #0
0x55660e: BEQ.W           loc_5567DE
0x556612: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x556616: CMP             R0, #1
0x556618: BNE.W           loc_5567DE
0x55661c: LDR.W           R0, [R11,#0x464]; this
0x556620: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x556624: CMP             R0, #0
0x556626: BEQ.W           loc_5567DE
0x55662a: LDR             R1, =(TOWTRUCK_HOIST_DOWN_LIMIT_ptr - 0x556632)
0x55662c: MOV             R2, R11; CAutomobile *
0x55662e: ADD             R1, PC; TOWTRUCK_HOIST_DOWN_LIMIT_ptr
0x556630: LDR             R1, [R1]; TOWTRUCK_HOIST_DOWN_LIMIT
0x556632: LDRH            R1, [R1]
0x556634: VMOV            S0, R1
0x556638: MOVS            R1, #0
0x55663a: VCVT.F32.U32    S0, S0
0x55663e: STR             R1, [SP,#0xB0+var_B0]; CHID *
0x556640: MOVS            R1, #1; bool
0x556642: VMOV            R3, S0; float
0x556646: BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
0x55664a: VMOV            S0, R0
0x55664e: VMOV.F32        S2, #10.0
0x556652: VCVT.F32.S32    S0, S0
0x556656: VABS.F32        S4, S0
0x55665a: VCMPE.F32       S4, S2
0x55665e: VMRS            APSR_nzcv, FPSCR
0x556662: BLE             loc_5566C4
0x556664: VMOV.F32        S4, #6.0
0x556668: CMP             R0, #0
0x55666a: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x556674)
0x55666c: VMOV.F32        S2, #2.0
0x556670: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x556672: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x556674: IT GT
0x556676: VMOVGT.F32      S2, S4
0x55667a: LDRH.W          R1, [R11,#0x880]
0x55667e: VMUL.F32        S0, S2, S0
0x556682: VLDR            S2, [R0]
0x556686: LDR             R0, =(TOWTRUCK_HOIST_DOWN_LIMIT_ptr - 0x55668C)
0x556688: ADD             R0, PC; TOWTRUCK_HOIST_DOWN_LIMIT_ptr
0x55668a: LDR             R0, [R0]; TOWTRUCK_HOIST_DOWN_LIMIT
0x55668c: VMUL.F32        S0, S0, S2
0x556690: VLDR            S2, =0.0
0x556694: VCVT.S32.F32    S0, S0
0x556698: LDRH            R0, [R0]
0x55669a: VMOV            S4, R0
0x55669e: VMOV            R2, S0
0x5566a2: ADD             R1, R2
0x5566a4: VMOV            S0, R1
0x5566a8: VCVT.F32.S32    S0, S0
0x5566ac: VCVT.F32.U32    S4, S4
0x5566b0: VMAX.F32        D16, D0, D1
0x5566b4: VMIN.F32        D0, D16, D2
0x5566b8: VCVT.U32.F32    S0, S0
0x5566bc: VMOV            R0, S0
0x5566c0: STRH.W          R0, [R11,#0x880]
0x5566c4: LDR.W           R0, [R11,#0x4D4]
0x5566c8: LDRH.W          R1, [R11,#0x880]
0x5566cc: CBZ             R0, loc_5566F6
0x5566ce: LDR             R2, =(TOWTRUCK_HOIST_UP_LIMIT_ptr - 0x5566D8)
0x5566d0: VMOV            S0, R1
0x5566d4: ADD             R2, PC; TOWTRUCK_HOIST_UP_LIMIT_ptr
0x5566d6: LDR             R2, [R2]; TOWTRUCK_HOIST_UP_LIMIT
0x5566d8: LDRH            R1, [R2]
0x5566da: VCVT.F32.U32    S0, S0
0x5566de: VMOV            S2, R1
0x5566e2: VCVT.F32.U32    S2, S2
0x5566e6: VMAX.F32        D0, D0, D1
0x5566ea: VCVT.U32.F32    S0, S0
0x5566ee: VMOV            R1, S0
0x5566f2: STRH.W          R1, [R11,#0x880]
0x5566f6: LDR             R2, =(TOWTRUCK_HOIST_DOWN_LIMIT_ptr - 0x5566FC)
0x5566f8: ADD             R2, PC; TOWTRUCK_HOIST_DOWN_LIMIT_ptr
0x5566fa: LDR             R2, [R2]; TOWTRUCK_HOIST_DOWN_LIMIT
0x5566fc: LDRH            R2, [R2]
0x5566fe: CMP             R1, R2
0x556700: IT EQ
0x556702: CMPEQ           R0, #0
0x556704: BNE             loc_5567DE
0x556706: MOVS            R5, #0
0x556708: ADD             R1, SP, #0xB0+var_40
0x55670a: STRD.W          R5, R5, [SP,#0xB0+var_40]
0x55670e: MOVS            R2, #0
0x556710: STR             R5, [SP,#0xB0+var_38]
0x556712: MOV             R3, R11
0x556714: STRD.W          R5, R5, [SP,#0xB0+var_50]
0x556718: STR             R5, [SP,#0xB0+var_48]
0x55671a: LDR.W           R0, [R11]
0x55671e: LDR.W           R6, [R0,#0xF4]
0x556722: MOV             R0, R11
0x556724: BLX             R6
0x556726: CMP             R0, #1
0x556728: BNE             loc_5567DE
0x55672a: ADD.W           R10, SP, #0xB0+var_90
0x55672e: MOVS            R1, #word_10
0x556730: ADD.W           R8, SP, #0xB0+var_40
0x556734: MOVS            R0, #1
0x556736: STRD.W          R1, R10, [SP,#0xB0+var_B0]; __int16 *
0x55673a: MOVS            R1, #0
0x55673c: SUB.W           R3, R7, #-var_92; bool
0x556740: STRD.W          R5, R0, [SP,#0xB0+var_A8]; CEntity **
0x556744: MOVT            R1, #0x4120; CVector *
0x556748: MOV             R0, R8; this
0x55674a: MOVS            R2, #1; float
0x55674c: STRD.W          R5, R5, [SP,#0xB0+var_A0]; bool
0x556750: STR             R5, [SP,#0xB0+var_98]; bool
0x556752: BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x556756: LDRSH.W         R0, [R7,#var_92]
0x55675a: CMP             R0, #1
0x55675c: BLT             loc_5567DE
0x55675e: VMOV.F32        S16, #0.5
0x556762: ADD.W           R9, SP, #0xB0+var_50
0x556766: VMOV.F32        S18, #1.0
0x55676a: MOVS            R6, #0
0x55676c: SXTH            R0, R6
0x55676e: LDR.W           R5, [R10,R0,LSL#2]
0x556772: CMP             R5, R11
0x556774: BEQ             loc_5567D2
0x556776: LDR             R0, [R5]
0x556778: MOV             R1, R9
0x55677a: MOVS            R2, #1
0x55677c: MOV             R3, R11
0x55677e: LDR.W           R4, [R0,#0xF0]
0x556782: MOV             R0, R5
0x556784: BLX             R4
0x556786: CMP             R0, #1
0x556788: BNE             loc_5567D2
0x55678a: LDRB.W          R0, [R5,#0x42C]
0x55678e: LSLS            R0, R0, #0x1C
0x556790: BMI             loc_5567D2
0x556792: MOV             R0, R8
0x556794: MOV             R1, R9
0x556796: VLD1.32         {D16}, [R0@64]!
0x55679a: VLD1.32         {D17}, [R1@64]!
0x55679e: VSUB.F32        D16, D17, D16
0x5567a2: VMUL.F32        D0, D16, D16
0x5567a6: VADD.F32        S0, S0, S1
0x5567aa: VSQRT.F32       S0, S0
0x5567ae: VCMPE.F32       S0, S16
0x5567b2: VMRS            APSR_nzcv, FPSCR
0x5567b6: BGE             loc_5567D2
0x5567b8: VLDR            S0, [R0]
0x5567bc: VLDR            S2, [R1]
0x5567c0: VSUB.F32        S0, S2, S0
0x5567c4: VABS.F32        S0, S0
0x5567c8: VCMPE.F32       S0, S18
0x5567cc: VMRS            APSR_nzcv, FPSCR
0x5567d0: BLT             loc_5567EC
0x5567d2: ADDS            R1, R6, #1
0x5567d4: LDRSH.W         R0, [R7,#var_92]
0x5567d8: SXTH            R6, R1
0x5567da: CMP             R6, R0
0x5567dc: BLT             loc_55676C
0x5567de: ADD             SP, SP, #0x80
0x5567e0: VPOP            {D8-D9}
0x5567e4: ADD             SP, SP, #4
0x5567e6: POP.W           {R8-R11}
0x5567ea: POP             {R4-R7,PC}
0x5567ec: LDR             R0, [R5]
0x5567ee: MOV             R1, R11
0x5567f0: MOVS            R2, #0
0x5567f2: LDR.W           R3, [R0,#0xF8]
0x5567f6: MOV             R0, R5
0x5567f8: BLX             R3
0x5567fa: LDRH.W          R0, [R11,#0x880]
0x5567fe: MOVW            R1, #0xFF9C
0x556802: ADD             R0, R1
0x556804: STRH.W          R0, [R11,#0x880]
0x556808: B               loc_5567DE
