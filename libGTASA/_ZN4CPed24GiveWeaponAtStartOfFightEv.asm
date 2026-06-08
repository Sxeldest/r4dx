0x4a7fde: PUSH            {R4,R6,R7,LR}
0x4a7fe0: ADD             R7, SP, #8
0x4a7fe2: MOV             R4, R0
0x4a7fe4: LDRB.W          R0, [R4,#0x448]
0x4a7fe8: CMP             R0, #2
0x4a7fea: BEQ             locret_4A7FFE
0x4a7fec: LDRSB.W         R0, [R4,#0x71C]
0x4a7ff0: RSB.W           R0, R0, R0,LSL#3
0x4a7ff4: ADD.W           R0, R4, R0,LSL#2
0x4a7ff8: LDR.W           R0, [R0,#0x5A4]
0x4a7ffc: CBZ             R0, loc_4A8000
0x4a7ffe: POP             {R4,R6,R7,PC}
0x4a8000: LDR.W           R0, [R4,#0x59C]
0x4a8004: CMP             R0, #0x16
0x4a8006: BHI             locret_4A7FFE
0x4a8008: MOVS            R1, #1
0x4a800a: LSL.W           R0, R1, R0
0x4a800e: MOV             R1, #0x1FF80
0x4a8016: TST             R0, R1
0x4a8018: BEQ             loc_4A807E
0x4a801a: LDRH            R0, [R4,#0x24]
0x4a801c: UBFX.W          R0, R0, #4, #6
0x4a8020: CMP             R0, #0x18
0x4a8022: IT HI
0x4a8024: POPHI           {R4,R6,R7,PC}
0x4a8026: LDR.W           R0, [R4,#0x714]
0x4a802a: CMP             R0, #0x37 ; '7'
0x4a802c: BNE             locret_4A7FFE
0x4a802e: LDR.W           R0, [R4,#0x440]; this
0x4a8032: MOVS            R1, #0; bool
0x4a8034: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x4a8038: CMP             R0, #0
0x4a803a: ITT NE
0x4a803c: LDRNE           R1, [R0,#8]
0x4a803e: CMPNE           R1, #0
0x4a8040: BEQ             loc_4A8050
0x4a8042: LDRB            R0, [R0,#0x18]
0x4a8044: CMP             R0, #6
0x4a8046: BNE             loc_4A8050
0x4a8048: MOV             R0, R4; this
0x4a804a: MOVS            R1, #1; unsigned __int8
0x4a804c: BLX             j__ZN4CPed30DropEntityThatThisPedIsHoldingEh; CPed::DropEntityThatThisPedIsHolding(uchar)
0x4a8050: LDR.W           R0, [R4,#0x714]
0x4a8054: CMP             R0, #0x37 ; '7'
0x4a8056: BNE             loc_4A806A
0x4a8058: MOVS            R1, #0x16
0x4a805a: MOVS            R0, #0x32 ; '2'
0x4a805c: STR.W           R1, [R4,#0x714]
0x4a8060: STR.W           R0, [R4,#0x718]
0x4a8064: MOV             R0, R4; this
0x4a8066: BLX             j__ZN4CPed20RequestDelayedWeaponEv; CPed::RequestDelayedWeapon(void)
0x4a806a: MOVS            R0, #0x16
0x4a806c: MOVS            R1, #1
0x4a806e: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a8072: LDR             R1, [R0,#0x14]; int
0x4a8074: MOV             R0, R4; this
0x4a8076: POP.W           {R4,R6,R7,LR}
0x4a807a: B.W             _ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
0x4a807e: TST.W           R0, #0x520000
0x4a8082: BEQ             locret_4A7FFE
0x4a8084: LDRH            R0, [R4,#0x24]
0x4a8086: AND.W           R1, R0, #0x3F8
0x4a808a: CMP             R1, #0xC7
0x4a808c: BHI             loc_4A80E4
0x4a808e: LDR.W           R1, [R4,#0x714]
0x4a8092: CMP             R1, #0x37 ; '7'
0x4a8094: BNE             loc_4A80E4
0x4a8096: LDR.W           R0, [R4,#0x440]; this
0x4a809a: MOVS            R1, #0; bool
0x4a809c: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x4a80a0: CMP             R0, #0
0x4a80a2: ITT NE
0x4a80a4: LDRNE           R1, [R0,#8]
0x4a80a6: CMPNE           R1, #0
0x4a80a8: BEQ             loc_4A80B8
0x4a80aa: LDRB            R0, [R0,#0x18]
0x4a80ac: CMP             R0, #6
0x4a80ae: BNE             loc_4A80B8
0x4a80b0: MOV             R0, R4; this
0x4a80b2: MOVS            R1, #1; unsigned __int8
0x4a80b4: BLX             j__ZN4CPed30DropEntityThatThisPedIsHoldingEh; CPed::DropEntityThatThisPedIsHolding(uchar)
0x4a80b8: LDR.W           R0, [R4,#0x714]
0x4a80bc: CMP             R0, #0x37 ; '7'
0x4a80be: BNE             loc_4A80D2
0x4a80c0: MOVS            R1, #4
0x4a80c2: MOVS            R0, #0x32 ; '2'
0x4a80c4: STR.W           R1, [R4,#0x714]
0x4a80c8: STR.W           R0, [R4,#0x718]
0x4a80cc: MOV             R0, R4; this
0x4a80ce: BLX             j__ZN4CPed20RequestDelayedWeaponEv; CPed::RequestDelayedWeapon(void)
0x4a80d2: MOVS            R0, #4
0x4a80d4: MOVS            R1, #1
0x4a80d6: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a80da: LDR             R1, [R0,#0x14]; int
0x4a80dc: MOV             R0, R4; this
0x4a80de: BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
0x4a80e2: LDRH            R0, [R4,#0x24]
0x4a80e4: UBFX.W          R0, R0, #4, #6
0x4a80e8: CMP             R0, #0x18
0x4a80ea: BHI.W           locret_4A7FFE
0x4a80ee: LDR.W           R0, [R4,#0x714]
0x4a80f2: CMP             R0, #0x37 ; '7'
0x4a80f4: BNE.W           locret_4A7FFE
0x4a80f8: LDR.W           R0, [R4,#0x59C]
0x4a80fc: CMP             R0, #2
0x4a80fe: BCS             loc_4A802E
0x4a8100: B               loc_4A8058
