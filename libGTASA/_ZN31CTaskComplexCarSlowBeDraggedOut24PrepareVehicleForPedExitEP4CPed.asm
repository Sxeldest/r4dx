0x505180: PUSH            {R4,R6,R7,LR}
0x505182: ADD             R7, SP, #8
0x505184: MOV             R4, R0
0x505186: LDR             R0, [R4,#0x10]
0x505188: CMP             R0, #0xA
0x50518a: IT NE
0x50518c: POPNE           {R4,R6,R7,PC}
0x50518e: LDR             R1, [R4,#0xC]
0x505190: LDR.W           R0, [R1,#0x464]; this
0x505194: CBZ             R0, loc_5051A6
0x505196: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x50519a: LDR             R1, [R4,#0xC]
0x50519c: MOVS            R2, #0x20 ; ' '
0x50519e: CMP             R0, #0
0x5051a0: IT NE
0x5051a2: MOVNE           R2, #0x48 ; 'H'
0x5051a4: B               loc_5051A8
0x5051a6: MOVS            R2, #0x20 ; ' '
0x5051a8: LDRB.W          R0, [R1,#0x3A]
0x5051ac: AND.W           R0, R0, #7
0x5051b0: ORRS            R0, R2
0x5051b2: STRB.W          R0, [R1,#0x3A]
0x5051b6: POP             {R4,R6,R7,PC}
