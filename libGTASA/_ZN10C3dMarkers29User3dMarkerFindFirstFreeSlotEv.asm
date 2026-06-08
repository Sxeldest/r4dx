0x5bf010: LDR             R0, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF016)
0x5bf012: ADD             R0, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
0x5bf014: LDR             R0, [R0]; C3dMarkers::ms_user3dMarkers ...
0x5bf016: LDRB            R0, [R0]; C3dMarkers::ms_user3dMarkers
0x5bf018: CMP             R0, #0
0x5bf01a: ITT EQ
0x5bf01c: MOVEQ           R0, #0
0x5bf01e: BXEQ            LR
0x5bf020: LDR             R0, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF026)
0x5bf022: ADD             R0, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
0x5bf024: LDR             R0, [R0]; C3dMarkers::ms_user3dMarkers ...
0x5bf026: LDRB            R0, [R0,#(byte_A59F4C - 0xA59F30)]
0x5bf028: CMP             R0, #0
0x5bf02a: ITT EQ
0x5bf02c: MOVEQ           R0, #1
0x5bf02e: BXEQ            LR
0x5bf030: LDR             R0, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF036)
0x5bf032: ADD             R0, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
0x5bf034: LDR             R0, [R0]; C3dMarkers::ms_user3dMarkers ...
0x5bf036: LDRB.W          R0, [R0,#(byte_A59F68 - 0xA59F30)]
0x5bf03a: CBZ             R0, loc_5BF064
0x5bf03c: LDR             R0, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF042)
0x5bf03e: ADD             R0, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
0x5bf040: LDR             R0, [R0]; C3dMarkers::ms_user3dMarkers ...
0x5bf042: LDRB.W          R0, [R0,#(byte_A59F84 - 0xA59F30)]
0x5bf046: CMP             R0, #0
0x5bf048: ITT EQ
0x5bf04a: MOVEQ           R0, #3
0x5bf04c: BXEQ            LR
0x5bf04e: LDR             R0, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF054)
0x5bf050: ADD             R0, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
0x5bf052: LDR             R0, [R0]; C3dMarkers::ms_user3dMarkers ...
0x5bf054: LDRB.W          R1, [R0,#(byte_A59FA0 - 0xA59F30)]
0x5bf058: MOV.W           R0, #0xFFFFFFFF
0x5bf05c: CMP             R1, #0
0x5bf05e: IT EQ
0x5bf060: MOVEQ           R0, #4
0x5bf062: BX              LR
0x5bf064: MOVS            R0, #2
0x5bf066: BX              LR
