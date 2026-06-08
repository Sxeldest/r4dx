0x38438c: PUSH            {R4-R7,LR}
0x38438e: ADD             R7, SP, #0xC
0x384390: PUSH.W          {R8}
0x384394: MOV             R5, R0
0x384396: MOV             R8, R3
0x384398: MOV             R4, R2
0x38439a: MOV             R6, R1
0x38439c: CBZ             R5, loc_3843E4
0x38439e: CBZ             R6, loc_3843D4
0x3843a0: LDRB.W          R0, [R6,#0x3A]
0x3843a4: AND.W           R1, R0, #7
0x3843a8: CMP             R1, #3
0x3843aa: BNE             loc_3843BE
0x3843ac: MOV             R0, R6; this
0x3843ae: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3843b2: CMP             R5, R6
0x3843b4: IT NE
0x3843b6: CMPNE           R0, #0
0x3843b8: BNE             loc_3843EA
0x3843ba: LDRB.W          R0, [R6,#0x3A]
0x3843be: AND.W           R0, R0, #7
0x3843c2: CMP             R0, #2
0x3843c4: BNE             loc_3843D4
0x3843c6: MOV.W           R0, #0xFFFFFFFF; int
0x3843ca: MOVS            R1, #0; bool
0x3843cc: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3843d0: CMP             R0, R6
0x3843d2: BEQ             loc_384434
0x3843d4: MOV             R0, R5
0x3843d6: MOV             R1, R4
0x3843d8: POP.W           {R8}
0x3843dc: POP.W           {R4-R7,LR}
0x3843e0: B.W             j_j__ZN7CDarkel23RegisterKillNotByPlayerEPK4CPed11eWeaponType; j_CDarkel::RegisterKillNotByPlayer(CPed const*,eWeaponType)
0x3843e4: POP.W           {R8}
0x3843e8: POP             {R4-R7,PC}
0x3843ea: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3843FA)
0x3843ec: MOV.W           R2, #0x194
0x3843f0: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3843FC)
0x3843f2: VMOV.F32        S0, #5.0
0x3843f6: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3843f8: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3843fa: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3843fc: LDR             R1, [R1]; CWorld::Players ...
0x3843fe: LDR             R0, [R0]; CWorld::PlayerInFocus
0x384400: SMLABB.W        R0, R0, R2, R1
0x384404: MOV             R2, R8
0x384406: VLDR            S2, [R0,#0x148]
0x38440a: LDR.W           R1, [R0,#0x140]
0x38440e: VADD.F32        S0, S2, S0
0x384412: ADDS            R1, #0xA
0x384414: STR.W           R1, [R0,#0x140]
0x384418: MOV             R1, R4
0x38441a: VSTR            S0, [R0,#0x148]
0x38441e: MOV             R0, R5
0x384420: LDR.W           R3, [R6,#0x59C]
0x384424: BLX             j__ZN7CDarkel20RegisterKillByPlayerEPK4CPed11eWeaponTypebi; CDarkel::RegisterKillByPlayer(CPed const*,eWeaponType,bool,int)
0x384428: POP.W           {R8}
0x38442c: POP.W           {R4-R7,LR}
0x384430: B.W             sub_19C44C
0x384434: MOVS            R0, #(dword_78+1); this
0x384436: MOV.W           R1, #0x3F800000; unsigned __int16
0x38443a: POP.W           {R8}
0x38443e: POP.W           {R4-R7,LR}
0x384442: B.W             j_j__ZN6CStats13IncrementStatEtf; j_CStats::IncrementStat(ushort,float)
