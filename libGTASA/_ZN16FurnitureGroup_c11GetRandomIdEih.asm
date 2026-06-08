0x4447a4: LDR             R0, [R0]
0x4447a6: B               loc_4447AA
0x4447a8: LDR             R0, [R0,#4]
0x4447aa: CMP             R0, #0
0x4447ac: ITT EQ
0x4447ae: MOVEQ.W         R0, #0xFFFFFFFF; this
0x4447b2: BXEQ            LR
0x4447b4: LDR             R3, [R0,#8]
0x4447b6: CMP             R3, R1
0x4447b8: BNE             loc_4447A8
0x4447ba: MOV             R1, R2; unsigned __int8
0x4447bc: B               _ZN19FurnitureSubGroup_c11GetRandomIdEh; FurnitureSubGroup_c::GetRandomId(uchar)
