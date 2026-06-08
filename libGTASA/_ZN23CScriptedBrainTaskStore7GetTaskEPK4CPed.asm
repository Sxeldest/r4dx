0x4f1988: LDR             R1, =(_ZN23CScriptedBrainTaskStore10ms_entriesE_ptr - 0x4F1992)
0x4f198a: MOV.W           R2, #0xFFFFFFFF
0x4f198e: ADD             R1, PC; _ZN23CScriptedBrainTaskStore10ms_entriesE_ptr
0x4f1990: LDR             R1, [R1]; CScriptedBrainTaskStore::ms_entries ...
0x4f1992: ADDS            R1, #0xC
0x4f1994: LDR.W           R3, [R1,#-0xC]; CScriptedBrainTaskStore::ms_entries
0x4f1998: CMP             R3, R0
0x4f199a: ITT EQ
0x4f199c: LDREQ           R0, [R1]
0x4f199e: BXEQ            LR
0x4f19a0: ADDS            R2, #1
0x4f19a2: ADDS            R1, #0x10
0x4f19a4: CMP             R2, #0x2F ; '/'
0x4f19a6: ITT GE
0x4f19a8: MOVGE           R0, #0
0x4f19aa: BXGE            LR
0x4f19ac: B               loc_4F1994
