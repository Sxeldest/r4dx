0x5e5240: PUSH            {R7,LR}
0x5e5242: MOV             R7, SP
0x5e5244: CMP             R0, #2
0x5e5246: BLT             loc_5E5254
0x5e5248: MOV.W           R0, #0x500; unsigned int
0x5e524c: MOV.W           R1, #0x2D0; unsigned int
0x5e5250: BLX.W           j__Z22OS_ScreenSetResolutionjj; OS_ScreenSetResolution(uint,uint)
0x5e5254: LDR             R1, =(byte_61CD7E - 0x5E525C)
0x5e5256: ADR             R0, aForcegermanbui_0; "ForceGermanBuild"
0x5e5258: ADD             R1, PC; byte_61CD7E ; char *
0x5e525a: BLX.W           j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
0x5e525e: LDR             R1, =(ForceGermanBuild_ptr - 0x5E5264)
0x5e5260: ADD             R1, PC; ForceGermanBuild_ptr
0x5e5262: LDR             R1, [R1]; ForceGermanBuild
0x5e5264: STRB            R0, [R1]
0x5e5266: MOVS            R0, #1
0x5e5268: POP             {R7,PC}
