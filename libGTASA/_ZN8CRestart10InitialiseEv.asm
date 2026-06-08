0x324824: PUSH            {R4-R7,LR}
0x324826: ADD             R7, SP, #0xC
0x324828: PUSH.W          {R11}
0x32482c: LDR             R0, =(_ZN8CRestart21HospitalRestartPointsE_ptr - 0x32483A)
0x32482e: VMOV.I32        Q8, #0
0x324832: LDR             R1, =(_ZN8CRestart23HospitalRestartHeadingsE_ptr - 0x32483C)
0x324834: LDR             R2, =(_ZN8CRestart19PoliceRestartPointsE_ptr - 0x324840)
0x324836: ADD             R0, PC; _ZN8CRestart21HospitalRestartPointsE_ptr
0x324838: ADD             R1, PC; _ZN8CRestart23HospitalRestartHeadingsE_ptr
0x32483a: LDR             R3, =(_ZN8CRestart26ExtraHospitalRestartRadiusE_ptr - 0x324846)
0x32483c: ADD             R2, PC; _ZN8CRestart19PoliceRestartPointsE_ptr
0x32483e: LDR             R5, [R0]; CRestart::HospitalRestartPoints ...
0x324840: LDR             R0, [R1]; CRestart::HospitalRestartHeadings ...
0x324842: ADD             R3, PC; _ZN8CRestart26ExtraHospitalRestartRadiusE_ptr
0x324844: LDR             R1, [R2]; CRestart::PoliceRestartPoints ...
0x324846: LDR.W           R12, [R3]; CRestart::ExtraHospitalRestartRadius ...
0x32484a: LDR             R4, =(_ZN8CRestart31ExtraPoliceStationRestartRadiusE_ptr - 0x324858)
0x32484c: MOV             R3, R1
0x32484e: LDR             R6, =(_ZN8CRestart35bOverrideRespawnBasePointForMissionE_ptr - 0x32485A)
0x324850: VST1.32         {D16-D17}, [R3]!
0x324854: ADD             R4, PC; _ZN8CRestart31ExtraPoliceStationRestartRadiusE_ptr
0x324856: ADD             R6, PC; _ZN8CRestart35bOverrideRespawnBasePointForMissionE_ptr
0x324858: VST1.32         {D16-D17}, [R3]
0x32485c: MOV             R3, R5
0x32485e: VST1.32         {D16-D17}, [R3]!
0x324862: VST1.32         {D16-D17}, [R3]
0x324866: MOVS            R3, #0
0x324868: STRD.W          R3, R3, [R0,#(dword_7B6E00 - 0x7B6DE0)]
0x32486c: VST1.32         {D16-D17}, [R0]!
0x324870: VST1.32         {D16-D17}, [R0]
0x324874: ADD.W           R0, R5, #0x60 ; '`'
0x324878: VST1.32         {D16-D17}, [R0]
0x32487c: ADD.W           R0, R5, #0x50 ; 'P'
0x324880: VST1.32         {D16-D17}, [R0]
0x324884: ADD.W           R0, R5, #0x40 ; '@'
0x324888: VST1.32         {D16-D17}, [R0]
0x32488c: ADD.W           R0, R5, #0x30 ; '0'
0x324890: VST1.32         {D16-D17}, [R0]
0x324894: LDR             R0, =(_ZN8CRestart21bFadeInAfterNextDeathE_ptr - 0x3248A0)
0x324896: LDR.W           LR, [R4]; CRestart::ExtraPoliceStationRestartRadius ...
0x32489a: LDR             R4, =(_ZN8CRestart22bFadeInAfterNextArrestE_ptr - 0x3248A4)
0x32489c: ADD             R0, PC; _ZN8CRestart21bFadeInAfterNextDeathE_ptr
0x32489e: LDR             R2, [R6]; CRestart::bOverrideRespawnBasePointForMission ...
0x3248a0: ADD             R4, PC; _ZN8CRestart22bFadeInAfterNextArrestE_ptr
0x3248a2: STRD.W          R3, R3, [R5,#(dword_7B6DD8 - 0x7B6D68)]
0x3248a6: LDR             R6, [R4]; CRestart::bFadeInAfterNextArrest ...
0x3248a8: LDR             R4, [R0]; CRestart::bFadeInAfterNextDeath ...
0x3248aa: ADD.W           R0, R5, #0x20 ; ' '
0x3248ae: VST1.32         {D16-D17}, [R0]
0x3248b2: ADD.W           R0, R1, #0x60 ; '`'
0x3248b6: VST1.32         {D16-D17}, [R0]
0x3248ba: ADD.W           R0, R1, #0x50 ; 'P'
0x3248be: VST1.32         {D16-D17}, [R0]
0x3248c2: ADD.W           R0, R1, #0x40 ; '@'
0x3248c6: VST1.32         {D16-D17}, [R0]
0x3248ca: ADD.W           R0, R1, #0x30 ; '0'
0x3248ce: VST1.32         {D16-D17}, [R0]
0x3248d2: LDR             R0, =(_ZN8CRestart21PoliceRestartHeadingsE_ptr - 0x3248DE)
0x3248d4: STRD.W          R3, R3, [R1,#(dword_7B6EA0 - 0x7B6E30)]
0x3248d8: ADDS            R1, #0x20 ; ' '
0x3248da: ADD             R0, PC; _ZN8CRestart21PoliceRestartHeadingsE_ptr
0x3248dc: VST1.32         {D16-D17}, [R1]
0x3248e0: LDR             R0, [R0]; CRestart::PoliceRestartHeadings ...
0x3248e2: LDR             R1, =(_ZN8CRestart15OverrideHeadingE_ptr - 0x3248EC)
0x3248e4: STRD.W          R3, R3, [R0,#(dword_7B6EC8 - 0x7B6EA8)]
0x3248e8: ADD             R1, PC; _ZN8CRestart15OverrideHeadingE_ptr
0x3248ea: VST1.32         {D16-D17}, [R0]!
0x3248ee: VST1.32         {D16-D17}, [R0]
0x3248f2: LDR             R0, =(_ZN8CRestart24NumberOfHospitalRestartsE_ptr - 0x3248FA)
0x3248f4: LDR             R1, [R1]; CRestart::OverrideHeading ...
0x3248f6: ADD             R0, PC; _ZN8CRestart24NumberOfHospitalRestartsE_ptr
0x3248f8: LDR             R0, [R0]; CRestart::NumberOfHospitalRestarts ...
0x3248fa: STRH            R3, [R0]; CRestart::NumberOfHospitalRestarts
0x3248fc: LDR             R0, =(_ZN8CRestart22NumberOfPoliceRestartsE_ptr - 0x324902)
0x3248fe: ADD             R0, PC; _ZN8CRestart22NumberOfPoliceRestartsE_ptr
0x324900: LDR             R0, [R0]; CRestart::NumberOfPoliceRestarts ...
0x324902: STRH            R3, [R0]; CRestart::NumberOfPoliceRestarts
0x324904: LDR             R0, =(_ZN8CRestart16bOverrideRestartE_ptr - 0x32490A)
0x324906: ADD             R0, PC; _ZN8CRestart16bOverrideRestartE_ptr
0x324908: LDR             R0, [R0]; CRestart::bOverrideRestart ...
0x32490a: STRB            R3, [R0]; CRestart::bOverrideRestart
0x32490c: LDR             R0, =(_ZN8CRestart16OverridePositionE_ptr - 0x324912)
0x32490e: ADD             R0, PC; _ZN8CRestart16OverridePositionE_ptr
0x324910: LDR             R0, [R0]; CRestart::OverridePosition ...
0x324912: STRD.W          R3, R3, [R0]; CRestart::OverridePosition
0x324916: STR             R3, [R0,#(dword_7B6F08 - 0x7B6F00)]
0x324918: MOVS            R0, #1
0x32491a: STR             R3, [R1]; CRestart::OverrideHeading
0x32491c: STRB            R0, [R4]; CRestart::bFadeInAfterNextDeath
0x32491e: STRB            R0, [R6]; CRestart::bFadeInAfterNextArrest
0x324920: STR.W           R3, [R12]; CRestart::ExtraHospitalRestartRadius
0x324924: STR.W           R3, [LR]; CRestart::ExtraPoliceStationRestartRadius
0x324928: STRB            R3, [R2]; CRestart::bOverrideRespawnBasePointForMission
0x32492a: POP.W           {R11}
0x32492e: POP             {R4-R7,PC}
