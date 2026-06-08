0x3fae64: PUSH            {R4-R7,LR}
0x3fae66: ADD             R7, SP, #0xC
0x3fae68: PUSH.W          {R11}
0x3fae6c: MOV             R4, R1
0x3fae6e: LDRH.W          R1, [R0,#0x110]
0x3fae72: MOV             R6, R3
0x3fae74: CBNZ            R1, loc_3FAE7C
0x3fae76: LDRB.W          R0, [R0,#0x12F]
0x3fae7a: CBZ             R0, loc_3FAE86
0x3fae7c: MOVS            R5, #0
0x3fae7e: MOV             R0, R5
0x3fae80: POP.W           {R11}
0x3fae84: POP             {R4-R7,PC}
0x3fae86: MOV.W           R0, #0xFFFFFFFF; int
0x3fae8a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fae8e: CBZ             R0, loc_3FAEC4
0x3fae90: MOV.W           R0, #0xFFFFFFFF; int
0x3fae94: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fae98: LDR.W           R0, [R0,#0x440]
0x3fae9c: MOVW            R1, #0x2BD; int
0x3faea0: ADDS            R0, #4; this
0x3faea2: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3faea6: CMP             R0, #0
0x3faea8: BNE             loc_3FAE7C
0x3faeaa: MOV.W           R0, #0xFFFFFFFF; int
0x3faeae: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3faeb2: LDR.W           R0, [R0,#0x440]
0x3faeb6: MOV.W           R1, #0x2BC; int
0x3faeba: ADDS            R0, #4; this
0x3faebc: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3faec0: CMP             R0, #0
0x3faec2: BNE             loc_3FAE7C
0x3faec4: MOV.W           R0, #0xFFFFFFFF; int
0x3faec8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3faecc: CBZ             R0, loc_3FAEE8
0x3faece: MOV.W           R0, #0xFFFFFFFF; int
0x3faed2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3faed6: LDR.W           R0, [R0,#0x440]; this
0x3faeda: BLX             j__ZNK16CPedIntelligence17GetUsingParachuteEv; CPedIntelligence::GetUsingParachute(void)
0x3faede: MOVS            R5, #0
0x3faee0: CMP             R0, #0
0x3faee2: BNE             loc_3FAE7E
0x3faee4: CBNZ            R6, loc_3FAEEC
0x3faee6: B               loc_3FAE7E
0x3faee8: CMP             R6, #1
0x3faeea: BNE             loc_3FAE7C
0x3faeec: CBZ             R4, loc_3FAF28
0x3faeee: LDRSB.W         R0, [R4,#0x71C]
0x3faef2: MOVS            R5, #0
0x3faef4: RSB.W           R0, R0, R0,LSL#3
0x3faef8: ADD.W           R0, R4, R0,LSL#2
0x3faefc: LDR.W           R0, [R0,#0x5A4]
0x3faf00: SUBS            R0, #0x10
0x3faf02: CMP             R0, #0x1D
0x3faf04: BHI             loc_3FAF2A
0x3faf06: MOVS            R3, #7
0x3faf08: MOVS            R1, #1
0x3faf0a: LSL.W           R2, R1, R0
0x3faf0e: MOVT            R3, #0x6A0
0x3faf12: TST             R2, R3
0x3faf14: BNE             loc_3FAF24
0x3faf16: MOVS            R1, #1
0x3faf18: LSL.W           R0, R1, R0
0x3faf1c: TST.W           R0, #0x31000000
0x3faf20: BEQ             loc_3FAF2A
0x3faf22: MOVS            R1, #2
0x3faf24: MOV             R5, R1
0x3faf26: B               loc_3FAF2A
0x3faf28: MOVS            R5, #0
0x3faf2a: LDR.W           R0, [R4,#0x440]
0x3faf2e: MOVW            R1, #0x133; int
0x3faf32: ADDS            R0, #4; this
0x3faf34: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3faf38: CMP             R5, #0
0x3faf3a: BEQ             loc_3FAF54
0x3faf3c: CBNZ            R0, loc_3FAF54
0x3faf3e: CMP             R5, #2
0x3faf40: BEQ             loc_3FAF88
0x3faf42: CMP             R5, #1
0x3faf44: BNE             loc_3FAE7C
0x3faf46: MOVS            R0, #1
0x3faf48: MOVS            R1, #0
0x3faf4a: MOVS            R2, #1
0x3faf4c: MOVS            R5, #0
0x3faf4e: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3faf52: B               loc_3FAF94
0x3faf54: LDR             R0, =(TheCamera_ptr - 0x3FAF5A)
0x3faf56: ADD             R0, PC; TheCamera_ptr
0x3faf58: LDR             R0, [R0]; TheCamera ; this
0x3faf5a: BLX             j__ZN7CCamera17IsTargetingActiveEv; CCamera::IsTargetingActive(void)
0x3faf5e: MOVS            R5, #0
0x3faf60: CMP             R0, #1
0x3faf62: BNE.W           loc_3FAE7E
0x3faf66: MOVS            R0, #0x15
0x3faf68: MOVS            R1, #0
0x3faf6a: MOVS            R2, #1
0x3faf6c: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3faf70: MOV             R4, R0
0x3faf72: MOVS            R0, #0x16
0x3faf74: MOVS            R1, #0
0x3faf76: MOVS            R2, #1
0x3faf78: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3faf7c: CBNZ            R4, loc_3FAF84
0x3faf7e: CMP             R0, #1
0x3faf80: BNE.W           loc_3FAE7E
0x3faf84: MOVS            R5, #1
0x3faf86: B               loc_3FAE7E
0x3faf88: MOVS            R0, #1
0x3faf8a: MOVS            R1, #0
0x3faf8c: MOVS            R2, #1
0x3faf8e: MOVS            R5, #0
0x3faf90: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3faf94: CMP             R0, #0
0x3faf96: IT NE
0x3faf98: MOVNE           R5, #1
0x3faf9a: B               loc_3FAE7E
