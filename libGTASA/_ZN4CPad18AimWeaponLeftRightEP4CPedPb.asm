0x3fc430: PUSH            {R4-R7,LR}
0x3fc432: ADD             R7, SP, #0xC
0x3fc434: PUSH.W          {R11}
0x3fc438: VPUSH           {D8}
0x3fc43c: SUB             SP, SP, #0x10
0x3fc43e: LDRH.W          R0, [R0,#0x110]
0x3fc442: MOV             R5, R2
0x3fc444: VLDR            S16, =0.0
0x3fc448: MOV             R4, R1
0x3fc44a: CBZ             R0, loc_3FC45C
0x3fc44c: VMOV            R0, S16
0x3fc450: ADD             SP, SP, #0x10
0x3fc452: VPOP            {D8}
0x3fc456: POP.W           {R11}
0x3fc45a: POP             {R4-R7,PC}
0x3fc45c: MOV.W           R0, #0xFFFFFFFF; int
0x3fc460: MOVS            R1, #0; bool
0x3fc462: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fc466: MOV             R6, R0
0x3fc468: CBZ             R6, loc_3FC474
0x3fc46a: MOV             R0, R6; this
0x3fc46c: MOV             R1, R4; CPed *
0x3fc46e: BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
0x3fc472: CBZ             R0, loc_3FC4CA
0x3fc474: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fc478: CMP             R0, #1
0x3fc47a: BNE             loc_3FC490
0x3fc47c: MOV.W           R0, #0xFFFFFFFF; int
0x3fc480: MOVS            R1, #0; bool
0x3fc482: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fc486: CBZ             R0, loc_3FC490
0x3fc488: LDRB.W          R0, [R0,#0x392]
0x3fc48c: LSLS            R0, R0, #0x1E
0x3fc48e: BMI             loc_3FC44C
0x3fc490: MOVS            R0, #0; this
0x3fc492: STRD.W          R0, R0, [SP,#0x28+var_20]
0x3fc496: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fc49a: CBZ             R0, loc_3FC4A4
0x3fc49c: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fc4a0: CMP             R0, #2
0x3fc4a2: BNE             loc_3FC4EE
0x3fc4a4: ADD             R1, SP, #0x28+var_20
0x3fc4a6: MOVS            R0, #0xAF
0x3fc4a8: MOVS            R2, #1
0x3fc4aa: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fc4ae: CMP             R0, #1
0x3fc4b0: BNE             loc_3FC596
0x3fc4b2: CBZ             R5, loc_3FC4C4
0x3fc4b4: MOVS            R0, #0x1C
0x3fc4b6: MOVS            R1, #0
0x3fc4b8: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3fc4bc: CMP             R0, #0
0x3fc4be: ITT EQ
0x3fc4c0: MOVEQ           R0, #1
0x3fc4c2: STRBEQ          R0, [R5]
0x3fc4c4: VLDR            S16, [SP,#0x28+var_20]
0x3fc4c8: B               loc_3FC44C
0x3fc4ca: LDR.W           R0, [R6,#0x5A4]
0x3fc4ce: SUBS            R0, #3
0x3fc4d0: CMP             R0, #2
0x3fc4d2: BCC             loc_3FC44C
0x3fc4d4: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3FC4DA)
0x3fc4d6: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3fc4d8: LDR             R0, [R0]; CWorld::Players ...
0x3fc4da: LDR.W           R0, [R0,#(dword_96B74C - 0x96B69C)]
0x3fc4de: CMP             R0, #0
0x3fc4e0: BEQ             loc_3FC474
0x3fc4e2: LDR.W           R0, [R0,#0x5A4]
0x3fc4e6: SUBS            R0, #3
0x3fc4e8: CMP             R0, #2
0x3fc4ea: BCS             loc_3FC474
0x3fc4ec: B               loc_3FC44C
0x3fc4ee: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fc4f2: CMP             R0, #1
0x3fc4f4: BNE             loc_3FC596
0x3fc4f6: MOVS            R0, #0x1C
0x3fc4f8: MOVS            R1, #0
0x3fc4fa: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3fc4fe: CMP             R0, #1
0x3fc500: BNE             loc_3FC50C
0x3fc502: ADD             R1, SP, #0x28+var_20
0x3fc504: MOVS            R0, #0xAF
0x3fc506: MOVS            R2, #1
0x3fc508: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fc50c: MOVS            R0, #0x24 ; '$'
0x3fc50e: MOVS            R1, #0
0x3fc510: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3fc514: CBNZ            R0, loc_3FC522
0x3fc516: MOVS            R0, #1
0x3fc518: MOVS            R1, #0
0x3fc51a: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3fc51e: CMP             R0, #1
0x3fc520: BNE             loc_3FC53A
0x3fc522: MOV             R0, SP; this
0x3fc524: MOV             R2, R4
0x3fc526: BLX             j__ZN4CPad20GetFreeAimAssistanceEP4CPed; CPad::GetFreeAimAssistance(CPed *)
0x3fc52a: VLDR            S0, [SP,#0x28+var_20]
0x3fc52e: VLDR            S2, [SP,#0x28+var_28]
0x3fc532: VADD.F32        S0, S2, S0
0x3fc536: VSTR            S0, [SP,#0x28+var_20]
0x3fc53a: LDR             R0, =(TheCamera_ptr - 0x3FC540)
0x3fc53c: ADD             R0, PC; TheCamera_ptr
0x3fc53e: LDR             R0, [R0]; TheCamera
0x3fc540: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x3fc544: ADD.W           R1, R1, R1,LSL#5
0x3fc548: ADD.W           R0, R0, R1,LSL#4
0x3fc54c: LDRH.W          R0, [R0,#0x17E]
0x3fc550: CMP             R0, #0x41 ; 'A'
0x3fc552: IT NE
0x3fc554: CMPNE           R0, #0x37 ; '7'
0x3fc556: BNE             loc_3FC56E
0x3fc558: MOVS            R0, #0x1E
0x3fc55a: MOVS            R1, #0
0x3fc55c: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3fc560: CMP             R0, #1
0x3fc562: BNE             loc_3FC56E
0x3fc564: ADD             R1, SP, #0x28+var_20
0x3fc566: MOVS            R0, #0xA7
0x3fc568: MOVS            R2, #1
0x3fc56a: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fc56e: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3FC578)
0x3fc570: VLDR            S2, =100.0
0x3fc574: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3fc576: LDR             R0, [R0]; MobileSettings::settings ...
0x3fc578: VLDR            S0, [R0,#0x328]
0x3fc57c: VCVT.F32.S32    S0, S0
0x3fc580: VDIV.F32        S0, S0, S2
0x3fc584: VLDR            S2, =0.3
0x3fc588: VADD.F32        S0, S0, S2
0x3fc58c: VLDR            S2, [SP,#0x28+var_20]
0x3fc590: VMUL.F32        S16, S2, S0
0x3fc594: B               loc_3FC44C
0x3fc596: VLDR            S16, =0.0
0x3fc59a: B               loc_3FC44C
