0x5bf35c: LDR             R0, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5BF362)
0x5bf35e: ADD             R0, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
0x5bf360: LDR             R0, [R0]; C3dMarkers::ms_directionArrows ...
0x5bf362: LDRB            R0, [R0]; C3dMarkers::ms_directionArrows
0x5bf364: CMP             R0, #0
0x5bf366: ITT EQ
0x5bf368: MOVEQ           R0, #0
0x5bf36a: BXEQ            LR
0x5bf36c: LDR             R0, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5BF372)
0x5bf36e: ADD             R0, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
0x5bf370: LDR             R0, [R0]; C3dMarkers::ms_directionArrows ...
0x5bf372: LDRB.W          R0, [R0,#(byte_A59FF0 - 0xA59FC0)]
0x5bf376: CMP             R0, #0
0x5bf378: ITT EQ
0x5bf37a: MOVEQ           R0, #1
0x5bf37c: BXEQ            LR
0x5bf37e: LDR             R0, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5BF384)
0x5bf380: ADD             R0, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
0x5bf382: LDR             R0, [R0]; C3dMarkers::ms_directionArrows ...
0x5bf384: LDRB.W          R0, [R0,#(byte_A5A020 - 0xA59FC0)]
0x5bf388: CBZ             R0, loc_5BF3B2
0x5bf38a: LDR             R0, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5BF390)
0x5bf38c: ADD             R0, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
0x5bf38e: LDR             R0, [R0]; C3dMarkers::ms_directionArrows ...
0x5bf390: LDRB.W          R0, [R0,#(byte_A5A050 - 0xA59FC0)]
0x5bf394: CMP             R0, #0
0x5bf396: ITT EQ
0x5bf398: MOVEQ           R0, #3
0x5bf39a: BXEQ            LR
0x5bf39c: LDR             R0, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5BF3A2)
0x5bf39e: ADD             R0, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
0x5bf3a0: LDR             R0, [R0]; C3dMarkers::ms_directionArrows ...
0x5bf3a2: LDRB.W          R1, [R0,#(dword_A5A080 - 0xA59FC0)]
0x5bf3a6: MOV.W           R0, #0xFFFFFFFF
0x5bf3aa: CMP             R1, #0
0x5bf3ac: IT EQ
0x5bf3ae: MOVEQ           R0, #4
0x5bf3b0: BX              LR
0x5bf3b2: MOVS            R0, #2
0x5bf3b4: BX              LR
