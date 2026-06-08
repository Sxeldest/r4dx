0x321b34: LDR             R0, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x321B40)
0x321b36: MOVW            R1, #0x1DB
0x321b3a: MOVS            R2, #0
0x321b3c: ADD             R0, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
0x321b3e: LDR             R0, [R0]; CVehicleRecording::StreamingArray ...
0x321b40: ADDS            R0, #4
0x321b42: STR.W           R2, [R0],#0x10
0x321b46: SUBS            R1, #1
0x321b48: BNE             loc_321B42
0x321b4a: LDR             R0, =(_ZN17CVehicleRecording15bPlaybackPausedE_ptr - 0x321B56)
0x321b4c: VMOV.I32        Q8, #0
0x321b50: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x321B5A)
0x321b52: ADD             R0, PC; _ZN17CVehicleRecording15bPlaybackPausedE_ptr
0x321b54: LDR             R3, =(_ZN17CVehicleRecording15pPlaybackBufferE_ptr - 0x321B60)
0x321b56: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x321b58: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321B64)
0x321b5a: LDR             R0, [R0]; CVehicleRecording::bPlaybackPaused ...
0x321b5c: ADD             R3, PC; _ZN17CVehicleRecording15pPlaybackBufferE_ptr
0x321b5e: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x321b60: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x321b62: LDR.W           R12, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x321B72)
0x321b66: VST1.8          {D16-D17}, [R0]
0x321b6a: ADD.W           R0, R2, #0x30 ; '0'
0x321b6e: ADD             R12, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
0x321b70: VST1.32         {D16-D17}, [R0]
0x321b74: ADD.W           R0, R2, #0x20 ; ' '
0x321b78: LDR             R3, [R3]; CVehicleRecording::pPlaybackBuffer ...
0x321b7a: VST1.32         {D16-D17}, [R0]
0x321b7e: ADD.W           R0, R3, #0x30 ; '0'
0x321b82: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x321b84: VST1.32         {D16-D17}, [R0]
0x321b88: ADD.W           R0, R3, #0x20 ; ' '
0x321b8c: LDR.W           R12, [R12]; CVehicleRecording::StreamingArray ...
0x321b90: VST1.32         {D16-D17}, [R2]!
0x321b94: VST1.32         {D16-D17}, [R0]
0x321b98: ADD.W           R0, R12, #0xC
0x321b9c: VST1.32         {D16-D17}, [R3]!
0x321ba0: VST1.8          {D16-D17}, [R1]
0x321ba4: MOVW            R1, #0x1DB
0x321ba8: VST1.32         {D16-D17}, [R2]
0x321bac: MOVS            R2, #0
0x321bae: VST1.32         {D16-D17}, [R3]
0x321bb2: STRB            R2, [R0]
0x321bb4: SUBS            R1, #1
0x321bb6: STR.W           R2, [R0,#-8]
0x321bba: ADD.W           R0, R0, #0x10
0x321bbe: BNE             loc_321BB2
0x321bc0: BX              LR
