0x4d40dc: PUSH            {R4,R5,R7,LR}
0x4d40de: ADD             R7, SP, #8
0x4d40e0: SUB             SP, SP, #0x110
0x4d40e2: LDR             R0, =(__stack_chk_guard_ptr - 0x4D40EE)
0x4d40e4: MOV             R4, R1
0x4d40e6: LDR             R1, =(PcSaveHelper_ptr - 0x4D40F2)
0x4d40e8: MOVS            R3, #0
0x4d40ea: ADD             R0, PC; __stack_chk_guard_ptr
0x4d40ec: LDR             R2, =(FrontEndMenuManager_ptr - 0x4D40F4)
0x4d40ee: ADD             R1, PC; PcSaveHelper_ptr
0x4d40f0: ADD             R2, PC; FrontEndMenuManager_ptr
0x4d40f2: LDR             R0, [R0]; __stack_chk_guard
0x4d40f4: LDR             R1, [R1]; PcSaveHelper
0x4d40f6: LDR             R2, [R2]; FrontEndMenuManager
0x4d40f8: LDR             R0, [R0]
0x4d40fa: STR             R3, [R1]
0x4d40fc: STR             R0, [SP,#0x118+var_C]
0x4d40fe: LDRB.W          R0, [R2,#(byte_98F1AC - 0x98F0F8)]
0x4d4102: CBZ             R0, loc_4D410A
0x4d4104: LDR             R1, =(MarketingPCSaveFileName_ptr - 0x4D410A)
0x4d4106: ADD             R1, PC; MarketingPCSaveFileName_ptr
0x4d4108: B               loc_4D4132
0x4d410a: MOV             R0, R4; int
0x4d410c: BLX             j__Z11IsCloudSloti; IsCloudSlot(int)
0x4d4110: CMP             R0, #1
0x4d4112: BNE             loc_4D412E
0x4d4114: BLX             GetRockstarID
0x4d4118: LDR             R2, =(DefaultPCSaveFileName_ptr - 0x4D4122)
0x4d411a: ADR             R3, dword_4D4198
0x4d411c: LDR             R1, =(aSISS_0 - 0x4D4128); "%s%i_%s%s"
0x4d411e: ADD             R2, PC; DefaultPCSaveFileName_ptr
0x4d4120: STRD.W          R0, R3, [SP,#0x118+var_118]
0x4d4124: ADD             R1, PC; "%s%i_%s%s"
0x4d4126: ADDS            R3, R4, #1
0x4d4128: LDR             R2, [R2]; "GTASAsf" ...
0x4d412a: ADD             R0, SP, #0x118+var_110
0x4d412c: B               loc_4D413A
0x4d412e: LDR             R1, =(DefaultPCSaveFileName_ptr - 0x4D4134)
0x4d4130: ADD             R1, PC; DefaultPCSaveFileName_ptr
0x4d4132: LDR             R2, [R1]; "GTASAsf"
0x4d4134: ADDS            R3, R4, #1
0x4d4136: ADD             R0, SP, #0x118+var_110
0x4d4138: ADR             R1, aSIB; "%s%i.b"
0x4d413a: BL              sub_5E6BC0
0x4d413e: ADD             R5, SP, #0x118+var_110
0x4d4140: MOVS            R0, #1
0x4d4142: MOVS            R4, #1
0x4d4144: MOV             R1, R5
0x4d4146: BLX             j__Z13OS_FileDelete14OSFileDataAreaPKc; OS_FileDelete(OSFileDataArea,char const*)
0x4d414a: ADR             R1, dword_4D419C; char *
0x4d414c: MOV             R0, R5; this
0x4d414e: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x4d4152: CBZ             R0, loc_4D415A
0x4d4154: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x4d4158: MOVS            R4, #0
0x4d415a: LDR             R0, =(__stack_chk_guard_ptr - 0x4D4162)
0x4d415c: LDR             R1, [SP,#0x118+var_C]
0x4d415e: ADD             R0, PC; __stack_chk_guard_ptr
0x4d4160: LDR             R0, [R0]; __stack_chk_guard
0x4d4162: LDR             R0, [R0]
0x4d4164: SUBS            R0, R0, R1
0x4d4166: ITTT EQ
0x4d4168: MOVEQ           R0, R4
0x4d416a: ADDEQ           SP, SP, #0x110
0x4d416c: POPEQ           {R4,R5,R7,PC}
0x4d416e: BLX             __stack_chk_fail
