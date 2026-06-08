0x47e1cc: PUSH            {R4,R5,R7,LR}
0x47e1ce: ADD             R7, SP, #8
0x47e1d0: MOV             R4, R0
0x47e1d2: MOVS            R1, #0
0x47e1d4: LDR             R0, [R4,#4]
0x47e1d6: MOVS            R2, #0xA8
0x47e1d8: MOVS            R5, #0
0x47e1da: LDR             R3, [R0]
0x47e1dc: MOV             R0, R4
0x47e1de: BLX             R3
0x47e1e0: LDR             R1, =(sub_47EF28+1 - 0x47E1EE)
0x47e1e2: VMOV.I32        Q8, #0
0x47e1e6: LDR             R2, =(sub_47E27C+1 - 0x47E1F4)
0x47e1e8: LDR             R3, =(sub_47E298+1 - 0x47E1F6)
0x47e1ea: ADD             R1, PC; sub_47EF28
0x47e1ec: LDR.W           R12, =(sub_47EEC0+1 - 0x47E1FC)
0x47e1f0: ADD             R2, PC; sub_47E27C
0x47e1f2: ADD             R3, PC; sub_47E298
0x47e1f4: VDUP.32         Q9, R1
0x47e1f8: ADD             R12, PC; sub_47EEC0
0x47e1fa: STR.W           R0, [R4,#0x194]
0x47e1fe: STM.W           R0, {R2,R3,R12}
0x47e202: STR             R1, [R0,#0x18]
0x47e204: STR             R1, [R0,#0x30]
0x47e206: STRD.W          R5, R5, [R0,#0x6C]
0x47e20a: STR             R5, [R0,#0x74]
0x47e20c: STR             R1, [R0,#0x58]
0x47e20e: ADD.W           R1, R0, #0x5C ; '\'
0x47e212: STRD.W          R5, R5, [R0,#0x98]
0x47e216: VST1.32         {D16-D17}, [R1]
0x47e21a: ADD.W           R1, R0, #0x20 ; ' '
0x47e21e: VST1.32         {D18-D19}, [R1]
0x47e222: ADD.W           R1, R0, #0x34 ; '4'
0x47e226: VST1.32         {D18-D19}, [R1]
0x47e22a: ADD.W           R1, R0, #0x78 ; 'x'
0x47e22e: VST1.32         {D16-D17}, [R1]
0x47e232: ADD.W           R1, R0, #0x44 ; 'D'
0x47e236: LDR.W           LR, =(sub_47EFBC+1 - 0x47E246)
0x47e23a: VST1.32         {D18-D19}, [R1]
0x47e23e: ADD.W           R1, R0, #0x88
0x47e242: ADD             LR, PC; sub_47EFBC
0x47e244: VST1.32         {D16-D17}, [R1]
0x47e248: STR.W           LR, [R0,#0x54]
0x47e24c: STR.W           LR, [R0,#0x1C]
0x47e250: LDR.W           R0, [R4,#0x194]
0x47e254: STR.W           R5, [R4,#0xC4]
0x47e258: STR             R5, [R4,#0x7C]
0x47e25a: STR.W           R5, [R4,#0x17C]
0x47e25e: STR             R5, [R0,#0x14]
0x47e260: STR.W           R5, [R0,#0xA0]
0x47e264: STRH            R5, [R0,#0xC]
0x47e266: POP             {R4,R5,R7,PC}
