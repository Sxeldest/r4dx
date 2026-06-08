0x2e18f4: PUSH            {R4,R6,R7,LR}
0x2e18f6: ADD             R7, SP, #8
0x2e18f8: MOV             R4, R0
0x2e18fa: ADD.W           R0, R1, #0x18
0x2e18fe: VLD1.32         {D16-D17}, [R0]
0x2e1902: ADD.W           R0, R4, #0x18
0x2e1906: MOV             R2, R4
0x2e1908: VST1.32         {D16-D17}, [R0]
0x2e190c: MOV             R0, R1
0x2e190e: VLD1.32         {D16-D17}, [R0]!
0x2e1912: VLDR            D18, [R0]
0x2e1916: LDR             R0, [R4,#0x2C]; this
0x2e1918: VST1.32         {D16-D17}, [R2]!
0x2e191c: CMP             R0, #0
0x2e191e: VSTR            D18, [R2]
0x2e1922: ITT NE
0x2e1924: LDRNE           R1, [R1,#0x2C]; CCollisionData *
0x2e1926: BLXNE           j__ZN14CCollisionData4CopyERKS_; CCollisionData::Copy(CCollisionData const&)
0x2e192a: MOV             R0, R4
0x2e192c: POP             {R4,R6,R7,PC}
