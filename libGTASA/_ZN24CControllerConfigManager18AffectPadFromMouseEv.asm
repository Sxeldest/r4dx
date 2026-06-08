0x3e8934: PUSH            {R4-R7,LR}
0x3e8936: ADD             R7, SP, #0xC
0x3e8938: PUSH.W          {R8-R11}
0x3e893c: SUB             SP, SP, #4
0x3e893e: MOVW            R1, #0x3920
0x3e8942: ADDS            R6, R0, R1
0x3e8944: MOVW            R1, #0x3EE0
0x3e8948: ADD.W           R8, R0, R1
0x3e894c: ADD.W           R9, R0, #0x3DC0
0x3e8950: LDR             R0, =(gMobileMenu_ptr - 0x3E895A)
0x3e8952: MOV.W           R10, #0
0x3e8956: ADD             R0, PC; gMobileMenu_ptr
0x3e8958: LDR.W           R11, [R0]; gMobileMenu
0x3e895c: LDR.W           R4, [R6,R10]
0x3e8960: MOV             R1, R4
0x3e8962: BLX             j__ZN24CControllerConfigManager20GetIsMouseButtonDownE10RsKeyCodes; CControllerConfigManager::GetIsMouseButtonDown(RsKeyCodes)
0x3e8966: MOV             R1, R4
0x3e8968: BLX             j__ZN24CControllerConfigManager18GetIsMouseButtonUpE10RsKeyCodes; CControllerConfigManager::GetIsMouseButtonUp(RsKeyCodes)
0x3e896c: CMP             R0, #1
0x3e896e: BNE             loc_3E89AE
0x3e8970: MOVS            R0, #0; this
0x3e8972: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8976: MOV             R5, R0
0x3e8978: CBZ             R4, loc_3E89AE
0x3e897a: MOVS            R0, #0; this
0x3e897c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8980: CBZ             R0, loc_3E89AE
0x3e8982: LDR.W           R0, [R11,#(dword_6E0090 - 0x6E006C)]
0x3e8986: CMP             R0, #0
0x3e8988: ITT EQ
0x3e898a: LDREQ.W         R0, [R11,#(dword_6E0098 - 0x6E006C)]
0x3e898e: CMPEQ           R0, #0
0x3e8990: BNE             loc_3E89AE
0x3e8992: LDR.W           R0, [R8]
0x3e8996: CMP             R0, R4
0x3e8998: ITT EQ
0x3e899a: MOVEQ           R0, #0
0x3e899c: STRHEQ.W        R0, [R5,#0x104]
0x3e89a0: LDR.W           R0, [R9]
0x3e89a4: CMP             R0, R4
0x3e89a6: ITT EQ
0x3e89a8: MOVEQ           R0, #0
0x3e89aa: STRHEQ.W        R0, [R5,#0x108]
0x3e89ae: ADD.W           R10, R10, #0x20 ; ' '
0x3e89b2: CMP.W           R10, #0x16C0
0x3e89b6: BNE             loc_3E895C
0x3e89b8: ADD             SP, SP, #4
0x3e89ba: POP.W           {R8-R11}
0x3e89be: POP             {R4-R7,PC}
