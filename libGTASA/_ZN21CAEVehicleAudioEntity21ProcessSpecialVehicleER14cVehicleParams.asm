0x3aea58: PUSH            {R4,R5,R7,LR}
0x3aea5a: ADD             R7, SP, #8
0x3aea5c: MOV             R4, R1
0x3aea5e: MOV             R5, R0
0x3aea60: LDR             R0, [R4,#0x10]
0x3aea62: MOVW            R1, #0x21A
0x3aea66: LDRSH.W         R0, [R0,#0x26]
0x3aea6a: CMP             R0, R1
0x3aea6c: BGT.W           loc_3AEACE
0x3aea70: SUBW            R0, R0, #0x1B3; switch 67 cases
0x3aea74: CMP             R0, #0x42 ; 'B'
0x3aea76: BHI.W           def_3AEA7A; jumptable 003AEA7A default case, cases 436-440,442-449,451-456,458-463,466-500
0x3aea7a: TBB.W           [PC,R0]; switch jump
0x3aea7e: DCB 0x3E; jump table for switch statement
0x3aea7f: DCB 0x6A
0x3aea80: DCB 0x6A
0x3aea81: DCB 0x6A
0x3aea82: DCB 0x6A
0x3aea83: DCB 0x6A
0x3aea84: DCB 0x33
0x3aea85: DCB 0x6A
0x3aea86: DCB 0x6A
0x3aea87: DCB 0x6A
0x3aea88: DCB 0x6A
0x3aea89: DCB 0x6A
0x3aea8a: DCB 0x6A
0x3aea8b: DCB 0x6A
0x3aea8c: DCB 0x6A
0x3aea8d: DCB 0x3E
0x3aea8e: DCB 0x6A
0x3aea8f: DCB 0x6A
0x3aea90: DCB 0x6A
0x3aea91: DCB 0x6A
0x3aea92: DCB 0x6A
0x3aea93: DCB 0x6A
0x3aea94: DCB 0x4C
0x3aea95: DCB 0x6A
0x3aea96: DCB 0x6A
0x3aea97: DCB 0x6A
0x3aea98: DCB 0x6A
0x3aea99: DCB 0x6A
0x3aea9a: DCB 0x6A
0x3aea9b: DCB 0x46
0x3aea9c: DCB 0x22
0x3aea9d: DCB 0x6A
0x3aea9e: DCB 0x6A
0x3aea9f: DCB 0x6A
0x3aeaa0: DCB 0x6A
0x3aeaa1: DCB 0x6A
0x3aeaa2: DCB 0x6A
0x3aeaa3: DCB 0x6A
0x3aeaa4: DCB 0x6A
0x3aeaa5: DCB 0x6A
0x3aeaa6: DCB 0x6A
0x3aeaa7: DCB 0x6A
0x3aeaa8: DCB 0x6A
0x3aeaa9: DCB 0x6A
0x3aeaaa: DCB 0x6A
0x3aeaab: DCB 0x6A
0x3aeaac: DCB 0x6A
0x3aeaad: DCB 0x6A
0x3aeaae: DCB 0x6A
0x3aeaaf: DCB 0x6A
0x3aeab0: DCB 0x6A
0x3aeab1: DCB 0x6A
0x3aeab2: DCB 0x6A
0x3aeab3: DCB 0x6A
0x3aeab4: DCB 0x6A
0x3aeab5: DCB 0x6A
0x3aeab6: DCB 0x6A
0x3aeab7: DCB 0x6A
0x3aeab8: DCB 0x6A
0x3aeab9: DCB 0x6A
0x3aeaba: DCB 0x6A
0x3aeabb: DCB 0x6A
0x3aeabc: DCB 0x6A
0x3aeabd: DCB 0x6A
0x3aeabe: DCB 0x6A
0x3aeabf: DCB 0x6A
0x3aeac0: DCB 0x22
0x3aeac1: ALIGN 2
0x3aeac2: MOV             R0, R5; jumptable 003AEA7A cases 465,501
0x3aeac4: MOV             R1, R4
0x3aeac6: POP.W           {R4,R5,R7,LR}
0x3aeaca: B.W             _ZN21CAEVehicleAudioEntity18ProcessDummyRCHeliER14cVehicleParams; CAEVehicleAudioEntity::ProcessDummyRCHeli(cVehicleParams &)
0x3aeace: CMP.W           R0, #0x248
0x3aead2: BGE             loc_3AEAF0
0x3aead4: MOVW            R1, #0x21B
0x3aead8: CMP             R0, R1
0x3aeada: BEQ             loc_3AEB54
0x3aeadc: CMP.W           R0, #0x234
0x3aeae0: IT NE
0x3aeae2: POPNE           {R4,R5,R7,PC}
0x3aeae4: MOV             R0, R5; jumptable 003AEA7A case 441
0x3aeae6: MOV             R1, R4
0x3aeae8: POP.W           {R4,R5,R7,LR}
0x3aeaec: B.W             _ZN21CAEVehicleAudioEntity17ProcessDummyRCCarER14cVehicleParams; CAEVehicleAudioEntity::ProcessDummyRCCar(cVehicleParams &)
0x3aeaf0: ITT NE
0x3aeaf2: MOVWNE          R1, #0x24F
0x3aeaf6: CMPNE           R0, R1
0x3aeaf8: BNE             def_3AEA7A; jumptable 003AEA7A default case, cases 436-440,442-449,451-456,458-463,466-500
0x3aeafa: MOV             R0, R5; jumptable 003AEA7A cases 435,450
0x3aeafc: MOV             R1, R4
0x3aeafe: BLX             j__ZN21CAEVehicleAudioEntity23ProcessVehicleRoadNoiseER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleRoadNoise(cVehicleParams &)
0x3aeb02: MOV             R0, R5
0x3aeb04: POP.W           {R4,R5,R7,LR}
0x3aeb08: B               _ZN21CAEVehicleAudioEntity20ProcessRainOnVehicleER14cVehicleParams; CAEVehicleAudioEntity::ProcessRainOnVehicle(cVehicleParams &)
0x3aeb0a: MOV             R0, R5; jumptable 003AEA7A case 464
0x3aeb0c: MOV             R1, R4
0x3aeb0e: POP.W           {R4,R5,R7,LR}
0x3aeb12: B.W             _ZN21CAEVehicleAudioEntity19ProcessDummyRCPlaneER14cVehicleParams; CAEVehicleAudioEntity::ProcessDummyRCPlane(cVehicleParams &)
0x3aeb16: MOV             R0, R5; jumptable 003AEA7A case 457
0x3aeb18: MOV             R1, R4
0x3aeb1a: BLX             j__ZN21CAEVehicleAudioEntity23ProcessVehicleRoadNoiseER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleRoadNoise(cVehicleParams &)
0x3aeb1e: MOV             R0, R5
0x3aeb20: MOV             R1, R4
0x3aeb22: BLX             j__ZN21CAEVehicleAudioEntity22ProcessVehicleSkiddingER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleSkidding(cVehicleParams &)
0x3aeb26: MOV             R0, R5; this
0x3aeb28: MOV             R1, R4
0x3aeb2a: BLX             j__ZN21CAEVehicleAudioEntity22ProcessVehicleFlatTyreER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleFlatTyre(cVehicleParams &)
0x3aeb2e: MOV             R0, R5
0x3aeb30: MOV             R1, R4
0x3aeb32: BLX             j__ZN21CAEVehicleAudioEntity28ProcessVehicleSirenAlarmHornER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleSirenAlarmHorn(cVehicleParams &)
0x3aeb36: MOV             R0, R5
0x3aeb38: MOV             R1, R4
0x3aeb3a: BLX             j__ZN21CAEVehicleAudioEntity20ProcessDummyGolfCartER14cVehicleParams; CAEVehicleAudioEntity::ProcessDummyGolfCart(cVehicleParams &)
0x3aeb3e: MOV             R0, R5
0x3aeb40: BLX             j__ZN21CAEVehicleAudioEntity20ProcessRainOnVehicleER14cVehicleParams; CAEVehicleAudioEntity::ProcessRainOnVehicle(cVehicleParams &)
0x3aeb44: LDR             R0, [R4,#0x10]
0x3aeb46: LDRB.W          R0, [R0,#0x3A]
0x3aeb4a: AND.W           R0, R0, #0xF8
0x3aeb4e: CMP             R0, #0x10
0x3aeb50: BNE             loc_3AEB6E
0x3aeb52: POP             {R4,R5,R7,PC}; jumptable 003AEA7A default case, cases 436-440,442-449,451-456,458-463,466-500
0x3aeb54: MOV             R0, R5
0x3aeb56: MOV             R1, R4
0x3aeb58: BLX             j__ZN21CAEVehicleAudioEntity22ProcessDummyHovercraftER14cVehicleParams; CAEVehicleAudioEntity::ProcessDummyHovercraft(cVehicleParams &)
0x3aeb5c: MOV             R0, R5
0x3aeb5e: BLX             j__ZN21CAEVehicleAudioEntity20ProcessRainOnVehicleER14cVehicleParams; CAEVehicleAudioEntity::ProcessRainOnVehicle(cVehicleParams &)
0x3aeb62: MOV             R0, R5
0x3aeb64: MOV             R1, R4
0x3aeb66: POP.W           {R4,R5,R7,LR}
0x3aeb6a: B.W             _ZN21CAEVehicleAudioEntity28ProcessVehicleSirenAlarmHornER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleSirenAlarmHorn(cVehicleParams &)
0x3aeb6e: MOV             R0, R5; this
0x3aeb70: MOV             R1, R4
0x3aeb72: POP.W           {R4,R5,R7,LR}
0x3aeb76: B.W             _ZN21CAEVehicleAudioEntity19ProcessEngineDamageER14cVehicleParams; CAEVehicleAudioEntity::ProcessEngineDamage(cVehicleParams &)
