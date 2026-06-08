0x46bf88: PUSH            {R4-R7,LR}
0x46bf8a: ADD             R7, SP, #0xC
0x46bf8c: PUSH.W          {R8,R9,R11}
0x46bf90: LDR             R1, =(_ZN10CStreaming8ms_filesE_ptr - 0x46BFA0)
0x46bf92: MOV.W           R2, #0xFFFFFFFF; int
0x46bf96: LDR             R0, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x46BFA2)
0x46bf98: MOV.W           R8, #0
0x46bf9c: ADD             R1, PC; _ZN10CStreaming8ms_filesE_ptr
0x46bf9e: ADD             R0, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
0x46bfa0: LDR             R1, [R1]; CStreaming::ms_files ...
0x46bfa2: LDR             R0, [R0]; CStreaming::ms_imageOffsets ...
0x46bfa4: LDRB            R1, [R1]; CStreaming::ms_files
0x46bfa6: STRD.W          R8, R2, [R0]; CStreaming::ms_imageOffsets
0x46bfaa: CMP             R1, #0
0x46bfac: STRD.W          R2, R2, [R0,#(dword_792B28 - 0x792B20)]
0x46bfb0: STRD.W          R2, R2, [R0,#(dword_792B30 - 0x792B20)]
0x46bfb4: BEQ             loc_46C002
0x46bfb6: LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x46BFBE)
0x46bfb8: MOVS            R5, #0
0x46bfba: ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
0x46bfbc: LDR             R4, [R0]; CStreaming::ms_files ...
0x46bfbe: LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x46BFC4)
0x46bfc0: ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
0x46bfc2: LDR             R6, [R0]; CLoadingScreen::m_bActive ...
0x46bfc4: LDR             R0, =(bLoadingScene_ptr - 0x46BFCA)
0x46bfc6: ADD             R0, PC; bLoadingScene_ptr
0x46bfc8: LDR.W           R9, [R0]; bLoadingScene
0x46bfcc: LDRB.W          R0, [R4,#0x28]
0x46bfd0: CMP             R0, #0
0x46bfd2: ITTT NE
0x46bfd4: MOVNE           R0, R4; this
0x46bfd6: MOVNE           R1, R5; char *
0x46bfd8: BLXNE           j__ZN10CStreaming15LoadCdDirectoryEPKci; CStreaming::LoadCdDirectory(char const*,int)
0x46bfdc: LDRB            R0, [R6]; this
0x46bfde: CBZ             R0, loc_46BFEA
0x46bfe0: BLX             j__ZN14CLoadingScreen15DisplayPCScreenEv; CLoadingScreen::DisplayPCScreen(void)
0x46bfe4: CMP             R5, #0x1E
0x46bfe6: BLE             loc_46BFF8
0x46bfe8: B               loc_46C002
0x46bfea: LDRB.W          R0, [R9]
0x46bfee: CBZ             R0, loc_46BFF4
0x46bff0: BLX             j__Z16Pump_SwapBuffersv; Pump_SwapBuffers(void)
0x46bff4: CMP             R5, #0x1E
0x46bff6: BGT             loc_46C002
0x46bff8: LDRB.W          R0, [R4,#0x30]!
0x46bffc: ADDS            R5, #1
0x46bffe: CMP             R0, #0
0x46c000: BNE             loc_46BFCC
0x46c002: LDR             R0, =(_ZN10CStreaming12ms_imageSizeE_ptr - 0x46C00A)
0x46c004: LDR             R1, =(_ZN10CStreaming16ms_lastImageReadE_ptr - 0x46C00C)
0x46c006: ADD             R0, PC; _ZN10CStreaming12ms_imageSizeE_ptr
0x46c008: ADD             R1, PC; _ZN10CStreaming16ms_lastImageReadE_ptr
0x46c00a: LDR             R0, [R0]; CStreaming::ms_imageSize ...
0x46c00c: LDR             R1, [R1]; CStreaming::ms_lastImageRead ...
0x46c00e: LDR             R2, [R0]; CStreaming::ms_imageSize
0x46c010: STR.W           R8, [R1]; CStreaming::ms_lastImageRead
0x46c014: LSRS            R1, R2, #0xB
0x46c016: STR             R1, [R0]; CStreaming::ms_imageSize
0x46c018: POP.W           {R8,R9,R11}
0x46c01c: POP             {R4-R7,PC}
