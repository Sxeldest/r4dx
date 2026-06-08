0x505482: PUSH            {R4,R5,R7,LR}
0x505484: ADD             R7, SP, #8
0x505486: SUB             SP, SP, #0x10
0x505488: MOV             R5, R0
0x50548a: MOVS            R0, #0; int
0x50548c: MOV             R4, R1
0x50548e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x505492: LDR.W           R2, [R4,#0x590]
0x505496: CMP             R0, R4
0x505498: BEQ             loc_5054AA
0x50549a: LDR.W           R0, [R2,#0x464]
0x50549e: CMP             R0, R4
0x5054a0: BNE             loc_5054B6
0x5054a2: MOV             R0, R4; this
0x5054a4: BLX             j__ZN4CPed15SetRadioStationEv; CPed::SetRadioStation(void)
0x5054a8: B               loc_5054B2
0x5054aa: ADD.W           R0, R2, #0x13C; this
0x5054ae: BLX             j__ZN21CAEVehicleAudioEntity32PlayerAboutToExitVehicleAsDriverEv; CAEVehicleAudioEntity::PlayerAboutToExitVehicleAsDriver(void)
0x5054b2: LDR.W           R2, [R4,#0x590]
0x5054b6: LDR.W           R0, [R2,#0x388]
0x5054ba: MOV.W           R1, #0x2C0
0x5054be: LDRB.W          R0, [R0,#0xDE]
0x5054c2: CMP             R0, #0xF
0x5054c4: IT NE
0x5054c6: CMPNE           R0, #0x18
0x5054c8: BEQ             loc_50553C
0x5054ca: LDR             R1, [R5,#0x10]
0x5054cc: CMP             R1, #8
0x5054ce: IT EQ
0x5054d0: CMPEQ           R0, #0x10
0x5054d2: BNE             loc_5054DA
0x5054d4: MOV.W           R1, #0x2C0
0x5054d8: B               loc_50553C
0x5054da: LDR.W           R0, [R2,#0x388]
0x5054de: MOVW            R1, #0x337
0x5054e2: LDRB.W          R0, [R0,#0xDE]
0x5054e6: CMP             R0, #0x1C
0x5054e8: BHI             loc_50553C
0x5054ea: MOVS            R2, #1
0x5054ec: MOVW            R3, #0x6001
0x5054f0: LSLS            R2, R0
0x5054f2: MOVT            R3, #0x10CC
0x5054f6: TST             R2, R3
0x5054f8: BEQ             loc_505510
0x5054fa: LDR             R0, [R5,#0x10]
0x5054fc: CMP             R0, #8
0x5054fe: BEQ             loc_50550A
0x505500: CMP             R0, #0xA
0x505502: BNE             loc_505538
0x505504: MOVS            R0, #0
0x505506: MOVS            R1, #0x45 ; 'E'
0x505508: B               loc_505522
0x50550a: MOVS            R0, #0
0x50550c: MOVS            R1, #0x46 ; 'F'
0x50550e: B               loc_505522
0x505510: CMP             R0, #1
0x505512: BEQ             loc_50551E
0x505514: CMP             R0, #0x11
0x505516: BNE             loc_50553C
0x505518: MOVS            R0, #0
0x50551a: MOVS            R1, #0x49 ; 'I'
0x50551c: B               loc_505522
0x50551e: MOVS            R0, #0
0x505520: MOVS            R1, #0x47 ; 'G'; int
0x505522: STRD.W          R0, R0, [SP,#0x18+var_18]; CPhysical *
0x505526: STRD.W          R0, R0, [SP,#0x18+var_10]; int
0x50552a: ADD.W           R0, R4, #0x13C; this
0x50552e: MOVS            R2, #0; float
0x505530: MOV.W           R3, #0x3F800000; float
0x505534: BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
0x505538: MOVW            R1, #0x337; int
0x50553c: MOV             R0, R5; this
0x50553e: MOV             R2, R4; CPed *
0x505540: ADD             SP, SP, #0x10
0x505542: POP.W           {R4,R5,R7,LR}
0x505546: B               _ZN41CTaskComplexCarSlowBeDraggedOutAndStandUp13CreateSubTaskEiP4CPed; CTaskComplexCarSlowBeDraggedOutAndStandUp::CreateSubTask(int,CPed *)
