0x2c039c: PUSH            {R4-R7,LR}
0x2c039e: ADD             R7, SP, #0xC
0x2c03a0: PUSH.W          {R11}
0x2c03a4: SUB             SP, SP, #0x28
0x2c03a6: MOV             R4, R0
0x2c03a8: LDRB.W          R0, [R4,#0x4D]
0x2c03ac: CMP             R0, #0
0x2c03ae: BEQ.W           loc_2C04D2
0x2c03b2: LDR.W           R0, [R4,#0x90]
0x2c03b6: CMP             R0, #2
0x2c03b8: BLT.W           loc_2C04D2
0x2c03bc: MOV.W           R0, #0xFFFFFFFF; int
0x2c03c0: MOVS            R1, #0; bool
0x2c03c2: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2c03c6: CMP             R0, #0
0x2c03c8: BEQ.W           loc_2C04D2
0x2c03cc: MOV.W           R0, #0xFFFFFFFF; int
0x2c03d0: MOVS            R1, #0; bool
0x2c03d2: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2c03d6: MOV             R5, R0
0x2c03d8: MOV.W           R0, #0xFFFFFFFF; int
0x2c03dc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c03e0: MOV             R1, R0; CPed *
0x2c03e2: MOV             R0, R5; this
0x2c03e4: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x2c03e8: CMP             R0, #1
0x2c03ea: BNE             loc_2C04D2
0x2c03ec: LDR             R0, =(RsGlobal_ptr - 0x2C03FA)
0x2c03ee: ADD             R5, SP, #0x38+var_30
0x2c03f0: VLDR            S4, =-0.02
0x2c03f4: MOVS            R1, #0xFF; unsigned __int8
0x2c03f6: ADD             R0, PC; RsGlobal_ptr
0x2c03f8: VLDR            S6, =-0.015
0x2c03fc: VLDR            S8, =-0.0835
0x2c0400: MOVS            R2, #0xFF; unsigned __int8
0x2c0402: LDR             R6, [R0]; RsGlobal
0x2c0404: MOVS            R3, #0xFF; unsigned __int8
0x2c0406: VLDR            S10, =-0.0625
0x2c040a: VLDR            S0, [R6,#4]
0x2c040e: VLDR            S2, [R6,#8]
0x2c0412: VCVT.F32.S32    S2, S2
0x2c0416: VCVT.F32.S32    S0, S0
0x2c041a: VMUL.F32        S4, S2, S4
0x2c041e: VMUL.F32        S6, S0, S6
0x2c0422: VMUL.F32        S8, S2, S8
0x2c0426: VADD.F32        S2, S2, S4
0x2c042a: VMUL.F32        S4, S0, S10
0x2c042e: VADD.F32        S0, S0, S6
0x2c0432: VADD.F32        S6, S2, S8
0x2c0436: VSTR            S2, [SP,#0x38+var_1C]
0x2c043a: VLDR            S2, =2.55
0x2c043e: VADD.F32        S4, S0, S4
0x2c0442: VSTR            S0, [SP,#0x38+var_18]
0x2c0446: VSTR            S6, [SP,#0x38+var_14]
0x2c044a: VSTR            S4, [SP,#0x38+var_20]
0x2c044e: LDR.W           R0, [R4,#0x90]
0x2c0452: VMOV            S0, R0
0x2c0456: VCVT.F32.S32    S0, S0
0x2c045a: VMUL.F32        S0, S0, S2
0x2c045e: VCVT.U32.F32    S0, S0
0x2c0462: VMOV            R0, S0
0x2c0466: STR             R0, [SP,#0x38+var_38]; unsigned __int8
0x2c0468: MOV             R0, R5; this
0x2c046a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c046e: ADD.W           R0, R4, #0x98
0x2c0472: ADD             R1, SP, #0x38+var_20
0x2c0474: MOV             R2, R5
0x2c0476: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c047a: VLDR            S0, [R6,#4]
0x2c047e: VMOV.F32        S4, #-0.125
0x2c0482: VLDR            S2, [R6,#8]
0x2c0486: ADD             R5, SP, #0x38+var_34
0x2c0488: VCVT.F32.S32    S0, S0
0x2c048c: VLDR            S6, =-0.167
0x2c0490: VCVT.F32.S32    S2, S2
0x2c0494: MOVS            R1, #0xFF; unsigned __int8
0x2c0496: MOVS            R2, #0xFF; unsigned __int8
0x2c0498: MOVS            R3, #0xFF; unsigned __int8
0x2c049a: VMUL.F32        S4, S0, S4
0x2c049e: VSTR            S0, [SP,#0x38+var_28]
0x2c04a2: VMUL.F32        S6, S2, S6
0x2c04a6: VSTR            S2, [SP,#0x38+var_2C]
0x2c04aa: VADD.F32        S4, S0, S4
0x2c04ae: VADD.F32        S6, S2, S6
0x2c04b2: VSTR            S4, [SP,#0x38+var_30]
0x2c04b6: VSTR            S6, [SP,#0x38+var_24]
0x2c04ba: LDRB.W          R0, [R4,#0x90]
0x2c04be: STR             R0, [SP,#0x38+var_38]; unsigned __int8
0x2c04c0: MOV             R0, R5; this
0x2c04c2: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c04c6: ADD.W           R0, R4, #0x94
0x2c04ca: ADD             R1, SP, #0x38+var_30
0x2c04cc: MOV             R2, R5
0x2c04ce: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c04d2: ADD             SP, SP, #0x28 ; '('
0x2c04d4: POP.W           {R11}
0x2c04d8: POP             {R4-R7,PC}
