0x426878: PUSH            {R4-R7,LR}
0x42687a: ADD             R7, SP, #0xC
0x42687c: PUSH.W          {R8-R11}
0x426880: SUB             SP, SP, #4
0x426882: VPUSH           {D8-D12}
0x426886: SUB             SP, SP, #0x28
0x426888: MOV             R10, R0
0x42688a: MOV             R8, R1
0x42688c: VLDR            S16, [R10]
0x426890: VMOV            S20, R8
0x426894: VLDR            S22, =50.0
0x426898: MOV             R11, R3
0x42689a: VSUB.F32        S0, S16, S20
0x42689e: VLDR            S24, =60.0
0x4268a2: MOV             R4, R2
0x4268a4: VLDR            S18, [R10,#4]
0x4268a8: VDIV.F32        S0, S0, S22
0x4268ac: VADD.F32        S0, S0, S24
0x4268b0: VMOV            R0, S0; x
0x4268b4: BLX             floorf
0x4268b8: VSUB.F32        S0, S18, S20
0x4268bc: MOV             R9, R0
0x4268be: VDIV.F32        S0, S0, S22
0x4268c2: VADD.F32        S0, S0, S24
0x4268c6: VMOV            R0, S0; x
0x4268ca: BLX             floorf
0x4268ce: VADD.F32        S0, S16, S20
0x4268d2: VADD.F32        S2, S18, S20
0x4268d6: VMOV            S18, R0
0x4268da: VMOV            S16, R9
0x4268de: VDIV.F32        S0, S0, S22
0x4268e2: VADD.F32        S0, S0, S24
0x4268e6: VDIV.F32        S2, S2, S22
0x4268ea: VMOV            R1, S0
0x4268ee: VADD.F32        S2, S2, S24
0x4268f2: VMOV            R5, S2
0x4268f6: MOV             R0, R1; x
0x4268f8: BLX             floorf
0x4268fc: VMOV            S20, R0
0x426900: MOV             R0, R5; x
0x426902: BLX             floorf
0x426906: VMOV            S0, R0
0x42690a: VCVT.S32.F32    S4, S0
0x42690e: VCVT.S32.F32    S0, S20
0x426912: VCVT.S32.F32    S6, S18
0x426916: VCVT.S32.F32    S2, S16
0x42691a: VMOV            R0, S4
0x42691e: VMOV            R1, S6
0x426922: STR             R0, [SP,#0x70+var_60]; float
0x426924: CMP             R1, R0
0x426926: MOV             R2, R1
0x426928: STR             R2, [SP,#0x70+var_58]
0x42692a: BGT             loc_4269D2
0x42692c: VMOV            R0, S2
0x426930: LDRD.W          R6, R3, [R7,#arg_0]
0x426934: VMOV            R2, S0
0x426938: VLDR            S16, [R7,#arg_8]
0x42693c: STR             R0, [SP,#0x70+var_5C]
0x42693e: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x426944)
0x426940: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x426942: LDR             R5, [R0]; CWorld::ms_aRepeatSectors ...
0x426944: STRD.W          R5, R2, [SP,#0x70+var_54]
0x426948: LDR             R0, [SP,#0x70+var_5C]
0x42694a: CMP             R0, R2
0x42694c: BGT             loc_4269C2
0x42694e: LDR             R0, [SP,#0x70+var_58]
0x426950: LDR.W           R9, [SP,#0x70+var_5C]
0x426954: LSLS            R0, R0, #4
0x426956: UXTB            R0, R0
0x426958: STR             R0, [SP,#0x70+var_4C]
0x42695a: VSTR            S16, [SP,#0x70+var_64]
0x42695e: AND.W           R0, R9, #0xF
0x426962: STRD.W          R11, R6, [SP,#0x70+var_70]; float
0x426966: MOV             R2, R8; CVector *
0x426968: LDR             R1, [SP,#0x70+var_4C]
0x42696a: STR             R3, [SP,#0x70+var_68]; CEntity *
0x42696c: MOV             R3, R4; float
0x42696e: ORRS            R0, R1
0x426970: MOV             R1, R10; CPtrList *
0x426972: ADD.W           R0, R0, R0,LSL#1
0x426976: ADD.W           R5, R5, R0,LSL#2
0x42697a: MOV             R0, R5; this
0x42697c: BLX             j__ZN6CWorld26TriggerExplosionSectorListER8CPtrListRK7CVectorffP7CEntityS6_bf; CWorld::TriggerExplosionSectorList(CPtrList &,CVector const&,float,float,CEntity *,CEntity *,bool,float)
0x426980: LDR             R0, [R7,#arg_4]
0x426982: MOV             R1, R10; CPtrList *
0x426984: VSTR            S16, [SP,#0x70+var_64]
0x426988: MOV             R2, R8; CVector *
0x42698a: STRD.W          R11, R6, [SP,#0x70+var_70]; float
0x42698e: MOV             R3, R4; float
0x426990: STR             R0, [SP,#0x70+var_68]; CEntity *
0x426992: ADDS            R0, R5, #4; this
0x426994: BLX             j__ZN6CWorld26TriggerExplosionSectorListER8CPtrListRK7CVectorffP7CEntityS6_bf; CWorld::TriggerExplosionSectorList(CPtrList &,CVector const&,float,float,CEntity *,CEntity *,bool,float)
0x426998: LDR             R0, [R7,#arg_4]
0x42699a: MOV             R1, R10; CPtrList *
0x42699c: STR             R0, [SP,#0x70+var_68]; CEntity *
0x42699e: ADD.W           R0, R5, #8; this
0x4269a2: MOV             R2, R8; CVector *
0x4269a4: MOV             R3, R4; float
0x4269a6: VSTR            S16, [SP,#0x70+var_64]
0x4269aa: STRD.W          R11, R6, [SP,#0x70+var_70]; float
0x4269ae: BLX             j__ZN6CWorld26TriggerExplosionSectorListER8CPtrListRK7CVectorffP7CEntityS6_bf; CWorld::TriggerExplosionSectorList(CPtrList &,CVector const&,float,float,CEntity *,CEntity *,bool,float)
0x4269b2: LDRD.W          R5, R2, [SP,#0x70+var_54]
0x4269b6: ADD.W           R0, R9, #1
0x4269ba: LDR             R3, [R7,#arg_4]
0x4269bc: CMP             R9, R2
0x4269be: MOV             R9, R0
0x4269c0: BLT             loc_42695A
0x4269c2: LDR             R0, [SP,#0x70+var_58]
0x4269c4: LDR             R1, [SP,#0x70+var_60]
0x4269c6: ADD.W           R12, R0, #1
0x4269ca: CMP             R0, R1
0x4269cc: MOV             R0, R12
0x4269ce: STR             R0, [SP,#0x70+var_58]
0x4269d0: BLT             loc_426948
0x4269d2: ADD             SP, SP, #0x28 ; '('
0x4269d4: VPOP            {D8-D12}
0x4269d8: ADD             SP, SP, #4
0x4269da: POP.W           {R8-R11}
0x4269de: POP             {R4-R7,PC}
