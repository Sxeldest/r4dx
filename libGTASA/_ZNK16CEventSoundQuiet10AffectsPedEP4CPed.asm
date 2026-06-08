0x3777a4: PUSH            {R4-R7,LR}
0x3777a6: ADD             R7, SP, #0xC
0x3777a8: PUSH.W          {R8,R9,R11}
0x3777ac: VPUSH           {D8}
0x3777b0: MOV             R4, R1
0x3777b2: MOV             R5, R0
0x3777b4: MOV             R0, R4; this
0x3777b6: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3777ba: CMP             R0, #0
0x3777bc: BNE             loc_377880
0x3777be: MOV             R0, R4; this
0x3777c0: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3777c4: CMP             R0, #1
0x3777c6: BNE             loc_377880
0x3777c8: LDR             R0, [R5]
0x3777ca: LDR             R1, [R0,#0x2C]
0x3777cc: MOV             R0, R5
0x3777ce: BLX             R1
0x3777d0: CMP             R0, #0
0x3777d2: BEQ             loc_377880
0x3777d4: LDR             R0, [R4,#0x14]
0x3777d6: ADD.W           R8, R4, #4
0x3777da: MOVS            R1, #0; CEntity *
0x3777dc: MOVS            R6, #0
0x3777de: CMP             R0, #0
0x3777e0: MOV             R2, R8
0x3777e2: IT NE
0x3777e4: ADDNE.W         R2, R0, #0x30 ; '0'; CVector *
0x3777e8: MOV             R0, R5; this
0x3777ea: BLX             j__ZNK6CEvent13GetSoundLevelEPK7CEntityRK7CVector; CEvent::GetSoundLevel(CEntity const*,CVector const&)
0x3777ee: VMOV.F32        S0, #30.0
0x3777f2: VMOV            S16, R0
0x3777f6: VCMPE.F32       S16, S0
0x3777fa: VMRS            APSR_nzcv, FPSCR
0x3777fe: BLT             loc_377882
0x377800: LDR.W           R0, [R4,#0x440]
0x377804: ADDS            R0, #0x38 ; '8'; this
0x377806: BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
0x37780a: MOV             R9, R0
0x37780c: CMP.W           R9, #0
0x377810: BEQ             loc_37787C
0x377812: LDR.W           R0, [R9]
0x377816: LDR             R1, [R0,#8]
0x377818: MOV             R0, R9
0x37781a: BLX             R1
0x37781c: CMP             R0, #0x3E ; '>'
0x37781e: BNE             loc_37787C
0x377820: LDR.W           R0, [R9]
0x377824: LDR             R1, [R0,#0x2C]
0x377826: MOV             R0, R9
0x377828: BLX             R1
0x37782a: MOV             R6, R0
0x37782c: LDR             R0, [R5]
0x37782e: LDR             R1, [R0,#0x2C]
0x377830: MOV             R0, R5
0x377832: BLX             R1
0x377834: CMP             R6, R0
0x377836: BNE             loc_37787C
0x377838: LDR.W           R0, [R9,#0x18]
0x37783c: LDR             R1, [R5,#0x18]
0x37783e: SUBS            R0, R1, R0
0x377840: CMP.W           R0, #0x7D0
0x377844: BLT             loc_37788E
0x377846: VLDR            S0, [R9,#0x1C]
0x37784a: VLDR            S2, [R5,#0x1C]
0x37784e: VLDR            D16, [R9,#0x20]
0x377852: VSUB.F32        S0, S2, S0
0x377856: VLDR            D17, [R5,#0x20]
0x37785a: VSUB.F32        D16, D17, D16
0x37785e: VMUL.F32        D1, D16, D16
0x377862: VMUL.F32        S0, S0, S0
0x377866: VADD.F32        S0, S0, S2
0x37786a: VADD.F32        S0, S0, S3
0x37786e: VMOV.F32        S2, #1.0
0x377872: VCMPE.F32       S0, S2
0x377876: VMRS            APSR_nzcv, FPSCR
0x37787a: BLT             loc_37788E
0x37787c: MOVS            R6, #1
0x37787e: B               loc_377882
0x377880: MOVS            R6, #0
0x377882: MOV             R0, R6
0x377884: VPOP            {D8}
0x377888: POP.W           {R8,R9,R11}
0x37788c: POP             {R4-R7,PC}
0x37788e: LDR             R0, [R4,#0x14]
0x377890: MOVS            R1, #0; CEntity *
0x377892: MOVS            R6, #0
0x377894: CMP             R0, #0
0x377896: IT NE
0x377898: ADDNE.W         R8, R0, #0x30 ; '0'
0x37789c: MOV             R0, R9; this
0x37789e: MOV             R2, R8; CVector *
0x3778a0: BLX             j__ZNK6CEvent13GetSoundLevelEPK7CEntityRK7CVector; CEvent::GetSoundLevel(CEntity const*,CVector const&)
0x3778a4: VMOV            S0, R0
0x3778a8: VMOV.F32        S2, #3.0
0x3778ac: VSUB.F32        S0, S16, S0
0x3778b0: VCMPE.F32       S0, S2
0x3778b4: VMRS            APSR_nzcv, FPSCR
0x3778b8: IT GE
0x3778ba: MOVGE           R6, #1
0x3778bc: B               loc_377882
