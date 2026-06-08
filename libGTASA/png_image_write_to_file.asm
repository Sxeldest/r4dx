0x205594: PUSH            {R4-R7,LR}
0x205596: ADD             R7, SP, #0xC
0x205598: PUSH.W          {R8-R11}
0x20559c: SUB             SP, SP, #0xC
0x20559e: MOV             R4, R0
0x2055a0: MOV             R6, R3
0x2055a2: MOV             R5, R2
0x2055a4: MOV             R9, R1
0x2055a6: CMP             R4, #0
0x2055a8: BEQ             loc_205636
0x2055aa: LDR             R0, [R4,#4]
0x2055ac: CMP             R0, #1
0x2055ae: BNE             loc_205606
0x2055b0: CMP.W           R9, #0
0x2055b4: IT NE
0x2055b6: CMPNE           R6, #0
0x2055b8: BEQ             loc_20560A
0x2055ba: ADR             R1, aWb; "wb"
0x2055bc: MOV             R0, R9; filename
0x2055be: LDRD.W          R11, R10, [R7,#arg_0]
0x2055c2: BLX             fopen
0x2055c6: MOV             R8, R0
0x2055c8: CMP.W           R8, #0
0x2055cc: BEQ             loc_20560E
0x2055ce: MOV             R0, R4
0x2055d0: MOV             R1, R8
0x2055d2: MOV             R2, R5
0x2055d4: MOV             R3, R6
0x2055d6: STRD.W          R11, R10, [SP,#0x28+var_28]
0x2055da: BLX             j_png_image_write_to_stdio
0x2055de: CBZ             R0, loc_20562A
0x2055e0: MOV             R0, R8; stream
0x2055e2: BLX             fflush
0x2055e6: CBNZ            R0, loc_2055F0
0x2055e8: MOV             R0, R8; stream
0x2055ea: BLX             ferror
0x2055ee: CBZ             R0, loc_205640
0x2055f0: BLX             __errno
0x2055f4: LDR             R5, [R0]
0x2055f6: MOV             R0, R8; stream
0x2055f8: BLX             fclose
0x2055fc: MOV             R0, R9; filename
0x2055fe: BLX             remove
0x205602: MOV             R0, R5
0x205604: B               loc_205614
0x205606: ADR             R1, aPngImageWriteT_6; "png_image_write_to_file: incorrect PNG_"...
0x205608: B               loc_20561A
0x20560a: ADR             R1, aPngImageWriteT_7; "png_image_write_to_file: invalid argume"...
0x20560c: B               loc_20561A
0x20560e: BLX             __errno
0x205612: LDR             R0, [R0]; int
0x205614: BLX             strerror
0x205618: MOV             R1, R0
0x20561a: MOV             R0, R4
0x20561c: ADD             SP, SP, #0xC
0x20561e: POP.W           {R8-R11}
0x205622: POP.W           {R4-R7,LR}
0x205626: B.W             j_j_png_image_error
0x20562a: MOV             R0, R8; stream
0x20562c: BLX             fclose
0x205630: MOV             R0, R9; filename
0x205632: BLX             remove
0x205636: MOVS            R0, #0
0x205638: ADD             SP, SP, #0xC
0x20563a: POP.W           {R8-R11}
0x20563e: POP             {R4-R7,PC}
0x205640: MOV             R0, R8; stream
0x205642: BLX             fclose
0x205646: CBZ             R0, loc_205650
0x205648: BLX             __errno
0x20564c: LDR             R5, [R0]
0x20564e: B               loc_2055FC
0x205650: MOVS            R0, #1
0x205652: B               loc_205638
