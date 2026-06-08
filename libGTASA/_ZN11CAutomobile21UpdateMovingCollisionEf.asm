0x54fc6c: PUSH            {R4-R7,LR}
0x54fc6e: ADD             R7, SP, #0xC
0x54fc70: PUSH.W          {R8-R11}
0x54fc74: SUB             SP, SP, #4
0x54fc76: VPUSH           {D8-D14}
0x54fc7a: SUB             SP, SP, #0x70
0x54fc7c: MOV             R4, R0
0x54fc7e: LDRSH.W         R0, [R4,#0x26]
0x54fc82: CMP.W           R0, #0x20C
0x54fc86: BGE             loc_54FC9E
0x54fc88: CMP.W           R0, #0x196
0x54fc8c: ITT NE
0x54fc8e: MOVWNE          R2, #0x1BB
0x54fc92: CMPNE           R0, R2
0x54fc94: BEQ             loc_54FCAE
0x54fc96: CMP.W           R0, #0x1E6
0x54fc9a: BEQ             loc_54FCAE
0x54fc9c: B               loc_54FCB6
0x54fc9e: IT NE
0x54fca0: CMPNE.W         R0, #0x250
0x54fca4: BEQ             loc_54FCAE
0x54fca6: MOVW            R2, #0x212
0x54fcaa: CMP             R0, R2
0x54fcac: BNE             loc_54FCB6
0x54fcae: LDRH.W          R2, [R4,#0x880]
0x54fcb2: STRH.W          R2, [R4,#0x882]
0x54fcb6: VMOV            S16, R1
0x54fcba: LDRB.W          R1, [R4,#0x3A]
0x54fcbe: CMP             R1, #8
0x54fcc0: BCS             loc_54FCF6
0x54fcc2: LDR.W           R0, [R4,#0x464]; this
0x54fcc6: CMP             R0, #0
0x54fcc8: BEQ.W           loc_54FF94
0x54fccc: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x54fcd0: MOVS            R5, #0
0x54fcd2: CMP             R0, #1
0x54fcd4: BNE.W           loc_54FF96
0x54fcd8: LDR.W           R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x54FCE0)
0x54fcdc: ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
0x54fcde: LDR             R0, [R0]; CGameLogic::GameState ...
0x54fce0: LDRB            R0, [R0]; CGameLogic::GameState
0x54fce2: CMP             R0, #0
0x54fce4: BNE.W           loc_54FF96
0x54fce8: LDR.W           R0, [R4,#0x464]; this
0x54fcec: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x54fcf0: LDRH            R1, [R4,#0x26]
0x54fcf2: MOV             R5, R0
0x54fcf4: B               loc_54FD4E
0x54fcf6: VCMPE.F32       S16, #0.0
0x54fcfa: MOVS            R5, #0
0x54fcfc: VMRS            APSR_nzcv, FPSCR
0x54fd00: BLT.W           loc_54FF96
0x54fd04: LDRB.W          R1, [R4,#0x4A8]
0x54fd08: CMP             R1, #2
0x54fd0a: BNE.W           loc_54FF96
0x54fd0e: UXTH            R1, R0
0x54fd10: MOVS            R5, #0
0x54fd12: CMP.W           R0, #0x20C
0x54fd16: BLT             loc_54FD38
0x54fd18: SUB.W           R2, R0, #0x20C
0x54fd1c: CMP             R2, #0x14
0x54fd1e: BHI             loc_54FD30
0x54fd20: MOVS            R3, #1
0x54fd22: LSL.W           R2, R3, R2
0x54fd26: MOVS            R3, #0x100041
0x54fd2c: TST             R2, R3
0x54fd2e: BNE             loc_54FD4E
0x54fd30: CMP.W           R0, #0x250
0x54fd34: BEQ             loc_54FD4E
0x54fd36: B               loc_54FF96
0x54fd38: CMP.W           R0, #0x196
0x54fd3c: ITT NE
0x54fd3e: MOVWNE          R2, #0x1BB
0x54fd42: CMPNE           R0, R2
0x54fd44: BEQ             loc_54FD4E
0x54fd46: CMP.W           R0, #0x1E6
0x54fd4a: BNE.W           loc_54FF96
0x54fd4e: CMP.W           R1, #0x220
0x54fd52: ITT NE
0x54fd54: SXTHNE          R0, R1
0x54fd56: CMPNE.W         R0, #0x20C
0x54fd5a: BNE             loc_54FE04
0x54fd5c: VCMPE.F32       S16, #0.0
0x54fd60: LDRH.W          R0, [R4,#0x880]
0x54fd64: VMRS            APSR_nzcv, FPSCR
0x54fd68: STRH.W          R0, [R4,#0x882]
0x54fd6c: BGE.W           loc_54FE72
0x54fd70: MOVS            R0, #0
0x54fd72: CMP             R5, #0
0x54fd74: BEQ.W           loc_54FF94
0x54fd78: MOVW            R3, #0x4000
0x54fd7c: STR             R0, [SP,#0xC8+var_C8]; CHID *
0x54fd7e: MOVT            R3, #0x451C; float
0x54fd82: MOV             R0, R5; this
0x54fd84: MOVS            R1, #0; bool
0x54fd86: MOVS            R2, #0; CAutomobile *
0x54fd88: BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
0x54fd8c: CMN.W           R0, #0xB
0x54fd90: BGT             loc_54FE90
0x54fd92: LDR.W           R0, =(DEFAULT_COLLISION_EXTENDLIMIT_ptr - 0x54FDA6)
0x54fd96: MOVW            R3, #0x4000
0x54fd9a: LDRH.W          R8, [R4,#0x880]
0x54fd9e: MOVT            R3, #0x451C; float
0x54fda2: ADD             R0, PC; DEFAULT_COLLISION_EXTENDLIMIT_ptr
0x54fda4: MOVS            R1, #0; bool
0x54fda6: MOVS            R2, #0; CAutomobile *
0x54fda8: LDR             R0, [R0]; DEFAULT_COLLISION_EXTENDLIMIT
0x54fdaa: LDRSH.W         R6, [R0]
0x54fdae: MOVS            R0, #0
0x54fdb0: STR             R0, [SP,#0xC8+var_C8]; CHID *
0x54fdb2: MOV             R0, R5; this
0x54fdb4: BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
0x54fdb8: LSLS            R0, R0, #1
0x54fdba: VMOV.F32        S0, #10.0
0x54fdbe: VMOV            S2, R0
0x54fdc2: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x54FDCE)
0x54fdc6: VCVT.F32.S32    S2, S2
0x54fdca: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x54fdcc: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x54fdce: VMUL.F32        S0, S2, S0
0x54fdd2: VLDR            S2, [R0]
0x54fdd6: VMUL.F32        S0, S2, S0
0x54fdda: VLDR            S2, =0.0078125
0x54fdde: VMUL.F32        S0, S0, S2
0x54fde2: VMOV            S2, R6
0x54fde6: VCVT.S32.F32    S0, S0
0x54fdea: VCVT.F32.S32    S2, S2
0x54fdee: VMOV            R0, S0
0x54fdf2: SUB.W           R0, R8, R0
0x54fdf6: VMOV            S0, R0
0x54fdfa: VCVT.F32.S32    S0, S0
0x54fdfe: VMIN.F32        D0, D1, D0
0x54fe02: B               loc_54FEF2
0x54fe04: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x54FE0C)
0x54fe08: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x54fe0a: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x54fe0c: LDR.W           R0, [R1,R0,LSL#2]
0x54fe10: LDR             R6, [R0,#0x2C]
0x54fe12: MOV             R0, R4; this
0x54fe14: LDR.W           R11, [R6,#0x2C]
0x54fe18: BLX             j__ZN8CVehicle18GetSpecialColModelEv; CVehicle::GetSpecialColModel(void)
0x54fe1c: CMP             R0, #1
0x54fe1e: BNE.W           loc_54FF94
0x54fe22: LDR.W           R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x54FE32)
0x54fe26: CMP             R5, #0
0x54fe28: STR             R6, [SP,#0xC8+var_BC]
0x54fe2a: LDRSB.W         R1, [R4,#0x48F]
0x54fe2e: ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
0x54fe30: LDR             R0, [R0]; CVehicle::m_aSpecialColModel ...
0x54fe32: ADD.W           R1, R1, R1,LSL#1
0x54fe36: STR             R1, [SP,#0xC8+var_C0]
0x54fe38: ADD.W           R0, R0, R1,LSL#4
0x54fe3c: LDR.W           R10, [R0,#0x2C]
0x54fe40: BEQ             loc_54FF02
0x54fe42: LDR.W           R0, =(DEFAULT_COLLISION_EXTENDLIMIT_ptr - 0x54FE4E)
0x54fe46: MOVS            R1, #1; bool
0x54fe48: MOV             R2, R4; CAutomobile *
0x54fe4a: ADD             R0, PC; DEFAULT_COLLISION_EXTENDLIMIT_ptr
0x54fe4c: LDR             R0, [R0]; DEFAULT_COLLISION_EXTENDLIMIT
0x54fe4e: LDRSH.W         R0, [R0]
0x54fe52: VMOV            S0, R0
0x54fe56: MOVS            R0, #0
0x54fe58: VCVT.F32.S32    S0, S0
0x54fe5c: STR             R0, [SP,#0xC8+var_C8]; CHID *
0x54fe5e: MOV             R0, R5; this
0x54fe60: VMOV            R3, S0; float
0x54fe64: BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
0x54fe68: VMOV            S0, R0
0x54fe6c: VCVT.F32.S32    S0, S0
0x54fe70: B               loc_54FF06
0x54fe72: LDR.W           R0, =(DEFAULT_COLLISION_EXTENDLIMIT_ptr - 0x54FE7A)
0x54fe76: ADD             R0, PC; DEFAULT_COLLISION_EXTENDLIMIT_ptr
0x54fe78: LDR             R0, [R0]; DEFAULT_COLLISION_EXTENDLIMIT
0x54fe7a: LDRSH.W         R0, [R0]
0x54fe7e: VMOV            S0, R0
0x54fe82: VCVT.F32.S32    S0, S0
0x54fe86: VMUL.F32        S0, S0, S16
0x54fe8a: VCVT.U32.F32    S0, S0
0x54fe8e: B               loc_54FEF6
0x54fe90: LDRH.W          R6, [R4,#0x880]
0x54fe94: MOVS            R0, #0
0x54fe96: CMP             R6, #0
0x54fe98: BEQ             loc_54FF94
0x54fe9a: MOVW            R3, #0x4000
0x54fe9e: STR             R0, [SP,#0xC8+var_C8]; CHID *
0x54fea0: MOVT            R3, #0x451C; float
0x54fea4: MOV             R0, R5; this
0x54fea6: MOVS            R1, #0; bool
0x54fea8: MOVS            R2, #0; CAutomobile *
0x54feaa: BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
0x54feae: ADDS            R0, #0x64 ; 'd'
0x54feb0: VMOV.F32        S0, #10.0
0x54feb4: VMOV            S2, R0
0x54feb8: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x54FEC4)
0x54febc: VCVT.F32.S32    S2, S2
0x54fec0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x54fec2: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x54fec4: VMUL.F32        S0, S2, S0
0x54fec8: VLDR            S2, [R0]
0x54fecc: VMUL.F32        S0, S2, S0
0x54fed0: VLDR            S2, =0.0078125
0x54fed4: VMUL.F32        S0, S0, S2
0x54fed8: VLDR            S2, =0.0
0x54fedc: VCVT.S32.F32    S0, S0
0x54fee0: VMOV            R0, S0
0x54fee4: SUBS            R0, R6, R0
0x54fee6: VMOV            S0, R0
0x54feea: VCVT.F32.S32    S0, S0
0x54feee: VMAX.F32        D0, D0, D1
0x54fef2: VCVT.U32.F32    S0, S0
0x54fef6: VMOV            R0, S0
0x54fefa: MOVS            R5, #0
0x54fefc: STRH.W          R0, [R4,#0x880]
0x54ff00: B               loc_54FF96
0x54ff02: VLDR            S0, =0.0
0x54ff06: VCMPE.F32       S16, #0.0
0x54ff0a: VMRS            APSR_nzcv, FPSCR
0x54ff0e: BGE             loc_54FFA6
0x54ff10: LDRH.W          R0, [R4,#0x880]
0x54ff14: CMP             R5, #0
0x54ff16: STRH.W          R0, [R4,#0x882]
0x54ff1a: BEQ             loc_54FF94
0x54ff1c: VABS.F32        S4, S0
0x54ff20: MOVS            R5, #0
0x54ff22: VMOV.F32        S2, #10.0
0x54ff26: VCMPE.F32       S4, S2
0x54ff2a: VMRS            APSR_nzcv, FPSCR
0x54ff2e: BLE             loc_54FF96
0x54ff30: VCMPE.F32       S0, #0.0
0x54ff34: MOVW            R3, #0x212
0x54ff38: VMRS            APSR_nzcv, FPSCR
0x54ff3c: VMOV.F32        S4, #20.0
0x54ff40: ADD.W           R2, R4, #0x880
0x54ff44: IT GT
0x54ff46: VMOVGT.F32      S4, S2
0x54ff4a: LDRH            R1, [R4,#0x26]
0x54ff4c: CMP             R1, R3
0x54ff4e: LDR.W           R3, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x54FF5C)
0x54ff52: IT EQ
0x54ff54: VMOVEQ.F32      S2, S4
0x54ff58: ADD             R3, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x54ff5a: VMUL.F32        S0, S0, S2
0x54ff5e: LDR             R3, [R3]; CTimer::ms_fTimeStep ...
0x54ff60: VLDR            S2, [R3]
0x54ff64: LDR.W           R3, =(DEFAULT_COLLISION_EXTENDLIMIT_ptr - 0x54FF74)
0x54ff68: VMUL.F32        S0, S2, S0
0x54ff6c: VLDR            S2, =0.0078125
0x54ff70: ADD             R3, PC; DEFAULT_COLLISION_EXTENDLIMIT_ptr
0x54ff72: LDR             R3, [R3]; DEFAULT_COLLISION_EXTENDLIMIT
0x54ff74: VMUL.F32        S0, S0, S2
0x54ff78: VCVT.S32.F32    S0, S0
0x54ff7c: LDRSH.W         R3, [R3]
0x54ff80: VMOV            R6, S0
0x54ff84: ADD             R0, R6
0x54ff86: CMP             R0, #0
0x54ff88: IT LE
0x54ff8a: MOVLE           R0, #0
0x54ff8c: CMP             R0, R3
0x54ff8e: IT GE
0x54ff90: MOVGE           R0, R3
0x54ff92: B               loc_54FFD4
0x54ff94: MOVS            R5, #0
0x54ff96: MOV             R0, R5
0x54ff98: ADD             SP, SP, #0x70 ; 'p'
0x54ff9a: VPOP            {D8-D14}
0x54ff9e: ADD             SP, SP, #4
0x54ffa0: POP.W           {R8-R11}
0x54ffa4: POP             {R4-R7,PC}
0x54ffa6: LDR.W           R0, =(DEFAULT_COLLISION_EXTENDLIMIT_ptr - 0x54FFB6)
0x54ffaa: ADD.W           R2, R4, #0x880
0x54ffae: LDRH.W          R1, [R4,#0x880]
0x54ffb2: ADD             R0, PC; DEFAULT_COLLISION_EXTENDLIMIT_ptr
0x54ffb4: STRH.W          R1, [R4,#0x882]
0x54ffb8: LDR             R0, [R0]; DEFAULT_COLLISION_EXTENDLIMIT
0x54ffba: LDRSH.W         R0, [R0]
0x54ffbe: VMOV            S0, R0
0x54ffc2: VCVT.F32.S32    S0, S0
0x54ffc6: VMUL.F32        S0, S0, S16
0x54ffca: VCVT.U32.F32    S0, S0
0x54ffce: LDRH            R1, [R4,#0x26]
0x54ffd0: VMOV            R0, S0
0x54ffd4: STRH            R0, [R2]
0x54ffd6: MOVS            R2, #0
0x54ffd8: CMP.W           R1, #0x1E6
0x54ffdc: STRD.W          R2, R2, [SP,#0xC8+var_60]
0x54ffe0: BLT             loc_55000A
0x54ffe2: CMP.W           R1, #0x250
0x54ffe6: BEQ             loc_550042
0x54ffe8: MOVW            R2, #0x212
0x54ffec: CMP             R1, R2
0x54ffee: BEQ             loc_550074
0x54fff0: CMP.W           R1, #0x1E6
0x54fff4: BNE.W           loc_550100
0x54fff8: LDR.W           R1, [R4,#0x6AC]
0x54fffc: CMP             R1, #0
0x54fffe: BEQ.W           loc_550100
0x550002: UXTH            R0, R0
0x550004: VLDR            S2, =0.0002
0x550008: B               loc_550026
0x55000a: CMP.W           R1, #0x196
0x55000e: BEQ             loc_5500AA
0x550010: MOVW            R2, #0x1BB
0x550014: CMP             R1, R2
0x550016: BNE             loc_550100
0x550018: LDR.W           R1, [R4,#0x6AC]
0x55001c: CMP             R1, #0
0x55001e: BEQ             loc_550100
0x550020: UXTH            R0, R0
0x550022: VLDR            S2, =-0.0001
0x550026: VMOV            S0, R0
0x55002a: VCVT.F32.U32    S0, S0
0x55002e: VMUL.F32        S0, S0, S2
0x550032: ADD             R0, SP, #0xC8+var_A0; this
0x550034: VMOV            R1, S0; x
0x550038: BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
0x55003c: LDR.W           R0, [R4,#0x6AC]
0x550040: B               loc_5500DE
0x550042: LDR.W           R1, [R4,#0x6BC]
0x550046: CMP             R1, #0
0x550048: BEQ             loc_550100
0x55004a: UXTH            R0, R0
0x55004c: LDR.W           R1, =(_ZN6CPlane21ANDROM_COL_ANGLE_MULTE_ptr - 0x550058)
0x550050: VMOV            S0, R0
0x550054: ADD             R1, PC; _ZN6CPlane21ANDROM_COL_ANGLE_MULTE_ptr
0x550056: VCVT.F32.U32    S0, S0
0x55005a: LDR             R0, [R1]; CPlane::ANDROM_COL_ANGLE_MULT ...
0x55005c: VLDR            S2, [R0]
0x550060: ADD             R0, SP, #0xC8+var_A0; this
0x550062: VMUL.F32        S0, S2, S0
0x550066: VMOV            R1, S0; x
0x55006a: BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
0x55006e: LDR.W           R0, [R4,#0x6BC]
0x550072: B               loc_5500DE
0x550074: LDR.W           R1, [R4,#0x6AC]
0x550078: CMP             R1, #0
0x55007a: BEQ             loc_550100
0x55007c: UXTH            R0, R0
0x55007e: VLDR            S2, =0.0006
0x550082: VMOV            S0, R0
0x550086: ADD             R0, SP, #0xC8+var_A0; this
0x550088: MOVS            R1, #0; float
0x55008a: MOVS            R2, #0; float
0x55008c: VCVT.F32.U32    S0, S0
0x550090: VMUL.F32        S0, S0, S2
0x550094: VMOV            R3, S0; float
0x550098: BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x55009c: VLDR            S16, =0.0
0x5500a0: VMOV.F32        S18, S16
0x5500a4: VMOV.F32        S20, S16
0x5500a8: B               loc_550100
0x5500aa: LDR.W           R1, [R4,#0x5A4]
0x5500ae: CMP             R1, #1
0x5500b0: BNE             loc_550100
0x5500b2: LDR.W           R1, [R4,#0x6B4]
0x5500b6: CBZ             R1, loc_550100
0x5500b8: UXTH            R0, R0
0x5500ba: LDR             R1, =(_ZN13CMonsterTruck20DUMPER_COL_ANGLEMULTE_ptr - 0x5500C4)
0x5500bc: VMOV            S0, R0
0x5500c0: ADD             R1, PC; _ZN13CMonsterTruck20DUMPER_COL_ANGLEMULTE_ptr
0x5500c2: VCVT.F32.U32    S0, S0
0x5500c6: LDR             R0, [R1]; CMonsterTruck::DUMPER_COL_ANGLEMULT ...
0x5500c8: VLDR            S2, [R0]
0x5500cc: ADD             R0, SP, #0xC8+var_A0; this
0x5500ce: VMUL.F32        S0, S2, S0
0x5500d2: VMOV            R1, S0; x
0x5500d6: BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
0x5500da: LDR.W           R0, [R4,#0x6B4]
0x5500de: VLDR            S16, [R0,#0x40]
0x5500e2: VLDR            S18, [R0,#0x44]
0x5500e6: VLDR            S20, [R0,#0x48]
0x5500ea: B               loc_550100
0x5500ec: DCFS 0.0078125
0x5500f0: DCFS 0.0
0x5500f4: DCFS 0.0002
0x5500f8: DCFS -0.0001
0x5500fc: DCFS 0.0006
0x550100: LDRSH.W         R1, [R10,#4]
0x550104: CMP             R1, #1
0x550106: BLT.W           loc_550300
0x55010a: VLDR            S22, =-1000.0
0x55010e: ADD             R6, SP, #0xC8+var_AC
0x550110: VLDR            S24, =1000.0
0x550114: ADD             R5, SP, #0xC8+var_A0
0x550116: ADD             R4, SP, #0xC8+var_B8
0x550118: MOV.W           R9, #0
0x55011c: MOV.W           R8, #0
0x550120: LDR.W           R0, [R10,#0x18]
0x550124: ADD             R0, R9
0x550126: LDRB            R0, [R0,#0xC]
0x550128: CMP             R0, #0x41 ; 'A'
0x55012a: BNE.W           loc_5502EA
0x55012e: LDRD.W          R0, R1, [R11,#0x14]
0x550132: MOV             R2, R4
0x550134: LDR.W           R1, [R1,R9]
0x550138: ADD.W           R1, R1, R1,LSL#1
0x55013c: ADD.W           R0, R0, R1,LSL#2
0x550140: MOV             R1, R5
0x550142: VLDR            S0, [R0]
0x550146: VLDR            S2, [R0,#4]
0x55014a: VLDR            S4, [R0,#8]
0x55014e: VSUB.F32        S0, S0, S16
0x550152: VSUB.F32        S2, S2, S18
0x550156: MOV             R0, R6
0x550158: VSUB.F32        S4, S4, S20
0x55015c: VSTR            S2, [SP,#0xC8+var_B4]
0x550160: VSTR            S0, [SP,#0xC8+var_B8]
0x550164: VSTR            S4, [SP,#0xC8+var_B0]
0x550168: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x55016c: VLDR            S4, [SP,#0xC8+var_A4]
0x550170: VLDR            S0, [SP,#0xC8+var_AC]
0x550174: VLDR            S2, [SP,#0xC8+var_A8]
0x550178: VADD.F32        S26, S20, S4
0x55017c: LDRD.W          R0, R1, [R10,#0x14]
0x550180: VADD.F32        S0, S16, S0
0x550184: LDR.W           R1, [R1,R9]
0x550188: VADD.F32        S2, S18, S2
0x55018c: ADD.W           R1, R1, R1,LSL#1
0x550190: ADD.W           R0, R0, R1,LSL#2
0x550194: VCMPE.F32       S26, S22
0x550198: VMRS            APSR_nzcv, FPSCR
0x55019c: VSTR            S0, [R0]
0x5501a0: VSTR            S2, [R0,#4]
0x5501a4: VSTR            S26, [R0,#8]
0x5501a8: BLE             loc_5501B4
0x5501aa: VMOV.F32        S22, S26
0x5501ae: VMOV.F32        S26, S24
0x5501b2: B               loc_5501C2
0x5501b4: VCMPE.F32       S26, S24
0x5501b8: VMRS            APSR_nzcv, FPSCR
0x5501bc: IT GE
0x5501be: VMOVGE.F32      S26, S24
0x5501c2: LDRD.W          R0, R1, [R11,#0x14]
0x5501c6: MOV             R2, R4
0x5501c8: ADD             R1, R9
0x5501ca: LDR             R1, [R1,#4]
0x5501cc: ADD.W           R1, R1, R1,LSL#1
0x5501d0: ADD.W           R0, R0, R1,LSL#2
0x5501d4: MOV             R1, R5
0x5501d6: VLDR            S0, [R0]
0x5501da: VLDR            S2, [R0,#4]
0x5501de: VLDR            S4, [R0,#8]
0x5501e2: VSUB.F32        S0, S0, S16
0x5501e6: VSUB.F32        S2, S2, S18
0x5501ea: MOV             R0, R6
0x5501ec: VSUB.F32        S4, S4, S20
0x5501f0: VSTR            S2, [SP,#0xC8+var_B4]
0x5501f4: VSTR            S0, [SP,#0xC8+var_B8]
0x5501f8: VSTR            S4, [SP,#0xC8+var_B0]
0x5501fc: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x550200: VLDR            S4, [SP,#0xC8+var_A4]
0x550204: VLDR            S0, [SP,#0xC8+var_AC]
0x550208: VLDR            S2, [SP,#0xC8+var_A8]
0x55020c: VADD.F32        S28, S20, S4
0x550210: LDRD.W          R0, R1, [R10,#0x14]
0x550214: VADD.F32        S0, S16, S0
0x550218: ADD             R1, R9
0x55021a: VADD.F32        S2, S18, S2
0x55021e: LDR             R1, [R1,#4]
0x550220: ADD.W           R1, R1, R1,LSL#1
0x550224: VCMPE.F32       S28, S22
0x550228: VMRS            APSR_nzcv, FPSCR
0x55022c: ADD.W           R0, R0, R1,LSL#2
0x550230: VSTR            S0, [R0]
0x550234: VSTR            S2, [R0,#4]
0x550238: VSTR            S28, [R0,#8]
0x55023c: BLE             loc_550248
0x55023e: VMOV.F32        S22, S28
0x550242: VMOV.F32        S28, S26
0x550246: B               loc_550256
0x550248: VCMPE.F32       S28, S26
0x55024c: VMRS            APSR_nzcv, FPSCR
0x550250: IT GE
0x550252: VMOVGE.F32      S28, S26
0x550256: LDRD.W          R0, R1, [R11,#0x14]
0x55025a: MOV             R2, R4
0x55025c: ADD             R1, R9
0x55025e: LDR             R1, [R1,#8]
0x550260: ADD.W           R1, R1, R1,LSL#1
0x550264: ADD.W           R0, R0, R1,LSL#2
0x550268: MOV             R1, R5
0x55026a: VLDR            S0, [R0]
0x55026e: VLDR            S2, [R0,#4]
0x550272: VLDR            S4, [R0,#8]
0x550276: VSUB.F32        S0, S0, S16
0x55027a: VSUB.F32        S2, S2, S18
0x55027e: MOV             R0, R6
0x550280: VSUB.F32        S4, S4, S20
0x550284: VSTR            S2, [SP,#0xC8+var_B4]
0x550288: VSTR            S0, [SP,#0xC8+var_B8]
0x55028c: VSTR            S4, [SP,#0xC8+var_B0]
0x550290: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x550294: VLDR            S4, [SP,#0xC8+var_A4]
0x550298: VLDR            S0, [SP,#0xC8+var_AC]
0x55029c: VLDR            S2, [SP,#0xC8+var_A8]
0x5502a0: VADD.F32        S24, S20, S4
0x5502a4: LDRD.W          R0, R1, [R10,#0x14]
0x5502a8: VADD.F32        S0, S16, S0
0x5502ac: ADD             R1, R9
0x5502ae: VADD.F32        S2, S18, S2
0x5502b2: LDR             R1, [R1,#8]
0x5502b4: ADD.W           R1, R1, R1,LSL#1
0x5502b8: VCMPE.F32       S24, S22
0x5502bc: VMRS            APSR_nzcv, FPSCR
0x5502c0: ADD.W           R0, R0, R1,LSL#2
0x5502c4: VSTR            S0, [R0]
0x5502c8: VSTR            S2, [R0,#4]
0x5502cc: VSTR            S24, [R0,#8]
0x5502d0: BLE             loc_5502DC
0x5502d2: VMOV.F32        S22, S24
0x5502d6: VMOV.F32        S24, S28
0x5502da: B               loc_5502EA
0x5502dc: VCMPE.F32       S24, S28
0x5502e0: VMRS            APSR_nzcv, FPSCR
0x5502e4: IT GE
0x5502e6: VMOVGE.F32      S24, S28
0x5502ea: LDRSH.W         R0, [R10,#4]
0x5502ee: ADD.W           R8, R8, #1
0x5502f2: ADD.W           R9, R9, #0x10
0x5502f6: CMP             R8, R0
0x5502f8: BLT.W           loc_550120
0x5502fc: UXTH            R1, R0
0x5502fe: B               loc_550308
0x550300: VLDR            S24, =1000.0
0x550304: VLDR            S22, =-1000.0
0x550308: LDR.W           R0, [R10,#0x1C]
0x55030c: CBZ             R0, loc_550348
0x55030e: SXTH            R1, R1
0x550310: CMP             R1, #1
0x550312: BLT             loc_550348
0x550314: LDRD.W          R1, R2, [R10,#0x14]
0x550318: BLX             j__ZN17CColTrianglePlane3SetEPK7CVectorR12CColTriangle; CColTrianglePlane::Set(CVector const*,CColTriangle &)
0x55031c: LDRSH.W         R0, [R10,#4]
0x550320: CMP             R0, #2
0x550322: BLT             loc_550348
0x550324: MOVS            R4, #1
0x550326: MOVS            R5, #0x10
0x550328: MOVS            R6, #0x14
0x55032a: LDRD.W          R1, R2, [R10,#0x14]
0x55032e: LDR.W           R0, [R10,#0x1C]
0x550332: ADD             R2, R5
0x550334: ADD             R0, R6
0x550336: BLX             j__ZN17CColTrianglePlane3SetEPK7CVectorR12CColTriangle; CColTrianglePlane::Set(CVector const*,CColTriangle &)
0x55033a: LDRSH.W         R0, [R10,#4]
0x55033e: ADDS            R4, #1
0x550340: ADDS            R6, #0x14
0x550342: ADDS            R5, #0x10
0x550344: CMP             R4, R0
0x550346: BLT             loc_55032A
0x550348: LDRSH.W         R0, [R10]
0x55034c: CMP             R0, #1
0x55034e: BLT             loc_550408
0x550350: LDR.W           R0, [R10,#8]
0x550354: ADD             R6, SP, #0xC8+var_AC
0x550356: ADD.W           R8, SP, #0xC8+var_A0
0x55035a: ADD.W           R9, SP, #0xC8+var_B8
0x55035e: MOVS            R5, #0
0x550360: MOVS            R4, #8
0x550362: ADDS            R1, R0, R4
0x550364: LDRB            R1, [R1,#8]
0x550366: CMP             R1, #0x41 ; 'A'
0x550368: BNE             loc_5503FC
0x55036a: LDR.W           R0, [R11,#8]
0x55036e: MOV             R1, R8
0x550370: MOV             R2, R9
0x550372: ADD             R0, R4
0x550374: VLDR            S0, [R0,#-8]
0x550378: VLDR            S2, [R0,#-4]
0x55037c: VLDR            S4, [R0]
0x550380: VSUB.F32        S0, S0, S16
0x550384: VSUB.F32        S2, S2, S18
0x550388: MOV             R0, R6
0x55038a: VSUB.F32        S4, S4, S20
0x55038e: VSTR            S2, [SP,#0xC8+var_B4]
0x550392: VSTR            S0, [SP,#0xC8+var_B8]
0x550396: VSTR            S4, [SP,#0xC8+var_B0]
0x55039a: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x55039e: VLDR            S0, [SP,#0xC8+var_AC]
0x5503a2: VLDR            S2, [SP,#0xC8+var_A8]
0x5503a6: VLDR            S4, [SP,#0xC8+var_A4]
0x5503aa: VADD.F32        S0, S16, S0
0x5503ae: VADD.F32        S2, S18, S2
0x5503b2: LDR.W           R0, [R10,#8]
0x5503b6: VADD.F32        S4, S20, S4
0x5503ba: ADD             R0, R4
0x5503bc: VSTR            S0, [R0,#-8]
0x5503c0: VSTR            S2, [R0,#-4]
0x5503c4: VSTR            S4, [R0]
0x5503c8: LDR.W           R0, [R10,#8]
0x5503cc: ADDS            R1, R0, R4
0x5503ce: VLDR            S0, [R1]
0x5503d2: VLDR            S2, [R1,#4]
0x5503d6: VADD.F32        S4, S0, S2
0x5503da: VCMPE.F32       S4, S22
0x5503de: VMRS            APSR_nzcv, FPSCR
0x5503e2: BLE             loc_5503EA
0x5503e4: VMOV.F32        S22, S4
0x5503e8: B               loc_5503FC
0x5503ea: VSUB.F32        S0, S0, S2
0x5503ee: VCMPE.F32       S0, S24
0x5503f2: VMRS            APSR_nzcv, FPSCR
0x5503f6: IT LT
0x5503f8: VMOVLT.F32      S24, S0
0x5503fc: LDRSH.W         R1, [R10]
0x550400: ADDS            R5, #1
0x550402: ADDS            R4, #0x14
0x550404: CMP             R5, R1
0x550406: BLT             loc_550362
0x550408: LDR             R1, [SP,#0xC8+var_BC]
0x55040a: VLDR            S0, [R1,#0x14]
0x55040e: VCMPE.F32       S22, S0
0x550412: VMRS            APSR_nzcv, FPSCR
0x550416: BLE             loc_550428
0x550418: LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x550420)
0x55041a: LDR             R2, [SP,#0xC8+var_C0]
0x55041c: ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
0x55041e: LDR             R0, [R0]; CVehicle::m_aSpecialColModel ...
0x550420: ADD.W           R0, R0, R2,LSL#4
0x550424: VSTR            S22, [R0,#0x14]
0x550428: VLDR            S0, [R1,#8]
0x55042c: VCMPE.F32       S24, S0
0x550430: VMRS            APSR_nzcv, FPSCR
0x550434: BGE             loc_550446
0x550436: LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x55043E)
0x550438: LDR             R1, [SP,#0xC8+var_C0]
0x55043a: ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
0x55043c: LDR             R0, [R0]; CVehicle::m_aSpecialColModel ...
0x55043e: ADD.W           R0, R0, R1,LSL#4
0x550442: VSTR            S24, [R0,#8]
0x550446: ADD             R0, SP, #0xC8+var_A0; this
0x550448: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x55044c: MOVS            R5, #1
0x55044e: B               loc_54FF96
