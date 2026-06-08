0x51b4a8: PUSH            {R4,R5,R7,LR}
0x51b4aa: ADD             R7, SP, #8
0x51b4ac: MOV             R5, R0
0x51b4ae: MOV.W           R0, #0xFFFFFFFF; int
0x51b4b2: MOV             R4, R1
0x51b4b4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x51b4b8: MOV             R1, R0
0x51b4ba: MOVS            R0, #0
0x51b4bc: CMP             R4, #0
0x51b4be: BEQ.W           locret_51B5D4
0x51b4c2: CMP             R1, R4
0x51b4c4: BNE.W           locret_51B5D4
0x51b4c8: LDR.W           R0, [R4,#0x484]
0x51b4cc: TST.W           R0, #0x100
0x51b4d0: BEQ             loc_51B5C8
0x51b4d2: LDR.W           R0, [R4,#0x48C]
0x51b4d6: LSLS            R0, R0, #0x19
0x51b4d8: MOV.W           R0, #0
0x51b4dc: IT MI
0x51b4de: POPMI           {R4,R5,R7,PC}
0x51b4e0: LDR.W           R1, [R4,#0x590]
0x51b4e4: CMP             R1, #0
0x51b4e6: BEQ             locret_51B5D4
0x51b4e8: LDR.W           R0, [R4,#0x444]
0x51b4ec: LDR.W           R0, [R0,#0xA4]
0x51b4f0: CMP             R0, #0
0x51b4f2: IT NE
0x51b4f4: CMPNE           R0, R5
0x51b4f6: BNE             loc_51B5C8
0x51b4f8: MOV             R0, R1; this
0x51b4fa: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x51b4fe: CMP             R0, #1
0x51b500: BNE             loc_51B5C8
0x51b502: LDR.W           R0, [R4,#0x590]; this
0x51b506: BLX             j__ZNK8CVehicle12IsUpsideDownEv; CVehicle::IsUpsideDown(void)
0x51b50a: CMP             R0, #0
0x51b50c: BNE             loc_51B5C8
0x51b50e: LDR.W           R0, [R4,#0x590]; this
0x51b512: BLX             j__ZNK8CVehicle11IsOnItsSideEv; CVehicle::IsOnItsSide(void)
0x51b516: CMP             R0, #0
0x51b518: BNE             loc_51B5C8
0x51b51a: LDR.W           R0, [R4,#0x440]
0x51b51e: ADDS            R0, #4; this
0x51b520: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x51b524: LDR             R1, [R0]
0x51b526: LDR             R1, [R1,#0x14]
0x51b528: BLX             R1
0x51b52a: MOVW            R1, #0x2C5
0x51b52e: CMP             R0, R1
0x51b530: BNE             loc_51B5C8
0x51b532: LDR.W           R0, [R4,#0x590]
0x51b536: LDR.W           R1, [R0,#0x464]
0x51b53a: CMP             R1, R4
0x51b53c: BNE             loc_51B5C8
0x51b53e: LDR.W           R1, [R5,#0x590]
0x51b542: CMP             R1, #0
0x51b544: IT NE
0x51b546: CMPNE           R1, R0
0x51b548: BNE             loc_51B5C8
0x51b54a: CBZ             R1, loc_51B556
0x51b54c: LDRB.W          R1, [R1,#0x488]
0x51b550: CMP             R1, #1
0x51b552: BEQ             loc_51B562
0x51b554: B               loc_51B5C8
0x51b556: LDRB.W          R1, [R0,#0x488]
0x51b55a: CMP             R1, #0
0x51b55c: ITT NE
0x51b55e: MOVNE           R0, #0
0x51b560: POPNE           {R4,R5,R7,PC}
0x51b562: LDRB.W          R1, [R0,#0x48C]
0x51b566: CBZ             R1, loc_51B5C8
0x51b568: LDR.W           R0, [R0,#0x388]
0x51b56c: LDRB.W          R0, [R0,#0xCD]
0x51b570: LSLS            R0, R0, #0x1E
0x51b572: BMI             loc_51B5C8
0x51b574: LDR             R0, [R5,#0x14]
0x51b576: LDR             R1, [R4,#0x14]
0x51b578: ADD.W           R2, R0, #0x30 ; '0'
0x51b57c: CMP             R0, #0
0x51b57e: IT EQ
0x51b580: ADDEQ           R2, R5, #4
0x51b582: ADD.W           R0, R1, #0x30 ; '0'
0x51b586: CMP             R1, #0
0x51b588: VLDR            S0, [R2]
0x51b58c: IT EQ
0x51b58e: ADDEQ           R0, R4, #4; this
0x51b590: VLDR            D16, [R2,#4]
0x51b594: VLDR            S2, [R0]
0x51b598: VLDR            D17, [R0,#4]
0x51b59c: VSUB.F32        S0, S2, S0
0x51b5a0: VSUB.F32        D16, D17, D16
0x51b5a4: VMUL.F32        D1, D16, D16
0x51b5a8: VMUL.F32        S0, S0, S0
0x51b5ac: VADD.F32        S0, S0, S2
0x51b5b0: VADD.F32        S0, S0, S3
0x51b5b4: VLDR            S2, =100.0
0x51b5b8: VCMPE.F32       S0, S2
0x51b5bc: VMRS            APSR_nzcv, FPSCR
0x51b5c0: BGT             loc_51B5C8
0x51b5c2: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x51b5c6: CBZ             R0, loc_51B5CC
0x51b5c8: MOVS            R0, #0
0x51b5ca: POP             {R4,R5,R7,PC}
0x51b5cc: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x51b5d0: EOR.W           R0, R0, #1
0x51b5d4: POP             {R4,R5,R7,PC}
