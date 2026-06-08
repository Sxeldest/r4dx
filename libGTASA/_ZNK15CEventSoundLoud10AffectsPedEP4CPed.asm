0x3778c0: PUSH            {R4-R7,LR}
0x3778c2: ADD             R7, SP, #0xC
0x3778c4: PUSH.W          {R11}
0x3778c8: MOV             R6, R1
0x3778ca: MOV             R5, R0
0x3778cc: MOV             R0, R6; this
0x3778ce: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3778d2: CBNZ            R0, loc_377914
0x3778d4: MOV             R0, R6; this
0x3778d6: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3778da: CMP             R0, #1
0x3778dc: BNE             loc_377914
0x3778de: LDR             R0, [R5]
0x3778e0: LDR             R1, [R0,#0x2C]
0x3778e2: MOV             R0, R5
0x3778e4: BLX             R1
0x3778e6: MOVS            R4, #0
0x3778e8: CBZ             R0, loc_377916
0x3778ea: LDR             R0, [R6,#0x14]
0x3778ec: MOVS            R1, #0; CEntity *
0x3778ee: ADD.W           R2, R0, #0x30 ; '0'
0x3778f2: CMP             R0, #0
0x3778f4: IT EQ
0x3778f6: ADDEQ           R2, R6, #4; CVector *
0x3778f8: MOV             R0, R5; this
0x3778fa: BLX             j__ZNK6CEvent13GetSoundLevelEPK7CEntityRK7CVector; CEvent::GetSoundLevel(CEntity const*,CVector const&)
0x3778fe: VLDR            S0, =70.0
0x377902: VMOV            S2, R0
0x377906: VCMPE.F32       S2, S0
0x37790a: VMRS            APSR_nzcv, FPSCR
0x37790e: IT GE
0x377910: MOVGE           R4, #1
0x377912: B               loc_377916
0x377914: MOVS            R4, #0
0x377916: MOV             R0, R4
0x377918: POP.W           {R11}
0x37791c: POP             {R4-R7,PC}
