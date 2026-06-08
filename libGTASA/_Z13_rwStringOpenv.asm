0x1e70b4: PUSH            {R4-R7,LR}
0x1e70b6: ADD             R7, SP, #0xC
0x1e70b8: PUSH.W          {R11}
0x1e70bc: LDR             R0, =(RwEngineInstance_ptr - 0x1E70C4)
0x1e70be: LDR             R4, =(strcpy_ptr_0 - 0x1E70CA)
0x1e70c0: ADD             R0, PC; RwEngineInstance_ptr
0x1e70c2: LDR.W           R12, =(strncat_ptr_0 - 0x1E70D0)
0x1e70c6: ADD             R4, PC; strcpy_ptr_0
0x1e70c8: LDR             R2, =(strcmp_ptr_0 - 0x1E70D4)
0x1e70ca: LDR             R0, [R0]; RwEngineInstance
0x1e70cc: ADD             R12, PC; strncat_ptr_0
0x1e70ce: LDR             R4, [R4]; __imp_strcpy
0x1e70d0: ADD             R2, PC; strcmp_ptr_0
0x1e70d2: LDR             R3, =(strlen_ptr_0 - 0x1E70DE)
0x1e70d4: LDR             R0, [R0]
0x1e70d6: LDR.W           R1, [R12]; __imp_strncat
0x1e70da: ADD             R3, PC; strlen_ptr_0
0x1e70dc: LDR             R6, =(off_679248 - 0x1E70E8)
0x1e70de: STR.W           R4, [R0,#0xF8]
0x1e70e2: LDR             R4, =(off_677190 - 0x1E70EC)
0x1e70e4: ADD             R6, PC; off_679248
0x1e70e6: LDR             R5, =(strtok_ptr_0 - 0x1E70F4)
0x1e70e8: ADD             R4, PC; off_677190
0x1e70ea: LDR.W           LR, =(sscanf_ptr_0 - 0x1E70F8)
0x1e70ee: LDR             R2, [R2]; __imp_strcmp
0x1e70f0: ADD             R5, PC; strtok_ptr_0
0x1e70f2: LDR             R4, [R4]; sub_5E6C0C
0x1e70f4: ADD             LR, PC; sscanf_ptr_0
0x1e70f6: STR.W           R4, [R0,#0xF4]
0x1e70fa: LDR             R4, =(strncpy_ptr_0 - 0x1E7102)
0x1e70fc: LDR             R3, [R3]; __imp_strlen
0x1e70fe: ADD             R4, PC; strncpy_ptr_0
0x1e7100: LDR             R6, [R6]; sub_5E6BC0
0x1e7102: LDR             R5, [R5]; __imp_strtok
0x1e7104: LDR             R4, [R4]; __imp_strncpy
0x1e7106: STR.W           R4, [R0,#0xFC]
0x1e710a: LDR             R4, =(strcat_ptr_0 - 0x1E7114)
0x1e710c: LDR.W           R12, [LR]; __imp_sscanf
0x1e7110: ADD             R4, PC; strcat_ptr_0
0x1e7112: LDR             R4, [R4]; __imp_strcat
0x1e7114: STR.W           R4, [R0,#0x100]
0x1e7118: LDR             R4, =(loc_1E7194+1 - 0x1E7124)
0x1e711a: STR.W           R1, [R0,#0x104]
0x1e711e: LDR             R1, =(sub_1E71B0+1 - 0x1E712A)
0x1e7120: ADD             R4, PC; loc_1E7194
0x1e7122: STR.W           R4, [R0,#0x108]
0x1e7126: ADD             R1, PC; sub_1E71B0
0x1e7128: LDR             R4, =(sub_1E71C4+1 - 0x1E7134)
0x1e712a: STR.W           R1, [R0,#0x10C]
0x1e712e: LDR             R1, =(sub_1E7210+1 - 0x1E713C)
0x1e7130: ADD             R4, PC; sub_1E71C4
0x1e7132: STR.W           R2, [R0,#0x110]
0x1e7136: LDR             R2, =(sub_1E723A+1 - 0x1E7146)
0x1e7138: ADD             R1, PC; sub_1E7210
0x1e713a: STRD.W          R4, R3, [R0,#0x114]
0x1e713e: ADD.W           R3, R0, #0x11C
0x1e7142: ADD             R2, PC; sub_1E723A
0x1e7144: STM.W           R3, {R1,R2,R5,R12}
0x1e7148: STR.W           R6, [R0,#0xF0]
0x1e714c: MOVS            R0, #1
0x1e714e: POP.W           {R11}
0x1e7152: POP             {R4-R7,PC}
