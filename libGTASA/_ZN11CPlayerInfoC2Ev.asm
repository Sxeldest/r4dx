0x408d90: PUSH            {R4,R5,R7,LR}; Alternative name is 'CPlayerInfo::CPlayerInfo(void)'
0x408d92: ADD             R7, SP, #8
0x408d94: VMOV.I32        Q8, #0
0x408d98: MOV             R4, R0
0x408d9a: MOVS            R5, #0
0x408d9c: ADDS            R1, R4, #4
0x408d9e: STRB.W          R5, [R4,#0x25]
0x408da2: STRD.W          R5, R5, [R4,#0x14]
0x408da6: LDRH            R0, [R4,#0x38]
0x408da8: VST1.32         {D16-D17}, [R1]
0x408dac: MOVS            R1, #0x63 ; 'c'
0x408dae: STRB.W          R5, [R4,#0x46]
0x408db2: STRH.W          R5, [R4,#0x44]
0x408db6: STR             R5, [R4,#0x40]
0x408db8: STRB.W          R5, [R4,#0x24]
0x408dbc: STRD.W          R5, R5, [R4,#0x28]
0x408dc0: STRD.W          R5, R5, [R4,#0x30]
0x408dc4: STRB.W          R1, [R4,#0x47]
0x408dc8: ADD.W           R1, R4, #0x78 ; 'x'
0x408dcc: STRD.W          R5, R5, [R4,#0x4C]
0x408dd0: STRD.W          R5, R5, [R4,#0x54]
0x408dd4: STR             R5, [R4,#0x5C]
0x408dd6: STR.W           R5, [R4,#0x8C]
0x408dda: VST1.32         {D16-D17}, [R1]
0x408dde: ADD.W           R1, R4, #0x68 ; 'h'
0x408de2: STRB.W          R5, [R4,#0x8A]
0x408de6: VST1.32         {D16-D17}, [R1]
0x408dea: MOVW            R1, #0xE7A0
0x408dee: ANDS            R0, R1
0x408df0: MOVW            R1, #0x1010
0x408df4: ORRS            R0, R1
0x408df6: STRH.W          R5, [R4,#0x88]
0x408dfa: STRH            R0, [R4,#0x38]
0x408dfc: MOVS            R0, #1
0x408dfe: STRB.W          R0, [R4,#0x91]
0x408e02: MOVS            R0, #7
0x408e04: STRB.W          R5, [R4,#0x90]
0x408e08: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x408e0c: STRD.W          R0, R5, [R4,#0x1C]
0x408e10: MOVS            R0, #8
0x408e12: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x408e16: STR             R0, [R4,#0x48]
0x408e18: MOV.W           R0, #0xFFFFFFFF
0x408e1c: STR             R5, [R4,#0x64]
0x408e1e: MOV.W           R2, #0x80000000
0x408e22: LDRH            R1, [R4,#0x38]
0x408e24: ADD.W           R3, R4, #0xA0
0x408e28: STRD.W          R5, R5, [R4,#0x98]
0x408e2c: STM             R3!, {R0,R2,R5}
0x408e2e: BIC.W           R0, R1, #0x80
0x408e32: STR.W           R5, [R4,#0xAC]
0x408e36: STR.W           R5, [R4,#0x188]
0x408e3a: STR.W           R5, [R4,#0x190]
0x408e3e: STRB.W          R5, [R4,#0x18C]
0x408e42: STRH            R0, [R4,#0x38]
0x408e44: MOV             R0, R4
0x408e46: POP             {R4,R5,R7,PC}
