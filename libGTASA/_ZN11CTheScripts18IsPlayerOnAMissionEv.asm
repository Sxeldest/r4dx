0x32b498: LDR             R0, =(_ZN11CTheScripts14OnAMissionFlagE_ptr - 0x32B49E)
0x32b49a: ADD             R0, PC; _ZN11CTheScripts14OnAMissionFlagE_ptr
0x32b49c: LDR             R0, [R0]; CTheScripts::OnAMissionFlag ...
0x32b49e: LDR             R0, [R0]; CTheScripts::OnAMissionFlag
0x32b4a0: CBZ             R0, loc_32B4B2
0x32b4a2: LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32B4A8)
0x32b4a4: ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x32b4a6: LDR             R1, [R1]; CTheScripts::ScriptSpace ...
0x32b4a8: LDR             R0, [R1,R0]
0x32b4aa: CMP             R0, #1
0x32b4ac: ITT EQ
0x32b4ae: MOVEQ           R0, #1
0x32b4b0: BXEQ            LR
0x32b4b2: MOVS            R0, #0
0x32b4b4: BX              LR
