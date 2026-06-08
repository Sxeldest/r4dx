0x4c5684: PUSH            {R4,R5,R7,LR}
0x4c5686: ADD             R7, SP, #8
0x4c5688: VPUSH           {D8-D9}
0x4c568c: SUB             SP, SP, #8
0x4c568e: MOV             R4, R0
0x4c5690: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4C569A)
0x4c5692: VMOV            S16, R2
0x4c5696: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x4c5698: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x4c569a: LDRB.W          R0, [R0,#(byte_79683A - 0x7967F4)]
0x4c569e: CMP             R0, #0
0x4c56a0: IT EQ
0x4c56a2: CMPEQ           R1, #1
0x4c56a4: BNE             loc_4C56F6
0x4c56a6: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4C56B0)
0x4c56a8: ADDW            R5, R4, #0x444
0x4c56ac: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4c56ae: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4c56b0: VLDR            S0, [R0]
0x4c56b4: LDR.W           R0, [R4,#0x444]
0x4c56b8: VMUL.F32        S0, S0, S16
0x4c56bc: VLDR            S2, [R0,#0x44]
0x4c56c0: VCMPE.F32       S2, #0.0
0x4c56c4: VMRS            APSR_nzcv, FPSCR
0x4c56c8: BLE             loc_4C56D2
0x4c56ca: LDRB.W          R1, [R4,#0x48A]
0x4c56ce: LSLS            R1, R1, #0x1B
0x4c56d0: BMI             loc_4C5740
0x4c56d2: VMOV.F32        S2, #3.0
0x4c56d6: MOVS            R0, #0
0x4c56d8: STR             R0, [SP,#0x20+var_1C]
0x4c56da: MOVS            R0, #3
0x4c56dc: MOV             R1, R4
0x4c56de: MOVS            R2, #0x35 ; '5'
0x4c56e0: VMUL.F32        S0, S0, S2
0x4c56e4: VCVT.S32.F32    S0, S0
0x4c56e8: STR             R0, [SP,#0x20+var_20]
0x4c56ea: MOV             R0, R4
0x4c56ec: VMOV            R3, S0
0x4c56f0: BLX             j__ZN7CWeapon19GenerateDamageEventEP4CPedP7CEntity11eWeaponTypei14ePedPieceTypesi; CWeapon::GenerateDamageEvent(CPed *,CEntity *,eWeaponType,int,ePedPieceTypes,int)
0x4c56f4: B               loc_4C5750
0x4c56f6: MOV             R0, R4; this
0x4c56f8: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4c56fc: ADDW            R5, R4, #0x444
0x4c5700: CMP             R0, #1
0x4c5702: BNE             loc_4C5750
0x4c5704: LDR             R0, [R5]
0x4c5706: VLDR            S18, [R0,#0x44]
0x4c570a: MOVS            R0, #8
0x4c570c: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x4c5710: VMOV            S0, R0
0x4c5714: VCMPE.F32       S18, S0
0x4c5718: VMRS            APSR_nzcv, FPSCR
0x4c571c: BGE             loc_4C5750
0x4c571e: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4C5728)
0x4c5720: VADD.F32        S0, S16, S16
0x4c5724: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4c5726: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4c5728: VLDR            S2, [R0]
0x4c572c: LDR             R0, [R5]
0x4c572e: VMUL.F32        S0, S0, S2
0x4c5732: VLDR            S2, [R0,#0x44]
0x4c5736: VADD.F32        S0, S0, S2
0x4c573a: VSTR            S0, [R0,#0x44]
0x4c573e: B               loc_4C5750
0x4c5740: VSUB.F32        S0, S2, S0
0x4c5744: VLDR            S4, =0.0
0x4c5748: VMAX.F32        D0, D0, D2
0x4c574c: VSTR            S0, [R0,#0x44]
0x4c5750: LDR             R0, [R5]
0x4c5752: LDRH            R1, [R0,#0x34]
0x4c5754: BIC.W           R1, R1, #0x80
0x4c5758: STRH            R1, [R0,#0x34]
0x4c575a: ADD             SP, SP, #8
0x4c575c: VPOP            {D8-D9}
0x4c5760: POP             {R4,R5,R7,PC}
