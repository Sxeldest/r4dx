0x3f98ec: PUSH            {R4-R7,LR}
0x3f98ee: ADD             R7, SP, #0xC
0x3f98f0: PUSH.W          {R8}
0x3f98f4: MOV             R5, R1
0x3f98f6: LDRH.W          R1, [R0,#0x110]
0x3f98fa: MOV             R4, R2
0x3f98fc: CMP             R1, #0
0x3f98fe: ITT EQ
0x3f9900: LDRBEQ.W        R0, [R0,#0x118]
0x3f9904: CMPEQ           R0, #0
0x3f9906: BEQ             loc_3F9912
0x3f9908: MOVS            R6, #0
0x3f990a: MOV             R0, R6
0x3f990c: POP.W           {R8}
0x3f9910: POP             {R4-R7,PC}
0x3f9912: CBNZ            R4, loc_3F998C
0x3f9914: MOV.W           R0, #0xFFFFFFFF; int
0x3f9918: MOVS            R1, #0; bool
0x3f991a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3f991e: CBZ             R0, loc_3F998C
0x3f9920: MOV.W           R0, #0xFFFFFFFF; int
0x3f9924: MOVS            R1, #0; bool
0x3f9926: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3f992a: LDRH            R0, [R0,#0x26]
0x3f992c: MOVW            R1, #0x197
0x3f9930: CMP             R0, R1
0x3f9932: BEQ             loc_3F998C
0x3f9934: MOV.W           R0, #0xFFFFFFFF; int
0x3f9938: MOVS            R1, #0; bool
0x3f993a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3f993e: LDRH            R0, [R0,#0x26]
0x3f9940: MOVW            R1, #0x259
0x3f9944: CMP             R0, R1
0x3f9946: BEQ             loc_3F998C
0x3f9948: MOV.W           R0, #0xFFFFFFFF; int
0x3f994c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f9950: CBZ             R0, loc_3F998C
0x3f9952: MOV.W           R0, #0xFFFFFFFF; int
0x3f9956: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f995a: LDRSB.W         R1, [R0,#0x71C]
0x3f995e: RSB.W           R1, R1, R1,LSL#3
0x3f9962: ADD.W           R0, R0, R1,LSL#2
0x3f9966: LDR.W           R0, [R0,#0x5B0]
0x3f996a: CMP             R0, #1
0x3f996c: BLT             loc_3F998C
0x3f996e: MOVS            R0, #0x10
0x3f9970: MOVS            R1, #1
0x3f9972: MOVS            R6, #1
0x3f9974: BLX             j__ZN15CTouchInterface10IsHeldDownENS_9WidgetIDsEi; CTouchInterface::IsHeldDown(CTouchInterface::WidgetIDs,int)
0x3f9978: MOV             R8, R0
0x3f997a: MOVS            R0, #0x11
0x3f997c: MOVS            R1, #1
0x3f997e: BLX             j__ZN15CTouchInterface10IsHeldDownENS_9WidgetIDsEi; CTouchInterface::IsHeldDown(CTouchInterface::WidgetIDs,int)
0x3f9982: CMP.W           R8, #0
0x3f9986: IT EQ
0x3f9988: CMPEQ           R0, #0
0x3f998a: BNE             loc_3F990A
0x3f998c: CMP             R5, #1
0x3f998e: BNE             loc_3F9908
0x3f9990: MOV.W           R0, #0xFFFFFFFF; int
0x3f9994: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f9998: MOV             R5, R0
0x3f999a: CBZ             R4, loc_3F99AE
0x3f999c: MOVS            R0, #0x17
0x3f999e: MOVS            R1, #0
0x3f99a0: MOVS            R2, #1
0x3f99a2: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3f99a6: CMP             R0, #0
0x3f99a8: BEQ             loc_3F9908
0x3f99aa: MOVS            R6, #2
0x3f99ac: B               loc_3F990A
0x3f99ae: CBZ             R5, loc_3F99C4
0x3f99b0: LDRSB.W         R0, [R5,#0x71C]
0x3f99b4: RSB.W           R0, R0, R0,LSL#3
0x3f99b8: ADD.W           R0, R5, R0,LSL#2
0x3f99bc: LDR.W           R0, [R0,#0x5B0]
0x3f99c0: CMP             R0, #0
0x3f99c2: BGT             loc_3F99E8
0x3f99c4: MOV.W           R0, #0xFFFFFFFF; int
0x3f99c8: MOVS            R1, #0; bool
0x3f99ca: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3f99ce: CMP             R0, #0
0x3f99d0: BEQ             loc_3F9908
0x3f99d2: MOV.W           R0, #0xFFFFFFFF; int
0x3f99d6: MOVS            R1, #0; bool
0x3f99d8: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3f99dc: LDRH            R0, [R0,#0x26]
0x3f99de: MOVW            R1, #0x197
0x3f99e2: CMP             R0, R1
0x3f99e4: BNE.W           loc_3F9908
0x3f99e8: MOVS            R0, #0xB
0x3f99ea: MOVS            R1, #0
0x3f99ec: MOVS            R2, #1
0x3f99ee: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3f99f2: CMP             R0, #1
0x3f99f4: BNE.W           loc_3F9908
0x3f99f8: LDR.W           R0, [R5,#0x590]
0x3f99fc: CBZ             R0, loc_3F9A18
0x3f99fe: LDR.W           R0, [R0,#0x5A4]
0x3f9a02: CMP             R0, #0xA
0x3f9a04: BNE             loc_3F9A18
0x3f9a06: MOVS            R0, #0x5F ; '_'
0x3f9a08: MOVS            R1, #0
0x3f9a0a: MOVS            R6, #0
0x3f9a0c: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3f9a10: CMP             R0, #0
0x3f9a12: IT EQ
0x3f9a14: MOVEQ           R6, #1
0x3f9a16: B               loc_3F990A
0x3f9a18: MOVS            R6, #1
0x3f9a1a: B               loc_3F990A
