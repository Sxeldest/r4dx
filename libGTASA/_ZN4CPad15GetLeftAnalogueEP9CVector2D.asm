0x3fa0e8: PUSH            {R4,R5,R7,LR}
0x3fa0ea: ADD             R7, SP, #8
0x3fa0ec: SUB             SP, SP, #8
0x3fa0ee: MOV             R5, R0
0x3fa0f0: MOVS            R0, #0
0x3fa0f2: MOV             R4, R1
0x3fa0f4: STRD.W          R0, R0, [SP,#0x10+var_10]
0x3fa0f8: MOV.W           R0, #0xFFFFFFFF; int
0x3fa0fc: MOVS            R1, #0; bool
0x3fa0fe: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fa102: CBNZ            R0, loc_3FA11E
0x3fa104: MOV             R1, SP
0x3fa106: MOVS            R0, #0xA7
0x3fa108: MOVS            R2, #1
0x3fa10a: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fa10e: CMP             R0, #1
0x3fa110: BNE             loc_3FA11E
0x3fa112: LDRD.W          R0, R1, [SP,#0x10+var_10]
0x3fa116: STRD.W          R0, R1, [R4]
0x3fa11a: ADD             SP, SP, #8
0x3fa11c: POP             {R4,R5,R7,PC}
0x3fa11e: LDRSH.W         R0, [R5]
0x3fa122: VMOV            S0, R0
0x3fa126: VCVT.F32.S32    S0, S0
0x3fa12a: VSTR            S0, [R4]
0x3fa12e: LDRSH.W         R0, [R5,#2]
0x3fa132: VMOV            S0, R0
0x3fa136: VCVT.F32.S32    S0, S0
0x3fa13a: VSTR            S0, [R4,#4]
0x3fa13e: ADD             SP, SP, #8
0x3fa140: POP             {R4,R5,R7,PC}
