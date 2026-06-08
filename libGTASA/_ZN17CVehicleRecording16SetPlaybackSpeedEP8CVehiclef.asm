0x3227c0: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3227C6)
0x3227c2: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3227c4: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x3227c6: LDRB            R2, [R2]; CVehicleRecording::bPlaybackGoingOn
0x3227c8: CBZ             R2, loc_3227DA
0x3227ca: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3227D0)
0x3227cc: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x3227ce: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x3227d0: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback
0x3227d2: CMP             R2, R0
0x3227d4: BNE             loc_3227DA
0x3227d6: MOVS            R0, #0
0x3227d8: B               loc_322960
0x3227da: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3227E0)
0x3227dc: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3227de: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x3227e0: LDRB            R2, [R2,#(byte_7B4F25 - 0x7B4F24)]
0x3227e2: CBZ             R2, loc_3227F4
0x3227e4: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3227EA)
0x3227e6: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x3227e8: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x3227ea: LDR             R2, [R2,#(dword_7B4DA8 - 0x7B4DA4)]
0x3227ec: CMP             R2, R0
0x3227ee: BNE             loc_3227F4
0x3227f0: MOVS            R0, #1
0x3227f2: B               loc_322960
0x3227f4: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3227FA)
0x3227f6: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3227f8: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x3227fa: LDRB            R2, [R2,#(byte_7B4F26 - 0x7B4F24)]
0x3227fc: CBZ             R2, loc_32280E
0x3227fe: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322804)
0x322800: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322802: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x322804: LDR             R2, [R2,#(dword_7B4DAC - 0x7B4DA4)]
0x322806: CMP             R2, R0
0x322808: BNE             loc_32280E
0x32280a: MOVS            R0, #2
0x32280c: B               loc_322960
0x32280e: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322814)
0x322810: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322812: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x322814: LDRB            R2, [R2,#(byte_7B4F27 - 0x7B4F24)]
0x322816: CBZ             R2, loc_322828
0x322818: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32281E)
0x32281a: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x32281c: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x32281e: LDR             R2, [R2,#(dword_7B4DB0 - 0x7B4DA4)]
0x322820: CMP             R2, R0
0x322822: BNE             loc_322828
0x322824: MOVS            R0, #3
0x322826: B               loc_322960
0x322828: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32282E)
0x32282a: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x32282c: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x32282e: LDRB            R2, [R2,#(byte_7B4F28 - 0x7B4F24)]
0x322830: CBZ             R2, loc_322842
0x322832: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322838)
0x322834: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322836: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x322838: LDR             R2, [R2,#(dword_7B4DB4 - 0x7B4DA4)]
0x32283a: CMP             R2, R0
0x32283c: BNE             loc_322842
0x32283e: MOVS            R0, #4
0x322840: B               loc_322960
0x322842: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322848)
0x322844: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322846: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x322848: LDRB            R2, [R2,#(byte_7B4F29 - 0x7B4F24)]
0x32284a: CBZ             R2, loc_32285C
0x32284c: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322852)
0x32284e: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322850: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x322852: LDR             R2, [R2,#(dword_7B4DB8 - 0x7B4DA4)]
0x322854: CMP             R2, R0
0x322856: BNE             loc_32285C
0x322858: MOVS            R0, #5
0x32285a: B               loc_322960
0x32285c: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322862)
0x32285e: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322860: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x322862: LDRB            R2, [R2,#(byte_7B4F2A - 0x7B4F24)]
0x322864: CBZ             R2, loc_322876
0x322866: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32286C)
0x322868: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x32286a: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x32286c: LDR             R2, [R2,#(dword_7B4DBC - 0x7B4DA4)]
0x32286e: CMP             R2, R0
0x322870: BNE             loc_322876
0x322872: MOVS            R0, #6
0x322874: B               loc_322960
0x322876: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32287C)
0x322878: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x32287a: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x32287c: LDRB            R2, [R2,#(byte_7B4F2B - 0x7B4F24)]
0x32287e: CBZ             R2, loc_322890
0x322880: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322886)
0x322882: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322884: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x322886: LDR             R2, [R2,#(dword_7B4DC0 - 0x7B4DA4)]
0x322888: CMP             R2, R0
0x32288a: BNE             loc_322890
0x32288c: MOVS            R0, #7
0x32288e: B               loc_322960
0x322890: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322896)
0x322892: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322894: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x322896: LDRB            R2, [R2,#(byte_7B4F2C - 0x7B4F24)]
0x322898: CBZ             R2, loc_3228AA
0x32289a: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3228A0)
0x32289c: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x32289e: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x3228a0: LDR             R2, [R2,#(dword_7B4DC4 - 0x7B4DA4)]
0x3228a2: CMP             R2, R0
0x3228a4: BNE             loc_3228AA
0x3228a6: MOVS            R0, #8
0x3228a8: B               loc_322960
0x3228aa: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3228B0)
0x3228ac: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3228ae: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x3228b0: LDRB            R2, [R2,#(byte_7B4F2D - 0x7B4F24)]
0x3228b2: CBZ             R2, loc_3228C4
0x3228b4: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3228BA)
0x3228b6: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x3228b8: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x3228ba: LDR             R2, [R2,#(dword_7B4DC8 - 0x7B4DA4)]
0x3228bc: CMP             R2, R0
0x3228be: BNE             loc_3228C4
0x3228c0: MOVS            R0, #9
0x3228c2: B               loc_322960
0x3228c4: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3228CA)
0x3228c6: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3228c8: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x3228ca: LDRB            R2, [R2,#(byte_7B4F2E - 0x7B4F24)]
0x3228cc: CBZ             R2, loc_3228DE
0x3228ce: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3228D4)
0x3228d0: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x3228d2: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x3228d4: LDR             R2, [R2,#(dword_7B4DCC - 0x7B4DA4)]
0x3228d6: CMP             R2, R0
0x3228d8: BNE             loc_3228DE
0x3228da: MOVS            R0, #0xA
0x3228dc: B               loc_322960
0x3228de: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3228E4)
0x3228e0: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3228e2: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x3228e4: LDRB            R2, [R2,#(byte_7B4F2F - 0x7B4F24)]
0x3228e6: CBZ             R2, loc_3228F8
0x3228e8: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3228EE)
0x3228ea: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x3228ec: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x3228ee: LDR             R2, [R2,#(dword_7B4DD0 - 0x7B4DA4)]
0x3228f0: CMP             R2, R0
0x3228f2: BNE             loc_3228F8
0x3228f4: MOVS            R0, #0xB
0x3228f6: B               loc_322960
0x3228f8: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3228FE)
0x3228fa: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3228fc: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x3228fe: LDRB            R2, [R2,#(byte_7B4F30 - 0x7B4F24)]
0x322900: CBZ             R2, loc_322912
0x322902: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322908)
0x322904: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322906: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x322908: LDR             R2, [R2,#(dword_7B4DD4 - 0x7B4DA4)]
0x32290a: CMP             R2, R0
0x32290c: BNE             loc_322912
0x32290e: MOVS            R0, #0xC
0x322910: B               loc_322960
0x322912: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322918)
0x322914: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322916: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x322918: LDRB            R2, [R2,#(byte_7B4F31 - 0x7B4F24)]
0x32291a: CBZ             R2, loc_32292C
0x32291c: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322922)
0x32291e: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322920: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x322922: LDR             R2, [R2,#(dword_7B4DD8 - 0x7B4DA4)]
0x322924: CMP             R2, R0
0x322926: BNE             loc_32292C
0x322928: MOVS            R0, #0xD
0x32292a: B               loc_322960
0x32292c: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322932)
0x32292e: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322930: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x322932: LDRB            R2, [R2,#(byte_7B4F32 - 0x7B4F24)]
0x322934: CBZ             R2, loc_322946
0x322936: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32293C)
0x322938: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x32293a: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x32293c: LDR             R2, [R2,#(dword_7B4DDC - 0x7B4DA4)]
0x32293e: CMP             R2, R0
0x322940: BNE             loc_322946
0x322942: MOVS            R0, #0xE
0x322944: B               loc_322960
0x322946: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32294C)
0x322948: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x32294a: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x32294c: LDRB            R2, [R2,#(byte_7B4F33 - 0x7B4F24)]
0x32294e: CBZ             R2, locret_322972
0x322950: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322956)
0x322952: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322954: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x322956: LDR             R2, [R2,#(dword_7B4DE0 - 0x7B4DA4)]
0x322958: CMP             R2, R0
0x32295a: IT NE
0x32295c: BXNE            LR
0x32295e: MOVS            R0, #0xF
0x322960: VMOV            S0, R1
0x322964: LDR             R1, =(_ZN17CVehicleRecording13PlaybackSpeedE_ptr - 0x32296A)
0x322966: ADD             R1, PC; _ZN17CVehicleRecording13PlaybackSpeedE_ptr
0x322968: LDR             R1, [R1]; CVehicleRecording::PlaybackSpeed ...
0x32296a: ADD.W           R0, R1, R0,LSL#2
0x32296e: VSTR            S0, [R0]
0x322972: BX              LR
