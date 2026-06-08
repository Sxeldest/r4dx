0x3fa790: PUSH            {R4-R7,LR}
0x3fa792: ADD             R7, SP, #0xC
0x3fa794: PUSH.W          {R11}
0x3fa798: VPUSH           {D8-D9}
0x3fa79c: SUB             SP, SP, #0x10
0x3fa79e: MOV             R4, R0
0x3fa7a0: MOVS            R5, #0
0x3fa7a2: LDRH.W          R0, [R4,#0x110]
0x3fa7a6: CBZ             R0, loc_3FA7B6
0x3fa7a8: MOV             R0, R5
0x3fa7aa: ADD             SP, SP, #0x10
0x3fa7ac: VPOP            {D8-D9}
0x3fa7b0: POP.W           {R11}
0x3fa7b4: POP             {R4-R7,PC}
0x3fa7b6: MOV.W           R0, #0xFFFFFFFF; int
0x3fa7ba: MOVS            R1, #0; bool
0x3fa7bc: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fa7c0: CMP             R0, #0
0x3fa7c2: BEQ             loc_3FA7A8
0x3fa7c4: LDRB.W          R0, [R4,#0x118]
0x3fa7c8: MOVS            R5, #0
0x3fa7ca: CMP             R0, #0
0x3fa7cc: BNE             loc_3FA7A8
0x3fa7ce: MOV.W           R0, #0xFFFFFFFF; int
0x3fa7d2: MOVS            R1, #0; bool
0x3fa7d4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fa7d8: LDRB.W          R0, [R0,#0x42F]
0x3fa7dc: LSLS            R0, R0, #0x19
0x3fa7de: BMI             loc_3FA8A4
0x3fa7e0: MOV.W           R0, #0xFFFFFFFF; int
0x3fa7e4: MOVS            R1, #0; bool
0x3fa7e6: MOVS            R5, #0
0x3fa7e8: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fa7ec: LDR.W           R0, [R0,#0x5A4]
0x3fa7f0: CMP             R0, #4
0x3fa7f2: BEQ             loc_3FA7A8
0x3fa7f4: MOV.W           R0, #0xFFFFFFFF; int
0x3fa7f8: MOVS            R1, #0; bool
0x3fa7fa: MOVS            R5, #0
0x3fa7fc: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fa800: LDR.W           R0, [R0,#0x5A4]
0x3fa804: CMP             R0, #3
0x3fa806: BEQ             loc_3FA7A8
0x3fa808: MOVS            R0, #4
0x3fa80a: MOVS            R1, #0
0x3fa80c: MOVS            R2, #1
0x3fa80e: MOVS            R5, #0
0x3fa810: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fa814: CMP             R0, #1
0x3fa816: BNE             loc_3FA8BA
0x3fa818: MOV.W           R0, #0xFFFFFFFF; int
0x3fa81c: MOVS            R1, #0; bool
0x3fa81e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fa822: MOV             R1, R0
0x3fa824: ADD             R0, SP, #0x30+var_2C
0x3fa826: MOVS            R2, #0
0x3fa828: MOVS            R3, #0
0x3fa82a: STR             R5, [SP,#0x30+var_30]
0x3fa82c: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x3fa830: MOV.W           R0, #0xFFFFFFFF; int
0x3fa834: MOVS            R1, #0; bool
0x3fa836: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fa83a: LDR             R0, [R0,#0x14]
0x3fa83c: MOVS            R1, #0; bool
0x3fa83e: VLDR            S0, [SP,#0x30+var_2C]
0x3fa842: VLDR            S2, [SP,#0x30+var_28]
0x3fa846: VLDR            S6, [R0,#0x10]
0x3fa84a: VLDR            S8, [R0,#0x14]
0x3fa84e: VMUL.F32        S0, S0, S6
0x3fa852: VLDR            S10, [R0,#0x18]
0x3fa856: VMUL.F32        S2, S2, S8
0x3fa85a: VLDR            S4, [SP,#0x30+var_24]
0x3fa85e: MOV.W           R0, #0xFFFFFFFF; int
0x3fa862: VMUL.F32        S4, S4, S10
0x3fa866: VADD.F32        S0, S0, S2
0x3fa86a: VLDR            S2, =0.0055556
0x3fa86e: VADD.F32        S0, S0, S4
0x3fa872: VDIV.F32        S16, S0, S2
0x3fa876: VABS.F32        S18, S16
0x3fa87a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fa87e: VLDR            D16, =0.42
0x3fa882: VCVT.F64.F32    D17, S18
0x3fa886: LDRB.W          R0, [R0,#0x390]
0x3fa88a: VCMPE.F64       D17, D16
0x3fa88e: VMRS            APSR_nzcv, FPSCR
0x3fa892: VLDR            S0, =0.0
0x3fa896: IT LT
0x3fa898: VMOVLT.F32      S16, S0
0x3fa89c: LSLS            R0, R0, #0x19
0x3fa89e: BMI             loc_3FA8CE
0x3fa8a0: MOVS            R6, #1
0x3fa8a2: B               loc_3FA8F8
0x3fa8a4: MOVS            R0, #4
0x3fa8a6: MOVS            R1, #0
0x3fa8a8: MOVS            R2, #1
0x3fa8aa: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fa8ae: LDR             R0, =(byte_959E19 - 0x3FA8B4)
0x3fa8b0: ADD             R0, PC; byte_959E19
0x3fa8b2: STRH.W          R5, [R4,#0x11B]
0x3fa8b6: STRB            R5, [R0]
0x3fa8b8: B               loc_3FA7A8
0x3fa8ba: LDR             R0, =(byte_959E19 - 0x3FA8C2)
0x3fa8bc: MOVS            R5, #0
0x3fa8be: ADD             R0, PC; byte_959E19
0x3fa8c0: LDRB            R0, [R0]
0x3fa8c2: CMP             R0, #1
0x3fa8c4: BNE.W           loc_3FA7A8
0x3fa8c8: LDR             R0, =(byte_959E19 - 0x3FA8CE)
0x3fa8ca: ADD             R0, PC; byte_959E19
0x3fa8cc: B               loc_3FA8B2
0x3fa8ce: MOV.W           R0, #0xFFFFFFFF; int
0x3fa8d2: MOVS            R1, #0; bool
0x3fa8d4: MOVS            R6, #0
0x3fa8d6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fa8da: LDR.W           R0, [R0,#0x388]
0x3fa8de: LDR             R1, =(mod_HandlingManager_ptr - 0x3FA8E6)
0x3fa8e0: LDRH            R0, [R0]
0x3fa8e2: ADD             R1, PC; mod_HandlingManager_ptr
0x3fa8e4: LDR             R1, [R1]; mod_HandlingManager
0x3fa8e6: RSB.W           R0, R0, R0,LSL#3
0x3fa8ea: ADD.W           R0, R1, R0,LSL#5
0x3fa8ee: LDRB.W          R0, [R0,#0x88]
0x3fa8f2: CMP             R0, #0x52 ; 'R'
0x3fa8f4: IT EQ
0x3fa8f6: MOVEQ           R6, #1
0x3fa8f8: MOV.W           R0, #0xFFFFFFFF; int
0x3fa8fc: MOVS            R1, #0; bool
0x3fa8fe: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fa902: VCMP.F32        S16, #0.0
0x3fa906: MOVS            R5, #0xFF
0x3fa908: VMRS            APSR_nzcv, FPSCR
0x3fa90c: IT EQ
0x3fa90e: CMPEQ           R6, #1
0x3fa910: BNE.W           loc_3FA7A8
0x3fa914: LDR.W           R0, [R0,#0x5A4]
0x3fa918: CMP             R0, #0xA
0x3fa91a: BEQ.W           loc_3FA7A8
0x3fa91e: LDR             R0, =(byte_959E19 - 0x3FA92E)
0x3fa920: MOVW            R1, #0x101
0x3fa924: STRH.W          R1, [R4,#0x11B]
0x3fa928: MOVS            R1, #1
0x3fa92a: ADD             R0, PC; byte_959E19
0x3fa92c: MOVS            R5, #0
0x3fa92e: STRB            R1, [R0]
0x3fa930: B               loc_3FA7A8
