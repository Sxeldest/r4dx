0x321bdc: LDR             R0, =(_ZN17CVehicleRecording15bPlaybackPausedE_ptr - 0x321BE8)
0x321bde: VMOV.I32        Q8, #0
0x321be2: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x321BEC)
0x321be4: ADD             R0, PC; _ZN17CVehicleRecording15bPlaybackPausedE_ptr
0x321be6: LDR             R3, =(_ZN17CVehicleRecording15pPlaybackBufferE_ptr - 0x321BF2)
0x321be8: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x321bea: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321BF6)
0x321bec: LDR             R0, [R0]; CVehicleRecording::bPlaybackPaused ...
0x321bee: ADD             R3, PC; _ZN17CVehicleRecording15pPlaybackBufferE_ptr
0x321bf0: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x321bf2: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x321bf4: LDR.W           R12, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x321C04)
0x321bf8: VST1.8          {D16-D17}, [R0]
0x321bfc: ADD.W           R0, R2, #0x30 ; '0'
0x321c00: ADD             R12, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
0x321c02: VST1.32         {D16-D17}, [R0]
0x321c06: ADD.W           R0, R2, #0x20 ; ' '
0x321c0a: LDR             R3, [R3]; CVehicleRecording::pPlaybackBuffer ...
0x321c0c: VST1.32         {D16-D17}, [R0]
0x321c10: ADD.W           R0, R3, #0x30 ; '0'
0x321c14: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x321c16: VST1.32         {D16-D17}, [R0]
0x321c1a: ADD.W           R0, R3, #0x20 ; ' '
0x321c1e: LDR.W           R12, [R12]; CVehicleRecording::StreamingArray ...
0x321c22: VST1.32         {D16-D17}, [R2]!
0x321c26: VST1.32         {D16-D17}, [R0]
0x321c2a: ADD.W           R0, R12, #0xC
0x321c2e: VST1.32         {D16-D17}, [R3]!
0x321c32: VST1.8          {D16-D17}, [R1]
0x321c36: MOVW            R1, #0x1DB
0x321c3a: VST1.32         {D16-D17}, [R2]
0x321c3e: MOVS            R2, #0
0x321c40: VST1.32         {D16-D17}, [R3]
0x321c44: STRB            R2, [R0]
0x321c46: SUBS            R1, #1
0x321c48: STR.W           R2, [R0,#-8]
0x321c4c: ADD.W           R0, R0, #0x10
0x321c50: BNE             loc_321C44
0x321c52: BX              LR
