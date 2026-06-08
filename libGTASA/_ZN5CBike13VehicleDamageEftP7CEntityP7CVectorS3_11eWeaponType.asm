0x561148: PUSH            {R4-R7,LR}
0x56114a: ADD             R7, SP, #0xC
0x56114c: PUSH.W          {R11}
0x561150: VPUSH           {D8-D11}
0x561154: SUB             SP, SP, #0x10; CEntity *
0x561156: VMOV            S0, R1
0x56115a: MOV             R4, R0
0x56115c: STR             R1, [SP,#0x40+var_34]
0x56115e: VCMPE.F32       S0, #0.0
0x561162: VMRS            APSR_nzcv, FPSCR
0x561166: BGT.W           loc_561496
0x56116a: VMOV.F32        S16, #1.0
0x56116e: VLDR            S0, [R4,#0xDC]
0x561172: VCMPE.F32       S0, S16
0x561176: VMRS            APSR_nzcv, FPSCR
0x56117a: BLT.W           loc_561496
0x56117e: LDRB.W          R0, [R4,#0x42E]
0x561182: LSLS            R0, R0, #0x1A
0x561184: BPL.W           loc_561496
0x561188: ADD             R1, SP, #0x40+var_34; float *
0x56118a: MOV             R0, R4; this
0x56118c: VSTR            S0, [SP,#0x40+var_34]
0x561190: BLX             j__ZN8CVehicle19ReduceVehicleDamageERf; CVehicle::ReduceVehicleDamage(float &)
0x561194: LDRB.W          R0, [R4,#0x628]
0x561198: TST.W           R0, #0x10
0x56119c: BEQ             loc_5611B8
0x56119e: VMOV.F32        S2, #20.0
0x5611a2: VLDR            S0, [SP,#0x40+var_34]
0x5611a6: VCMPE.F32       S0, S2
0x5611aa: VMRS            APSR_nzcv, FPSCR
0x5611ae: ITT GT
0x5611b0: ANDGT.W         R0, R0, #0xEF
0x5611b4: STRBGT.W        R0, [R4,#0x628]
0x5611b8: LDR.W           R1, [R4,#0xDC]; CVehicle *
0x5611bc: ADD.W           R0, R4, #0xE4
0x5611c0: STR             R0, [SP,#0x40+var_3C]; unsigned __int8
0x5611c2: MOV             R0, R4; this
0x5611c4: MOVS            R2, #0; float
0x5611c6: BLX             j__ZN5CBike19DamageKnockOffRiderEP8CVehicleftP7CEntityR7CVectorS5_; CBike::DamageKnockOffRider(CVehicle *,float,ushort,CEntity *,CVector &,CVector &)
0x5611ca: LDR.W           R0, [R4,#0xE0]; this
0x5611ce: CBZ             R0, loc_5611EE
0x5611d0: LDRB.W          R1, [R0,#0x3A]
0x5611d4: AND.W           R1, R1, #7
0x5611d8: CMP             R1, #2
0x5611da: BNE             loc_5611EE
0x5611dc: MOVS            R1, #0x31 ; '1'
0x5611de: STR.W           R0, [R4,#0x51C]
0x5611e2: STRB.W          R1, [R4,#0x518]
0x5611e6: ADDW            R1, R4, #0x51C; CEntity **
0x5611ea: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5611ee: LDRB.W          R0, [R4,#0x46]
0x5611f2: LSLS            R0, R0, #0x1B
0x5611f4: BMI.W           loc_561496
0x5611f8: LDR.W           R0, [R4,#0xE0]
0x5611fc: CBZ             R0, loc_561248
0x5611fe: LDRB.W          R0, [R0,#0x3A]
0x561202: AND.W           R0, R0, #7
0x561206: CMP             R0, #1
0x561208: BNE             loc_561248
0x56120a: LDR             R0, [R4,#0x14]
0x56120c: VLDR            S0, [R4,#0xE4]
0x561210: VLDR            S2, [R4,#0xE8]
0x561214: VLDR            S6, [R0,#0x20]
0x561218: VLDR            S8, [R0,#0x24]
0x56121c: VMUL.F32        S0, S0, S6
0x561220: VLDR            S4, [R4,#0xEC]
0x561224: VMUL.F32        S2, S2, S8
0x561228: VLDR            S10, [R0,#0x28]
0x56122c: VMUL.F32        S4, S4, S10
0x561230: VADD.F32        S0, S0, S2
0x561234: VLDR            S2, =0.6
0x561238: VADD.F32        S0, S0, S4
0x56123c: VCMPE.F32       S0, S2
0x561240: VMRS            APSR_nzcv, FPSCR
0x561244: BGT.W           loc_561496
0x561248: VMOV.F32        S0, #25.0
0x56124c: VLDR            S2, [SP,#0x40+var_34]
0x561250: VCMPE.F32       S2, S0
0x561254: VMRS            APSR_nzcv, FPSCR
0x561258: BLE.W           loc_561454
0x56125c: LDRB.W          R0, [R4,#0x3A]
0x561260: AND.W           R0, R0, #0xF8
0x561264: CMP             R0, #0x28 ; '('
0x561266: BEQ.W           loc_561454
0x56126a: ADDW            R5, R4, #0x42C
0x56126e: LDRB            R0, [R5]
0x561270: LSLS            R0, R0, #0x1F
0x561272: BEQ             loc_561346
0x561274: MOV.W           R0, #0xFFFFFFFF; int
0x561278: MOVS            R1, #0; bool
0x56127a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x56127e: CMP             R0, #0
0x561280: BEQ             loc_561346
0x561282: MOV.W           R0, #0xFFFFFFFF; int
0x561286: MOVS            R1, #0; bool
0x561288: LDR.W           R6, [R4,#0xE0]
0x56128c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x561290: CMP             R6, R0
0x561292: BNE             loc_561346
0x561294: LDRB.W          R0, [R4,#0x3A]
0x561298: AND.W           R0, R0, #0xF8
0x56129c: CMP             R0, #0x20 ; ' '
0x56129e: BEQ             loc_561346
0x5612a0: MOV.W           R0, #0xFFFFFFFF; int
0x5612a4: MOVS            R1, #0; bool
0x5612a6: VLDR            S18, [R4,#0x48]
0x5612aa: VLDR            S20, [R4,#0x4C]
0x5612ae: VLDR            S22, [R4,#0x50]
0x5612b2: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5612b6: VLDR            S4, [R0,#0x48]
0x5612ba: VMUL.F32        S0, S20, S20
0x5612be: VLDR            S6, [R0,#0x4C]
0x5612c2: VMUL.F32        S2, S18, S18
0x5612c6: VMUL.F32        S4, S4, S4
0x5612ca: VLDR            S8, [R0,#0x50]
0x5612ce: VMUL.F32        S6, S6, S6
0x5612d2: VMUL.F32        S10, S22, S22
0x5612d6: VADD.F32        S0, S2, S0
0x5612da: VMUL.F32        S2, S8, S8
0x5612de: VADD.F32        S4, S4, S6
0x5612e2: VADD.F32        S0, S0, S10
0x5612e6: VADD.F32        S2, S4, S2
0x5612ea: VSQRT.F32       S0, S0
0x5612ee: VSQRT.F32       S2, S2
0x5612f2: VCMPE.F32       S0, S2
0x5612f6: VMRS            APSR_nzcv, FPSCR
0x5612fa: BGT             loc_561346
0x5612fc: MOV.W           R0, #0xFFFFFFFF; int
0x561300: MOVS            R1, #0; bool
0x561302: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x561306: VLDR            S0, [R0,#0x48]
0x56130a: VLDR            S2, [R0,#0x4C]
0x56130e: VMUL.F32        S0, S0, S0
0x561312: VLDR            S4, [R0,#0x50]
0x561316: VMUL.F32        S2, S2, S2
0x56131a: VMUL.F32        S4, S4, S4
0x56131e: VADD.F32        S0, S0, S2
0x561322: VLDR            S2, =0.1
0x561326: VADD.F32        S0, S0, S4
0x56132a: VSQRT.F32       S0, S0
0x56132e: VCMPE.F32       S0, S2
0x561332: VMRS            APSR_nzcv, FPSCR
0x561336: BLE             loc_561346
0x561338: MOV.W           R0, #0xFFFFFFFF; int
0x56133c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x561340: MOVS            R1, #1; int
0x561342: BLX             j__ZN10CPlayerPed20SetWantedLevelNoDropEi; CPlayerPed::SetWantedLevelNoDrop(int)
0x561346: VMOV.F32        S0, #-25.0
0x56134a: VLDR            S2, [SP,#0x40+var_34]
0x56134e: LDR.W           R0, [R4,#0x388]
0x561352: VADD.F32        S0, S2, S0
0x561356: VLDR            S2, [R0,#0xC8]
0x56135a: VMUL.F32        S0, S0, S2
0x56135e: VCMPE.F32       S0, #0.0
0x561362: VSTR            S0, [SP,#0x40+var_34]
0x561366: VMRS            APSR_nzcv, FPSCR
0x56136a: BLE             loc_561454
0x56136c: VMOV.F32        S2, #5.0
0x561370: VCMPE.F32       S0, S2
0x561374: VMRS            APSR_nzcv, FPSCR
0x561378: BLE             loc_5613CA
0x56137a: LDR.W           R0, [R4,#0x464]
0x56137e: CMP             R0, #0
0x561380: ITT NE
0x561382: LDRNE.W         R6, [R4,#0xE0]
0x561386: CMPNE           R6, #0
0x561388: BEQ             loc_5613CA
0x56138a: LDRB.W          R0, [R6,#0x3A]
0x56138e: AND.W           R0, R0, #7
0x561392: CMP             R0, #2
0x561394: BNE             loc_5613CA
0x561396: MOV.W           R0, #0xFFFFFFFF; int
0x56139a: MOVS            R1, #0; bool
0x56139c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5613a0: CMP             R0, R4
0x5613a2: ITT EQ
0x5613a4: LDRBEQ.W        R0, [R6,#0x4A8]
0x5613a8: CMPEQ           R0, #2
0x5613aa: BEQ             loc_5613CA
0x5613ac: LDR.W           R0, [R6,#0x464]
0x5613b0: CBZ             R0, loc_5613CA
0x5613b2: LDR.W           R0, [R4,#0x464]; this
0x5613b6: MOVS            R1, #0
0x5613b8: STRD.W          R1, R1, [SP,#0x40+var_40]; unsigned __int8
0x5613bc: MOVS            R2, #0; unsigned int
0x5613be: STR             R1, [SP,#0x40+var_38]; unsigned __int8
0x5613c0: MOVS            R1, #0x42 ; 'B'; unsigned __int16
0x5613c2: MOV.W           R3, #0x3F800000; float
0x5613c6: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x5613ca: ADDW            R6, R4, #0x4CC
0x5613ce: MOV.W           R0, #0xFFFFFFFF; int
0x5613d2: MOVS            R1, #0; bool
0x5613d4: VLDR            S18, [R6]
0x5613d8: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5613dc: LDR             R1, [R5]
0x5613de: CMP             R4, R0
0x5613e0: AND.W           R1, R1, #0x8000
0x5613e4: BEQ             loc_5613EE
0x5613e6: CBZ             R1, loc_561408
0x5613e8: VMOV.F32        S0, #12.0
0x5613ec: B               loc_5613FE
0x5613ee: VMOV.F32        S2, #6.0
0x5613f2: CMP             R1, #0
0x5613f4: VMOV.F32        S0, #2.0
0x5613f8: IT NE
0x5613fa: VMOVNE.F32      S0, S2
0x5613fe: VLDR            S2, [SP,#0x40+var_34]
0x561402: VDIV.F32        S0, S2, S0
0x561406: B               loc_561428
0x561408: LDR.W           R5, [R4,#0xE0]
0x56140c: CBZ             R5, loc_56141C
0x56140e: MOV.W           R0, #0xFFFFFFFF; int
0x561412: MOVS            R1, #0; bool
0x561414: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x561418: CMP             R5, R0
0x56141a: BEQ             loc_5614A2
0x56141c: VMOV.F32        S0, #0.25
0x561420: VLDR            S2, [SP,#0x40+var_34]
0x561424: VMUL.F32        S0, S2, S0
0x561428: VLDR            S2, [R6]
0x56142c: VSUB.F32        S0, S2, S0
0x561430: VCMPE.F32       S0, S16
0x561434: VMRS            APSR_nzcv, FPSCR
0x561438: VMOV.F32        S2, S0
0x56143c: VCMPE.F32       S18, S16
0x561440: IT LE
0x561442: VMOVLE.F32      S2, S16
0x561446: VMRS            APSR_nzcv, FPSCR
0x56144a: IT GT
0x56144c: VMOVGT.F32      S0, S2
0x561450: VSTR            S0, [R6]
0x561454: ADDW            R0, R4, #0x4CC
0x561458: VLDR            S0, =250.0
0x56145c: VLDR            S2, [R0]
0x561460: VCMPE.F32       S2, S0
0x561464: VMRS            APSR_nzcv, FPSCR
0x561468: BGE             loc_561496
0x56146a: LDRB.W          R0, [R4,#0x628]
0x56146e: TST.W           R0, #0x40
0x561472: BNE             loc_561496
0x561474: MOVS            R1, #0
0x561476: ORR.W           R0, R0, #0x40 ; '@'
0x56147a: STR.W           R1, [R4,#0x7D0]
0x56147e: STRB.W          R0, [R4,#0x628]
0x561482: LDR.W           R0, [R4,#0xE0]; this
0x561486: STR.W           R0, [R4,#0x814]
0x56148a: CMP             R0, #0
0x56148c: ITT NE
0x56148e: ADDWNE          R1, R4, #0x814; CEntity **
0x561492: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x561496: ADD             SP, SP, #0x10
0x561498: VPOP            {D8-D11}
0x56149c: POP.W           {R11}
0x5614a0: POP             {R4-R7,PC}
0x5614a2: VMOV.F32        S0, #1.5
0x5614a6: B               loc_5613FE
