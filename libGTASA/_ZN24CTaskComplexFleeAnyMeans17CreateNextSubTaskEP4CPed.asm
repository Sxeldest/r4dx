0x514774: PUSH            {R4,R5,R7,LR}
0x514776: ADD             R7, SP, #8
0x514778: SUB             SP, SP, #8
0x51477a: MOV             R4, R0
0x51477c: MOV             R5, R1
0x51477e: LDR             R0, [R4,#8]
0x514780: LDR             R1, [R0]
0x514782: LDR             R1, [R1,#0x14]
0x514784: BLX             R1
0x514786: MOVW            R1, #0x385; unsigned int
0x51478a: CMP             R0, R1
0x51478c: BEQ             loc_5147B8
0x51478e: CMP.W           R0, #0x2D4
0x514792: BEQ             loc_5147CC
0x514794: MOVW            R1, #0x2BE; unsigned int
0x514798: CMP             R0, R1
0x51479a: BNE             loc_5147E0
0x51479c: LDRB.W          R0, [R5,#0x485]
0x5147a0: LSLS            R0, R0, #0x1F
0x5147a2: ITT NE
0x5147a4: LDRNE.W         R0, [R5,#0x590]
0x5147a8: CMPNE           R0, #0
0x5147aa: BNE             loc_5147E6
0x5147ac: LDR             R0, [R4]
0x5147ae: MOV             R1, R5
0x5147b0: LDR             R2, [R0,#0x2C]
0x5147b2: MOV             R0, R4
0x5147b4: BLX             R2
0x5147b6: B               loc_514804
0x5147b8: LDR             R0, [R4,#0x50]
0x5147ba: CBZ             R0, loc_51480C
0x5147bc: MOVS            R0, #dword_20; this
0x5147be: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5147c2: LDR             R1, [R4,#0x50]; CVehicle *
0x5147c4: BLX             j__ZN20CTaskComplexStealCarC2EP8CVehicle; CTaskComplexStealCar::CTaskComplexStealCar(CVehicle *)
0x5147c8: ADD             SP, SP, #8
0x5147ca: POP             {R4,R5,R7,PC}
0x5147cc: LDRB.W          R0, [R5,#0x485]
0x5147d0: LSLS            R0, R0, #0x1F
0x5147d2: ITT NE
0x5147d4: LDRNE.W         R0, [R5,#0x590]
0x5147d8: CMPNE           R0, #0
0x5147da: BNE             loc_514820
0x5147dc: LDR             R0, [R4]
0x5147de: B               loc_514812
0x5147e0: MOVS            R0, #0
0x5147e2: ADD             SP, SP, #8
0x5147e4: POP             {R4,R5,R7,PC}
0x5147e6: MOVS            R0, #word_2C; this
0x5147e8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5147ec: MOVS            R2, #0
0x5147ee: LDR.W           R1, [R5,#0x590]; CVehicle *
0x5147f2: MOVT            R2, #0x4220
0x5147f6: MOVS            R3, #3
0x5147f8: STRD.W          R3, R2, [SP,#0x10+var_10]; int
0x5147fc: MOVS            R2, #0; CEntity *
0x5147fe: MOVS            R3, #1; int
0x514800: BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif_0; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
0x514804: MOVS            R1, #0
0x514806: STR             R1, [R4,#0x50]
0x514808: ADD             SP, SP, #8
0x51480a: POP             {R4,R5,R7,PC}
0x51480c: MOVS            R1, #0
0x51480e: LDR             R0, [R4]
0x514810: STR             R1, [R4,#0x50]
0x514812: LDR             R2, [R0,#0x2C]
0x514814: MOV             R0, R4
0x514816: MOV             R1, R5
0x514818: ADD             SP, SP, #8
0x51481a: POP.W           {R4,R5,R7,LR}
0x51481e: BX              R2
0x514820: MOVS            R0, #word_2C; this
0x514822: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x514826: MOVS            R2, #0
0x514828: LDR.W           R1, [R5,#0x590]; CVehicle *
0x51482c: MOVT            R2, #0x4220
0x514830: MOVS            R3, #3
0x514832: STRD.W          R3, R2, [SP,#0x10+var_10]; int
0x514836: MOVS            R2, #0; CEntity *
0x514838: MOVS            R3, #1; int
0x51483a: BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif_0; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
0x51483e: ADD             SP, SP, #8
0x514840: POP             {R4,R5,R7,PC}
