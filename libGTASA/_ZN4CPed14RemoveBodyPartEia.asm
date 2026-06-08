0x4acf9c: PUSH            {R4,R5,R7,LR}
0x4acf9e: ADD             R7, SP, #8
0x4acfa0: MOV             R5, R1
0x4acfa2: MOV             R4, R0
0x4acfa4: ADD.W           R0, R4, R5,LSL#2
0x4acfa8: LDR.W           R0, [R0,#0x494]
0x4acfac: LDR             R0, [R0,#0x10]; this
0x4acfae: CMP             R0, #0
0x4acfb0: IT EQ
0x4acfb2: POPEQ           {R4,R5,R7,PC}
0x4acfb4: BLX             j__ZN13CLocalisation10ShootLimbsEv; CLocalisation::ShootLimbs(void)
0x4acfb8: CMP             R0, #0
0x4acfba: ITTTT NE
0x4acfbc: LDRNE.W         R0, [R4,#0x484]
0x4acfc0: STRBNE.W        R5, [R4,#0x75C]
0x4acfc4: ORRNE.W         R0, R0, #0x8000
0x4acfc8: STRNE.W         R0, [R4,#0x484]
0x4acfcc: POP             {R4,R5,R7,PC}
