0x45787c: PUSH            {R4-R7,LR}
0x45787e: ADD             R7, SP, #0xC
0x457880: PUSH.W          {R11}
0x457884: MOV             R5, R1
0x457886: ADR             R1, dword_4578E4; char *
0x457888: MOV             R6, R0
0x45788a: BLX             strcmp
0x45788e: MOV             R4, R0
0x457890: CMP             R4, #0
0x457892: MOV             R0, R5; char *
0x457894: IT NE
0x457896: MOVNE           R4, R6
0x457898: BLX             atoi
0x45789c: MOV             R1, R0; char *
0x45789e: SUBS            R0, R1, #1
0x4578a0: CMP             R0, #7
0x4578a2: ITT HI
0x4578a4: POPHI.W         {R11}
0x4578a8: POPHI           {R4-R7,PC}
0x4578aa: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4578B4)
0x4578ac: ADDS            R5, R1, #3
0x4578ae: CMP             R4, #0
0x4578b0: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x4578b2: LDR             R0, [R0]; CWorld::Players ...
0x4578b4: LDR             R0, [R0]; this
0x4578b6: LDR.W           R2, [R0,#0x444]
0x4578ba: LDR             R6, [R2,#4]
0x4578bc: BEQ             loc_4578D0
0x4578be: MOV             R0, R4; this
0x4578c0: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x4578c4: MOV             R1, R0
0x4578c6: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4578CC)
0x4578c8: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x4578ca: LDR             R0, [R0]; CWorld::Players ...
0x4578cc: LDR             R0, [R0]; CWorld::Players
0x4578ce: B               loc_4578D2
0x4578d0: MOVS            R1, #0
0x4578d2: ADD.W           R2, R6, R5,LSL#2; bool
0x4578d6: STR             R1, [R2,#0x28]
0x4578d8: MOVS            R1, #0; CPlayerPed *
0x4578da: POP.W           {R11}
0x4578de: POP.W           {R4-R7,LR}
0x4578e2: B               _ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
