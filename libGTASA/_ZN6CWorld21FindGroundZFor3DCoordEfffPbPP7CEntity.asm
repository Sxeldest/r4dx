0x42a7c0: PUSH            {R4,R6,R7,LR}
0x42a7c2: ADD             R7, SP, #8
0x42a7c4: SUB             SP, SP, #0x58
0x42a7c6: MOV             R4, R3
0x42a7c8: ADD             R3, SP, #0x60+var_14
0x42a7ca: STM             R3!, {R0-R2}
0x42a7cc: MOVS            R0, #0
0x42a7ce: MOVS            R1, #1
0x42a7d0: STRD.W          R1, R0, [SP,#0x60+var_60]; int
0x42a7d4: MOVS            R1, #0
0x42a7d6: STRD.W          R0, R0, [SP,#0x60+var_58]; int
0x42a7da: ADD             R2, SP, #0x60+var_40; int
0x42a7dc: STRD.W          R0, R0, [SP,#0x60+var_50]; int
0x42a7e0: ADD             R3, SP, #0x60+var_44; int
0x42a7e2: STR             R0, [SP,#0x60+var_48]; int
0x42a7e4: ADD             R0, SP, #0x60+var_14; CVector *
0x42a7e6: MOVT            R1, #0xC47A; int
0x42a7ea: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x42a7ee: LDR             R1, [R7,#arg_0]
0x42a7f0: CBZ             R0, loc_42A808
0x42a7f2: CMP             R4, #0
0x42a7f4: ITT NE
0x42a7f6: MOVNE           R0, #1
0x42a7f8: STRBNE          R0, [R4]
0x42a7fa: CMP             R1, #0
0x42a7fc: ITT NE
0x42a7fe: LDRNE           R0, [SP,#0x60+var_44]
0x42a800: STRNE           R0, [R1]
0x42a802: VLDR            S0, [SP,#0x60+var_38]
0x42a806: B               loc_42A81C
0x42a808: CMP             R4, #0
0x42a80a: VLDR            S0, =0.0
0x42a80e: ITT NE
0x42a810: MOVNE           R0, #0
0x42a812: STRBNE          R0, [R4]
0x42a814: CMP             R1, #0
0x42a816: ITT NE
0x42a818: MOVNE           R0, #0
0x42a81a: STRNE           R0, [R1]
0x42a81c: VMOV            R0, S0
0x42a820: ADD             SP, SP, #0x58 ; 'X'
0x42a822: POP             {R4,R6,R7,PC}
