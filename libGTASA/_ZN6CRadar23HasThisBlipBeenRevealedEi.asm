0x4415cc: LDR             R1, =(gMobileMenu_ptr - 0x4415D2)
0x4415ce: ADD             R1, PC; gMobileMenu_ptr
0x4415d0: LDR             R1, [R1]; gMobileMenu
0x4415d2: LDRB.W          R1, [R1,#(byte_6E00D8 - 0x6E006C)]
0x4415d6: CBZ             R1, loc_441618
0x4415d8: LDR             R1, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x4415E2)
0x4415da: ADD.W           R0, R0, R0,LSL#2
0x4415de: ADD             R1, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x4415e0: LDR             R1, [R1]; CRadar::ms_RadarTrace ...
0x4415e2: ADD.W           R1, R1, R0,LSL#3
0x4415e6: LDRB.W          R1, [R1,#0x25]
0x4415ea: LSLS            R1, R1, #0x1D
0x4415ec: BPL             loc_441618
0x4415ee: LDR             R1, =(_ZN9CTheZones13ZonesRevealedE_ptr - 0x4415F4)
0x4415f0: ADD             R1, PC; _ZN9CTheZones13ZonesRevealedE_ptr
0x4415f2: LDR             R1, [R1]; CTheZones::ZonesRevealed ...
0x4415f4: LDR             R1, [R1]; CTheZones::ZonesRevealed
0x4415f6: CMP             R1, #0x4F ; 'O'
0x4415f8: BHI             loc_441618
0x4415fa: PUSH            {R7,LR}
0x4415fc: MOV             R7, SP
0x4415fe: LDR             R1, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x441604)
0x441600: ADD             R1, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x441602: LDR             R1, [R1]; CRadar::ms_RadarTrace ...
0x441604: ADD.W           R1, R1, R0,LSL#3
0x441608: LDRD.W          R0, R1, [R1,#8]; float
0x44160c: BLX             j__ZN9CTheZones30GetCurrentZoneLockedOrUnlockedEff; CTheZones::GetCurrentZoneLockedOrUnlocked(float,float)
0x441610: CMP             R0, #0
0x441612: IT NE
0x441614: MOVNE           R0, #1
0x441616: POP             {R7,PC}
0x441618: MOVS            R0, #1
0x44161a: BX              LR
