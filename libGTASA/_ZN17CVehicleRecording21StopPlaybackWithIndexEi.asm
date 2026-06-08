0x3224f8: PUSH            {R4-R7,LR}
0x3224fa: ADD             R7, SP, #0xC
0x3224fc: PUSH.W          {R11}
0x322500: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322506)
0x322502: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322504: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322506: LDR.W           R1, [R1,R0,LSL#2]
0x32250a: CBZ             R1, loc_322524
0x32250c: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322518)
0x32250e: MOVS            R3, #0xFF
0x322510: STRB.W          R3, [R1,#0x428]
0x322514: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322516: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x322518: LDR.W           R1, [R2,R0,LSL#2]
0x32251c: LDR             R2, [R1,#0x44]
0x32251e: BIC.W           R2, R2, #4
0x322522: STR             R2, [R1,#0x44]
0x322524: LDR             R3, =(_ZN17CVehicleRecording22PlayBackStreamingIndexE_ptr - 0x322530)
0x322526: MOVS            R6, #0
0x322528: LDR             R5, =(_ZN17CVehicleRecording18PlaybackBufferSizeE_ptr - 0x322534)
0x32252a: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32253A)
0x32252c: ADD             R3, PC; _ZN17CVehicleRecording22PlayBackStreamingIndexE_ptr
0x32252e: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32253C)
0x322530: ADD             R5, PC; _ZN17CVehicleRecording18PlaybackBufferSizeE_ptr
0x322532: LDR.W           R12, =(_ZN17CVehicleRecording15pPlaybackBufferE_ptr - 0x322542)
0x322536: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322538: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x32253a: LDR.W           LR, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x322548)
0x32253e: ADD             R12, PC; _ZN17CVehicleRecording15pPlaybackBufferE_ptr
0x322540: LDR             R5, [R5]; CVehicleRecording::PlaybackBufferSize ...
0x322542: LDR             R3, [R3]; CVehicleRecording::PlayBackStreamingIndex ...
0x322544: ADD             LR, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
0x322546: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322548: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x32254a: LDR.W           R4, [R12]; CVehicleRecording::pPlaybackBuffer ...
0x32254e: STR.W           R6, [R5,R0,LSL#2]
0x322552: LDR.W           R5, [R3,R0,LSL#2]
0x322556: STR.W           R6, [R1,R0,LSL#2]
0x32255a: STR.W           R6, [R4,R0,LSL#2]
0x32255e: STRB            R6, [R2,R0]
0x322560: LDR.W           R0, [LR]; CVehicleRecording::StreamingArray ...
0x322564: ADD.W           R0, R0, R5,LSL#4
0x322568: LDRB            R1, [R0,#0xC]
0x32256a: SUBS            R1, #1; void *
0x32256c: STRB            R1, [R0,#0xC]
0x32256e: TST.W           R1, #0xFF
0x322572: ITT NE
0x322574: POPNE.W         {R11}
0x322578: POPNE           {R4-R7,PC}
0x32257a: LDR             R0, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x322580)
0x32257c: ADD             R0, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
0x32257e: LDR             R0, [R0]; CVehicleRecording::StreamingArray ...
0x322580: ADD.W           R4, R0, R5,LSL#4
0x322584: LDR             R0, [R4,#4]; this
0x322586: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x32258a: MOVW            R0, #0x649B
0x32258e: STR             R6, [R4,#4]
0x322590: ADD             R0, R5; this
0x322592: POP.W           {R11}
0x322596: POP.W           {R4-R7,LR}
0x32259a: B.W             sub_18CCA8
