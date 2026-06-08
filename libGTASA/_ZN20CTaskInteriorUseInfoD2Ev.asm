0x5297d8: LDR             R1, =(_ZTV20CTaskInteriorUseInfo_ptr - 0x5297DE); Alternative name is 'CTaskInteriorUseInfo::~CTaskInteriorUseInfo()'
0x5297da: ADD             R1, PC; _ZTV20CTaskInteriorUseInfo_ptr
0x5297dc: LDR             R2, [R1]; `vtable for'CTaskInteriorUseInfo ...
0x5297de: LDR             R1, [R0,#0xC]
0x5297e0: ADDS            R2, #8
0x5297e2: STR             R2, [R0]
0x5297e4: CMP             R1, #0
0x5297e6: ITT NE
0x5297e8: MOVNE           R2, #0
0x5297ea: STRBNE          R2, [R1,#1]
0x5297ec: B.W             sub_18EDE8
