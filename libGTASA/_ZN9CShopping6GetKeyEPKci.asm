0x35fa70: PUSH            {R7,LR}
0x35fa72: MOV             R7, SP
0x35fa74: SUB             SP, SP, #8
0x35fa76: SUBS            R2, R1, #4; int *
0x35fa78: CMP             R2, #3
0x35fa7a: BCS             loc_35FA82
0x35fa7c: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x35fa80: B               loc_35FA8E
0x35fa82: CMP             R1, #2
0x35fa84: BEQ             loc_35FA94
0x35fa86: CMP             R1, #9
0x35fa88: BNE             loc_35FA98
0x35fa8a: BLX             j__ZN11CWeaponInfo14FindWeaponTypeEPKc; CWeaponInfo::FindWeaponType(char const*)
0x35fa8e: STR             R0, [SP,#0x10+var_C]
0x35fa90: ADD             SP, SP, #8
0x35fa92: POP             {R7,PC}
0x35fa94: ADD             SP, SP, #8
0x35fa96: POP             {R7,PC}
0x35fa98: MOV.W           R1, #0xFFFFFFFF
0x35fa9c: STR             R1, [SP,#0x10+var_C]
0x35fa9e: ADD             R1, SP, #0x10+var_C; char *
0x35faa0: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x35faa4: LDR             R0, [SP,#0x10+var_C]
0x35faa6: ADD             SP, SP, #8
0x35faa8: POP             {R7,PC}
