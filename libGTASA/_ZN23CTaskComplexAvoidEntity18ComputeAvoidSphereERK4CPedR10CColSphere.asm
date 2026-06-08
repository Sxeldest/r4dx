0x522fe4: PUSH            {R4,R5,R7,LR}
0x522fe6: ADD             R7, SP, #8
0x522fe8: SUB             SP, SP, #0x40
0x522fea: VMOV.I32        Q8, #0
0x522fee: MOV             R4, R2
0x522ff0: MOV             R5, R1
0x522ff2: MOV             R2, SP; CEntity **
0x522ff4: ADD.W           R1, R2, #0x30 ; '0'
0x522ff8: LDR             R0, [R0,#0xC]; this
0x522ffa: VST1.32         {D16-D17}, [R1]
0x522ffe: ADD.W           R1, R2, #0x24 ; '$'
0x523002: VST1.32         {D16-D17}, [R1]
0x523006: ADD.W           R1, R2, #0x14
0x52300a: VST1.32         {D16-D17}, [R1]
0x52300e: ADDS            R1, R2, #4
0x523010: VST1.32         {D16-D17}, [R1]
0x523014: MOV             R1, R4; CColSphere *
0x523016: STR             R0, [SP,#0x48+var_48]
0x523018: BLX             j__ZN23CTaskComplexAvoidEntity13ComputeSphereER10CColSpherePP7CEntity; CTaskComplexAvoidEntity::ComputeSphere(CColSphere &,CEntity **)
0x52301c: LDR             R0, [R5,#0x14]
0x52301e: ADD.W           R1, R0, #0x30 ; '0'
0x523022: CMP             R0, #0
0x523024: IT EQ
0x523026: ADDEQ           R1, R5, #4
0x523028: LDR             R0, [R1,#8]
0x52302a: STR             R0, [R4,#8]
0x52302c: ADD             SP, SP, #0x40 ; '@'
0x52302e: POP             {R4,R5,R7,PC}
