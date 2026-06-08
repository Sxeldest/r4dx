0x1ad940: PUSH            {R4,R6,R7,LR}
0x1ad942: ADD             R7, SP, #8
0x1ad944: LDR             R1, =(dword_6B31D0 - 0x1AD952)
0x1ad946: VMOV.I32        Q9, #0
0x1ad94a: LDR             R2, =(unk_6B31D8 - 0x1AD958)
0x1ad94c: ADR             R3, dword_1AD990
0x1ad94e: ADD             R1, PC; dword_6B31D0
0x1ad950: VLD1.64         {D16-D17}, [R3@128]
0x1ad954: ADD             R2, PC; unk_6B31D8
0x1ad956: STR             R0, [R1]
0x1ad958: ADD.W           R1, R2, #0xC
0x1ad95c: VST1.64         {D18-D19}, [R2]
0x1ad960: VST1.32         {D18-D19}, [R1]
0x1ad964: ADDS            R1, R2, #4
0x1ad966: LDR.W           R12, =(sub_1AD9EC+1 - 0x1AD974)
0x1ad96a: LDR             R3, =(sub_1AD9B8+1 - 0x1AD978)
0x1ad96c: LDR.W           LR, =(sub_1AD7F0+1 - 0x1AD980)
0x1ad970: ADD             R12, PC; sub_1AD9EC
0x1ad972: LDR             R4, =(sub_1AD88C+1 - 0x1AD982)
0x1ad974: ADD             R3, PC; sub_1AD9B8
0x1ad976: VST1.32         {D16-D17}, [R1]
0x1ad97a: MOVS            R1, #6
0x1ad97c: ADD             LR, PC; sub_1AD7F0
0x1ad97e: ADD             R4, PC; sub_1AD88C
0x1ad980: STR             R1, [R2,#(dword_6B31EC - 0x6B31D8)]
0x1ad982: ADD.W           R1, R0, #0x18
0x1ad986: STM.W           R1, {R3,R12,LR}
0x1ad98a: STR             R4, [R0,#0x24]
0x1ad98c: POP             {R4,R6,R7,PC}
