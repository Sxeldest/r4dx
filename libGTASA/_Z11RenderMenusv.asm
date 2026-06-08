0x3f6514: PUSH            {R7,LR}
0x3f6516: MOV             R7, SP
0x3f6518: BLX             j__Z21emu_IsAltRenderTargetv; emu_IsAltRenderTarget(void)
0x3f651c: CMP             R0, #0
0x3f651e: IT NE
0x3f6520: BLXNE           j__Z24emu_FlushAltRenderTargetv; emu_FlushAltRenderTarget(void)
0x3f6524: LDR             R0, =(gMobileMenu_ptr - 0x3F652A)
0x3f6526: ADD             R0, PC; gMobileMenu_ptr
0x3f6528: LDR             R0, [R0]; gMobileMenu
0x3f652a: LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
0x3f652c: CMP             R1, #0
0x3f652e: ITT EQ
0x3f6530: LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x3f6532: CMPEQ           R0, #0
0x3f6534: BNE             loc_3F6538
0x3f6536: POP             {R7,PC}
0x3f6538: LDR             R0, =(gMobileMenu_ptr - 0x3F653E)
0x3f653a: ADD             R0, PC; gMobileMenu_ptr
0x3f653c: LDR             R0, [R0]; gMobileMenu ; this
0x3f653e: POP.W           {R7,LR}
0x3f6542: B.W             sub_19BF80
