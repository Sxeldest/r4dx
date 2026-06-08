0x40c76a: PUSH            {R4,R5,R7,LR}
0x40c76c: ADD             R7, SP, #8
0x40c76e: VMOV.I32        Q8, #0
0x40c772: MOV             R4, R0
0x40c774: MOVS            R5, #0
0x40c776: MOVS            R0, #0x63 ; 'c'
0x40c778: ADD.W           R1, R4, #8
0x40c77c: STRH            R5, [R4,#0x20]
0x40c77e: STRD.W          R5, R5, [R4,#0x24]
0x40c782: STRD.W          R5, R5, [R4,#0x2C]
0x40c786: STRB.W          R5, [R4,#0x42]
0x40c78a: STRH.W          R5, [R4,#0x40]
0x40c78e: STR             R5, [R4,#0x3C]
0x40c790: STRB.W          R0, [R4,#0x43]
0x40c794: STRD.W          R5, R5, [R4,#0x50]
0x40c798: STR             R5, [R4,#0x58]
0x40c79a: STRH.W          R5, [R4,#0x84]
0x40c79e: STRB.W          R5, [R4,#0x86]
0x40c7a2: STR.W           R5, [R4,#0x88]
0x40c7a6: LDRH            R0, [R4,#0x34]
0x40c7a8: VST1.32         {D16-D17}, [R1]
0x40c7ac: ADD.W           R1, R4, #0x74 ; 't'
0x40c7b0: VST1.32         {D16-D17}, [R1]
0x40c7b4: ADD.W           R1, R4, #0x64 ; 'd'
0x40c7b8: VST1.32         {D16-D17}, [R1]
0x40c7bc: MOVW            R1, #0xE7A0
0x40c7c0: ANDS            R0, R1
0x40c7c2: MOVW            R1, #0x1010
0x40c7c6: ORRS            R0, R1
0x40c7c8: STRH            R0, [R4,#0x34]
0x40c7ca: MOVS            R0, #1
0x40c7cc: STRB.W          R0, [R4,#0x8D]
0x40c7d0: MOVS            R0, #7
0x40c7d2: STRB.W          R5, [R4,#0x8C]
0x40c7d6: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x40c7da: STRD.W          R0, R5, [R4,#0x18]
0x40c7de: MOVS            R0, #8
0x40c7e0: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x40c7e4: STR             R0, [R4,#0x44]
0x40c7e6: MOV.W           R0, #0x80000000
0x40c7ea: LDRH            R1, [R4,#0x34]
0x40c7ec: MOV.W           R2, #0xFFFFFFFF
0x40c7f0: STRD.W          R5, R5, [R4,#0x94]
0x40c7f4: STRD.W          R2, R0, [R4,#0x9C]
0x40c7f8: BIC.W           R0, R1, #0x80
0x40c7fc: STRD.W          R5, R5, [R4,#0xA4]
0x40c800: STRH            R0, [R4,#0x34]
0x40c802: POP             {R4,R5,R7,PC}
