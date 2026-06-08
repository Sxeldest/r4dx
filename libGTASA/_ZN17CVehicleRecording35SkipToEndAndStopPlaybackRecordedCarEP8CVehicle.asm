0x32315c: PUSH            {R4-R7,LR}
0x32315e: ADD             R7, SP, #0xC
0x323160: PUSH.W          {R8-R11}
0x323164: SUB             SP, SP, #4
0x323166: MOV             R9, R0
0x323168: LDR.W           R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323170)
0x32316c: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x32316e: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x323170: LDRB            R0, [R0]; CVehicleRecording::bPlaybackGoingOn
0x323172: CBZ             R0, loc_323188
0x323174: LDR.W           R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32317C)
0x323178: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x32317a: LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x32317e: LDR.W           R0, [R10]; CVehicleRecording::pVehicleForPlayback
0x323182: CMP             R0, R9
0x323184: BEQ.W           loc_323344
0x323188: LDR.W           R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323190)
0x32318c: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x32318e: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x323190: LDRB            R0, [R0,#(byte_7B4F25 - 0x7B4F24)]
0x323192: CBZ             R0, loc_3231A8
0x323194: LDR.W           R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32319C)
0x323198: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x32319a: LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x32319e: LDR.W           R0, [R10,#(dword_7B4DA8 - 0x7B4DA4)]!
0x3231a2: CMP             R0, R9
0x3231a4: BEQ.W           loc_323352
0x3231a8: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3231AE)
0x3231aa: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3231ac: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x3231ae: LDRB            R0, [R0,#(byte_7B4F26 - 0x7B4F24)]
0x3231b0: CBZ             R0, loc_3231C4
0x3231b2: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3231B8)
0x3231b4: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x3231b6: LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x3231ba: LDR.W           R0, [R10,#(dword_7B4DAC - 0x7B4DA4)]!
0x3231be: CMP             R0, R9
0x3231c0: BEQ.W           loc_323362
0x3231c4: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3231CA)
0x3231c6: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3231c8: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x3231ca: LDRB            R0, [R0,#(byte_7B4F27 - 0x7B4F24)]
0x3231cc: CBZ             R0, loc_3231E0
0x3231ce: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3231D4)
0x3231d0: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x3231d2: LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x3231d6: LDR.W           R0, [R10,#(dword_7B4DB0 - 0x7B4DA4)]!
0x3231da: CMP             R0, R9
0x3231dc: BEQ.W           loc_323372
0x3231e0: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3231E6)
0x3231e2: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3231e4: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x3231e6: LDRB            R0, [R0,#(byte_7B4F28 - 0x7B4F24)]
0x3231e8: CBZ             R0, loc_3231FC
0x3231ea: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3231F0)
0x3231ec: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x3231ee: LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x3231f2: LDR.W           R0, [R10,#(dword_7B4DB4 - 0x7B4DA4)]!
0x3231f6: CMP             R0, R9
0x3231f8: BEQ.W           loc_323382
0x3231fc: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323202)
0x3231fe: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x323200: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x323202: LDRB            R0, [R0,#(byte_7B4F29 - 0x7B4F24)]
0x323204: CBZ             R0, loc_323218
0x323206: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32320C)
0x323208: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x32320a: LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x32320e: LDR.W           R0, [R10,#(dword_7B4DB8 - 0x7B4DA4)]!
0x323212: CMP             R0, R9
0x323214: BEQ.W           loc_323392
0x323218: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32321E)
0x32321a: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x32321c: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x32321e: LDRB            R0, [R0,#(byte_7B4F2A - 0x7B4F24)]
0x323220: CBZ             R0, loc_323234
0x323222: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323228)
0x323224: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x323226: LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x32322a: LDR.W           R0, [R10,#(dword_7B4DBC - 0x7B4DA4)]!
0x32322e: CMP             R0, R9
0x323230: BEQ.W           loc_3233A2
0x323234: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32323A)
0x323236: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x323238: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x32323a: LDRB            R0, [R0,#(byte_7B4F2B - 0x7B4F24)]
0x32323c: CBZ             R0, loc_323250
0x32323e: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323244)
0x323240: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x323242: LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x323246: LDR.W           R0, [R10,#(dword_7B4DC0 - 0x7B4DA4)]!
0x32324a: CMP             R0, R9
0x32324c: BEQ.W           loc_3233B2
0x323250: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323256)
0x323252: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x323254: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x323256: LDRB            R0, [R0,#(byte_7B4F2C - 0x7B4F24)]
0x323258: CBZ             R0, loc_32326C
0x32325a: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323260)
0x32325c: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x32325e: LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x323262: LDR.W           R0, [R10,#(dword_7B4DC4 - 0x7B4DA4)]!
0x323266: CMP             R0, R9
0x323268: BEQ.W           loc_3233C2
0x32326c: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323272)
0x32326e: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x323270: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x323272: LDRB            R0, [R0,#(byte_7B4F2D - 0x7B4F24)]
0x323274: CBZ             R0, loc_323288
0x323276: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32327C)
0x323278: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x32327a: LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x32327e: LDR.W           R0, [R10,#(dword_7B4DC8 - 0x7B4DA4)]!
0x323282: CMP             R0, R9
0x323284: BEQ.W           loc_3233D2
0x323288: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32328E)
0x32328a: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x32328c: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x32328e: LDRB            R0, [R0,#(byte_7B4F2E - 0x7B4F24)]
0x323290: CBZ             R0, loc_3232A4
0x323292: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323298)
0x323294: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x323296: LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x32329a: LDR.W           R0, [R10,#(dword_7B4DCC - 0x7B4DA4)]!
0x32329e: CMP             R0, R9
0x3232a0: BEQ.W           loc_3233E2
0x3232a4: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3232AA)
0x3232a6: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3232a8: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x3232aa: LDRB            R0, [R0,#(byte_7B4F2F - 0x7B4F24)]
0x3232ac: CBZ             R0, loc_3232C0
0x3232ae: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3232B4)
0x3232b0: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x3232b2: LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x3232b6: LDR.W           R0, [R10,#(dword_7B4DD0 - 0x7B4DA4)]!
0x3232ba: CMP             R0, R9
0x3232bc: BEQ.W           loc_3233F2
0x3232c0: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3232C6)
0x3232c2: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3232c4: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x3232c6: LDRB            R0, [R0,#(byte_7B4F30 - 0x7B4F24)]
0x3232c8: CBZ             R0, loc_3232DC
0x3232ca: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3232D0)
0x3232cc: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x3232ce: LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x3232d2: LDR.W           R0, [R10,#(dword_7B4DD4 - 0x7B4DA4)]!
0x3232d6: CMP             R0, R9
0x3232d8: BEQ.W           loc_323402
0x3232dc: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3232E2)
0x3232de: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3232e0: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x3232e2: LDRB            R0, [R0,#(byte_7B4F31 - 0x7B4F24)]
0x3232e4: CBZ             R0, loc_3232F8
0x3232e6: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3232EC)
0x3232e8: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x3232ea: LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x3232ee: LDR.W           R0, [R10,#(dword_7B4DD8 - 0x7B4DA4)]!
0x3232f2: CMP             R0, R9
0x3232f4: BEQ.W           loc_323412
0x3232f8: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3232FE)
0x3232fa: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3232fc: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x3232fe: LDRB            R0, [R0,#(byte_7B4F32 - 0x7B4F24)]
0x323300: CBZ             R0, loc_323314
0x323302: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323308)
0x323304: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x323306: LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x32330a: LDR.W           R0, [R10,#(dword_7B4DDC - 0x7B4DA4)]!
0x32330e: CMP             R0, R9
0x323310: BEQ.W           loc_323422
0x323314: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32331A)
0x323316: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x323318: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x32331a: LDRB            R0, [R0,#(byte_7B4F33 - 0x7B4F24)]
0x32331c: CMP             R0, #0
0x32331e: BEQ.W           loc_32349E
0x323322: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323328)
0x323324: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x323326: LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x32332a: LDR.W           R0, [R10,#(dword_7B4DE0 - 0x7B4DA4)]!
0x32332e: CMP             R0, R9
0x323330: BNE.W           loc_32349E
0x323334: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32333E)
0x323336: MOV.W           R11, #0xF
0x32333a: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x32333c: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x32333e: ADD.W           R8, R1, #0xF
0x323342: B               loc_323430
0x323344: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32334E)
0x323346: MOV.W           R11, #0
0x32334a: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x32334c: LDR.W           R8, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x323350: B               loc_323430
0x323352: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32335C)
0x323354: MOV.W           R11, #1
0x323358: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x32335a: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x32335c: ADD.W           R8, R1, #1
0x323360: B               loc_323430
0x323362: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32336C)
0x323364: MOV.W           R11, #2
0x323368: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x32336a: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x32336c: ADD.W           R8, R1, #2
0x323370: B               loc_323430
0x323372: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32337C)
0x323374: MOV.W           R11, #3
0x323378: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x32337a: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x32337c: ADD.W           R8, R1, #3
0x323380: B               loc_323430
0x323382: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32338C)
0x323384: MOV.W           R11, #4
0x323388: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x32338a: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x32338c: ADD.W           R8, R1, #4
0x323390: B               loc_323430
0x323392: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32339C)
0x323394: MOV.W           R11, #5
0x323398: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x32339a: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x32339c: ADD.W           R8, R1, #5
0x3233a0: B               loc_323430
0x3233a2: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3233AC)
0x3233a4: MOV.W           R11, #6
0x3233a8: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3233aa: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x3233ac: ADD.W           R8, R1, #6
0x3233b0: B               loc_323430
0x3233b2: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3233BC)
0x3233b4: MOV.W           R11, #7
0x3233b8: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3233ba: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x3233bc: ADD.W           R8, R1, #7
0x3233c0: B               loc_323430
0x3233c2: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3233CC)
0x3233c4: MOV.W           R11, #8
0x3233c8: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3233ca: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x3233cc: ADD.W           R8, R1, #8
0x3233d0: B               loc_323430
0x3233d2: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3233DC)
0x3233d4: MOV.W           R11, #9
0x3233d8: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3233da: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x3233dc: ADD.W           R8, R1, #9
0x3233e0: B               loc_323430
0x3233e2: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3233EC)
0x3233e4: MOV.W           R11, #0xA
0x3233e8: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3233ea: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x3233ec: ADD.W           R8, R1, #0xA
0x3233f0: B               loc_323430
0x3233f2: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3233FC)
0x3233f4: MOV.W           R11, #0xB
0x3233f8: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3233fa: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x3233fc: ADD.W           R8, R1, #0xB
0x323400: B               loc_323430
0x323402: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32340C)
0x323404: MOV.W           R11, #0xC
0x323408: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x32340a: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x32340c: ADD.W           R8, R1, #0xC
0x323410: B               loc_323430
0x323412: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32341C)
0x323414: MOV.W           R11, #0xD
0x323418: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x32341a: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x32341c: ADD.W           R8, R1, #0xD
0x323420: B               loc_323430
0x323422: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32342C)
0x323424: MOV.W           R11, #0xE
0x323428: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x32342a: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x32342c: ADD.W           R8, R1, #0xE
0x323430: LDR             R1, =(_ZN17CVehicleRecording18PlaybackBufferSizeE_ptr - 0x32343A)
0x323432: MOVS            R4, #0
0x323434: LDR             R2, =(_ZN17CVehicleRecording15pPlaybackBufferE_ptr - 0x32343E)
0x323436: ADD             R1, PC; _ZN17CVehicleRecording18PlaybackBufferSizeE_ptr
0x323438: LDR             R3, [R0,#0x44]
0x32343a: ADD             R2, PC; _ZN17CVehicleRecording15pPlaybackBufferE_ptr
0x32343c: LDR             R5, [R1]; CVehicleRecording::PlaybackBufferSize ...
0x32343e: BIC.W           R1, R3, #4
0x323442: LDR             R6, [R2]; CVehicleRecording::pPlaybackBuffer ...
0x323444: MOVS            R2, #0
0x323446: STR             R1, [R0,#0x44]
0x323448: LDR.W           R0, [R5,R11,LSL#2]
0x32344c: LDR.W           R1, [R6,R11,LSL#2]
0x323450: ADD             R0, R1
0x323452: SUB.W           R1, R0, #0x20 ; ' '
0x323456: MOV             R0, R9
0x323458: BLX             j__ZN17CVehicleRecording17RestoreInfoForCarEP8CVehicleP22CVehicleStateEachFrameb; CVehicleRecording::RestoreInfoForCar(CVehicle *,CVehicleStateEachFrame *,bool)
0x32345c: LDR.W           R0, [R10]; CVehicleRecording::pVehicleForPlayback ...
0x323460: LDR             R1, [R0]
0x323462: LDR             R2, [R1,#0x60]
0x323464: MOVS            R1, #0
0x323466: BLX             R2
0x323468: LDR             R0, =(_ZN17CVehicleRecording22PlayBackStreamingIndexE_ptr - 0x323472)
0x32346a: MOVS            R2, #0xFF
0x32346c: LDR             R1, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x323478)
0x32346e: ADD             R0, PC; _ZN17CVehicleRecording22PlayBackStreamingIndexE_ptr
0x323470: STR.W           R4, [R10]; CVehicleRecording::pVehicleForPlayback ...
0x323474: ADD             R1, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
0x323476: STR.W           R4, [R6,R11,LSL#2]
0x32347a: LDR             R0, [R0]; CVehicleRecording::PlayBackStreamingIndex ...
0x32347c: STR.W           R4, [R5,R11,LSL#2]
0x323480: STRB.W          R4, [R8]; CVehicleRecording::bPlaybackGoingOn ...
0x323484: STRB.W          R2, [R9,#0x428]
0x323488: LDR.W           R5, [R0,R11,LSL#2]
0x32348c: LDR             R0, [R1]; CVehicleRecording::StreamingArray ...
0x32348e: ADD.W           R0, R0, R5,LSL#4
0x323492: LDRB            R1, [R0,#0xC]
0x323494: SUBS            R1, #1; void *
0x323496: STRB            R1, [R0,#0xC]
0x323498: TST.W           R1, #0xFF
0x32349c: BEQ             loc_3234A6
0x32349e: ADD             SP, SP, #4
0x3234a0: POP.W           {R8-R11}
0x3234a4: POP             {R4-R7,PC}
0x3234a6: LDR             R0, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x3234AC)
0x3234a8: ADD             R0, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
0x3234aa: LDR             R0, [R0]; CVehicleRecording::StreamingArray ...
0x3234ac: ADD.W           R6, R0, R5,LSL#4
0x3234b0: LDR             R0, [R6,#4]; this
0x3234b2: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x3234b6: MOVW            R0, #0x649B
0x3234ba: STR             R4, [R6,#4]
0x3234bc: ADD             R0, R5; this
0x3234be: ADD             SP, SP, #4
0x3234c0: POP.W           {R8-R11}
0x3234c4: POP.W           {R4-R7,LR}
0x3234c8: B.W             sub_18CCA8
