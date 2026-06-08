0x322100: PUSH            {R4-R7,LR}
0x322102: ADD             R7, SP, #0xC
0x322104: PUSH.W          {R11}
0x322108: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32210E)
0x32210a: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x32210c: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x32210e: LDRB            R1, [R1]; CVehicleRecording::bPlaybackGoingOn
0x322110: CBZ             R1, loc_322120
0x322112: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322118)
0x322114: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322116: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322118: LDR             R2, [R1]; CVehicleRecording::pVehicleForPlayback
0x32211a: CMP             R2, R0
0x32211c: BEQ.W           loc_3222BA
0x322120: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322126)
0x322122: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322124: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322126: LDRB            R1, [R1,#(byte_7B4F25 - 0x7B4F24)]
0x322128: CBZ             R1, loc_32213A
0x32212a: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322130)
0x32212c: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x32212e: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322130: LDR.W           R2, [R1,#(dword_7B4DA8 - 0x7B4DA4)]!
0x322134: CMP             R2, R0
0x322136: BEQ.W           loc_3222C8
0x32213a: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322140)
0x32213c: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x32213e: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322140: LDRB            R1, [R1,#(byte_7B4F26 - 0x7B4F24)]
0x322142: CBZ             R1, loc_322154
0x322144: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32214A)
0x322146: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322148: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x32214a: LDR.W           R2, [R1,#(dword_7B4DAC - 0x7B4DA4)]!
0x32214e: CMP             R2, R0
0x322150: BEQ.W           loc_3222D8
0x322154: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32215A)
0x322156: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322158: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x32215a: LDRB            R1, [R1,#(byte_7B4F27 - 0x7B4F24)]
0x32215c: CBZ             R1, loc_32216E
0x32215e: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322164)
0x322160: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322162: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322164: LDR.W           R2, [R1,#(dword_7B4DB0 - 0x7B4DA4)]!
0x322168: CMP             R2, R0
0x32216a: BEQ.W           loc_3222E8
0x32216e: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322174)
0x322170: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322172: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322174: LDRB            R1, [R1,#(byte_7B4F28 - 0x7B4F24)]
0x322176: CBZ             R1, loc_322188
0x322178: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32217E)
0x32217a: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x32217c: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x32217e: LDR.W           R2, [R1,#(dword_7B4DB4 - 0x7B4DA4)]!
0x322182: CMP             R2, R0
0x322184: BEQ.W           loc_3222F8
0x322188: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32218E)
0x32218a: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x32218c: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x32218e: LDRB            R1, [R1,#(byte_7B4F29 - 0x7B4F24)]
0x322190: CBZ             R1, loc_3221A2
0x322192: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322198)
0x322194: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322196: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322198: LDR.W           R2, [R1,#(dword_7B4DB8 - 0x7B4DA4)]!
0x32219c: CMP             R2, R0
0x32219e: BEQ.W           loc_322308
0x3221a2: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3221A8)
0x3221a4: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3221a6: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x3221a8: LDRB            R1, [R1,#(byte_7B4F2A - 0x7B4F24)]
0x3221aa: CBZ             R1, loc_3221BC
0x3221ac: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3221B2)
0x3221ae: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x3221b0: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x3221b2: LDR.W           R2, [R1,#(dword_7B4DBC - 0x7B4DA4)]!
0x3221b6: CMP             R2, R0
0x3221b8: BEQ.W           loc_322318
0x3221bc: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3221C2)
0x3221be: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3221c0: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x3221c2: LDRB            R1, [R1,#(byte_7B4F2B - 0x7B4F24)]
0x3221c4: CBZ             R1, loc_3221D6
0x3221c6: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3221CC)
0x3221c8: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x3221ca: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x3221cc: LDR.W           R2, [R1,#(dword_7B4DC0 - 0x7B4DA4)]!
0x3221d0: CMP             R2, R0
0x3221d2: BEQ.W           loc_322328
0x3221d6: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3221DC)
0x3221d8: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3221da: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x3221dc: LDRB            R1, [R1,#(byte_7B4F2C - 0x7B4F24)]
0x3221de: CBZ             R1, loc_3221F0
0x3221e0: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3221E6)
0x3221e2: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x3221e4: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x3221e6: LDR.W           R2, [R1,#(dword_7B4DC4 - 0x7B4DA4)]!
0x3221ea: CMP             R2, R0
0x3221ec: BEQ.W           loc_322338
0x3221f0: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3221F6)
0x3221f2: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3221f4: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x3221f6: LDRB            R1, [R1,#(byte_7B4F2D - 0x7B4F24)]
0x3221f8: CBZ             R1, loc_32220A
0x3221fa: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322200)
0x3221fc: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x3221fe: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322200: LDR.W           R2, [R1,#(dword_7B4DC8 - 0x7B4DA4)]!
0x322204: CMP             R2, R0
0x322206: BEQ.W           loc_322348
0x32220a: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322210)
0x32220c: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x32220e: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322210: LDRB            R1, [R1,#(byte_7B4F2E - 0x7B4F24)]
0x322212: CBZ             R1, loc_322224
0x322214: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32221A)
0x322216: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322218: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x32221a: LDR.W           R2, [R1,#(dword_7B4DCC - 0x7B4DA4)]!
0x32221e: CMP             R2, R0
0x322220: BEQ.W           loc_322358
0x322224: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32222A)
0x322226: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322228: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x32222a: LDRB            R1, [R1,#(byte_7B4F2F - 0x7B4F24)]
0x32222c: CBZ             R1, loc_32223E
0x32222e: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322234)
0x322230: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322232: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322234: LDR.W           R2, [R1,#(dword_7B4DD0 - 0x7B4DA4)]!
0x322238: CMP             R2, R0
0x32223a: BEQ.W           loc_322368
0x32223e: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322244)
0x322240: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322242: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322244: LDRB            R1, [R1,#(byte_7B4F30 - 0x7B4F24)]
0x322246: CBZ             R1, loc_322258
0x322248: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32224E)
0x32224a: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x32224c: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x32224e: LDR.W           R2, [R1,#(dword_7B4DD4 - 0x7B4DA4)]!
0x322252: CMP             R2, R0
0x322254: BEQ.W           loc_322378
0x322258: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32225E)
0x32225a: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x32225c: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x32225e: LDRB            R1, [R1,#(byte_7B4F31 - 0x7B4F24)]
0x322260: CBZ             R1, loc_322272
0x322262: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322268)
0x322264: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322266: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322268: LDR.W           R2, [R1,#(dword_7B4DD8 - 0x7B4DA4)]!
0x32226c: CMP             R2, R0
0x32226e: BEQ.W           loc_322388
0x322272: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322278)
0x322274: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322276: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322278: LDRB            R1, [R1,#(byte_7B4F32 - 0x7B4F24)]
0x32227a: CBZ             R1, loc_32228C
0x32227c: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322282)
0x32227e: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322280: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322282: LDR.W           R2, [R1,#(dword_7B4DDC - 0x7B4DA4)]!
0x322286: CMP             R2, R0
0x322288: BEQ.W           loc_322398
0x32228c: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322292)
0x32228e: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322290: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322292: LDRB            R1, [R1,#(byte_7B4F33 - 0x7B4F24)]
0x322294: CMP             R1, #0
0x322296: BEQ.W           loc_3223F8
0x32229a: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3222A0)
0x32229c: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x32229e: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x3222a0: LDR.W           R2, [R1,#(dword_7B4DE0 - 0x7B4DA4)]!
0x3222a4: CMP             R2, R0
0x3222a6: BNE.W           loc_3223F8
0x3222aa: LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3222B4)
0x3222ac: MOV.W           LR, #0xF
0x3222b0: ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3222b2: LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
0x3222b4: ADD.W           R12, R3, #0xF
0x3222b8: B               loc_3223A6
0x3222ba: LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3222C4)
0x3222bc: MOV.W           LR, #0
0x3222c0: ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3222c2: LDR.W           R12, [R3]; CVehicleRecording::bPlaybackGoingOn ...
0x3222c6: B               loc_3223A6
0x3222c8: LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3222D2)
0x3222ca: MOV.W           LR, #1
0x3222ce: ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3222d0: LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
0x3222d2: ADD.W           R12, R3, #1
0x3222d6: B               loc_3223A6
0x3222d8: LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3222E2)
0x3222da: MOV.W           LR, #2
0x3222de: ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3222e0: LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
0x3222e2: ADD.W           R12, R3, #2
0x3222e6: B               loc_3223A6
0x3222e8: LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3222F2)
0x3222ea: MOV.W           LR, #3
0x3222ee: ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3222f0: LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
0x3222f2: ADD.W           R12, R3, #3
0x3222f6: B               loc_3223A6
0x3222f8: LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322302)
0x3222fa: MOV.W           LR, #4
0x3222fe: ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322300: LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
0x322302: ADD.W           R12, R3, #4
0x322306: B               loc_3223A6
0x322308: LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322312)
0x32230a: MOV.W           LR, #5
0x32230e: ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322310: LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
0x322312: ADD.W           R12, R3, #5
0x322316: B               loc_3223A6
0x322318: LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322322)
0x32231a: MOV.W           LR, #6
0x32231e: ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322320: LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
0x322322: ADD.W           R12, R3, #6
0x322326: B               loc_3223A6
0x322328: LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322332)
0x32232a: MOV.W           LR, #7
0x32232e: ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322330: LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
0x322332: ADD.W           R12, R3, #7
0x322336: B               loc_3223A6
0x322338: LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322342)
0x32233a: MOV.W           LR, #8
0x32233e: ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322340: LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
0x322342: ADD.W           R12, R3, #8
0x322346: B               loc_3223A6
0x322348: LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322352)
0x32234a: MOV.W           LR, #9
0x32234e: ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322350: LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
0x322352: ADD.W           R12, R3, #9
0x322356: B               loc_3223A6
0x322358: LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322362)
0x32235a: MOV.W           LR, #0xA
0x32235e: ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322360: LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
0x322362: ADD.W           R12, R3, #0xA
0x322366: B               loc_3223A6
0x322368: LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322372)
0x32236a: MOV.W           LR, #0xB
0x32236e: ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322370: LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
0x322372: ADD.W           R12, R3, #0xB
0x322376: B               loc_3223A6
0x322378: LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322382)
0x32237a: MOV.W           LR, #0xC
0x32237e: ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322380: LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
0x322382: ADD.W           R12, R3, #0xC
0x322386: B               loc_3223A6
0x322388: LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322392)
0x32238a: MOV.W           LR, #0xD
0x32238e: ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322390: LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
0x322392: ADD.W           R12, R3, #0xD
0x322396: B               loc_3223A6
0x322398: LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3223A2)
0x32239a: MOV.W           LR, #0xE
0x32239e: ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3223a0: LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
0x3223a2: ADD.W           R12, R3, #0xE
0x3223a6: CMP             R0, #0
0x3223a8: LDR             R3, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x3223C2)
0x3223aa: ITTTT NE
0x3223ac: MOVNE           R5, #0xFF
0x3223ae: STRBNE.W        R5, [R0,#0x428]
0x3223b2: LDRNE           R0, [R2,#0x44]
0x3223b4: BICNE.W         R0, R0, #4
0x3223b8: MOV.W           R4, #0
0x3223bc: LDR             R5, =(_ZN17CVehicleRecording18PlaybackBufferSizeE_ptr - 0x3223C4)
0x3223be: ADD             R3, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
0x3223c0: ADD             R5, PC; _ZN17CVehicleRecording18PlaybackBufferSizeE_ptr
0x3223c2: IT NE
0x3223c4: STRNE           R0, [R2,#0x44]
0x3223c6: LDR             R0, =(_ZN17CVehicleRecording22PlayBackStreamingIndexE_ptr - 0x3223CE)
0x3223c8: STR             R4, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x3223ca: ADD             R0, PC; _ZN17CVehicleRecording22PlayBackStreamingIndexE_ptr
0x3223cc: LDR             R1, [R5]; CVehicleRecording::PlaybackBufferSize ...
0x3223ce: LDR             R2, =(_ZN17CVehicleRecording15pPlaybackBufferE_ptr - 0x3223D6)
0x3223d0: LDR             R0, [R0]; CVehicleRecording::PlayBackStreamingIndex ...
0x3223d2: ADD             R2, PC; _ZN17CVehicleRecording15pPlaybackBufferE_ptr
0x3223d4: STR.W           R4, [R1,LR,LSL#2]
0x3223d8: LDR.W           R5, [R0,LR,LSL#2]
0x3223dc: LDR             R0, [R3]; CVehicleRecording::StreamingArray ...
0x3223de: LDR             R2, [R2]; CVehicleRecording::pPlaybackBuffer ...
0x3223e0: ADD.W           R0, R0, R5,LSL#4
0x3223e4: STRB.W          R4, [R12]; CVehicleRecording::bPlaybackGoingOn ...
0x3223e8: LDRB            R1, [R0,#0xC]
0x3223ea: STR.W           R4, [R2,LR,LSL#2]
0x3223ee: SUBS            R1, #1; void *
0x3223f0: TST.W           R1, #0xFF
0x3223f4: STRB            R1, [R0,#0xC]
0x3223f6: BEQ             loc_3223FE
0x3223f8: POP.W           {R11}
0x3223fc: POP             {R4-R7,PC}
0x3223fe: LDR             R0, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x322404)
0x322400: ADD             R0, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
0x322402: LDR             R0, [R0]; CVehicleRecording::StreamingArray ...
0x322404: ADD.W           R6, R0, R5,LSL#4
0x322408: LDR             R0, [R6,#4]; this
0x32240a: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x32240e: MOVW            R0, #0x649B
0x322412: STR             R4, [R6,#4]
0x322414: ADD             R0, R5; this
0x322416: POP.W           {R11}
0x32241a: POP.W           {R4-R7,LR}
0x32241e: B.W             sub_18CCA8
