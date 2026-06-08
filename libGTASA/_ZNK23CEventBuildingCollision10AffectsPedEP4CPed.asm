0x371770: PUSH            {R4-R7,LR}
0x371772: ADD             R7, SP, #0xC
0x371774: PUSH.W          {R11}
0x371778: VPUSH           {D8}
0x37177c: SUB             SP, SP, #0x10
0x37177e: MOV             R4, R1
0x371780: MOV             R5, R0
0x371782: MOV             R0, R4; this
0x371784: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x371788: CBNZ            R0, loc_37179A
0x37178a: MOV             R0, R4; this
0x37178c: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x371790: CMP             R0, #1
0x371792: BNE             loc_37179A
0x371794: LDRH            R0, [R5,#0xC]
0x371796: CMP             R0, #1
0x371798: BNE             loc_3717AA
0x37179a: MOVS            R6, #0
0x37179c: MOV             R0, R6
0x37179e: ADD             SP, SP, #0x10
0x3717a0: VPOP            {D8}
0x3717a4: POP.W           {R11}
0x3717a8: POP             {R4-R7,PC}
0x3717aa: LDR             R0, =(_ZN34CBuildingPotentialCollisionScanner20ms_fNormalZThresholdE_ptr - 0x3717B4)
0x3717ac: VLDR            S0, [R5,#0x20]
0x3717b0: ADD             R0, PC; _ZN34CBuildingPotentialCollisionScanner20ms_fNormalZThresholdE_ptr
0x3717b2: LDR             R0, [R0]; CBuildingPotentialCollisionScanner::ms_fNormalZThreshold ...
0x3717b4: VLDR            S2, [R0]
0x3717b8: VCMPE.F32       S0, S2
0x3717bc: VMRS            APSR_nzcv, FPSCR
0x3717c0: BLE             loc_3717CA
0x3717c2: LDR             R0, [R5,#0x14]
0x3717c4: LDRB            R0, [R0,#0x1E]
0x3717c6: LSLS            R0, R0, #0x19
0x3717c8: BPL             loc_37179A
0x3717ca: LDR.W           R0, [R4,#0x100]
0x3717ce: MOVS            R6, #0
0x3717d0: CMP             R0, #0
0x3717d2: BNE             loc_37179C
0x3717d4: ADD.W           R0, R5, #0x18
0x3717d8: LDRD.W          R1, R0, [R0]
0x3717dc: STRD.W          R1, R0, [SP,#0x28+var_28]
0x3717e0: MOV             R0, SP; this
0x3717e2: STR             R6, [SP,#0x28+var_20]
0x3717e4: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3717e8: LDR             R0, [R4,#0x14]
0x3717ea: VLDR            S0, [SP,#0x28+var_28]
0x3717ee: VLDR            S2, [SP,#0x28+var_24]
0x3717f2: VLDR            S6, [R0,#0x10]
0x3717f6: VLDR            S8, [R0,#0x14]
0x3717fa: VMUL.F32        S0, S6, S0
0x3717fe: VLDR            S4, [SP,#0x28+var_20]
0x371802: VMUL.F32        S2, S8, S2
0x371806: VLDR            S10, [R0,#0x18]
0x37180a: VMUL.F32        S4, S10, S4
0x37180e: VADD.F32        S0, S0, S2
0x371812: VADD.F32        S16, S0, S4
0x371816: VLDR            S0, =-0.422
0x37181a: VCMPE.F32       S16, S0
0x37181e: VMRS            APSR_nzcv, FPSCR
0x371822: BGT             loc_37179C
0x371824: LDR.W           R0, [R4,#0x440]
0x371828: ADDS            R0, #0x34 ; '4'; this
0x37182a: BLX             j__ZNK13CEventHandler19GetCurrentEventTypeEv; CEventHandler::GetCurrentEventType(void)
0x37182e: CMP             R0, #6
0x371830: BNE             loc_371852
0x371832: LDR.W           R0, [R4,#0x440]
0x371836: ADDS            R0, #0x38 ; '8'; this
0x371838: BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
0x37183c: VMOV.F32        S0, #-0.5
0x371840: VCMPE.F32       S16, S0
0x371844: VMRS            APSR_nzcv, FPSCR
0x371848: BLE             loc_371852
0x37184a: LDR             R1, [R5,#0x14]
0x37184c: LDR             R0, [R0,#0x14]
0x37184e: CMP             R0, R1
0x371850: BEQ             loc_37179A
0x371852: LDR.W           R0, [R4,#0x440]
0x371856: ADDS            R0, #0x34 ; '4'; this
0x371858: BLX             j__ZNK13CEventHandler19GetCurrentEventTypeEv; CEventHandler::GetCurrentEventType(void)
0x37185c: CMP             R0, #0x3C ; '<'
0x37185e: BNE             loc_371880
0x371860: LDR.W           R0, [R4,#0x440]
0x371864: ADDS            R0, #0x38 ; '8'; this
0x371866: BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
0x37186a: VMOV.F32        S0, #-0.5
0x37186e: VCMPE.F32       S16, S0
0x371872: VMRS            APSR_nzcv, FPSCR
0x371876: BLE             loc_371880
0x371878: LDR             R1, [R5,#0x14]
0x37187a: LDR             R0, [R0,#0x14]
0x37187c: CMP             R0, R1
0x37187e: BEQ             loc_37179A
0x371880: LDR.W           R0, [R4,#0x440]
0x371884: MOVW            R1, #0x10B; int
0x371888: ADDS            R0, #4; this
0x37188a: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x37188e: MOVS            R6, #0
0x371890: CMP             R0, #0
0x371892: BNE.W           loc_37179C
0x371896: LDR.W           R0, [R4,#0x440]
0x37189a: ADDS            R0, #0x34 ; '4'; this
0x37189c: BLX             j__ZNK13CEventHandler19GetCurrentEventTypeEv; CEventHandler::GetCurrentEventType(void)
0x3718a0: CMP             R0, #0x1F
0x3718a2: IT NE
0x3718a4: MOVNE           R6, #1
0x3718a6: B               loc_37179C
