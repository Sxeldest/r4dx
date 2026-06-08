0x5bf16c: CMP             R0, #4
0x5bf16e: IT HI
0x5bf170: BXHI            LR
0x5bf172: LDR             R1, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF17E)
0x5bf174: RSB.W           R0, R0, R0,LSL#3
0x5bf178: MOVS            R2, #0
0x5bf17a: ADD             R1, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
0x5bf17c: LDR             R1, [R1]; C3dMarkers::ms_user3dMarkers ...
0x5bf17e: STRB.W          R2, [R1,R0,LSL#2]
0x5bf182: BX              LR
