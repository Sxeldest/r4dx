0x3fb300: PUSH            {R4,R6,R7,LR}
0x3fb302: ADD             R7, SP, #8
0x3fb304: SUB             SP, SP, #8
0x3fb306: MOV             R4, R0
0x3fb308: LDRH.W          R0, [R4,#0x110]
0x3fb30c: CMP             R0, #0
0x3fb30e: ITT EQ
0x3fb310: LDRBEQ.W        R0, [R4,#0x147]
0x3fb314: CMPEQ           R0, #0
0x3fb316: BEQ             loc_3FB31E
0x3fb318: MOVS            R0, #0
0x3fb31a: ADD             SP, SP, #8
0x3fb31c: POP             {R4,R6,R7,PC}
0x3fb31e: LDRB.W          R1, [R4,#0x118]
0x3fb322: MOVS            R0, #0
0x3fb324: CMP             R1, #0
0x3fb326: BNE             loc_3FB31A
0x3fb328: ADD             R1, SP, #0x10+var_C
0x3fb32a: STR             R0, [SP,#0x10+var_C]
0x3fb32c: MOVS            R0, #8
0x3fb32e: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3fb332: CMP             R0, #1
0x3fb334: BNE             loc_3FB34E
0x3fb336: VLDR            S0, =255.0
0x3fb33a: VLDR            S2, [SP,#0x10+var_C]
0x3fb33e: VMUL.F32        S0, S2, S0
0x3fb342: VCVT.S32.F32    S0, S0
0x3fb346: VMOV            R0, S0
0x3fb34a: ADD             SP, SP, #8
0x3fb34c: POP             {R4,R6,R7,PC}
0x3fb34e: MOVS            R0, #2
0x3fb350: MOVS            R1, #0
0x3fb352: MOVS            R2, #1
0x3fb354: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fb358: CBNZ            R0, loc_3FB368
0x3fb35a: MOVS            R0, #0x9E
0x3fb35c: MOVS            R1, #0
0x3fb35e: MOVS            R2, #1
0x3fb360: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fb364: CMP             R0, #1
0x3fb366: BNE             loc_3FB374
0x3fb368: MOVS            R0, #(stderr+2); this
0x3fb36a: BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
0x3fb36e: MOVS            R0, #0xFF
0x3fb370: ADD             SP, SP, #8
0x3fb372: POP             {R4,R6,R7,PC}
0x3fb374: MOV.W           R0, #0xFFFFFFFF; int
0x3fb378: MOVS            R1, #0; bool
0x3fb37a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fb37e: CBZ             R0, loc_3FB39A
0x3fb380: MOV.W           R0, #0xFFFFFFFF; int
0x3fb384: MOVS            R1, #0; bool
0x3fb386: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fb38a: LDR.W           R0, [R0,#0x5A4]
0x3fb38e: CMP             R0, #4
0x3fb390: ITT NE
0x3fb392: LDRBNE.W        R0, [R4,#0x11B]; this
0x3fb396: CMPNE           R0, #0
0x3fb398: BNE             loc_3FB368
0x3fb39a: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fb39e: CMP             R0, #0
0x3fb3a0: BNE             loc_3FB318
0x3fb3a2: LDRH            R0, [R4,#0x20]
0x3fb3a4: CMP             R0, #0
0x3fb3a6: BNE             loc_3FB36E
0x3fb3a8: B               loc_3FB318
