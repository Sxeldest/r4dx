0x5051b8: PUSH            {R4,R6,R7,LR}
0x5051ba: ADD             R7, SP, #8
0x5051bc: VPUSH           {D8-D10}
0x5051c0: MOV             R4, R1
0x5051c2: ADDW            R1, R4, #0x55C
0x5051c6: LDR             R0, [R4,#0x14]; this
0x5051c8: VLDR            S0, [R1]
0x5051cc: CBZ             R0, loc_50520E
0x5051ce: VMOV            R3, S0; float
0x5051d2: MOVS            R1, #0; x
0x5051d4: MOVS            R2, #0; float
0x5051d6: VLDR            S16, [R0,#0x30]
0x5051da: VLDR            S18, [R0,#0x34]
0x5051de: VLDR            S20, [R0,#0x38]
0x5051e2: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x5051e6: LDR             R0, [R4,#0x14]
0x5051e8: VLDR            S0, [R0,#0x30]
0x5051ec: VLDR            S2, [R0,#0x34]
0x5051f0: VLDR            S4, [R0,#0x38]
0x5051f4: VADD.F32        S0, S16, S0
0x5051f8: VADD.F32        S2, S18, S2
0x5051fc: VADD.F32        S4, S20, S4
0x505200: VSTR            S0, [R0,#0x30]
0x505204: VSTR            S2, [R0,#0x34]
0x505208: VSTR            S4, [R0,#0x38]
0x50520c: B               loc_505212
0x50520e: VSTR            S0, [R4,#0x10]
0x505212: MOV             R0, R4
0x505214: MOVS            R1, #0
0x505216: VPOP            {D8-D10}
0x50521a: POP.W           {R4,R6,R7,LR}
0x50521e: B.W             sub_18D928
