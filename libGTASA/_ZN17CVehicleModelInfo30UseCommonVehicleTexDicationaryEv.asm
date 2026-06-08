0x386e08: PUSH            {R4,R5,R7,LR}
0x386e0a: ADD             R7, SP, #8
0x386e0c: LDR             R0, =(_ZN17CVehicleModelInfo13FindTextureCBEPKc_ptr - 0x386E14)
0x386e0e: LDR             R5, =(dword_931878 - 0x386E16)
0x386e10: ADD             R0, PC; _ZN17CVehicleModelInfo13FindTextureCBEPKc_ptr
0x386e12: ADD             R5, PC; dword_931878
0x386e14: LDR             R4, [R0]; CVehicleModelInfo::FindTextureCB(char const*)
0x386e16: BLX             j__Z24RwTextureGetFindCallBackv; RwTextureGetFindCallBack(void)
0x386e1a: STR             R0, [R5]
0x386e1c: MOV             R0, R4
0x386e1e: POP.W           {R4,R5,R7,LR}
0x386e22: B.W             sub_1A16E0
