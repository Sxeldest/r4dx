0x297210: PUSH            {R7,LR}
0x297212: MOV             R7, SP
0x297214: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x297218: LDR             R1, [R0,#0x54]
0x29721a: ADDS            R1, #1
0x29721c: STR             R1, [R0,#0x54]
0x29721e: POP             {R7,PC}
