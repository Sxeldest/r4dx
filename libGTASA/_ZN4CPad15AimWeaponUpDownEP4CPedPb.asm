0x3fc730: PUSH            {R4-R7,LR}
0x3fc732: ADD             R7, SP, #0xC
0x3fc734: PUSH.W          {R11}
0x3fc738: SUB             SP, SP, #0x10
0x3fc73a: LDRH.W          R0, [R0,#0x110]
0x3fc73e: MOV             R5, R2
0x3fc740: MOV             R4, R1
0x3fc742: CBZ             R0, loc_3FC74E
0x3fc744: MOVS            R0, #0
0x3fc746: ADD             SP, SP, #0x10
0x3fc748: POP.W           {R11}
0x3fc74c: POP             {R4-R7,PC}
0x3fc74e: MOV.W           R0, #0xFFFFFFFF; int
0x3fc752: MOVS            R1, #0; bool
0x3fc754: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fc758: MOV             R6, R0
0x3fc75a: CBZ             R6, loc_3FC766
0x3fc75c: MOV             R0, R6; this
0x3fc75e: MOV             R1, R4; CPed *
0x3fc760: BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
0x3fc764: CBZ             R0, loc_3FC7D6
0x3fc766: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fc76a: CMP             R0, #1
0x3fc76c: BNE             loc_3FC782
0x3fc76e: MOV.W           R0, #0xFFFFFFFF; int
0x3fc772: MOVS            R1, #0; bool
0x3fc774: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fc778: CBZ             R0, loc_3FC782
0x3fc77a: LDRB.W          R0, [R0,#0x392]
0x3fc77e: LSLS            R0, R0, #0x1E
0x3fc780: BMI             loc_3FC744
0x3fc782: MOVS            R0, #0; this
0x3fc784: STRD.W          R0, R0, [SP,#0x20+var_18]
0x3fc788: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fc78c: CBZ             R0, loc_3FC796
0x3fc78e: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fc792: CMP             R0, #2
0x3fc794: BNE             loc_3FC7FA
0x3fc796: ADD             R1, SP, #0x20+var_18
0x3fc798: MOVS            R0, #0xAF
0x3fc79a: MOVS            R2, #1
0x3fc79c: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fc7a0: CMP             R0, #1
0x3fc7a2: BNE             loc_3FC744
0x3fc7a4: CBZ             R5, loc_3FC7B6
0x3fc7a6: MOVS            R0, #0x1D
0x3fc7a8: MOVS            R1, #0
0x3fc7aa: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3fc7ae: CMP             R0, #0
0x3fc7b0: ITT EQ
0x3fc7b2: MOVEQ           R0, #1
0x3fc7b4: STRBEQ          R0, [R5]
0x3fc7b6: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3FC7C0)
0x3fc7b8: VLDR            S0, [SP,#0x20+var_14]
0x3fc7bc: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3fc7be: VNEG.F32        S2, S0
0x3fc7c2: LDR             R0, [R0]; MobileSettings::settings ...
0x3fc7c4: LDR.W           R0, [R0,#(dword_6E05DC - 0x6E03F4)]
0x3fc7c8: CMP             R0, #0
0x3fc7ca: IT NE
0x3fc7cc: VMOVNE.F32      S2, S0
0x3fc7d0: VCVT.S32.F32    S0, S2
0x3fc7d4: B               loc_3FC8CA
0x3fc7d6: LDR.W           R0, [R6,#0x5A4]
0x3fc7da: SUBS            R0, #3
0x3fc7dc: CMP             R0, #2
0x3fc7de: BCC             loc_3FC744
0x3fc7e0: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3FC7E6)
0x3fc7e2: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3fc7e4: LDR             R0, [R0]; CWorld::Players ...
0x3fc7e6: LDR.W           R0, [R0,#(dword_96B74C - 0x96B69C)]
0x3fc7ea: CMP             R0, #0
0x3fc7ec: BEQ             loc_3FC766
0x3fc7ee: LDR.W           R0, [R0,#0x5A4]
0x3fc7f2: SUBS            R0, #3
0x3fc7f4: CMP             R0, #2
0x3fc7f6: BCC             loc_3FC744
0x3fc7f8: B               loc_3FC766
0x3fc7fa: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fc7fe: CMP             R0, #1
0x3fc800: BNE             loc_3FC744
0x3fc802: MOVS            R0, #0x1D
0x3fc804: MOVS            R1, #0
0x3fc806: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3fc80a: CMP             R0, #1
0x3fc80c: BNE             loc_3FC818
0x3fc80e: ADD             R1, SP, #0x20+var_18
0x3fc810: MOVS            R0, #0xAF
0x3fc812: MOVS            R2, #1
0x3fc814: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fc818: MOVS            R0, #0x24 ; '$'
0x3fc81a: MOVS            R1, #0
0x3fc81c: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3fc820: CBNZ            R0, loc_3FC82E
0x3fc822: MOVS            R0, #1
0x3fc824: MOVS            R1, #0
0x3fc826: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3fc82a: CMP             R0, #1
0x3fc82c: BNE             loc_3FC85C
0x3fc82e: MOV             R0, SP; this
0x3fc830: MOV             R2, R4
0x3fc832: BLX             j__ZN4CPad20GetFreeAimAssistanceEP4CPed; CPad::GetFreeAimAssistance(CPed *)
0x3fc836: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3FC840)
0x3fc838: VLDR            S0, [SP,#0x20+var_1C]
0x3fc83c: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3fc83e: VNEG.F32        S2, S0
0x3fc842: LDR             R0, [R0]; MobileSettings::settings ...
0x3fc844: LDR.W           R0, [R0,#(dword_6E05DC - 0x6E03F4)]
0x3fc848: CMP             R0, #0
0x3fc84a: IT NE
0x3fc84c: VMOVNE.F32      S0, S2
0x3fc850: VLDR            S2, [SP,#0x20+var_14]
0x3fc854: VADD.F32        S0, S2, S0
0x3fc858: VSTR            S0, [SP,#0x20+var_14]
0x3fc85c: LDR             R0, =(TheCamera_ptr - 0x3FC862)
0x3fc85e: ADD             R0, PC; TheCamera_ptr
0x3fc860: LDR             R0, [R0]; TheCamera
0x3fc862: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x3fc866: ADD.W           R1, R1, R1,LSL#5
0x3fc86a: ADD.W           R0, R0, R1,LSL#4
0x3fc86e: LDRH.W          R0, [R0,#0x17E]
0x3fc872: CMP             R0, #0x41 ; 'A'
0x3fc874: IT NE
0x3fc876: CMPNE           R0, #0x37 ; '7'
0x3fc878: BNE             loc_3FC890
0x3fc87a: MOVS            R0, #0x1F
0x3fc87c: MOVS            R1, #0
0x3fc87e: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3fc882: CMP             R0, #1
0x3fc884: BNE             loc_3FC890
0x3fc886: ADD             R1, SP, #0x20+var_18
0x3fc888: MOVS            R0, #0xA7
0x3fc88a: MOVS            R2, #1
0x3fc88c: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fc890: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3FC89A)
0x3fc892: VLDR            S2, =100.0
0x3fc896: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3fc898: VLDR            S6, =0.3
0x3fc89c: LDR             R0, [R0]; MobileSettings::settings ...
0x3fc89e: VLDR            S0, [R0,#0x348]
0x3fc8a2: VCVT.F32.S32    S0, S0
0x3fc8a6: LDR.W           R0, [R0,#(dword_6E05DC - 0x6E03F4)]
0x3fc8aa: CMP             R0, #0
0x3fc8ac: VDIV.F32        S0, S0, S2
0x3fc8b0: VADD.F32        S0, S0, S6
0x3fc8b4: VLDR            S2, [SP,#0x20+var_14]
0x3fc8b8: VNEG.F32        S4, S2
0x3fc8bc: IT NE
0x3fc8be: VMOVNE.F32      S4, S2
0x3fc8c2: VMUL.F32        S0, S4, S0
0x3fc8c6: VCVT.S32.F32    S0, S0
0x3fc8ca: VMOV            R0, S0
0x3fc8ce: B               loc_3FC746
