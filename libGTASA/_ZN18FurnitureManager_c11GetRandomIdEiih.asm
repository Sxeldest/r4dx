0x4448f4: ADD.W           R1, R1, R1,LSL#1
0x4448f8: LDR.W           R0, [R0,R1,LSL#2]
0x4448fc: B               loc_444900
0x4448fe: LDR             R0, [R0,#4]
0x444900: CMP             R0, #0
0x444902: ITT EQ
0x444904: MOVEQ.W         R0, #0xFFFFFFFF; this
0x444908: BXEQ            LR
0x44490a: LDR             R1, [R0,#8]
0x44490c: CMP             R1, R2
0x44490e: BNE             loc_4448FE
0x444910: MOV             R1, R3; unsigned __int8
0x444912: B               _ZN19FurnitureSubGroup_c11GetRandomIdEh; FurnitureSubGroup_c::GetRandomId(uchar)
