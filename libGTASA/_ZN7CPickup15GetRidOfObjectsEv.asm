0x31d740: PUSH            {R4,R6,R7,LR}
0x31d742: ADD             R7, SP, #8
0x31d744: MOV             R4, R0
0x31d746: LDR             R0, [R4,#4]; this
0x31d748: CMP             R0, #0
0x31d74a: IT EQ
0x31d74c: POPEQ           {R4,R6,R7,PC}
0x31d74e: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x31d752: LDR             R0, [R4,#4]
0x31d754: CMP             R0, #0
0x31d756: ITTT NE
0x31d758: LDRNE           R1, [R0]
0x31d75a: LDRNE           R1, [R1,#4]
0x31d75c: BLXNE           R1
0x31d75e: MOVS            R0, #0
0x31d760: STR             R0, [R4,#4]
0x31d762: POP             {R4,R6,R7,PC}
