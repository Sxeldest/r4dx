0x306ff8: PUSH            {R4-R7,LR}
0x306ffa: ADD             R7, SP, #0xC
0x306ffc: PUSH.W          {R8-R11}
0x307000: SUB             SP, SP, #4
0x307002: VPUSH           {D8-D11}
0x307006: SUB             SP, SP, #0x30
0x307008: LDR             R0, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x307018)
0x30700a: MOV             R11, R1
0x30700c: MOVW            R3, #0x3333
0x307010: MOV.W           R10, #0
0x307014: ADD             R0, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
0x307016: MOVS            R5, #1
0x307018: MOVT            R3, #0x3EB3
0x30701c: LDR             R0, [R0]; CEntryExit::ms_spawnPoint ...
0x30701e: LDR             R2, [R0]; CEntryExit::ms_spawnPoint
0x307020: ADDS            R2, #0x20 ; ' '
0x307022: LDM             R2, {R0-R2}
0x307024: STM.W           R11, {R0-R2}
0x307028: STRD.W          R10, R5, [SP,#0x70+var_70]
0x30702c: STRD.W          R5, R5, [SP,#0x70+var_68]
0x307030: STRD.W          R5, R5, [SP,#0x70+var_60]
0x307034: STR.W           R10, [SP,#0x70+var_58]
0x307038: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x30703c: CMP             R0, #0
0x30703e: BEQ.W           loc_3071BC
0x307042: VMOV.F32        S18, #0.125
0x307046: MOVW            R9, #0x3333
0x30704a: VMOV.F32        S20, #1.25
0x30704e: VLDR            S16, =3.1416
0x307052: ADD.W           R8, SP, #0x70+var_50
0x307056: MOV.W           R4, #0xFFFFFFFF
0x30705a: MOVT            R9, #0x3EB3
0x30705e: ADDS            R4, #1
0x307060: VMOV            S0, R4
0x307064: VCVT.F32.S32    S0, S0
0x307068: VMUL.F32        S0, S0, S16
0x30706c: VADD.F32        S0, S0, S0
0x307070: VMUL.F32        S0, S0, S18
0x307074: VMOV            R6, S0
0x307078: MOV             R0, R6; x
0x30707a: BLX             cosf
0x30707e: VMOV            S22, R0
0x307082: MOV             R0, R6; x
0x307084: BLX             sinf
0x307088: VMOV            S0, R0
0x30708c: VLDR            D16, [R11]
0x307090: VMUL.F32        S2, S22, S20
0x307094: MOV             R3, R9
0x307096: VMUL.F32        S0, S0, S20
0x30709a: VSTR            D16, [SP,#0x70+var_50]
0x30709e: VLDR            S4, [SP,#0x70+var_50]
0x3070a2: VLDR            S6, [SP,#0x70+var_50+4]
0x3070a6: LDR.W           R2, [R11,#8]
0x3070aa: STR             R2, [SP,#0x70+var_48]
0x3070ac: VADD.F32        S2, S2, S4
0x3070b0: VADD.F32        S0, S0, S6
0x3070b4: VMOV            R0, S2
0x3070b8: VSTR            S2, [SP,#0x70+var_50]
0x3070bc: VMOV            R1, S0
0x3070c0: VSTR            S0, [SP,#0x70+var_50+4]
0x3070c4: STRD.W          R10, R5, [SP,#0x70+var_70]
0x3070c8: STRD.W          R5, R5, [SP,#0x70+var_68]
0x3070cc: STRD.W          R5, R5, [SP,#0x70+var_60]
0x3070d0: STR.W           R10, [SP,#0x70+var_58]
0x3070d4: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x3070d8: CBNZ            R0, loc_3070F6
0x3070da: MOV             R0, R11; this
0x3070dc: MOV             R1, R8; CVector *
0x3070de: MOVS            R2, #(stderr+1); CVector *
0x3070e0: MOVS            R3, #1; bool
0x3070e2: STRD.W          R10, R5, [SP,#0x70+var_70]; bool
0x3070e6: STRD.W          R5, R10, [SP,#0x70+var_68]; bool
0x3070ea: STR.W           R10, [SP,#0x70+var_60]; bool
0x3070ee: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3070f2: CMP             R0, #0
0x3070f4: BNE             loc_3071AE
0x3070f6: CMP             R4, #7
0x3070f8: BLT             loc_30705E
0x3070fa: MOVW            R9, #0x3333
0x3070fe: ADD.W           R8, SP, #0x70+var_50
0x307102: MOV.W           R4, #0xFFFFFFFF
0x307106: MOV.W           R10, #0
0x30710a: MOVS            R5, #1
0x30710c: MOVT            R9, #0x3EB3
0x307110: ADDS            R4, #1
0x307112: VMOV            S0, R4
0x307116: VCVT.F32.S32    S0, S0
0x30711a: VMUL.F32        S0, S0, S16
0x30711e: VADD.F32        S0, S0, S0
0x307122: VMUL.F32        S0, S0, S18
0x307126: VMOV            R6, S0
0x30712a: MOV             R0, R6; x
0x30712c: BLX             cosf
0x307130: VMOV            S20, R0
0x307134: MOV             R0, R6; x
0x307136: BLX             sinf
0x30713a: VMOV            S0, R0
0x30713e: VLDR            D16, [R11]
0x307142: VADD.F32        S2, S20, S20
0x307146: MOV             R3, R9
0x307148: VADD.F32        S0, S0, S0
0x30714c: VSTR            D16, [SP,#0x70+var_50]
0x307150: VLDR            S4, [SP,#0x70+var_50]
0x307154: VLDR            S6, [SP,#0x70+var_50+4]
0x307158: LDR.W           R2, [R11,#8]
0x30715c: STR             R2, [SP,#0x70+var_48]
0x30715e: VADD.F32        S2, S2, S4
0x307162: VADD.F32        S0, S0, S6
0x307166: VMOV            R0, S2
0x30716a: VSTR            S2, [SP,#0x70+var_50]
0x30716e: VMOV            R1, S0
0x307172: VSTR            S0, [SP,#0x70+var_50+4]
0x307176: STRD.W          R10, R5, [SP,#0x70+var_70]
0x30717a: STRD.W          R5, R5, [SP,#0x70+var_68]
0x30717e: STRD.W          R5, R5, [SP,#0x70+var_60]
0x307182: STR.W           R10, [SP,#0x70+var_58]
0x307186: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x30718a: CBNZ            R0, loc_3071A8
0x30718c: MOV             R0, R11; this
0x30718e: MOV             R1, R8; CVector *
0x307190: MOVS            R2, #(stderr+1); CVector *
0x307192: MOVS            R3, #1; bool
0x307194: STRD.W          R10, R5, [SP,#0x70+var_70]; bool
0x307198: STRD.W          R5, R10, [SP,#0x70+var_68]; bool
0x30719c: STR.W           R10, [SP,#0x70+var_60]; bool
0x3071a0: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3071a4: CMP             R0, #1
0x3071a6: BEQ             loc_3071AE
0x3071a8: CMP             R4, #7
0x3071aa: BLT             loc_307110
0x3071ac: B               loc_3071BC
0x3071ae: VLDR            D16, [SP,#0x70+var_50]
0x3071b2: LDR             R0, [SP,#0x70+var_48]
0x3071b4: STR.W           R0, [R11,#8]
0x3071b8: VSTR            D16, [R11]
0x3071bc: ADD             SP, SP, #0x30 ; '0'
0x3071be: VPOP            {D8-D11}
0x3071c2: ADD             SP, SP, #4
0x3071c4: POP.W           {R8-R11}
0x3071c8: POP             {R4-R7,PC}
