0x4281ec: PUSH            {R4-R7,LR}
0x4281ee: ADD             R7, SP, #0xC
0x4281f0: PUSH.W          {R8-R11}
0x4281f4: SUB             SP, SP, #4
0x4281f6: VPUSH           {D8-D10}
0x4281fa: SUB             SP, SP, #0x28
0x4281fc: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x428202)
0x4281fe: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x428200: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x428202: LDR.W           R9, [R0]; CPools::ms_pVehiclePool
0x428206: LDR.W           R0, [R9,#8]
0x42820a: CMP             R0, #0
0x42820c: BEQ.W           loc_4283A2
0x428210: MOVW            R1, #0xA2C
0x428214: SUBS            R6, R0, #1
0x428216: MULS            R1, R0
0x428218: LDR             R0, =(ThePaths_ptr - 0x428222)
0x42821a: VMOV.F32        S18, #0.125
0x42821e: ADD             R0, PC; ThePaths_ptr
0x428220: VMOV.F32        S20, #3.0
0x428224: VLDR            S16, =-100.0
0x428228: MOV.W           R10, #0
0x42822c: LDR             R0, [R0]; ThePaths
0x42822e: STR             R0, [SP,#0x60+var_3C]
0x428230: SUBW            R4, R1, #0xA2C
0x428234: LDR             R0, =(ThePaths_ptr - 0x42823A)
0x428236: ADD             R0, PC; ThePaths_ptr
0x428238: LDR             R0, [R0]; ThePaths
0x42823a: STR             R0, [SP,#0x60+var_40]
0x42823c: LDR.W           R0, [R9,#4]
0x428240: LDRSB           R0, [R0,R6]
0x428242: CMP             R0, #0
0x428244: BLT.W           loc_428396
0x428248: LDR.W           R11, [R9]
0x42824c: ADDS.W          R5, R11, R4
0x428250: BEQ.W           loc_428396
0x428254: LDR             R0, [R5,#0x14]
0x428256: ADD.W           R8, R5, #4
0x42825a: CMP             R0, #0
0x42825c: MOV             R1, R8
0x42825e: IT NE
0x428260: ADDNE.W         R1, R0, #0x30 ; '0'
0x428264: VLDR            S0, [R1,#8]
0x428268: VCMPE.F32       S0, S16
0x42826c: VMRS            APSR_nzcv, FPSCR
0x428270: BGE.W           loc_428396
0x428274: LDRB.W          R0, [R5,#0x4A8]
0x428278: CMP             R0, #2
0x42827a: BNE             loc_428284
0x42827c: LDRB.W          R0, [R5,#0x47]
0x428280: LSLS            R0, R0, #0x1A
0x428282: BPL             loc_4282A2
0x428284: MOV.W           R0, #0xFFFFFFFF; int
0x428288: MOVS            R1, #0; bool
0x42828a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x42828e: CMP             R5, R0
0x428290: BEQ             loc_4282A2
0x428292: LDR.W           R0, [R5,#0x464]; this
0x428296: CMP             R0, #0
0x428298: BEQ             loc_42833E
0x42829a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x42829e: CMP             R0, #1
0x4282a0: BNE             loc_42833E
0x4282a2: LDR             R0, [R5,#0x14]
0x4282a4: MOV             R3, R8
0x4282a6: CMP             R0, #0
0x4282a8: IT NE
0x4282aa: ADDNE.W         R3, R0, #0x30 ; '0'
0x4282ae: MOV             R0, #0x497423FE
0x4282b6: LDM             R3, {R1-R3}
0x4282b8: STR.W           R10, [SP,#0x60+var_60]
0x4282bc: STRD.W          R0, R10, [SP,#0x60+var_5C]
0x4282c0: STRD.W          R10, R10, [SP,#0x60+var_54]
0x4282c4: STRD.W          R10, R10, [SP,#0x60+var_4C]
0x4282c8: LDR             R0, [SP,#0x60+var_3C]
0x4282ca: BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
0x4282ce: LDR.W           R2, [R11,R4]
0x4282d2: UXTH            R1, R0
0x4282d4: LDR.W           R12, [R2,#0x3C]
0x4282d8: MOVW            R2, #0xFFFF
0x4282dc: CMP             R1, R2
0x4282de: BEQ             loc_428376
0x4282e0: LDR             R2, [SP,#0x60+var_40]
0x4282e2: ADD.W           R1, R2, R1,LSL#2
0x4282e6: LSRS            R2, R0, #0x10
0x4282e8: LSLS            R2, R2, #3
0x4282ea: SUB.W           R0, R2, R0,LSR#16
0x4282ee: LDR.W           R1, [R1,#0x804]
0x4282f2: ADD.W           R0, R1, R0,LSL#2
0x4282f6: LDRSH.W         R1, [R0,#8]
0x4282fa: LDRSH.W         R2, [R0,#0xA]
0x4282fe: LDRSH.W         R0, [R0,#0xC]
0x428302: VMOV            S2, R1
0x428306: VMOV            S4, R2
0x42830a: VMOV            S0, R0
0x42830e: MOVS            R0, #1
0x428310: VCVT.F32.S32    S0, S0
0x428314: VCVT.F32.S32    S2, S2
0x428318: VCVT.F32.S32    S4, S4
0x42831c: STR             R0, [SP,#0x60+var_60]
0x42831e: MOV             R0, R5
0x428320: VMUL.F32        S0, S0, S18
0x428324: VMUL.F32        S2, S2, S18
0x428328: VMUL.F32        S4, S4, S18
0x42832c: VADD.F32        S0, S0, S20
0x428330: VMOV            R1, S2
0x428334: VMOV            R2, S4
0x428338: VMOV            R3, S0
0x42833c: B               loc_42838C
0x42833e: LDRB.W          R0, [R5,#0x4A8]
0x428342: ORR.W           R0, R0, #2
0x428346: CMP             R0, #3
0x428348: BNE             loc_428396
0x42834a: LDR.W           R0, [R11,R4]
0x42834e: LDR             R1, [R0,#0x10]
0x428350: MOV             R0, R5
0x428352: BLX             R1
0x428354: LDRB.W          R0, [R5,#0x3A]
0x428358: AND.W           R0, R0, #7
0x42835c: SUBS            R0, #2
0x42835e: UXTB            R0, R0
0x428360: CMP             R0, #2
0x428362: ITT LS
0x428364: MOVLS           R0, R5; this
0x428366: BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x42836a: LDR.W           R0, [R11,R4]
0x42836e: LDR             R1, [R0,#4]
0x428370: MOV             R0, R5
0x428372: BLX             R1
0x428374: B               loc_428396
0x428376: LDR             R0, [R5,#0x14]
0x428378: MOVS            R3, #0
0x42837a: CMP             R0, #0
0x42837c: IT NE
0x42837e: ADDNE.W         R8, R0, #0x30 ; '0'
0x428382: MOVS            R0, #1
0x428384: LDRD.W          R1, R2, [R8]
0x428388: STR             R0, [SP,#0x60+var_60]
0x42838a: MOV             R0, R5
0x42838c: BLX             R12
0x42838e: STRD.W          R10, R10, [R5,#0x48]
0x428392: STR.W           R10, [R5,#0x50]
0x428396: SUBS            R6, #1
0x428398: SUBW            R4, R4, #0xA2C
0x42839c: ADDS            R0, R6, #1
0x42839e: BNE.W           loc_42823C
0x4283a2: ADD             SP, SP, #0x28 ; '('
0x4283a4: VPOP            {D8-D10}
0x4283a8: ADD             SP, SP, #4
0x4283aa: POP.W           {R8-R11}
0x4283ae: POP             {R4-R7,PC}
