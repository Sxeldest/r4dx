0x1e4dac: PUSH            {R4,R5,R7,LR}
0x1e4dae: ADD             R7, SP, #8
0x1e4db0: SUB             SP, SP, #8
0x1e4db2: MOV             R4, R0
0x1e4db4: LDR             R0, =(dword_6BD04C - 0x1E4DBE)
0x1e4db6: LDR             R1, =(unk_6BD058 - 0x1E4DC2)
0x1e4db8: MOVS            R2, #4
0x1e4dba: ADD             R0, PC; dword_6BD04C
0x1e4dbc: MOVS            R3, #0
0x1e4dbe: ADD             R1, PC; unk_6BD058
0x1e4dc0: MOVS            R5, #0
0x1e4dc2: STRD.W          R0, R0, [R0]
0x1e4dc6: MOVS            R0, #0x24 ; '$'
0x1e4dc8: STR             R1, [SP,#0x10+var_10]
0x1e4dca: MOVS            R1, #0x10
0x1e4dcc: BL              _Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList_0; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
0x1e4dd0: LDR             R1, =(dword_6BD054 - 0x1E4DD8)
0x1e4dd2: CMP             R0, #0
0x1e4dd4: ADD             R1, PC; dword_6BD054
0x1e4dd6: STR             R0, [R1]
0x1e4dd8: BEQ             loc_1E4E20
0x1e4dda: LDR             R3, =(RwEngineInstance_ptr - 0x1E4DE8)
0x1e4ddc: CMP             R4, #0
0x1e4dde: LDRD.W          R1, R2, [R0,#0x1C]
0x1e4de2: STR             R1, [R2]
0x1e4de4: ADD             R3, PC; RwEngineInstance_ptr
0x1e4de6: LDRD.W          R1, R0, [R0,#0x1C]
0x1e4dea: LDR             R2, [R3]; RwEngineInstance
0x1e4dec: STR             R0, [R1,#4]
0x1e4dee: LDR             R0, [R2]
0x1e4df0: BEQ             loc_1E4E00
0x1e4df2: VLD1.32         {D16-D17}, [R4]
0x1e4df6: ADD.W           R0, R0, #0x12C
0x1e4dfa: VST1.32         {D16-D17}, [R0]
0x1e4dfe: B               loc_1E4E1E
0x1e4e00: LDR             R1, =(free_ptr_0 - 0x1E4E08)
0x1e4e02: LDR             R2, =(malloc_ptr_0 - 0x1E4E0E)
0x1e4e04: ADD             R1, PC; free_ptr_0
0x1e4e06: LDR             R3, =(realloc_ptr_0 - 0x1E4E10)
0x1e4e08: LDR             R5, =(sub_1E4E48+1 - 0x1E4E14)
0x1e4e0a: ADD             R2, PC; malloc_ptr_0
0x1e4e0c: ADD             R3, PC; realloc_ptr_0
0x1e4e0e: LDR             R1, [R1]; __imp_free
0x1e4e10: ADD             R5, PC; sub_1E4E48
0x1e4e12: LDR             R2, [R2]; __imp_malloc
0x1e4e14: LDR             R3, [R3]; __imp_realloc
0x1e4e16: STRD.W          R2, R1, [R0,#0x12C]
0x1e4e1a: STRD.W          R3, R5, [R0,#0x134]
0x1e4e1e: MOVS            R5, #1
0x1e4e20: MOV             R0, R5
0x1e4e22: ADD             SP, SP, #8
0x1e4e24: POP             {R4,R5,R7,PC}
