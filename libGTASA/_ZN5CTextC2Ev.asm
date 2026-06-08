0x54e1c0: LDR             R1, =(GxtErrorString_ptr - 0x54E1CE)
0x54e1c2: VMOV.I32        Q8, #0
0x54e1c6: MOVS            R2, #0
0x54e1c8: MOVS            R3, #0x65 ; 'e'
0x54e1ca: ADD             R1, PC; GxtErrorString_ptr
0x54e1cc: STRH.W          R2, [R0,#0xA8C]
0x54e1d0: STRB.W          R2, [R0,#0x2B]
0x54e1d4: STR.W           R2, [R0,#0x27]
0x54e1d8: STR.W           R2, [R0,#0x23]
0x54e1dc: STRH            R3, [R0,#0x20]
0x54e1de: MOV             R3, R0
0x54e1e0: LDR             R1, [R1]; GxtErrorString
0x54e1e2: VST1.32         {D16-D17}, [R3]!
0x54e1e6: VST1.32         {D16-D17}, [R3]
0x54e1ea: STRH            R2, [R1,#(word_A01AC0 - 0xA01A90)]
0x54e1ec: ADD.W           R2, R1, #0x20 ; ' '
0x54e1f0: VST1.16         {D16-D17}, [R2]
0x54e1f4: VST1.16         {D16-D17}, [R1]!
0x54e1f8: VST1.16         {D16-D17}, [R1]
0x54e1fc: BX              LR
