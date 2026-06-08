0x5abfb4: LDR             R0, =(_ZN6CGlass11aGlassPanesE_ptr - 0x5ABFBE)
0x5abfb6: MOV.W           R1, #0xFFFFFFFF
0x5abfba: ADD             R0, PC; _ZN6CGlass11aGlassPanesE_ptr
0x5abfbc: LDR             R0, [R0]; CGlass::aGlassPanes ...
0x5abfbe: LDRB.W          R2, [R0,#0x6D]
0x5abfc2: CMP             R2, #0
0x5abfc4: IT EQ
0x5abfc6: BXEQ            LR
0x5abfc8: ADDS            R1, #1
0x5abfca: ADDS            R0, #0x70 ; 'p'
0x5abfcc: CMP             R1, #0x2C ; ','
0x5abfce: BLT             loc_5ABFBE
0x5abfd0: MOVS            R0, #0
0x5abfd2: BX              LR
