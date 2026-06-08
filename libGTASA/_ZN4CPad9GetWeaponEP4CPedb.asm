0x3fab58: PUSH            {R4,R5,R7,LR}
0x3fab5a: ADD             R7, SP, #8
0x3fab5c: MOV             R4, R1
0x3fab5e: LDRH.W          R1, [R0,#0x110]
0x3fab62: CMP             R1, #0
0x3fab64: ITT EQ
0x3fab66: LDRBEQ.W        R0, [R0,#0x12F]
0x3fab6a: CMPEQ           R0, #0
0x3fab6c: BEQ             loc_3FAB74
0x3fab6e: MOVS            R5, #0
0x3fab70: MOV             R0, R5
0x3fab72: POP             {R4,R5,R7,PC}
0x3fab74: MOV.W           R0, #0xFFFFFFFF; int
0x3fab78: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fab7c: CBZ             R0, loc_3FABB8
0x3fab7e: MOV.W           R0, #0xFFFFFFFF; int
0x3fab82: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fab86: LDR.W           R0, [R0,#0x440]
0x3fab8a: MOVW            R1, #0x2BD; int
0x3fab8e: ADDS            R0, #4; this
0x3fab90: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3fab94: CMP             R0, #0
0x3fab96: BNE             loc_3FAB6E
0x3fab98: MOV.W           R0, #0xFFFFFFFF; int
0x3fab9c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3faba0: LDR.W           R0, [R0,#0x440]
0x3faba4: MOV.W           R1, #0x2BC; int
0x3faba8: ADDS            R0, #4; this
0x3fabaa: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3fabae: MOVS            R5, #0
0x3fabb0: CMP             R4, #0
0x3fabb2: BEQ             loc_3FAB70
0x3fabb4: CBZ             R0, loc_3FABBC
0x3fabb6: B               loc_3FAB70
0x3fabb8: CMP             R4, #0
0x3fabba: BEQ             loc_3FAB6E
0x3fabbc: LDRSB.W         R0, [R4,#0x71C]
0x3fabc0: MOVS            R5, #0
0x3fabc2: RSB.W           R0, R0, R0,LSL#3
0x3fabc6: ADD.W           R0, R4, R0,LSL#2
0x3fabca: LDR.W           R0, [R0,#0x5A4]
0x3fabce: SUBS            R0, #0x10
0x3fabd0: CMP             R0, #0x1D
0x3fabd2: BHI             loc_3FABF4
0x3fabd4: MOVS            R3, #7
0x3fabd6: MOVS            R1, #1
0x3fabd8: LSL.W           R2, R1, R0
0x3fabdc: MOVT            R3, #0x6A0
0x3fabe0: TST             R2, R3
0x3fabe2: BNE             loc_3FABF2
0x3fabe4: MOVS            R1, #1
0x3fabe6: LSL.W           R0, R1, R0
0x3fabea: TST.W           R0, #0x31000000
0x3fabee: BEQ             loc_3FABF4
0x3fabf0: MOVS            R1, #2
0x3fabf2: MOV             R5, R1
0x3fabf4: LDR.W           R0, [R4,#0x440]
0x3fabf8: MOVW            R1, #0x133; int
0x3fabfc: ADDS            R0, #4; this
0x3fabfe: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3fac02: CMP             R5, #0
0x3fac04: BEQ             loc_3FAC22
0x3fac06: CBNZ            R0, loc_3FAC22
0x3fac08: CMP             R5, #2
0x3fac0a: BEQ             loc_3FAC60
0x3fac0c: CMP             R5, #1
0x3fac0e: BNE             loc_3FAB6E
0x3fac10: MOVS            R0, #1
0x3fac12: MOVS            R1, #0
0x3fac14: MOVS            R2, #1
0x3fac16: MOVS            R5, #0
0x3fac18: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fac1c: CMP             R0, #0
0x3fac1e: BEQ             loc_3FAB70
0x3fac20: B               loc_3FAD6A
0x3fac22: LDR             R0, =(TheCamera_ptr - 0x3FAC28)
0x3fac24: ADD             R0, PC; TheCamera_ptr
0x3fac26: LDR             R0, [R0]; TheCamera ; this
0x3fac28: BLX             j__ZN7CCamera17IsTargetingActiveEv; CCamera::IsTargetingActive(void)
0x3fac2c: CMP             R0, #1
0x3fac2e: BNE             loc_3FAB6E
0x3fac30: BLX             j__ZN14MobileSettings12IsLockOnModeEv; MobileSettings::IsLockOnMode(void)
0x3fac34: CBNZ            R0, loc_3FAC3E
0x3fac36: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fac3a: CMP             R0, #1
0x3fac3c: BNE             loc_3FAD08
0x3fac3e: LDR.W           R0, [R4,#0x720]
0x3fac42: CBZ             R0, loc_3FAC74
0x3fac44: LDR.W           R0, [R4,#0x440]; this
0x3fac48: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x3fac4c: CMP             R0, #0
0x3fac4e: BEQ.W           loc_3FAD54
0x3fac52: MOVS            R0, #0x16
0x3fac54: MOVS            R1, #0
0x3fac56: MOVS            R2, #1
0x3fac58: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fac5c: MOV             R4, R0
0x3fac5e: B               loc_3FAD56
0x3fac60: MOVS            R0, #1
0x3fac62: MOVS            R1, #0
0x3fac64: MOVS            R2, #1
0x3fac66: MOVS            R5, #0
0x3fac68: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fac6c: CMP             R0, #0
0x3fac6e: BEQ.W           loc_3FAB70
0x3fac72: B               loc_3FAD6A
0x3fac74: MOV.W           R0, #0xFFFFFFFF; int
0x3fac78: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fac7c: CMP             R0, #0
0x3fac7e: BEQ             loc_3FAC44
0x3fac80: MOV.W           R0, #0xFFFFFFFF; int
0x3fac84: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fac88: LDRSB.W         R1, [R0,#0x71C]
0x3fac8c: RSB.W           R1, R1, R1,LSL#3
0x3fac90: ADD.W           R0, R0, R1,LSL#2
0x3fac94: LDR.W           R0, [R0,#0x5A4]
0x3fac98: SUBS            R0, #0x21 ; '!'
0x3fac9a: CMP             R0, #0xC
0x3fac9c: BHI             loc_3FAC44
0x3fac9e: MOVS            R1, #1
0x3faca0: LSL.W           R0, R1, R0
0x3faca4: MOVW            R1, #0x1C0F
0x3faca8: TST             R0, R1
0x3facaa: BEQ             loc_3FAC44
0x3facac: MOV.W           R0, #0xFFFFFFFF; int
0x3facb0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3facb4: CMP             R0, #0
0x3facb6: BEQ.W           loc_3FAB6E
0x3facba: MOV.W           R0, #0xFFFFFFFF; int
0x3facbe: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3facc2: LDRSB.W         R1, [R0,#0x71C]
0x3facc6: MOVS            R5, #0
0x3facc8: RSB.W           R1, R1, R1,LSL#3
0x3faccc: ADD.W           R0, R0, R1,LSL#2
0x3facd0: LDR.W           R0, [R0,#0x5A4]
0x3facd4: SUBS            R0, #0x21 ; '!'
0x3facd6: CMP             R0, #0xC
0x3facd8: BHI.W           loc_3FAB70
0x3facdc: MOVS            R1, #1
0x3facde: LSL.W           R0, R1, R0
0x3face2: MOVW            R1, #0x1C0F
0x3face6: TST             R0, R1
0x3face8: BEQ.W           loc_3FAB70
0x3facec: MOVS            R0, #0x15
0x3facee: MOVS            R1, #0
0x3facf0: MOVS            R2, #1
0x3facf2: MOVS            R5, #0
0x3facf4: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3facf8: MOV             R4, R0
0x3facfa: MOVS            R0, #0x16
0x3facfc: MOVS            R1, #0
0x3facfe: MOVS            R2, #1
0x3fad00: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fad04: CBZ             R4, loc_3FAD64
0x3fad06: B               loc_3FAD6A
0x3fad08: BLX             j__ZN14MobileSettings13IsFreeAimModeEv; MobileSettings::IsFreeAimMode(void)
0x3fad0c: CMP             R0, #1
0x3fad0e: BNE.W           loc_3FAB6E
0x3fad12: MOV.W           R0, #0xFFFFFFFF; int
0x3fad16: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fad1a: CBZ             R0, loc_3FAD70
0x3fad1c: MOV.W           R0, #0xFFFFFFFF; int
0x3fad20: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fad24: LDRSB.W         R1, [R0,#0x71C]
0x3fad28: RSB.W           R1, R1, R1,LSL#3
0x3fad2c: ADD.W           R0, R0, R1,LSL#2
0x3fad30: LDR.W           R0, [R0,#0x5A4]
0x3fad34: SUBS            R0, #0x21 ; '!'
0x3fad36: CMP             R0, #0xC
0x3fad38: BHI             loc_3FAD70
0x3fad3a: MOVS            R1, #1
0x3fad3c: LSL.W           R0, R1, R0
0x3fad40: MOVW            R1, #0x1C0F
0x3fad44: TST             R0, R1
0x3fad46: BEQ             loc_3FAD70
0x3fad48: MOVS            R0, #0x15
0x3fad4a: MOVS            R1, #0
0x3fad4c: MOVS            R2, #1
0x3fad4e: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fad52: B               loc_3FAD7A
0x3fad54: MOVS            R4, #0
0x3fad56: MOVS            R0, #1
0x3fad58: MOVS            R1, #0
0x3fad5a: MOVS            R2, #1
0x3fad5c: MOVS            R5, #0
0x3fad5e: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fad62: CBNZ            R4, loc_3FAD6A
0x3fad64: CMP             R0, #0
0x3fad66: BEQ.W           loc_3FAB70
0x3fad6a: MOVS            R5, #0xFF
0x3fad6c: MOV             R0, R5
0x3fad6e: POP             {R4,R5,R7,PC}
0x3fad70: MOVS            R0, #0x15
0x3fad72: MOVS            R1, #0
0x3fad74: MOVS            R2, #1
0x3fad76: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fad7a: MOV             R4, R0
0x3fad7c: MOV.W           R0, #0xFFFFFFFF; int
0x3fad80: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fad84: CBZ             R0, loc_3FADBE
0x3fad86: MOV.W           R0, #0xFFFFFFFF; int
0x3fad8a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fad8e: LDRSB.W         R1, [R0,#0x71C]
0x3fad92: RSB.W           R1, R1, R1,LSL#3
0x3fad96: ADD.W           R0, R0, R1,LSL#2
0x3fad9a: LDR.W           R0, [R0,#0x5A4]
0x3fad9e: SUBS            R0, #0x21 ; '!'
0x3fada0: CMP             R0, #0xC
0x3fada2: BHI             loc_3FADBE
0x3fada4: MOVS            R1, #1
0x3fada6: LSL.W           R0, R1, R0
0x3fadaa: MOVW            R1, #0x1C0F
0x3fadae: TST             R0, R1
0x3fadb0: BEQ             loc_3FADBE
0x3fadb2: MOVS            R0, #0x16
0x3fadb4: MOVS            R1, #0
0x3fadb6: MOVS            R2, #1
0x3fadb8: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fadbc: B               loc_3FADC8
0x3fadbe: MOVS            R0, #0x16
0x3fadc0: MOVS            R1, #0
0x3fadc2: MOVS            R2, #1
0x3fadc4: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fadc8: ORRS            R0, R4
0x3fadca: CMP             R0, #1
0x3fadcc: BNE.W           loc_3FAB6E
0x3fadd0: B               loc_3FAD6A
