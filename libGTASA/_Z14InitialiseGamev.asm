0x3f6e98: PUSH            {R7,LR}
0x3f6e9a: MOV             R7, SP
0x3f6e9c: BLX             j__Z18ProcessShaderCachev; ProcessShaderCache(void)
0x3f6ea0: LDR             R0, =(aDataGtaDat - 0x3F6EA6); "DATA\\GTA.DAT"
0x3f6ea2: ADD             R0, PC; "DATA\\GTA.DAT"
0x3f6ea4: BLX             j__ZN5CGame10InitialiseEPKc; CGame::Initialise(char const*)
0x3f6ea8: LDR             R0, =(AudioEngine_ptr - 0x3F6EAE)
0x3f6eaa: ADD             R0, PC; AudioEngine_ptr
0x3f6eac: LDR             R0, [R0]; AudioEngine ; this
0x3f6eae: BLX             j__ZN12CAudioEngine7RestartEv; CAudioEngine::Restart(void)
0x3f6eb2: LDR             R0, =(gMobileMenu_ptr - 0x3F6EB8)
0x3f6eb4: ADD             R0, PC; gMobileMenu_ptr
0x3f6eb6: LDR             R0, [R0]; gMobileMenu
0x3f6eb8: LDRB.W          R0, [R0,#(byte_6E00B9 - 0x6E006C)]
0x3f6ebc: CMP             R0, #0
0x3f6ebe: IT EQ
0x3f6ec0: POPEQ           {R7,PC}
0x3f6ec2: LDR             R0, =(gMobileMenu_ptr - 0x3F6ECA)
0x3f6ec4: MOVS            R1, #1
0x3f6ec6: ADD             R0, PC; gMobileMenu_ptr
0x3f6ec8: LDR             R0, [R0]; gMobileMenu
0x3f6eca: STRB.W          R1, [R0,#(byte_6E00B8 - 0x6E006C)]
0x3f6ece: POP             {R7,PC}
