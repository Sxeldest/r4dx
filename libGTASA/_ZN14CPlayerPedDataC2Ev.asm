0x40c6c0: PUSH            {R4,R5,R7,LR}; Alternative name is 'CPlayerPedData::CPlayerPedData(void)'
0x40c6c2: ADD             R7, SP, #8
0x40c6c4: VMOV.I32        Q8, #0
0x40c6c8: MOV             R4, R0
0x40c6ca: MOV             R1, R4
0x40c6cc: LDRH            R0, [R4,#0x34]
0x40c6ce: MOVS            R5, #0
0x40c6d0: VST1.32         {D16-D17}, [R1]!
0x40c6d4: STR             R5, [R1]
0x40c6d6: MOVS            R1, #0x63 ; 'c'
0x40c6d8: STR             R5, [R4,#0x14]
0x40c6da: STRH            R5, [R4,#0x20]
0x40c6dc: STRD.W          R5, R5, [R4,#0x24]
0x40c6e0: STRD.W          R5, R5, [R4,#0x2C]
0x40c6e4: STRB.W          R5, [R4,#0x42]
0x40c6e8: STRH.W          R5, [R4,#0x40]
0x40c6ec: STR             R5, [R4,#0x3C]
0x40c6ee: STRD.W          R5, R5, [R4,#0x48]
0x40c6f2: STRD.W          R5, R5, [R4,#0x50]
0x40c6f6: STR             R5, [R4,#0x58]
0x40c6f8: STRB.W          R1, [R4,#0x43]
0x40c6fc: ADD.W           R1, R4, #0x74 ; 't'
0x40c700: STRH.W          R5, [R4,#0x88]
0x40c704: STRH.W          R5, [R4,#0x8A]
0x40c708: VST1.32         {D16-D17}, [R1]
0x40c70c: ADD.W           R1, R4, #0x64 ; 'd'
0x40c710: STRB.W          R5, [R4,#0x86]
0x40c714: VST1.32         {D16-D17}, [R1]
0x40c718: MOVW            R1, #0xE7A0
0x40c71c: ANDS            R0, R1
0x40c71e: MOVW            R1, #0x1010
0x40c722: ORRS            R0, R1
0x40c724: STRH.W          R5, [R4,#0x84]
0x40c728: STRH            R0, [R4,#0x34]
0x40c72a: MOVS            R0, #1
0x40c72c: STRB.W          R0, [R4,#0x8D]
0x40c730: MOVS            R0, #7
0x40c732: STRB.W          R5, [R4,#0x8C]
0x40c736: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x40c73a: STRD.W          R0, R5, [R4,#0x18]
0x40c73e: MOVS            R0, #8
0x40c740: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x40c744: STR             R0, [R4,#0x44]
0x40c746: MOV.W           R0, #0xFFFFFFFF
0x40c74a: STR             R5, [R4,#0x60]
0x40c74c: MOV.W           R2, #0x80000000
0x40c750: LDRH            R1, [R4,#0x34]
0x40c752: ADD.W           R3, R4, #0x9C
0x40c756: STRD.W          R5, R5, [R4,#0x94]
0x40c75a: STM             R3!, {R0,R2,R5}
0x40c75c: BIC.W           R0, R1, #0x80
0x40c760: STR.W           R5, [R4,#0xA8]
0x40c764: STRH            R0, [R4,#0x34]
0x40c766: MOV             R0, R4
0x40c768: POP             {R4,R5,R7,PC}
