0x40bc54: LDR             R1, =(_ZN8CCarCtrl26bCarsGeneratedAroundCameraE_ptr - 0x40BC5A)
0x40bc56: ADD             R1, PC; _ZN8CCarCtrl26bCarsGeneratedAroundCameraE_ptr
0x40bc58: LDR             R1, [R1]; CCarCtrl::bCarsGeneratedAroundCamera ...
0x40bc5a: LDRB            R1, [R1]; CCarCtrl::bCarsGeneratedAroundCamera
0x40bc5c: CBZ             R1, loc_40BC66
0x40bc5e: LDR             R0, =(TheCamera_ptr - 0x40BC64)
0x40bc60: ADD             R0, PC; TheCamera_ptr
0x40bc62: LDR             R1, [R0]; TheCamera
0x40bc64: B               loc_40BCB6
0x40bc66: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x40BC70)
0x40bc68: MOV.W           R2, #0x194
0x40bc6c: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x40bc6e: LDR             R1, [R1]; CWorld::Players ...
0x40bc70: MLA.W           R1, R0, R2, R1
0x40bc74: LDR.W           R1, [R1,#0xB0]
0x40bc78: CBNZ            R1, loc_40BCB6
0x40bc7a: LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40BC84)
0x40bc7c: CMP             R0, #0
0x40bc7e: LDR             R3, =(_ZN6CWorld7PlayersE_ptr - 0x40BC86)
0x40bc80: ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x40bc82: ADD             R3, PC; _ZN6CWorld7PlayersE_ptr
0x40bc84: LDR             R1, [R1]; CWorld::PlayerInFocus ...
0x40bc86: LDR             R1, [R1]; CWorld::PlayerInFocus
0x40bc88: IT GE
0x40bc8a: MOVGE           R1, R0
0x40bc8c: MULS            R1, R2
0x40bc8e: LDR             R2, [R3]; CWorld::Players ...
0x40bc90: LDR             R1, [R2,R1]
0x40bc92: CMP             R1, #0
0x40bc94: ITT NE
0x40bc96: LDRBNE.W        R2, [R1,#0x485]
0x40bc9a: MOVSNE.W        R2, R2,LSL#31
0x40bc9e: BEQ             loc_40BCA6
0x40bca0: LDR.W           R1, [R1,#0x590]
0x40bca4: CBNZ            R1, loc_40BCB6
0x40bca6: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x40BCB2)
0x40bca8: MOV.W           R2, #0x194
0x40bcac: MULS            R0, R2
0x40bcae: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x40bcb0: LDR             R1, [R1]; CWorld::Players ...
0x40bcb2: LDR             R1, [R1,R0]
0x40bcb4: CBZ             R1, loc_40BCC4
0x40bcb6: LDR             R2, [R1,#0x14]
0x40bcb8: ADD.W           R0, R2, #0x30 ; '0'
0x40bcbc: CMP             R2, #0
0x40bcbe: IT EQ
0x40bcc0: ADDEQ           R0, R1, #4
0x40bcc2: BX              LR
0x40bcc4: LDR             R0, =(dword_95ABA8 - 0x40BCCA)
0x40bcc6: ADD             R0, PC; dword_95ABA8
0x40bcc8: BX              LR
