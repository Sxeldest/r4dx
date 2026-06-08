0x3fe6d4: PUSH            {R4,R5,R7,LR}
0x3fe6d6: ADD             R7, SP, #8
0x3fe6d8: MOV             R4, R0
0x3fe6da: ADD.W           R5, R4, #0x48 ; 'H'
0x3fe6de: VLDR            S0, [R4,#0x58]
0x3fe6e2: VLDR            S2, [R4,#0x5C]
0x3fe6e6: VLD1.32         {D16-D17}, [R5]
0x3fe6ea: VNEG.F32        S0, S0
0x3fe6ee: VNEG.F32        S2, S2
0x3fe6f2: VNEG.F32        Q8, Q8
0x3fe6f6: VST1.32         {D16-D17}, [R5]
0x3fe6fa: VSTR            S0, [R4,#0x58]
0x3fe6fe: VSTR            S2, [R4,#0x5C]
0x3fe702: BLX             j__ZN9CPhysical10ApplySpeedEv; CPhysical::ApplySpeed(void)
0x3fe706: VLDR            S0, [R4,#0x58]
0x3fe70a: VLDR            S2, [R4,#0x5C]
0x3fe70e: VLD1.32         {D16-D17}, [R5]
0x3fe712: VNEG.F32        S0, S0
0x3fe716: VNEG.F32        S2, S2
0x3fe71a: VNEG.F32        Q8, Q8
0x3fe71e: LDR             R0, [R4,#0x1C]
0x3fe720: BIC.W           R0, R0, #0x20 ; ' '
0x3fe724: STR             R0, [R4,#0x1C]
0x3fe726: VST1.32         {D16-D17}, [R5]
0x3fe72a: VSTR            S0, [R4,#0x58]
0x3fe72e: VSTR            S2, [R4,#0x5C]
0x3fe732: POP             {R4,R5,R7,PC}
