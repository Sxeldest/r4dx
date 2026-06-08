0x3fb49c: PUSH            {R4,R5,R7,LR}
0x3fb49e: ADD             R7, SP, #8
0x3fb4a0: LDRH.W          R0, [R0,#0x110]
0x3fb4a4: CMP             R0, #0
0x3fb4a6: BNE.W           loc_3FB660; jumptable 003FB570 cases 4,8,37,41,42
0x3fb4aa: MOV.W           R0, #0xFFFFFFFF; int
0x3fb4ae: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fb4b2: MOV             R4, R0
0x3fb4b4: MOVW            R1, #0x133; int
0x3fb4b8: LDR.W           R0, [R4,#0x440]
0x3fb4bc: ADDS            R0, #4; this
0x3fb4be: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3fb4c2: MOV             R5, R0
0x3fb4c4: BLX             j__ZN14MobileSettings12IsLockOnModeEv; MobileSettings::IsLockOnMode(void)
0x3fb4c8: CBNZ            R0, loc_3FB4D2
0x3fb4ca: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fb4ce: CMP             R0, #1
0x3fb4d0: BNE             loc_3FB550
0x3fb4d2: CMP             R5, #0
0x3fb4d4: BNE.W           loc_3FB660; jumptable 003FB570 cases 4,8,37,41,42
0x3fb4d8: MOV.W           R0, #0xFFFFFFFF; int
0x3fb4dc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fb4e0: CMP             R0, #0
0x3fb4e2: BEQ.W           loc_3FB61A
0x3fb4e6: MOV.W           R0, #0xFFFFFFFF; int
0x3fb4ea: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fb4ee: LDRSB.W         R1, [R0,#0x71C]
0x3fb4f2: RSB.W           R1, R1, R1,LSL#3
0x3fb4f6: ADD.W           R0, R0, R1,LSL#2
0x3fb4fa: LDR.W           R0, [R0,#0x5A4]
0x3fb4fe: SUBS            R0, #0x21 ; '!'
0x3fb500: CMP             R0, #0xC
0x3fb502: BHI.W           loc_3FB61A
0x3fb506: MOVS            R1, #1
0x3fb508: LSL.W           R0, R1, R0; this
0x3fb50c: MOVW            R1, #0x1C0F
0x3fb510: TST             R0, R1
0x3fb512: BEQ.W           loc_3FB61A
0x3fb516: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fb51a: CBZ             R0, loc_3FB526
0x3fb51c: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fb520: CMP             R0, #2
0x3fb522: BNE.W           loc_3FB64A
0x3fb526: MOVS            R0, #0x13
0x3fb528: MOVS            R1, #0
0x3fb52a: MOVS            R2, #1
0x3fb52c: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fb530: CMP             R0, #1
0x3fb532: BNE.W           loc_3FB64A
0x3fb536: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x3fb53a: VMOV            D16, R0, R1
0x3fb53e: LDR             R0, =(unk_959E20 - 0x3FB548)
0x3fb540: VCVT.F32.F64    S0, D16
0x3fb544: ADD             R0, PC; unk_959E20
0x3fb546: VSTR            S0, [R0]
0x3fb54a: MOVS            R4, #1
0x3fb54c: MOV             R0, R4
0x3fb54e: POP             {R4,R5,R7,PC}
0x3fb550: BLX             j__ZN14MobileSettings13IsFreeAimModeEv; MobileSettings::IsFreeAimMode(void)
0x3fb554: CMP             R0, #1
0x3fb556: BNE.W           loc_3FB660; jumptable 003FB570 cases 4,8,37,41,42
0x3fb55a: LDRSB.W         R0, [R4,#0x71C]
0x3fb55e: RSB.W           R0, R0, R0,LSL#3
0x3fb562: ADD.W           R0, R4, R0,LSL#2
0x3fb566: LDR.W           R0, [R0,#0x5A4]
0x3fb56a: SUBS            R0, #4; switch 39 cases
0x3fb56c: CMP             R0, #0x26 ; '&'
0x3fb56e: BHI             def_3FB570; jumptable 003FB570 default case, cases 5-7,9-36,38-40
0x3fb570: TBB.W           [PC,R0]; switch jump
0x3fb574: DCB 0x76; jump table for switch statement
0x3fb575: DCB 0x14
0x3fb576: DCB 0x14
0x3fb577: DCB 0x14
0x3fb578: DCB 0x76
0x3fb579: DCB 0x14
0x3fb57a: DCB 0x14
0x3fb57b: DCB 0x14
0x3fb57c: DCB 0x14
0x3fb57d: DCB 0x14
0x3fb57e: DCB 0x14
0x3fb57f: DCB 0x14
0x3fb580: DCB 0x14
0x3fb581: DCB 0x14
0x3fb582: DCB 0x14
0x3fb583: DCB 0x14
0x3fb584: DCB 0x14
0x3fb585: DCB 0x14
0x3fb586: DCB 0x14
0x3fb587: DCB 0x14
0x3fb588: DCB 0x14
0x3fb589: DCB 0x14
0x3fb58a: DCB 0x14
0x3fb58b: DCB 0x14
0x3fb58c: DCB 0x14
0x3fb58d: DCB 0x14
0x3fb58e: DCB 0x14
0x3fb58f: DCB 0x14
0x3fb590: DCB 0x14
0x3fb591: DCB 0x14
0x3fb592: DCB 0x14
0x3fb593: DCB 0x14
0x3fb594: DCB 0x14
0x3fb595: DCB 0x76
0x3fb596: DCB 0x14
0x3fb597: DCB 0x14
0x3fb598: DCB 0x14
0x3fb599: DCB 0x76
0x3fb59a: DCB 0x76
0x3fb59b: ALIGN 2
0x3fb59c: CMP             R5, #0; jumptable 003FB570 default case, cases 5-7,9-36,38-40
0x3fb59e: BNE             loc_3FB660; jumptable 003FB570 cases 4,8,37,41,42
0x3fb5a0: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fb5a4: CMP             R0, #2
0x3fb5a6: BNE             loc_3FB5FA
0x3fb5a8: MOV.W           R0, #0xFFFFFFFF; int
0x3fb5ac: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fb5b0: CBZ             R0, loc_3FB5DE
0x3fb5b2: MOV.W           R0, #0xFFFFFFFF; int
0x3fb5b6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fb5ba: LDRSB.W         R1, [R0,#0x71C]
0x3fb5be: RSB.W           R1, R1, R1,LSL#3
0x3fb5c2: ADD.W           R0, R0, R1,LSL#2
0x3fb5c6: LDR.W           R0, [R0,#0x5A4]
0x3fb5ca: SUBS            R0, #0x21 ; '!'
0x3fb5cc: CMP             R0, #0xC
0x3fb5ce: BHI             loc_3FB5DE
0x3fb5d0: MOVS            R1, #1
0x3fb5d2: LSL.W           R0, R1, R0
0x3fb5d6: MOVW            R1, #0x1C0F
0x3fb5da: TST             R0, R1
0x3fb5dc: BNE             loc_3FB5FA
0x3fb5de: MOVS            R0, #1
0x3fb5e0: MOVS            R1, #0
0x3fb5e2: MOVS            R2, #1
0x3fb5e4: MOVS            R4, #1
0x3fb5e6: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fb5ea: CBNZ            R0, loc_3FB662
0x3fb5ec: MOVS            R0, #0x13
0x3fb5ee: MOVS            R1, #0
0x3fb5f0: MOVS            R2, #1
0x3fb5f2: MOVS            R4, #1
0x3fb5f4: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fb5f8: CBNZ            R0, loc_3FB662
0x3fb5fa: MOVS            R0, #0x13
0x3fb5fc: MOVS            R1, #0
0x3fb5fe: MOVS            R2, #1
0x3fb600: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fb604: CMP             R0, #1
0x3fb606: BNE             loc_3FB660; jumptable 003FB570 cases 4,8,37,41,42
0x3fb608: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x3fb60c: VMOV            D16, R0, R1
0x3fb610: LDR             R0, =(unk_959E20 - 0x3FB61A)
0x3fb612: VCVT.F32.F64    S0, D16
0x3fb616: ADD             R0, PC; unk_959E20
0x3fb618: B               loc_3FB546
0x3fb61a: LDRSB.W         R0, [R4,#0x71C]
0x3fb61e: RSB.W           R0, R0, R0,LSL#3
0x3fb622: ADD.W           R0, R4, R0,LSL#2
0x3fb626: LDR.W           R0, [R0,#0x5A4]
0x3fb62a: CMP             R0, #4
0x3fb62c: IT NE
0x3fb62e: CMPNE           R0, #8
0x3fb630: BEQ             loc_3FB660; jumptable 003FB570 cases 4,8,37,41,42
0x3fb632: LDR.W           R0, [R4,#0x440]; this
0x3fb636: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x3fb63a: CBZ             R0, loc_3FB666
0x3fb63c: MOVS            R0, #0x16
0x3fb63e: MOVS            R1, #0
0x3fb640: MOVS            R2, #1
0x3fb642: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fb646: MOV             R5, R0
0x3fb648: B               loc_3FB668
0x3fb64a: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fb64e: CMP             R0, #1
0x3fb650: BNE             loc_3FB660; jumptable 003FB570 cases 4,8,37,41,42
0x3fb652: MOVS            R0, #0x13
0x3fb654: MOVS            R1, #0
0x3fb656: MOVS            R2, #1
0x3fb658: MOVS            R4, #1
0x3fb65a: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fb65e: CBNZ            R0, loc_3FB662
0x3fb660: MOVS            R4, #0; jumptable 003FB570 cases 4,8,37,41,42
0x3fb662: MOV             R0, R4
0x3fb664: POP             {R4,R5,R7,PC}
0x3fb666: MOVS            R5, #0
0x3fb668: MOVS            R0, #0x24 ; '$'
0x3fb66a: MOVS            R1, #0
0x3fb66c: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3fb670: CMP             R0, #1
0x3fb672: ITT EQ
0x3fb674: LDREQ.W         R0, [R4,#0x720]; this
0x3fb678: CMPEQ           R0, #0
0x3fb67a: BEQ             loc_3FB692
0x3fb67c: MOVS            R0, #1
0x3fb67e: MOVS            R1, #0
0x3fb680: MOVS            R2, #1
0x3fb682: MOVS            R4, #1
0x3fb684: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fb688: ORRS            R0, R5
0x3fb68a: IT EQ
0x3fb68c: MOVEQ           R4, #0
0x3fb68e: MOV             R0, R4
0x3fb690: POP             {R4,R5,R7,PC}
0x3fb692: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fb696: CMP             R0, #1
0x3fb698: BNE.W           loc_3FB54A
0x3fb69c: LDR.W           R0, [R4,#0x440]; this
0x3fb6a0: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x3fb6a4: CMP             R0, #0
0x3fb6a6: BNE             loc_3FB67C
0x3fb6a8: B               loc_3FB54A
