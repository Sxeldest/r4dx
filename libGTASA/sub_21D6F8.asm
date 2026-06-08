0x21d6f8: PUSH            {R4,R6,R7,LR}
0x21d6fa: ADD             R7, SP, #8
0x21d6fc: SUB             SP, SP, #8
0x21d6fe: MOV             R4, R0
0x21d700: LDR             R0, =(dword_6BD630 - 0x21D706)
0x21d702: ADD             R0, PC; dword_6BD630
0x21d704: STR             R1, [R0]
0x21d706: BLX             j__Z20_rpWorldPipelineOpenv; _rpWorldPipelineOpen(void)
0x21d70a: CBZ             R0, loc_21D754
0x21d70c: LDR             R0, =(unk_6BD60C - 0x21D718)
0x21d70e: MOVS            R1, #8
0x21d710: MOVS            R2, #4
0x21d712: MOVS            R3, #1
0x21d714: ADD             R0, PC; unk_6BD60C
0x21d716: STR             R0, [SP,#0x10+var_10]
0x21d718: MOVS            R0, #0x10
0x21d71a: BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
0x21d71e: LDR             R1, =(RwEngineInstance_ptr - 0x21D726)
0x21d720: LDR             R2, =(dword_6BD630 - 0x21D728)
0x21d722: ADD             R1, PC; RwEngineInstance_ptr
0x21d724: ADD             R2, PC; dword_6BD630
0x21d726: LDR             R3, [R1]; RwEngineInstance
0x21d728: LDR             R1, [R2]
0x21d72a: LDR             R2, [R3]
0x21d72c: STR             R0, [R2,R1]
0x21d72e: LDR             R0, [R3]
0x21d730: LDR             R2, [R0,R1]
0x21d732: CBZ             R2, loc_21D754
0x21d734: LDR             R2, =(RwEngineInstance_ptr - 0x21D73E)
0x21d736: ADD             R0, R1
0x21d738: ADDS            R3, R0, #4
0x21d73a: ADD             R2, PC; RwEngineInstance_ptr
0x21d73c: STR             R3, [R0,#4]
0x21d73e: LDR             R2, [R2]; RwEngineInstance
0x21d740: LDR             R0, [R2]
0x21d742: LDR             R2, =(dword_6BD634 - 0x21D74A)
0x21d744: ADD             R0, R1
0x21d746: ADD             R2, PC; dword_6BD634
0x21d748: ADDS            R1, R0, #4
0x21d74a: STR             R1, [R0,#8]
0x21d74c: LDR             R0, [R2]
0x21d74e: ADDS            R0, #1
0x21d750: STR             R0, [R2]
0x21d752: B               loc_21D756
0x21d754: MOVS            R4, #0
0x21d756: MOV             R0, R4
0x21d758: ADD             SP, SP, #8
0x21d75a: POP             {R4,R6,R7,PC}
