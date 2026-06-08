0x2ec248: PUSH            {R4-R7,LR}
0x2ec24a: ADD             R7, SP, #0xC
0x2ec24c: PUSH.W          {R8-R11}
0x2ec250: SUB             SP, SP, #4
0x2ec252: VPUSH           {D8-D10}
0x2ec256: SUB             SP, SP, #0x10
0x2ec258: MOV             R4, R0
0x2ec25a: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2EC264)
0x2ec25c: MOV             R9, R1
0x2ec25e: MOV             R11, R2
0x2ec260: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x2ec262: MOV             R2, #0xBFE6D523; float
0x2ec26a: VLDR            S0, =-100.0
0x2ec26e: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x2ec270: VMOV            S20, R3
0x2ec274: LDR.W           R10, [R7,#arg_4]
0x2ec278: VMOV            S18, R11
0x2ec27c: VCMPE.F32       S20, S0
0x2ec280: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x2ec282: VMOV            S16, R9
0x2ec286: VMRS            APSR_nzcv, FPSCR
0x2ec28a: LDRD.W          R1, R0, [R0]
0x2ec28e: SUB.W           R1, R4, R1
0x2ec292: MOV.W           R1, R1,ASR#2
0x2ec296: MUL.W           R1, R2, R1
0x2ec29a: LDRB            R0, [R0,R1]
0x2ec29c: ORR.W           R8, R0, R1,LSL#8
0x2ec2a0: BGT             loc_2EC2AE
0x2ec2a2: MOV             R0, R9; this
0x2ec2a4: MOV             R1, R11; float
0x2ec2a6: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x2ec2aa: VMOV            S20, R0
0x2ec2ae: CMP.W           R10, #0
0x2ec2b2: BEQ             loc_2EC2C2
0x2ec2b4: MOV             R0, R4; this
0x2ec2b6: BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
0x2ec2ba: VMOV            S0, R0
0x2ec2be: VADD.F32        S20, S20, S0
0x2ec2c2: LDR             R0, [R4]
0x2ec2c4: MOVS            R1, #0
0x2ec2c6: LDR             R2, [R0,#0x14]
0x2ec2c8: MOV             R0, R4
0x2ec2ca: BLX             R2
0x2ec2cc: LDR             R0, =(_ZN11CTheScripts9StuckCarsE_ptr - 0x2EC2D4)
0x2ec2ce: MOV             R1, R8; int
0x2ec2d0: ADD             R0, PC; _ZN11CTheScripts9StuckCarsE_ptr
0x2ec2d2: LDR             R0, [R0]; this
0x2ec2d4: BLX             j__ZN14CStuckCarCheck20ClearStuckFlagForCarEi; CStuckCarCheck::ClearStuckFlagForCar(int)
0x2ec2d8: VMOV            R3, S20
0x2ec2dc: LDR             R0, [R4]
0x2ec2de: LDR.W           R5, [R4,#0x5A0]
0x2ec2e2: MOV             R1, R9
0x2ec2e4: MOV             R2, R11
0x2ec2e6: LDR             R6, [R0,#0x3C]
0x2ec2e8: LDR             R0, [R7,#arg_0]
0x2ec2ea: STR             R0, [SP,#0x48+var_48]
0x2ec2ec: MOV             R0, R4
0x2ec2ee: BLX             R6
0x2ec2f0: CMP             R5, #5
0x2ec2f2: BNE             loc_2EC30A
0x2ec2f4: ADD             R0, SP, #0x48+var_44; this
0x2ec2f6: MOV             R1, R4; CVector *
0x2ec2f8: VSTR            S18, [SP,#0x48+var_40]
0x2ec2fc: VSTR            S16, [SP,#0x48+var_44]
0x2ec300: VSTR            S20, [SP,#0x48+var_3C]
0x2ec304: BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
0x2ec308: B               loc_2EC340
0x2ec30a: LDR.W           R0, [R4,#0x5A0]
0x2ec30e: CMP             R0, #0xB
0x2ec310: BEQ             loc_2EC318
0x2ec312: CMP             R0, #9
0x2ec314: BEQ             loc_2EC320
0x2ec316: CBNZ            R0, loc_2EC326
0x2ec318: MOV             R0, R4; this
0x2ec31a: BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
0x2ec31e: B               loc_2EC326
0x2ec320: MOV             R0, R4; this
0x2ec322: BLX             j__ZN5CBike19PlaceOnRoadProperlyEv; CBike::PlaceOnRoadProperly(void)
0x2ec326: ADD             R0, SP, #0x48+var_44; this
0x2ec328: MOV             R1, R4; CVector *
0x2ec32a: VSTR            S18, [SP,#0x48+var_40]
0x2ec32e: VSTR            S16, [SP,#0x48+var_44]
0x2ec332: VSTR            S20, [SP,#0x48+var_3C]
0x2ec336: BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
0x2ec33a: MOV             R0, R4; this
0x2ec33c: BLX             j__ZN8CCarCtrl33JoinCarWithRoadAccordingToMissionEP8CVehicle; CCarCtrl::JoinCarWithRoadAccordingToMission(CVehicle *)
0x2ec340: MOVS            R0, #0
0x2ec342: STRB.W          R0, [R4,#0x3BF]
0x2ec346: ADD             SP, SP, #0x10
0x2ec348: VPOP            {D8-D10}
0x2ec34c: ADD             SP, SP, #4
0x2ec34e: POP.W           {R8-R11}
0x2ec352: POP             {R4-R7,PC}
