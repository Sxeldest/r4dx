0x3eef14: PUSH            {R7,LR}
0x3eef16: MOV             R7, SP
0x3eef18: LDR             R1, =(_ZN11CFileLoader7ms_lineE_ptr - 0x3EEF22)
0x3eef1a: MOV.W           R2, #(elf_hash_bucket+0x104); char *
0x3eef1e: ADD             R1, PC; _ZN11CFileLoader7ms_lineE_ptr
0x3eef20: LDR             R1, [R1]; unsigned int
0x3eef22: BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
0x3eef26: CMP             R0, #1
0x3eef28: ITT NE
0x3eef2a: MOVNE           R0, #0
0x3eef2c: POPNE           {R7,PC}
0x3eef2e: BLX             j__Z12CheckForPumpv; CheckForPump(void)
0x3eef32: LDR             R0, =(_ZN11CFileLoader7ms_lineE_ptr - 0x3EEF38)
0x3eef34: ADD             R0, PC; _ZN11CFileLoader7ms_lineE_ptr
0x3eef36: LDR             R0, [R0]; CFileLoader::ms_line ...
0x3eef38: LDRB            R2, [R0]; CFileLoader::ms_line
0x3eef3a: CBZ             R2, loc_3EEF62
0x3eef3c: LDR             R0, =(_ZN11CFileLoader7ms_lineE_ptr - 0x3EEF44)
0x3eef3e: MOVS            R1, #0x20 ; ' '
0x3eef40: ADD             R0, PC; _ZN11CFileLoader7ms_lineE_ptr
0x3eef42: LDR             R0, [R0]; CFileLoader::ms_line ...
0x3eef44: ADDS            R0, #1
0x3eef46: UXTB            R2, R2
0x3eef48: CMP             R2, #0x20 ; ' '
0x3eef4a: BCC             loc_3EEF56
0x3eef4c: CMP             R2, #0x2C ; ','
0x3eef4e: IT EQ
0x3eef50: STRBEQ.W        R1, [R0,#-1]; CFileLoader::ms_line
0x3eef54: B               loc_3EEF5A
0x3eef56: STRB.W          R1, [R0,#-1]; CFileLoader::ms_line
0x3eef5a: LDRB.W          R2, [R0],#1
0x3eef5e: CMP             R2, #0
0x3eef60: BNE             loc_3EEF46
0x3eef62: LDR             R0, =(_ZN11CFileLoader7ms_lineE_ptr - 0x3EEF68)
0x3eef64: ADD             R0, PC; _ZN11CFileLoader7ms_lineE_ptr
0x3eef66: LDR             R0, [R0]; CFileLoader::ms_line ...
0x3eef68: SUBS            R0, #1
0x3eef6a: LDRB.W          R1, [R0,#1]!; CFileLoader::ms_line
0x3eef6e: SUBS            R1, #1
0x3eef70: UXTB            R1, R1
0x3eef72: CMP             R1, #0x20 ; ' '
0x3eef74: BCC             loc_3EEF6A
0x3eef76: POP             {R7,PC}
