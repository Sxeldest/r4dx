0x2f6464: PUSH            {R4,R6,R7,LR}
0x2f6466: ADD             R7, SP, #8
0x2f6468: VPUSH           {D8-D10}
0x2f646c: SUB             SP, SP, #0x10
0x2f646e: MOV             R4, R0
0x2f6470: ADD             R0, SP, #0x30+var_2C; int
0x2f6472: MOV.W           R1, #0xFFFFFFFF
0x2f6476: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f647a: MOV.W           R0, #0xFFFFFFFF; int
0x2f647e: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x2f6482: VLDR            S16, =50.0
0x2f6486: VLDR            S0, [R0]
0x2f648a: VLDR            S2, [R0,#4]
0x2f648e: VMUL.F32        S0, S0, S16
0x2f6492: VLDR            S4, [SP,#0x30+var_2C]
0x2f6496: VMUL.F32        S2, S2, S16
0x2f649a: VLDR            S6, [SP,#0x30+var_28]
0x2f649e: VLDR            S18, [R0,#8]
0x2f64a2: LDR             R0, [R4,#0x14]
0x2f64a4: VLDR            S20, [SP,#0x30+var_24]
0x2f64a8: ADD.W           R1, R0, #0x30 ; '0'
0x2f64ac: CMP             R0, #0
0x2f64ae: IT EQ
0x2f64b0: ADDEQ           R1, R4, #4
0x2f64b2: VADD.F32        S0, S0, S4
0x2f64b6: VLDR            S4, [R1]
0x2f64ba: VADD.F32        S2, S2, S6
0x2f64be: VLDR            S6, [R1,#4]
0x2f64c2: VSUB.F32        S0, S0, S4
0x2f64c6: VSUB.F32        S2, S2, S6
0x2f64ca: VMOV            R0, S0; this
0x2f64ce: VMOV            R1, S2; float
0x2f64d2: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f64d6: VMUL.F32        S0, S18, S16
0x2f64da: STR.W           R0, [R4,#0x9C8]
0x2f64de: ADDW            R0, R4, #0x9BC
0x2f64e2: VADD.F32        S0, S0, S20
0x2f64e6: VSTR            S0, [R0]
0x2f64ea: MOV             R0, R4; this
0x2f64ec: BLX             j__ZN8CCarCtrl28FlyAIPlaneInCertainDirectionEP6CPlane; CCarCtrl::FlyAIPlaneInCertainDirection(CPlane *)
0x2f64f0: MOV.W           R0, #0xFFFFFFFF; int
0x2f64f4: MOVS            R1, #0; bool
0x2f64f6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f64fa: CBZ             R0, loc_2F6520
0x2f64fc: MOV.W           R0, #0xFFFFFFFF; int
0x2f6500: MOVS            R1, #0; bool
0x2f6502: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f6506: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x2f650a: CMP             R0, #5
0x2f650c: BNE             loc_2F6520
0x2f650e: MOV.W           R0, #0xFFFFFFFF; int
0x2f6512: MOVS            R1, #0; bool
0x2f6514: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f6518: MOV             R1, R0; CVehicle *
0x2f651a: MOV             R0, R4; this
0x2f651c: BLX             j__ZN8CCarCtrl20TriggerDogFightMovesEP8CVehicleS1_; CCarCtrl::TriggerDogFightMoves(CVehicle *,CVehicle *)
0x2f6520: MOV.W           R0, #0xFFFFFFFF; int
0x2f6524: MOVS            R1, #0; bool
0x2f6526: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f652a: MOV             R1, R0; CVehicle *
0x2f652c: MOV             R0, R4; this
0x2f652e: BLX             j__ZN8CCarCtrl26TestWhetherToFirePlaneGunsEP8CVehicleP7CEntity; CCarCtrl::TestWhetherToFirePlaneGuns(CVehicle *,CEntity *)
0x2f6532: MOV.W           R0, #0xFFFFFFFF; int
0x2f6536: MOVS            R1, #0; bool
0x2f6538: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f653c: MOV             R1, R0; CVehicle *
0x2f653e: MOV             R0, R4; this
0x2f6540: BLX             j__ZN8CCarCtrl21PossiblyFireHSMissileEP8CVehicleP7CEntity; CCarCtrl::PossiblyFireHSMissile(CVehicle *,CEntity *)
0x2f6544: ADD             SP, SP, #0x10
0x2f6546: VPOP            {D8-D10}
0x2f654a: POP             {R4,R6,R7,PC}
