0x48d4a4: PUSH            {R4-R7,LR}
0x48d4a6: ADD             R7, SP, #0xC
0x48d4a8: PUSH.W          {R8-R10}
0x48d4ac: BLX             j__ZN8CRestart10InitialiseEv; CRestart::Initialise(void)
0x48d4b0: LDR             R0, =(_ZN8CRestart24NumberOfHospitalRestartsE_ptr - 0x48D4B8)
0x48d4b2: MOVS            R1, #(stderr+2); void *
0x48d4b4: ADD             R0, PC; _ZN8CRestart24NumberOfHospitalRestartsE_ptr
0x48d4b6: LDR             R4, [R0]; CRestart::NumberOfHospitalRestarts ...
0x48d4b8: MOV             R0, R4; this
0x48d4ba: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d4be: LDRH            R0, [R4]; CRestart::NumberOfHospitalRestarts
0x48d4c0: CBZ             R0, loc_48D510
0x48d4c2: LDR             R0, =(_ZN8CRestart21HospitalRestartPointsE_ptr - 0x48D4CC)
0x48d4c4: MOVS            R6, #0
0x48d4c6: MOVS            R4, #0
0x48d4c8: ADD             R0, PC; _ZN8CRestart21HospitalRestartPointsE_ptr
0x48d4ca: LDR.W           R8, [R0]; CRestart::HospitalRestartPoints ...
0x48d4ce: LDR             R0, =(_ZN8CRestart23HospitalRestartHeadingsE_ptr - 0x48D4D4)
0x48d4d0: ADD             R0, PC; _ZN8CRestart23HospitalRestartHeadingsE_ptr
0x48d4d2: LDR.W           R9, [R0]; CRestart::HospitalRestartHeadings ...
0x48d4d6: LDR             R0, =(_ZN8CRestart24HospitalRestartWhenToUseE_ptr - 0x48D4DC)
0x48d4d8: ADD             R0, PC; _ZN8CRestart24HospitalRestartWhenToUseE_ptr
0x48d4da: LDR.W           R10, [R0]; CRestart::HospitalRestartWhenToUse ...
0x48d4de: LDR             R0, =(_ZN8CRestart24NumberOfHospitalRestartsE_ptr - 0x48D4E4)
0x48d4e0: ADD             R0, PC; _ZN8CRestart24NumberOfHospitalRestartsE_ptr
0x48d4e2: LDR             R5, [R0]; CRestart::NumberOfHospitalRestarts ...
0x48d4e4: ADD.W           R0, R6, R6,LSL#1
0x48d4e8: MOVS            R1, #(byte_9+3); void *
0x48d4ea: ADD.W           R0, R8, R0,LSL#2; this
0x48d4ee: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d4f2: ADD.W           R0, R9, R6,LSL#2; this
0x48d4f6: MOVS            R1, #byte_4; void *
0x48d4f8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d4fc: ADD.W           R0, R10, R6,LSL#2; this
0x48d500: MOVS            R1, #byte_4; void *
0x48d502: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d506: ADDS            R4, #1
0x48d508: LDRH            R0, [R5]; CRestart::NumberOfHospitalRestarts
0x48d50a: UXTH            R6, R4
0x48d50c: CMP             R6, R0
0x48d50e: BCC             loc_48D4E4
0x48d510: LDR             R0, =(_ZN8CRestart22NumberOfPoliceRestartsE_ptr - 0x48D518)
0x48d512: MOVS            R1, #(stderr+2); void *
0x48d514: ADD             R0, PC; _ZN8CRestart22NumberOfPoliceRestartsE_ptr
0x48d516: LDR             R4, [R0]; CRestart::NumberOfPoliceRestarts ...
0x48d518: MOV             R0, R4; this
0x48d51a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d51e: LDRH            R0, [R4]; CRestart::NumberOfPoliceRestarts
0x48d520: CBZ             R0, loc_48D570
0x48d522: LDR             R0, =(_ZN8CRestart19PoliceRestartPointsE_ptr - 0x48D52C)
0x48d524: MOVS            R6, #0
0x48d526: MOVS            R4, #0
0x48d528: ADD             R0, PC; _ZN8CRestart19PoliceRestartPointsE_ptr
0x48d52a: LDR.W           R8, [R0]; CRestart::PoliceRestartPoints ...
0x48d52e: LDR             R0, =(_ZN8CRestart21PoliceRestartHeadingsE_ptr - 0x48D534)
0x48d530: ADD             R0, PC; _ZN8CRestart21PoliceRestartHeadingsE_ptr
0x48d532: LDR.W           R9, [R0]; CRestart::PoliceRestartHeadings ...
0x48d536: LDR             R0, =(_ZN8CRestart22PoliceRestartWhenToUseE_ptr - 0x48D53C)
0x48d538: ADD             R0, PC; _ZN8CRestart22PoliceRestartWhenToUseE_ptr
0x48d53a: LDR.W           R10, [R0]; CRestart::PoliceRestartWhenToUse ...
0x48d53e: LDR             R0, =(_ZN8CRestart22NumberOfPoliceRestartsE_ptr - 0x48D544)
0x48d540: ADD             R0, PC; _ZN8CRestart22NumberOfPoliceRestartsE_ptr
0x48d542: LDR             R5, [R0]; CRestart::NumberOfPoliceRestarts ...
0x48d544: ADD.W           R0, R6, R6,LSL#1
0x48d548: MOVS            R1, #(byte_9+3); void *
0x48d54a: ADD.W           R0, R8, R0,LSL#2; this
0x48d54e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d552: ADD.W           R0, R9, R6,LSL#2; this
0x48d556: MOVS            R1, #byte_4; void *
0x48d558: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d55c: ADD.W           R0, R10, R6,LSL#2; this
0x48d560: MOVS            R1, #byte_4; void *
0x48d562: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d566: ADDS            R4, #1
0x48d568: LDRH            R0, [R5]; CRestart::NumberOfPoliceRestarts
0x48d56a: UXTH            R6, R4
0x48d56c: CMP             R6, R0
0x48d56e: BCC             loc_48D544
0x48d570: LDR             R0, =(_ZN8CRestart16bOverrideRestartE_ptr - 0x48D578)
0x48d572: MOVS            R1, #(stderr+1); void *
0x48d574: ADD             R0, PC; _ZN8CRestart16bOverrideRestartE_ptr
0x48d576: LDR             R0, [R0]; this
0x48d578: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d57c: LDR             R0, =(_ZN8CRestart16OverridePositionE_ptr - 0x48D584)
0x48d57e: MOVS            R1, #(byte_9+3); void *
0x48d580: ADD             R0, PC; _ZN8CRestart16OverridePositionE_ptr
0x48d582: LDR             R0, [R0]; this
0x48d584: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d588: LDR             R0, =(_ZN8CRestart21bFadeInAfterNextDeathE_ptr - 0x48D590)
0x48d58a: MOVS            R1, #(stderr+1); void *
0x48d58c: ADD             R0, PC; _ZN8CRestart21bFadeInAfterNextDeathE_ptr
0x48d58e: LDR             R0, [R0]; this
0x48d590: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d594: LDR             R0, =(_ZN8CRestart22bFadeInAfterNextArrestE_ptr - 0x48D59C)
0x48d596: MOVS            R1, #(stderr+1); void *
0x48d598: ADD             R0, PC; _ZN8CRestart22bFadeInAfterNextArrestE_ptr
0x48d59a: LDR             R0, [R0]; this
0x48d59c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d5a0: LDR             R0, =(_ZN8CRestart25ExtraHospitalRestartCoorsE_ptr - 0x48D5A8)
0x48d5a2: MOVS            R1, #(byte_9+3); void *
0x48d5a4: ADD             R0, PC; _ZN8CRestart25ExtraHospitalRestartCoorsE_ptr
0x48d5a6: LDR             R0, [R0]; this
0x48d5a8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d5ac: LDR             R0, =(_ZN8CRestart26ExtraHospitalRestartRadiusE_ptr - 0x48D5B4)
0x48d5ae: MOVS            R1, #byte_4; void *
0x48d5b0: ADD             R0, PC; _ZN8CRestart26ExtraHospitalRestartRadiusE_ptr
0x48d5b2: LDR             R0, [R0]; this
0x48d5b4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d5b8: LDR             R0, =(_ZN8CRestart27ExtraHospitalRestartHeadingE_ptr - 0x48D5C0)
0x48d5ba: MOVS            R1, #byte_4; void *
0x48d5bc: ADD             R0, PC; _ZN8CRestart27ExtraHospitalRestartHeadingE_ptr
0x48d5be: LDR             R0, [R0]; this
0x48d5c0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d5c4: LDR             R0, =(_ZN8CRestart30ExtraPoliceStationRestartCoorsE_ptr - 0x48D5CC)
0x48d5c6: MOVS            R1, #(byte_9+3); void *
0x48d5c8: ADD             R0, PC; _ZN8CRestart30ExtraPoliceStationRestartCoorsE_ptr
0x48d5ca: LDR             R0, [R0]; this
0x48d5cc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d5d0: LDR             R0, =(_ZN8CRestart31ExtraPoliceStationRestartRadiusE_ptr - 0x48D5D8)
0x48d5d2: MOVS            R1, #byte_4; void *
0x48d5d4: ADD             R0, PC; _ZN8CRestart31ExtraPoliceStationRestartRadiusE_ptr
0x48d5d6: LDR             R0, [R0]; this
0x48d5d8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d5dc: LDR             R0, =(_ZN8CRestart32ExtraPoliceStationRestartHeadingE_ptr - 0x48D5E4)
0x48d5de: MOVS            R1, #byte_4; void *
0x48d5e0: ADD             R0, PC; _ZN8CRestart32ExtraPoliceStationRestartHeadingE_ptr
0x48d5e2: LDR             R0, [R0]; this
0x48d5e4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d5e8: MOVS            R0, #1
0x48d5ea: POP.W           {R8-R10}
0x48d5ee: POP             {R4-R7,PC}
