0x4a7700: PUSH            {R4-R7,LR}
0x4a7702: ADD             R7, SP, #0xC
0x4a7704: PUSH.W          {R11}
0x4a7708: MOV             R4, R0
0x4a770a: LDR             R0, [R4,#0x1C]
0x4a770c: LDRB.W          R1, [R4,#0x485]
0x4a7710: ORR.W           R0, R0, #0x800
0x4a7714: STR             R0, [R4,#0x1C]
0x4a7716: LSLS            R0, R1, #0x1F
0x4a7718: ITT NE
0x4a771a: LDRNE.W         R0, [R4,#0x590]; this
0x4a771e: CMPNE           R0, #0
0x4a7720: BNE             loc_4A7728
0x4a7722: POP.W           {R11}
0x4a7726: POP             {R4-R7,PC}
0x4a7728: LDR.W           R1, [R0,#0x464]
0x4a772c: ADDW            R6, R4, #0x484
0x4a7730: ADD.W           R5, R4, #0x590
0x4a7734: CMP             R1, R4
0x4a7736: BEQ             loc_4A7740
0x4a7738: MOV             R1, R4; CPed *
0x4a773a: BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
0x4a773e: B               loc_4A7774
0x4a7740: ADDW            R1, R0, #0x464; CEntity **
0x4a7744: MOV             R0, R4; this
0x4a7746: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4a774a: LDR.W           R0, [R4,#0x590]
0x4a774e: MOVS            R1, #0
0x4a7750: STR.W           R1, [R0,#0x464]
0x4a7754: LDR.W           R0, [R4,#0x59C]
0x4a7758: CMP             R0, #1
0x4a775a: BHI             loc_4A7774
0x4a775c: LDR             R0, [R5]
0x4a775e: LDRB.W          R1, [R0,#0x3A]
0x4a7762: AND.W           R2, R1, #0xF8
0x4a7766: CMP             R2, #0x28 ; '('
0x4a7768: ITTT NE
0x4a776a: MOVNE           R2, #4
0x4a776c: BFINE.W         R1, R2, #3, #0x1D
0x4a7770: STRBNE.W        R1, [R0,#0x3A]
0x4a7774: LDR             R0, [R6]
0x4a7776: BIC.W           R0, R0, #0x100
0x4a777a: STR             R0, [R6]
0x4a777c: LDR             R0, [R5]; CVehicle *
0x4a777e: BLX             j__Z21IsVehiclePointerValidP8CVehicle; IsVehiclePointerValid(CVehicle *)
0x4a7782: CMP             R0, #1
0x4a7784: BNE             loc_4A7792
0x4a7786: LDR             R0, [R5]; this
0x4a7788: CMP             R0, #0
0x4a778a: ITT NE
0x4a778c: MOVNE           R1, R5; CEntity **
0x4a778e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4a7792: LDRB.W          R1, [R4,#0x448]
0x4a7796: MOVS            R0, #0
0x4a7798: STR.W           R0, [R4,#0x590]
0x4a779c: CMP             R1, #2
0x4a779e: BNE             loc_4A77E0
0x4a77a0: LDR.W           R0, [R4,#0x790]; this
0x4a77a4: CBZ             R0, loc_4A77B2
0x4a77a6: MOV             R1, R4; CPed *
0x4a77a8: BLX             j__ZN11CCoverPoint23ReleaseCoverPointForPedEP4CPed; CCoverPoint::ReleaseCoverPointForPed(CPed *)
0x4a77ac: MOVS            R0, #0
0x4a77ae: STR.W           R0, [R4,#0x790]
0x4a77b2: LDRB            R0, [R6,#9]
0x4a77b4: LSLS            R0, R0, #0x1A
0x4a77b6: BPL             loc_4A77DE
0x4a77b8: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4A77C6)
0x4a77ba: MOV             R2, #0xBED87F3B
0x4a77c2: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x4a77c4: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x4a77c6: LDR             R0, [R0]; CPools::ms_pPedPool
0x4a77c8: LDRD.W          R1, R0, [R0]
0x4a77cc: SUBS            R1, R4, R1
0x4a77ce: ASRS            R1, R1, #2
0x4a77d0: MULS            R1, R2
0x4a77d2: LDRB            R0, [R0,R1]
0x4a77d4: ORR.W           R1, R0, R1,LSL#8
0x4a77d8: MOVS            R0, #2
0x4a77da: BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
0x4a77de: MOVS            R0, #0x37 ; '7'
0x4a77e0: STR.W           R0, [R4,#0x44C]
0x4a77e4: POP.W           {R11}
0x4a77e8: POP             {R4-R7,PC}
