0x306730: PUSH            {R4-R7,LR}
0x306732: ADD             R7, SP, #0xC
0x306734: PUSH.W          {R8}
0x306738: SUB             SP, SP, #0x10
0x30673a: MOV             R4, R0
0x30673c: LDR             R0, =(byte_7A1EFC - 0x306742)
0x30673e: ADD             R0, PC; byte_7A1EFC
0x306740: LDRB            R0, [R0]
0x306742: DMB.W           ISH
0x306746: TST.W           R0, #1
0x30674a: BNE             loc_30676E
0x30674c: LDR             R0, =(byte_7A1EFC - 0x306752)
0x30674e: ADD             R0, PC; byte_7A1EFC ; __guard *
0x306750: BLX             j___cxa_guard_acquire
0x306754: CBZ             R0, loc_30676E
0x306756: LDR             R1, =(unk_7A1EC0 - 0x306760)
0x306758: ADR             R2, dword_306800
0x30675a: LDR             R0, =(byte_7A1EFC - 0x306766)
0x30675c: ADD             R1, PC; unk_7A1EC0
0x30675e: VLD1.64         {D16-D17}, [R2@128]
0x306762: ADD             R0, PC; byte_7A1EFC ; __guard *
0x306764: ADDS            R1, #8
0x306766: VST1.32         {D16-D17}, [R1]
0x30676a: BLX             j___cxa_guard_release
0x30676e: LDR             R0, =(_ZN17CEntryExitManager9mp_ActiveE_ptr - 0x306774)
0x306770: ADD             R0, PC; _ZN17CEntryExitManager9mp_ActiveE_ptr
0x306772: LDR             R0, [R0]; CEntryExitManager::mp_Active ...
0x306774: LDR             R0, [R0]; CEntryExitManager::mp_Active
0x306776: CBNZ            R0, loc_3067F4
0x306778: LDR             R0, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x306784)
0x30677a: MOV.W           R8, #0
0x30677e: MOVS            R1, #0
0x306780: ADD             R0, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
0x306782: LDR             R0, [R0]; CEntryExitManager::ms_entryExitStackPosn ...
0x306784: STR.W           R8, [R0]; CEntryExitManager::ms_entryExitStackPosn
0x306788: ADD             R0, SP, #0x20+var_1C; int
0x30678a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30678e: LDR             R0, =(_ZN10CEntryExit8ms_pDoorE_ptr - 0x30679A)
0x306790: ADD             R6, SP, #0x20+var_1C
0x306792: LDR             R1, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x30679C)
0x306794: LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x3067A0)
0x306796: ADD             R0, PC; _ZN10CEntryExit8ms_pDoorE_ptr
0x306798: ADD             R1, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
0x30679a: LDR             R3, =(_ZN10CEntryExit11ms_bWarpingE_ptr - 0x3067A4)
0x30679c: ADD             R2, PC; _ZN5CGame8currAreaE_ptr
0x30679e: LDR             R5, =(unk_7A1EC0 - 0x3067AA)
0x3067a0: ADD             R3, PC; _ZN10CEntryExit11ms_bWarpingE_ptr
0x3067a2: LDR             R0, [R0]; CEntryExit::ms_pDoor ...
0x3067a4: LDR             R1, [R1]; CEntryExit::ms_spawnPoint ...
0x3067a6: ADD             R5, PC; unk_7A1EC0
0x3067a8: LDR             R2, [R2]; CGame::currArea ...
0x3067aa: LDR.W           R12, [R3]; CEntryExit::ms_bWarping ...
0x3067ae: MOVS            R3, #1
0x3067b0: STR.W           R8, [R0]; CEntryExit::ms_pDoor
0x3067b4: STR             R4, [R1]; CEntryExit::ms_spawnPoint
0x3067b6: LDR             R0, [R2]; CGame::currArea
0x3067b8: LDM             R6, {R1,R2,R6}
0x3067ba: STRB.W          R8, [R5,#(byte_7A1EF3 - 0x7A1EC0)]
0x3067be: STRB.W          R0, [R5,#(byte_7A1EF2 - 0x7A1EC0)]
0x3067c2: ADD.W           R0, R5, #0x20 ; ' '
0x3067c6: STRB.W          R3, [R12]; CEntryExit::ms_bWarping
0x3067ca: STM             R0!, {R1,R2,R6}
0x3067cc: MOV             R0, R5; char *
0x3067ce: MOV             R1, R4; char *
0x3067d0: MOVS            R2, #7; size_t
0x3067d2: BLX             strncpy
0x3067d6: LDR             R0, =(_ZN17CEntryExitManager9mp_ActiveE_ptr - 0x3067E4)
0x3067d8: MOVW            R1, #0x4002
0x3067dc: STRH            R1, [R5,#(word_7A1EF0 - 0x7A1EC0)]
0x3067de: MOVS            R3, #0x10
0x3067e0: ADD             R0, PC; _ZN17CEntryExitManager9mp_ActiveE_ptr
0x3067e2: LDRH            R2, [R4,#0x30]
0x3067e4: LDR             R0, [R0]; CEntryExitManager::mp_Active ...
0x3067e6: AND.W           R2, R3, R2,LSL#1
0x3067ea: ORRS            R1, R2
0x3067ec: STRH            R1, [R5,#(word_7A1EF0 - 0x7A1EC0)]
0x3067ee: STR             R5, [R4,#0x38]
0x3067f0: STR             R5, [R0]; CEntryExitManager::mp_Active
0x3067f2: STR             R4, [R5,#(dword_7A1EF8 - 0x7A1EC0)]
0x3067f4: ADD             SP, SP, #0x10
0x3067f6: POP.W           {R8}
0x3067fa: POP             {R4-R7,PC}
