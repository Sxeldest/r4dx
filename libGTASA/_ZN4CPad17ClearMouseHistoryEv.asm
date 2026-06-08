0x3f8314: LDR             R0, =(_ZN4CPad26PCTempMouseControllerStateE_ptr - 0x3F8320)
0x3f8316: MOVS            R3, #0
0x3f8318: LDR             R1, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x3F8322)
0x3f831a: LDR             R2, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3F8324)
0x3f831c: ADD             R0, PC; _ZN4CPad26PCTempMouseControllerStateE_ptr
0x3f831e: ADD             R1, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x3f8320: ADD             R2, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3f8322: LDR             R0, [R0]; CPad::PCTempMouseControllerState ...
0x3f8324: LDR             R1, [R1]; CPad::OldMouseControllerState ...
0x3f8326: LDR             R2, [R2]; CPad::NewMouseControllerState ...
0x3f8328: STRB            R3, [R0,#(byte_959AE6 - 0x959AE0)]
0x3f832a: STRH            R3, [R0,#(word_959AE4 - 0x959AE0)]
0x3f832c: STRB            R3, [R2,#(byte_959AFA - 0x959AF4)]
0x3f832e: STRH            R3, [R2,#(word_959AF8 - 0x959AF4)]
0x3f8330: STRB            R3, [R1,#(byte_959B0E - 0x959B08)]
0x3f8332: STRH            R3, [R1,#(word_959B0C - 0x959B08)]
0x3f8334: STR             R3, [R0]; CPad::PCTempMouseControllerState
0x3f8336: STR             R3, [R2]; CPad::NewMouseControllerState
0x3f8338: STR             R3, [R1]; CPad::OldMouseControllerState
0x3f833a: BX              LR
