0x32b698: CMP.W           R1, #0xFFFFFFFF
0x32b69c: BLE             loc_32B6AA
0x32b69e: LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32B6A4)
0x32b6a0: ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x32b6a2: LDR             R2, [R2]; CTheScripts::ScriptSpace ...
0x32b6a4: ADD             R1, R2
0x32b6a6: STR             R1, [R0,#0x14]
0x32b6a8: BX              LR
0x32b6aa: LDR             R2, [R0,#0x10]
0x32b6ac: SUBS            R1, R2, R1
0x32b6ae: STR             R1, [R0,#0x14]
0x32b6b0: BX              LR
