0x572dec: PUSH            {R7,LR}
0x572dee: MOV             R7, SP
0x572df0: LDR             R2, =(_ZN5CHeli20NumberOfSearchLightsE_ptr - 0x572DFC)
0x572df2: VMOV.I32        Q8, #0
0x572df6: LDR             R3, =(_ZN5CHeli16HeliSearchLightsE_ptr - 0x572E00)
0x572df8: ADD             R2, PC; _ZN5CHeli20NumberOfSearchLightsE_ptr
0x572dfa: LDR             R1, =(_ZN5CHeli6pHelisE_ptr - 0x572E08)
0x572dfc: ADD             R3, PC; _ZN5CHeli16HeliSearchLightsE_ptr
0x572dfe: LDR             R0, =(_ZN5CHeli19bPoliceHelisAllowedE_ptr - 0x572E0C)
0x572e00: LDR.W           LR, [R2]; CHeli::NumberOfSearchLights ...
0x572e04: ADD             R1, PC; _ZN5CHeli6pHelisE_ptr
0x572e06: LDR             R2, [R3]; CHeli::HeliSearchLights ...
0x572e08: ADD             R0, PC; _ZN5CHeli19bPoliceHelisAllowedE_ptr
0x572e0a: LDR             R1, [R1]; CHeli::pHelis ...
0x572e0c: LDR.W           R12, [R0]; CHeli::bPoliceHelisAllowed ...
0x572e10: MOVS            R0, #0
0x572e12: MOV             R3, R2
0x572e14: VST1.32         {D16-D17}, [R3]!
0x572e18: VST1.32         {D16-D17}, [R3]
0x572e1c: ADD.W           R3, R2, #0x5C ; '\'
0x572e20: ADDS            R2, #0x4C ; 'L'
0x572e22: VST1.32         {D16-D17}, [R3]
0x572e26: VST1.32         {D16-D17}, [R2]
0x572e2a: STRD.W          R0, R0, [R1]; CHeli::pHelis
0x572e2e: STR.W           R0, [LR]; CHeli::NumberOfSearchLights
0x572e32: MOVS            R0, #1
0x572e34: STRB.W          R0, [R12]; CHeli::bPoliceHelisAllowed
0x572e38: POP             {R7,PC}
