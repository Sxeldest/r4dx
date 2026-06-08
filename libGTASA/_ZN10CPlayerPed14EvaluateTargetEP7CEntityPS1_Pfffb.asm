0x4c732c: PUSH            {R4-R7,LR}
0x4c732e: ADD             R7, SP, #0xC
0x4c7330: PUSH.W          {R8-R10}
0x4c7334: VPUSH           {D8-D9}
0x4c7338: SUB             SP, SP, #0x18
0x4c733a: MOV             R5, R0
0x4c733c: MOV             R10, R1
0x4c733e: LDR             R0, [R5,#0x14]
0x4c7340: ADDS            R6, R5, #4
0x4c7342: LDR.W           R1, [R10,#0x14]
0x4c7346: ADD.W           R4, R10, #4
0x4c734a: MOV             R8, R2
0x4c734c: CMP             R0, #0
0x4c734e: MOV             R2, R6
0x4c7350: MOV             R9, R3
0x4c7352: IT NE
0x4c7354: ADDNE.W         R2, R0, #0x30 ; '0'
0x4c7358: CMP             R1, #0
0x4c735a: MOV             R0, R4
0x4c735c: VLDR            S0, [R2]
0x4c7360: IT NE
0x4c7362: ADDNE.W         R0, R1, #0x30 ; '0'
0x4c7366: VLDR            D16, [R2,#4]
0x4c736a: VLDR            S2, [R0]
0x4c736e: VLDR            D17, [R0,#4]
0x4c7372: VSUB.F32        S0, S2, S0
0x4c7376: VSUB.F32        D16, D17, D16
0x4c737a: VMUL.F32        D1, D16, D16
0x4c737e: VMUL.F32        S0, S0, S0
0x4c7382: VADD.F32        S0, S0, S2
0x4c7386: VADD.F32        S0, S0, S3
0x4c738a: VSQRT.F32       S16, S0
0x4c738e: VLDR            S0, [R7,#arg_0]
0x4c7392: VCMPE.F32       S16, S0
0x4c7396: VMRS            APSR_nzcv, FPSCR
0x4c739a: BGT             loc_4C748C
0x4c739c: LDR             R1, [R7,#arg_8]
0x4c739e: MOVS            R2, #0
0x4c73a0: STRD.W          R2, R2, [SP,#0x40+var_34]
0x4c73a4: CMP             R1, #0
0x4c73a6: STR             R2, [SP,#0x40+var_2C]
0x4c73a8: BEQ             loc_4C73BE
0x4c73aa: MOVS            R1, #1
0x4c73ac: MOVS            R2, #0
0x4c73ae: STRD.W          R1, R1, [SP,#0x40+var_40]
0x4c73b2: ADD             R1, SP, #0x40+var_34
0x4c73b4: MOVS            R3, #0
0x4c73b6: BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x4c73ba: CMP             R0, #1
0x4c73bc: BNE             loc_4C748C
0x4c73be: LDRSB.W         R0, [R5,#0x71C]
0x4c73c2: MOV             R1, R10; CEntity *
0x4c73c4: RSB.W           R0, R0, R0,LSL#3
0x4c73c8: ADD.W           R0, R5, R0,LSL#2
0x4c73cc: ADDW            R2, R0, #0x5A4; CWeapon *
0x4c73d0: MOV             R0, R5; this
0x4c73d2: BLX             j__ZN10CPlayerPed24DoesTargetHaveToBeBrokenEP7CEntityP7CWeapon; CPlayerPed::DoesTargetHaveToBeBroken(CEntity *,CWeapon *)
0x4c73d6: CMP             R0, #0
0x4c73d8: BNE             loc_4C748C
0x4c73da: LDR             R0, [R5,#0x14]
0x4c73dc: LDR.W           R1, [R10,#0x14]
0x4c73e0: CMP             R0, #0
0x4c73e2: VLDR            S18, [R7,#arg_4]
0x4c73e6: IT NE
0x4c73e8: ADDNE.W         R6, R0, #0x30 ; '0'
0x4c73ec: CMP             R1, #0
0x4c73ee: VLDR            S0, [R6]
0x4c73f2: VLDR            S2, [R6,#4]
0x4c73f6: IT NE
0x4c73f8: ADDNE.W         R4, R1, #0x30 ; '0'
0x4c73fc: VLDR            S4, [R4]
0x4c7400: VLDR            S6, [R4,#4]
0x4c7404: VSUB.F32        S0, S4, S0
0x4c7408: VSUB.F32        S2, S6, S2
0x4c740c: VMOV            R0, S0; this
0x4c7410: VMOV            R1, S2; float
0x4c7414: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x4c7418: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x4c741c: VMOV            S0, R0
0x4c7420: VLDR            S4, =-0.7854
0x4c7424: VSUB.F32        S0, S0, S18
0x4c7428: VABS.F32        S2, S0
0x4c742c: VMOV.F32        S0, #1.0
0x4c7430: VMUL.F32        S2, S2, S4
0x4c7434: VLDR            S4, =0.0
0x4c7438: VCMPE.F32       S16, S0
0x4c743c: VMRS            APSR_nzcv, FPSCR
0x4c7440: VADD.F32        S2, S2, S0
0x4c7444: VMAX.F32        D9, D1, D2
0x4c7448: BLE             loc_4C745A
0x4c744a: VSQRT.F32       S2, S16
0x4c744e: VSQRT.F32       S2, S2
0x4c7452: VDIV.F32        S0, S0, S2
0x4c7456: VMUL.F32        S18, S0, S18
0x4c745a: MOV             R0, R5; this
0x4c745c: MOV             R1, R10; CEntity *
0x4c745e: BLX             j__ZN10CPlayerPed18FindTargetPriorityEP7CEntity; CPlayerPed::FindTargetPriority(CEntity *)
0x4c7462: VMOV            S0, R0
0x4c7466: VMUL.F32        S16, S18, S0
0x4c746a: VLDR            S0, [R9]
0x4c746e: VCMPE.F32       S16, S0
0x4c7472: VMRS            APSR_nzcv, FPSCR
0x4c7476: BLE             loc_4C748C
0x4c7478: MOV             R0, R5; this
0x4c747a: MOV             R1, R10; CEntity *
0x4c747c: BLX             j__Z21LOSBlockedBetweenPedsP7CEntityS0_; LOSBlockedBetweenPeds(CEntity *,CEntity *)
0x4c7480: CMP             R0, #0
0x4c7482: ITT EQ
0x4c7484: STREQ.W         R10, [R8]
0x4c7488: VSTREQ          S16, [R9]
0x4c748c: ADD             SP, SP, #0x18
0x4c748e: VPOP            {D8-D9}
0x4c7492: POP.W           {R8-R10}
0x4c7496: POP             {R4-R7,PC}
