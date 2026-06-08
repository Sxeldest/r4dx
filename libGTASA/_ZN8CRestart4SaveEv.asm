0x48d1ac: PUSH            {R4-R7,LR}
0x48d1ae: ADD             R7, SP, #0xC
0x48d1b0: PUSH.W          {R8-R11}
0x48d1b4: SUB             SP, SP, #4
0x48d1b6: MOVS            R0, #2; byte_count
0x48d1b8: BLX             malloc
0x48d1bc: MOV             R4, R0
0x48d1be: LDR             R0, =(_ZN8CRestart24NumberOfHospitalRestartsE_ptr - 0x48D1C6)
0x48d1c0: MOVS            R1, #(stderr+2); void *
0x48d1c2: ADD             R0, PC; _ZN8CRestart24NumberOfHospitalRestartsE_ptr
0x48d1c4: LDR             R5, [R0]; CRestart::NumberOfHospitalRestarts ...
0x48d1c6: LDRH            R0, [R5]; CRestart::NumberOfHospitalRestarts
0x48d1c8: STRH            R0, [R4]
0x48d1ca: MOV             R0, R4; this
0x48d1cc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d1d0: MOV             R0, R4; p
0x48d1d2: BLX             free
0x48d1d6: LDRH            R0, [R5]; CRestart::NumberOfHospitalRestarts
0x48d1d8: CMP             R0, #0
0x48d1da: BEQ             loc_48D272
0x48d1dc: LDR             R0, =(_ZN8CRestart21HospitalRestartPointsE_ptr - 0x48D1E6)
0x48d1de: MOVS            R5, #0
0x48d1e0: MOVS            R6, #0
0x48d1e2: ADD             R0, PC; _ZN8CRestart21HospitalRestartPointsE_ptr
0x48d1e4: LDR             R0, [R0]; CRestart::HospitalRestartPoints ...
0x48d1e6: STR             R0, [SP,#0x20+var_20]
0x48d1e8: LDR             R0, =(_ZN8CRestart23HospitalRestartHeadingsE_ptr - 0x48D1EE)
0x48d1ea: ADD             R0, PC; _ZN8CRestart23HospitalRestartHeadingsE_ptr
0x48d1ec: LDR.W           R9, [R0]; CRestart::HospitalRestartHeadings ...
0x48d1f0: LDR             R0, =(_ZN8CRestart24HospitalRestartWhenToUseE_ptr - 0x48D1F6)
0x48d1f2: ADD             R0, PC; _ZN8CRestart24HospitalRestartWhenToUseE_ptr
0x48d1f4: LDR.W           R10, [R0]; CRestart::HospitalRestartWhenToUse ...
0x48d1f8: LDR             R0, =(_ZN8CRestart24NumberOfHospitalRestartsE_ptr - 0x48D1FE)
0x48d1fa: ADD             R0, PC; _ZN8CRestart24NumberOfHospitalRestartsE_ptr
0x48d1fc: LDR.W           R11, [R0]; CRestart::NumberOfHospitalRestarts ...
0x48d200: ADD.W           R0, R5, R5,LSL#1
0x48d204: LDR             R1, [SP,#0x20+var_20]
0x48d206: ADD.W           R8, R1, R0,LSL#2
0x48d20a: MOVS            R0, #0xC; byte_count
0x48d20c: BLX             malloc
0x48d210: MOV             R4, R0
0x48d212: LDR.W           R0, [R8,#8]
0x48d216: VLD1.8          {D16}, [R8]
0x48d21a: MOVS            R1, #(byte_9+3); void *
0x48d21c: STR             R0, [R4,#8]
0x48d21e: MOV             R0, R4; this
0x48d220: VST1.8          {D16}, [R4]
0x48d224: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d228: MOV             R0, R4; p
0x48d22a: BLX             free
0x48d22e: MOVS            R0, #4; byte_count
0x48d230: BLX             malloc
0x48d234: MOV             R4, R0
0x48d236: LDR.W           R0, [R9,R5,LSL#2]
0x48d23a: STR             R0, [R4]
0x48d23c: MOV             R0, R4; this
0x48d23e: MOVS            R1, #byte_4; void *
0x48d240: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d244: MOV             R0, R4; p
0x48d246: BLX             free
0x48d24a: MOVS            R0, #4; byte_count
0x48d24c: BLX             malloc
0x48d250: MOV             R4, R0
0x48d252: LDR.W           R0, [R10,R5,LSL#2]
0x48d256: STR             R0, [R4]
0x48d258: MOV             R0, R4; this
0x48d25a: MOVS            R1, #byte_4; void *
0x48d25c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d260: MOV             R0, R4; p
0x48d262: BLX             free
0x48d266: ADDS            R6, #1
0x48d268: LDRH.W          R0, [R11]; CRestart::NumberOfHospitalRestarts
0x48d26c: UXTH            R5, R6
0x48d26e: CMP             R5, R0
0x48d270: BCC             loc_48D200
0x48d272: MOVS            R0, #2; byte_count
0x48d274: BLX             malloc
0x48d278: MOV             R4, R0
0x48d27a: LDR             R0, =(_ZN8CRestart22NumberOfPoliceRestartsE_ptr - 0x48D282)
0x48d27c: MOVS            R1, #(stderr+2); void *
0x48d27e: ADD             R0, PC; _ZN8CRestart22NumberOfPoliceRestartsE_ptr
0x48d280: LDR             R5, [R0]; CRestart::NumberOfPoliceRestarts ...
0x48d282: LDRH            R0, [R5]; CRestart::NumberOfPoliceRestarts
0x48d284: STRH            R0, [R4]
0x48d286: MOV             R0, R4; this
0x48d288: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d28c: MOV             R0, R4; p
0x48d28e: BLX             free
0x48d292: LDRH            R0, [R5]; CRestart::NumberOfPoliceRestarts
0x48d294: CMP             R0, #0
0x48d296: BEQ             loc_48D32E
0x48d298: LDR             R0, =(_ZN8CRestart19PoliceRestartPointsE_ptr - 0x48D2A2)
0x48d29a: MOVS            R5, #0
0x48d29c: MOVS            R6, #0
0x48d29e: ADD             R0, PC; _ZN8CRestart19PoliceRestartPointsE_ptr
0x48d2a0: LDR             R0, [R0]; CRestart::PoliceRestartPoints ...
0x48d2a2: STR             R0, [SP,#0x20+var_20]
0x48d2a4: LDR             R0, =(_ZN8CRestart21PoliceRestartHeadingsE_ptr - 0x48D2AA)
0x48d2a6: ADD             R0, PC; _ZN8CRestart21PoliceRestartHeadingsE_ptr
0x48d2a8: LDR.W           R9, [R0]; CRestart::PoliceRestartHeadings ...
0x48d2ac: LDR             R0, =(_ZN8CRestart22PoliceRestartWhenToUseE_ptr - 0x48D2B2)
0x48d2ae: ADD             R0, PC; _ZN8CRestart22PoliceRestartWhenToUseE_ptr
0x48d2b0: LDR.W           R10, [R0]; CRestart::PoliceRestartWhenToUse ...
0x48d2b4: LDR             R0, =(_ZN8CRestart22NumberOfPoliceRestartsE_ptr - 0x48D2BA)
0x48d2b6: ADD             R0, PC; _ZN8CRestart22NumberOfPoliceRestartsE_ptr
0x48d2b8: LDR.W           R11, [R0]; CRestart::NumberOfPoliceRestarts ...
0x48d2bc: ADD.W           R0, R5, R5,LSL#1
0x48d2c0: LDR             R1, [SP,#0x20+var_20]
0x48d2c2: ADD.W           R8, R1, R0,LSL#2
0x48d2c6: MOVS            R0, #0xC; byte_count
0x48d2c8: BLX             malloc
0x48d2cc: MOV             R4, R0
0x48d2ce: LDR.W           R0, [R8,#8]
0x48d2d2: VLD1.8          {D16}, [R8]
0x48d2d6: MOVS            R1, #(byte_9+3); void *
0x48d2d8: STR             R0, [R4,#8]
0x48d2da: MOV             R0, R4; this
0x48d2dc: VST1.8          {D16}, [R4]
0x48d2e0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d2e4: MOV             R0, R4; p
0x48d2e6: BLX             free
0x48d2ea: MOVS            R0, #4; byte_count
0x48d2ec: BLX             malloc
0x48d2f0: MOV             R4, R0
0x48d2f2: LDR.W           R0, [R9,R5,LSL#2]
0x48d2f6: STR             R0, [R4]
0x48d2f8: MOV             R0, R4; this
0x48d2fa: MOVS            R1, #byte_4; void *
0x48d2fc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d300: MOV             R0, R4; p
0x48d302: BLX             free
0x48d306: MOVS            R0, #4; byte_count
0x48d308: BLX             malloc
0x48d30c: MOV             R4, R0
0x48d30e: LDR.W           R0, [R10,R5,LSL#2]
0x48d312: STR             R0, [R4]
0x48d314: MOV             R0, R4; this
0x48d316: MOVS            R1, #byte_4; void *
0x48d318: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d31c: MOV             R0, R4; p
0x48d31e: BLX             free
0x48d322: ADDS            R6, #1
0x48d324: LDRH.W          R0, [R11]; CRestart::NumberOfPoliceRestarts
0x48d328: UXTH            R5, R6
0x48d32a: CMP             R5, R0
0x48d32c: BCC             loc_48D2BC
0x48d32e: LDR             R0, =(_ZN8CRestart16bOverrideRestartE_ptr - 0x48D336)
0x48d330: MOVS            R1, #(stderr+1); void *
0x48d332: ADD             R0, PC; _ZN8CRestart16bOverrideRestartE_ptr
0x48d334: LDR             R0, [R0]; this
0x48d336: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d33a: MOVS            R0, #0xC; byte_count
0x48d33c: BLX             malloc
0x48d340: MOV             R4, R0
0x48d342: LDR             R0, =(_ZN8CRestart16OverridePositionE_ptr - 0x48D34A)
0x48d344: MOVS            R1, #(byte_9+3); void *
0x48d346: ADD             R0, PC; _ZN8CRestart16OverridePositionE_ptr
0x48d348: LDR             R0, [R0]; CRestart::OverridePosition ...
0x48d34a: VLDR            D16, [R0]
0x48d34e: LDR             R0, [R0,#(dword_7B6F08 - 0x7B6F00)]
0x48d350: STR             R0, [R4,#8]
0x48d352: MOV             R0, R4; this
0x48d354: VST1.8          {D16}, [R4]
0x48d358: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d35c: MOV             R0, R4; p
0x48d35e: BLX             free
0x48d362: LDR             R0, =(_ZN8CRestart21bFadeInAfterNextDeathE_ptr - 0x48D36A)
0x48d364: MOVS            R1, #(stderr+1); void *
0x48d366: ADD             R0, PC; _ZN8CRestart21bFadeInAfterNextDeathE_ptr
0x48d368: LDR             R0, [R0]; this
0x48d36a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d36e: LDR             R0, =(_ZN8CRestart22bFadeInAfterNextArrestE_ptr - 0x48D376)
0x48d370: MOVS            R1, #(stderr+1); void *
0x48d372: ADD             R0, PC; _ZN8CRestart22bFadeInAfterNextArrestE_ptr
0x48d374: LDR             R0, [R0]; this
0x48d376: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d37a: MOVS            R0, #0xC; byte_count
0x48d37c: BLX             malloc
0x48d380: MOV             R4, R0
0x48d382: LDR             R0, =(_ZN8CRestart25ExtraHospitalRestartCoorsE_ptr - 0x48D38A)
0x48d384: MOVS            R1, #(byte_9+3); void *
0x48d386: ADD             R0, PC; _ZN8CRestart25ExtraHospitalRestartCoorsE_ptr
0x48d388: LDR             R0, [R0]; CRestart::ExtraHospitalRestartCoors ...
0x48d38a: VLDR            D16, [R0]
0x48d38e: LDR             R0, [R0,#(dword_7B6F1C - 0x7B6F14)]
0x48d390: STR             R0, [R4,#8]
0x48d392: MOV             R0, R4; this
0x48d394: VST1.8          {D16}, [R4]
0x48d398: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d39c: MOV             R0, R4; p
0x48d39e: BLX             free
0x48d3a2: MOVS            R0, #4; byte_count
0x48d3a4: BLX             malloc
0x48d3a8: MOV             R4, R0
0x48d3aa: LDR             R0, =(_ZN8CRestart26ExtraHospitalRestartRadiusE_ptr - 0x48D3B2)
0x48d3ac: MOVS            R1, #byte_4; void *
0x48d3ae: ADD             R0, PC; _ZN8CRestart26ExtraHospitalRestartRadiusE_ptr
0x48d3b0: LDR             R0, [R0]; CRestart::ExtraHospitalRestartRadius ...
0x48d3b2: LDR             R0, [R0]; CRestart::ExtraHospitalRestartRadius
0x48d3b4: STR             R0, [R4]
0x48d3b6: MOV             R0, R4; this
0x48d3b8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d3bc: MOV             R0, R4; p
0x48d3be: BLX             free
0x48d3c2: MOVS            R0, #4; byte_count
0x48d3c4: BLX             malloc
0x48d3c8: MOV             R4, R0
0x48d3ca: LDR             R0, =(_ZN8CRestart27ExtraHospitalRestartHeadingE_ptr - 0x48D3D2)
0x48d3cc: MOVS            R1, #byte_4; void *
0x48d3ce: ADD             R0, PC; _ZN8CRestart27ExtraHospitalRestartHeadingE_ptr
0x48d3d0: LDR             R0, [R0]; CRestart::ExtraHospitalRestartHeading ...
0x48d3d2: LDR             R0, [R0]; CRestart::ExtraHospitalRestartHeading
0x48d3d4: STR             R0, [R4]
0x48d3d6: MOV             R0, R4; this
0x48d3d8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d3dc: MOV             R0, R4; p
0x48d3de: BLX             free
0x48d3e2: MOVS            R0, #0xC; byte_count
0x48d3e4: BLX             malloc
0x48d3e8: MOV             R4, R0
0x48d3ea: LDR             R0, =(_ZN8CRestart30ExtraPoliceStationRestartCoorsE_ptr - 0x48D3F2)
0x48d3ec: MOVS            R1, #(byte_9+3); void *
0x48d3ee: ADD             R0, PC; _ZN8CRestart30ExtraPoliceStationRestartCoorsE_ptr
0x48d3f0: LDR             R0, [R0]; CRestart::ExtraPoliceStationRestartCoors ...
0x48d3f2: VLDR            D16, [R0]
0x48d3f6: LDR             R0, [R0,#(dword_7B6F30 - 0x7B6F28)]
0x48d3f8: STR             R0, [R4,#8]
0x48d3fa: MOV             R0, R4; this
0x48d3fc: VST1.8          {D16}, [R4]
0x48d400: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d404: MOV             R0, R4; p
0x48d406: BLX             free
0x48d40a: MOVS            R0, #4; byte_count
0x48d40c: BLX             malloc
0x48d410: MOV             R4, R0
0x48d412: LDR             R0, =(_ZN8CRestart31ExtraPoliceStationRestartRadiusE_ptr - 0x48D41A)
0x48d414: MOVS            R1, #byte_4; void *
0x48d416: ADD             R0, PC; _ZN8CRestart31ExtraPoliceStationRestartRadiusE_ptr
0x48d418: LDR             R0, [R0]; CRestart::ExtraPoliceStationRestartRadius ...
0x48d41a: LDR             R0, [R0]; CRestart::ExtraPoliceStationRestartRadius
0x48d41c: STR             R0, [R4]
0x48d41e: MOV             R0, R4; this
0x48d420: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d424: MOV             R0, R4; p
0x48d426: BLX             free
0x48d42a: MOVS            R0, #4; byte_count
0x48d42c: BLX             malloc
0x48d430: MOV             R4, R0
0x48d432: LDR             R0, =(_ZN8CRestart32ExtraPoliceStationRestartHeadingE_ptr - 0x48D43A)
0x48d434: MOVS            R1, #byte_4; void *
0x48d436: ADD             R0, PC; _ZN8CRestart32ExtraPoliceStationRestartHeadingE_ptr
0x48d438: LDR             R0, [R0]; CRestart::ExtraPoliceStationRestartHeading ...
0x48d43a: LDR             R0, [R0]; CRestart::ExtraPoliceStationRestartHeading
0x48d43c: STR             R0, [R4]
0x48d43e: MOV             R0, R4; this
0x48d440: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48d444: MOV             R0, R4; p
0x48d446: BLX             free
0x48d44a: MOVS            R0, #1
0x48d44c: ADD             SP, SP, #4
0x48d44e: POP.W           {R8-R11}
0x48d452: POP             {R4-R7,PC}
