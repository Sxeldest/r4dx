0x2ec5b0: PUSH            {R4-R7,LR}
0x2ec5b2: ADD             R7, SP, #0xC
0x2ec5b4: PUSH.W          {R11}
0x2ec5b8: VPUSH           {D8-D11}
0x2ec5bc: SUB             SP, SP, #0x10
0x2ec5be: MOV             R4, R0
0x2ec5c0: LDRB.W          R0, [R4,#0x489]
0x2ec5c4: CBZ             R0, loc_2EC5D2
0x2ec5c6: ADD             SP, SP, #0x10
0x2ec5c8: VPOP            {D8-D11}
0x2ec5cc: POP.W           {R11}
0x2ec5d0: POP             {R4-R7,PC}
0x2ec5d2: LDR.W           R0, [R4,#0x42C]
0x2ec5d6: TST.W           R0, #0x8000000
0x2ec5da: ITT NE
0x2ec5dc: LDRNE.W         R1, [R4,#0x420]
0x2ec5e0: CMPNE           R1, #0
0x2ec5e2: BNE             loc_2EC5C6
0x2ec5e4: ADDW            R5, R4, #0x42C
0x2ec5e8: LSLS            R0, R0, #0x1C
0x2ec5ea: BMI.W           loc_2EC7B6
0x2ec5ee: MOV             R0, R4; this
0x2ec5f0: BLX             j__ZNK8CVehicle12CanBeDeletedEv; CVehicle::CanBeDeleted(void)
0x2ec5f4: CMP             R0, #0
0x2ec5f6: BEQ.W           loc_2EC7B6
0x2ec5fa: MOV             R0, R4; this
0x2ec5fc: BLX             j__ZN7CCranes33IsThisCarBeingTargettedByAnyCraneEP8CVehicle; CCranes::IsThisCarBeingTargettedByAnyCrane(CVehicle *)
0x2ec600: CMP             R0, #0
0x2ec602: BNE.W           loc_2EC7B6
0x2ec606: LDRB            R0, [R5,#2]
0x2ec608: LSLS            R0, R0, #0x1D
0x2ec60a: BPL             loc_2EC618
0x2ec60c: LDR             R0, [R4,#0x18]
0x2ec60e: BLX             j__ZN18CVisibilityPlugins13GetClumpAlphaEP7RpClump; CVisibilityPlugins::GetClumpAlpha(RpClump *)
0x2ec612: CMP             R0, #0
0x2ec614: BEQ.W           loc_2EC970
0x2ec618: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x2EC61E)
0x2ec61a: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x2ec61c: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x2ec61e: LDR             R0, [R0]; int
0x2ec620: BLX             j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
0x2ec624: LDR             R1, [R4,#0x14]
0x2ec626: ADDS            R6, R4, #4
0x2ec628: VLDR            S16, [R0]
0x2ec62c: VLDR            S18, [R0,#4]
0x2ec630: CMP             R1, #0
0x2ec632: VLDR            S20, [R0,#8]
0x2ec636: MOV             R0, R6
0x2ec638: IT NE
0x2ec63a: ADDNE.W         R0, R1, #0x30 ; '0'
0x2ec63e: VLDR            S0, [R0]
0x2ec642: VLDR            S2, [R0,#4]
0x2ec646: MOV             R0, R4; this
0x2ec648: VSUB.F32        S0, S0, S16
0x2ec64c: VSUB.F32        S2, S2, S18
0x2ec650: VMUL.F32        S0, S0, S0
0x2ec654: VMUL.F32        S2, S2, S2
0x2ec658: VADD.F32        S0, S0, S2
0x2ec65c: VSQRT.F32       S22, S0
0x2ec660: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x2ec664: CMP             R0, #0
0x2ec666: BNE             loc_2EC6D6
0x2ec668: LDR             R0, =(TheCamera_ptr - 0x2EC66E)
0x2ec66a: ADD             R0, PC; TheCamera_ptr
0x2ec66c: LDR             R1, [R0]; TheCamera
0x2ec66e: LDRB.W          R0, [R1,#(byte_951FFF - 0x951FA8)]
0x2ec672: ADD.W           R0, R0, R0,LSL#5
0x2ec676: ADD.W           R1, R1, R0,LSL#4
0x2ec67a: LDRB.W          R1, [R1,#0x178]
0x2ec67e: CBNZ            R1, loc_2EC6D6
0x2ec680: LDR             R1, =(TheCamera_ptr - 0x2EC686)
0x2ec682: ADD             R1, PC; TheCamera_ptr
0x2ec684: LDR             R1, [R1]; TheCamera
0x2ec686: ADD.W           R1, R1, R0,LSL#4
0x2ec68a: LDRB.W          R1, [R1,#0x179]
0x2ec68e: CBNZ            R1, loc_2EC6D6
0x2ec690: LDR             R1, =(TheCamera_ptr - 0x2EC696)
0x2ec692: ADD             R1, PC; TheCamera_ptr
0x2ec694: LDR             R1, [R1]; TheCamera
0x2ec696: ADD.W           R0, R1, R0,LSL#4
0x2ec69a: LDRB.W          R0, [R0,#0x177]
0x2ec69e: CBNZ            R0, loc_2EC6D6
0x2ec6a0: LDR             R0, =(TheCamera_ptr - 0x2EC6A6)
0x2ec6a2: ADD             R0, PC; TheCamera_ptr
0x2ec6a4: LDR             R0, [R0]; TheCamera ; this
0x2ec6a6: BLX             j__ZN7CCamera16GetLookDirectionEv; CCamera::GetLookDirection(void)
0x2ec6aa: CMP             R0, #0
0x2ec6ac: ITT NE
0x2ec6ae: LDRBNE.W        R0, [R4,#0x4A8]
0x2ec6b2: CMPNE           R0, #3
0x2ec6b4: BEQ             loc_2EC6D6
0x2ec6b6: LDRSH.W         R0, [R4,#0x26]
0x2ec6ba: MOVW            R1, #0x197
0x2ec6be: CMP             R0, R1
0x2ec6c0: IT NE
0x2ec6c2: CMPNE.W         R0, #0x1A0
0x2ec6c6: BEQ             loc_2EC6D6
0x2ec6c8: LDR             R0, [R5]
0x2ec6ca: MOVS            R1, #0x2000001; CVector *
0x2ec6d0: TST             R0, R1
0x2ec6d2: BEQ.W           loc_2EC980
0x2ec6d6: LDR             R0, =(TheCamera_ptr - 0x2EC6E0)
0x2ec6d8: VLDR            S0, =170.0
0x2ec6dc: ADD             R0, PC; TheCamera_ptr
0x2ec6de: LDR             R0, [R0]; TheCamera
0x2ec6e0: VLDR            S2, [R0,#0xF0]
0x2ec6e4: VMUL.F32        S0, S2, S0
0x2ec6e8: LDRSH.W         R0, [R4,#0x4B0]
0x2ec6ec: VLDR            S2, =170.0
0x2ec6f0: VLDR            S8, =70.0
0x2ec6f4: VMOV            S4, R0
0x2ec6f8: LDR             R0, =(TheCamera_ptr - 0x2EC702)
0x2ec6fa: VCVT.F32.S32    S4, S4
0x2ec6fe: ADD             R0, PC; TheCamera_ptr
0x2ec700: LDR             R0, [R0]; TheCamera
0x2ec702: ADDW            R0, R0, #0x914
0x2ec706: VMAX.F32        D2, D2, D1
0x2ec70a: VLDR            S6, [R0]
0x2ec70e: VDIV.F32        S2, S4, S2
0x2ec712: VLDR            S4, =-0.9
0x2ec716: VCMPE.F32       S6, S4
0x2ec71a: VMRS            APSR_nzcv, FPSCR
0x2ec71e: IT LT
0x2ec720: VMOVLT.F32      S0, S8
0x2ec724: VMUL.F32        S0, S0, S2
0x2ec728: VCMPE.F32       S22, S0
0x2ec72c: VMRS            APSR_nzcv, FPSCR
0x2ec730: BLE             loc_2EC75C
0x2ec732: LDRB.W          R0, [R4,#0x3BE]
0x2ec736: CMP             R0, #0x3B ; ';'
0x2ec738: BEQ             loc_2EC75C
0x2ec73a: LDR             R0, [R4,#0x14]
0x2ec73c: CMP             R0, #0
0x2ec73e: IT NE
0x2ec740: ADDNE.W         R6, R0, #0x30 ; '0'
0x2ec744: VLDR            D16, [R6]
0x2ec748: LDR             R0, [R6,#8]
0x2ec74a: STR             R0, [SP,#0x40+var_38]
0x2ec74c: MOV             R0, SP; this
0x2ec74e: VSTR            D16, [SP,#0x40+var_40]
0x2ec752: BLX             j__ZN8CGarages26IsPointWithinHideOutGarageER7CVector; CGarages::IsPointWithinHideOutGarage(CVector &)
0x2ec756: CMP             R0, #0
0x2ec758: BEQ.W           loc_2EC942
0x2ec75c: LDRB.W          R0, [R4,#0x3A]
0x2ec760: AND.W           R1, R0, #0xF8
0x2ec764: CMP             R1, #0x10
0x2ec766: BNE             loc_2EC782
0x2ec768: LDR             R1, [R4,#0x14]
0x2ec76a: VLDR            S2, =0.74
0x2ec76e: VLDR            S0, [R1,#0x28]
0x2ec772: VABS.F32        S0, S0
0x2ec776: VCMPE.F32       S0, S2
0x2ec77a: VMRS            APSR_nzcv, FPSCR
0x2ec77e: BLT.W           loc_2EC970
0x2ec782: MOVS            R1, #byte_5; CEntity *
0x2ec784: CMP.W           R1, R0,LSR#3
0x2ec788: ITT NE
0x2ec78a: LSRNE           R0, R0, #3
0x2ec78c: CMPNE           R0, #3
0x2ec78e: BNE             loc_2EC7B6
0x2ec790: LDR.W           R0, [R4,#0x5A4]
0x2ec794: SUBS            R0, #3
0x2ec796: CMP             R0, #1
0x2ec798: BHI             loc_2EC7B6
0x2ec79a: LDRB            R0, [R4,#0x1C]
0x2ec79c: LSLS            R0, R0, #0x1B
0x2ec79e: BPL             loc_2EC7B6
0x2ec7a0: MOV             R0, R4; this
0x2ec7a2: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x2ec7a6: LDR             R0, [R4]
0x2ec7a8: LDR             R1, [R0,#4]
0x2ec7aa: MOV             R0, R4
0x2ec7ac: BLX             R1
0x2ec7ae: ADR             R0, aRemovedRandomP; "Removed random plane/heli that was stuc"...
0x2ec7b0: BLX             j__ZN6CDebug8DebugLogEPKcz; CDebug::DebugLog(char const*,...)
0x2ec7b4: B               loc_2EC5C6
0x2ec7b6: LDR.W           R0, [R4,#0x5A4]
0x2ec7ba: SUBS            R0, #3
0x2ec7bc: CMP             R0, #2
0x2ec7be: BCC             loc_2EC8A0
0x2ec7c0: LDRB.W          R0, [R4,#0x3BF]
0x2ec7c4: CMP             R0, #0xC
0x2ec7c6: BEQ             loc_2EC8A0
0x2ec7c8: LDRB.W          R0, [R4,#0x3A]
0x2ec7cc: MOVS            R1, #2
0x2ec7ce: CMP.W           R1, R0,LSR#3
0x2ec7d2: BEQ             loc_2EC7E6
0x2ec7d4: LSRS            R0, R0, #3
0x2ec7d6: CMP             R0, #3
0x2ec7d8: BNE             loc_2EC8A0
0x2ec7da: LDRB.W          R0, [R4,#0x3BD]
0x2ec7de: ORR.W           R0, R0, #4
0x2ec7e2: CMP             R0, #4
0x2ec7e4: BNE             loc_2EC8A0
0x2ec7e6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EC7F4)
0x2ec7e8: MOVW            R2, #0x1389
0x2ec7ec: LDR.W           R1, [R4,#0x3B4]
0x2ec7f0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2ec7f2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2ec7f4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2ec7f6: SUBS            R1, R0, R1
0x2ec7f8: CMP             R1, R2
0x2ec7fa: BCC             loc_2EC8A0
0x2ec7fc: LDR.W           R1, [R4,#0x4E0]
0x2ec800: CMP             R1, #0
0x2ec802: BNE             loc_2EC8A0
0x2ec804: CMP             R0, R1
0x2ec806: BLS             loc_2EC8A0
0x2ec808: MOV             R0, R4; this
0x2ec80a: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x2ec80e: CMP             R0, #0
0x2ec810: BNE             loc_2EC8A0
0x2ec812: LDR             R0, [R4,#0x14]
0x2ec814: ADDS            R6, R4, #4
0x2ec816: CMP             R0, #0
0x2ec818: MOV             R1, R6
0x2ec81a: IT NE
0x2ec81c: ADDNE.W         R1, R0, #0x30 ; '0'
0x2ec820: VLDR            S0, [R1]
0x2ec824: VLDR            S2, [R1,#4]
0x2ec828: VSUB.F32        S0, S0, S16
0x2ec82c: VSUB.F32        S2, S2, S18
0x2ec830: VMUL.F32        S0, S0, S0
0x2ec834: VMUL.F32        S2, S2, S2
0x2ec838: VADD.F32        S0, S0, S2
0x2ec83c: VMOV.F32        S2, #22.0
0x2ec840: VSQRT.F32       S0, S0
0x2ec844: VCMPE.F32       S0, S2
0x2ec848: VMRS            APSR_nzcv, FPSCR
0x2ec84c: BLE             loc_2EC8A0
0x2ec84e: LDR             R0, =(apCarsToKeep_ptr - 0x2EC854)
0x2ec850: ADD             R0, PC; apCarsToKeep_ptr
0x2ec852: LDR             R0, [R0]; apCarsToKeep
0x2ec854: LDR             R1, [R0]
0x2ec856: CMP             R1, R4
0x2ec858: ITT NE
0x2ec85a: LDRNE           R0, [R0,#(dword_7967A8 - 0x7967A4)]
0x2ec85c: CMPNE           R0, R4
0x2ec85e: BEQ             loc_2EC8A0
0x2ec860: LDRB            R0, [R5]
0x2ec862: LSLS            R0, R0, #0x1C
0x2ec864: BMI             loc_2EC8A0
0x2ec866: MOV             R0, R4; this
0x2ec868: BLX             j__ZNK8CVehicle12CanBeDeletedEv; CVehicle::CanBeDeleted(void)
0x2ec86c: CBZ             R0, loc_2EC8A0
0x2ec86e: MOV             R0, R4; this
0x2ec870: MOVS            R1, #(stderr+1); CVehicle *
0x2ec872: BLX             j__ZN14CTrafficLights21ShouldCarStopForLightEP8CVehicleb; CTrafficLights::ShouldCarStopForLight(CVehicle *,bool)
0x2ec876: CBNZ            R0, loc_2EC8A0
0x2ec878: MOV             R0, R4; this
0x2ec87a: BLX             j__ZN14CTrafficLights22ShouldCarStopForBridgeEP8CVehicle; CTrafficLights::ShouldCarStopForBridge(CVehicle *)
0x2ec87e: CBNZ            R0, loc_2EC8A0
0x2ec880: LDR             R0, [R4,#0x14]
0x2ec882: CMP             R0, #0
0x2ec884: IT NE
0x2ec886: ADDNE.W         R6, R0, #0x30 ; '0'
0x2ec88a: VLDR            D16, [R6]
0x2ec88e: LDR             R0, [R6,#8]
0x2ec890: STR             R0, [SP,#0x40+var_38]
0x2ec892: MOV             R0, SP; this
0x2ec894: VSTR            D16, [SP,#0x40+var_40]
0x2ec898: BLX             j__ZN8CGarages26IsPointWithinHideOutGarageER7CVector; CGarages::IsPointWithinHideOutGarage(CVector &)
0x2ec89c: CMP             R0, #0
0x2ec89e: BEQ             loc_2EC970
0x2ec8a0: LDRB.W          R0, [R4,#0x3A]
0x2ec8a4: AND.W           R0, R0, #0xF8
0x2ec8a8: CMP             R0, #0x28 ; '('
0x2ec8aa: BNE.W           loc_2EC5C6
0x2ec8ae: LDR.W           R0, [R4,#0x4E8]
0x2ec8b2: CMP             R0, #0
0x2ec8b4: BEQ.W           loc_2EC5C6
0x2ec8b8: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EC8C4)
0x2ec8ba: MOVW            R2, #0xEA60
0x2ec8be: ADD             R0, R2
0x2ec8c0: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2ec8c2: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x2ec8c4: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x2ec8c6: CMP             R1, R0
0x2ec8c8: ITT HI
0x2ec8ca: LDRHI.W         R0, [R4,#0x4E0]
0x2ec8ce: CMPHI           R1, R0
0x2ec8d0: BLS.W           loc_2EC5C6
0x2ec8d4: MOV             R0, R4; this
0x2ec8d6: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x2ec8da: CMP             R0, #0
0x2ec8dc: BNE.W           loc_2EC5C6
0x2ec8e0: LDR             R1, [R4,#0x14]; CVector *
0x2ec8e2: ADD.W           R0, R1, #0x30 ; '0'
0x2ec8e6: CMP             R1, #0
0x2ec8e8: IT EQ
0x2ec8ea: ADDEQ           R0, R4, #4
0x2ec8ec: VLDR            S0, [R0]
0x2ec8f0: VLDR            S2, [R0,#4]
0x2ec8f4: VSUB.F32        S0, S0, S16
0x2ec8f8: VLDR            S4, [R0,#8]
0x2ec8fc: VSUB.F32        S2, S2, S18
0x2ec900: VSUB.F32        S4, S4, S20
0x2ec904: VMUL.F32        S0, S0, S0
0x2ec908: VMUL.F32        S2, S2, S2
0x2ec90c: VMUL.F32        S4, S4, S4
0x2ec910: VADD.F32        S0, S0, S2
0x2ec914: VLDR            S2, =42.25
0x2ec918: VADD.F32        S0, S0, S4
0x2ec91c: VCMPE.F32       S0, S2
0x2ec920: VMRS            APSR_nzcv, FPSCR
0x2ec924: BLE.W           loc_2EC5C6
0x2ec928: VLDR            D16, [R0]
0x2ec92c: LDR             R0, [R0,#8]
0x2ec92e: STR             R0, [SP,#0x40+var_38]
0x2ec930: MOV             R0, SP; this
0x2ec932: VSTR            D16, [SP,#0x40+var_40]
0x2ec936: BLX             j__ZN8CGarages26IsPointWithinHideOutGarageER7CVector; CGarages::IsPointWithinHideOutGarage(CVector &)
0x2ec93a: CMP             R0, #0
0x2ec93c: BNE.W           loc_2EC5C6
0x2ec940: B               loc_2EC970
0x2ec942: LDR             R0, =(apCarsToKeep_ptr - 0x2EC948)
0x2ec944: ADD             R0, PC; apCarsToKeep_ptr
0x2ec946: LDR             R0, [R0]; apCarsToKeep
0x2ec948: LDR             R1, [R0]
0x2ec94a: CMP             R1, R4
0x2ec94c: ITT NE
0x2ec94e: LDRNE           R0, [R0,#(dword_7967A8 - 0x7967A4)]
0x2ec950: CMPNE           R0, R4
0x2ec952: BNE             loc_2EC95C
0x2ec954: MOVS            R0, #0xA
0x2ec956: STRB.W          R0, [R4,#0xBC]
0x2ec95a: B               loc_2EC5C6
0x2ec95c: MOV             R0, R4; this
0x2ec95e: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x2ec962: CMP             R0, #1
0x2ec964: BNE             loc_2EC970
0x2ec966: LDR             R0, [R5]
0x2ec968: ORR.W           R0, R0, #0x40000
0x2ec96c: STR             R0, [R5]
0x2ec96e: B               loc_2EC5C6
0x2ec970: MOV             R0, R4; this
0x2ec972: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x2ec976: LDR             R0, [R4]
0x2ec978: LDR             R1, [R0,#4]
0x2ec97a: MOV             R0, R4
0x2ec97c: BLX             R1
0x2ec97e: B               loc_2EC5C6
0x2ec980: LDR             R0, [R5,#4]
0x2ec982: LSLS            R0, R0, #0x19
0x2ec984: BMI.W           loc_2EC6D6
0x2ec988: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EC992)
0x2ec98a: LDR.W           R1, [R4,#0x4E0]
0x2ec98e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2ec990: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2ec992: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2ec994: CMP             R0, R1
0x2ec996: BCC.W           loc_2EC6D6
0x2ec99a: VLDR            S0, =45.0
0x2ec99e: B               loc_2EC6E8
