0x4212d4: LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4212E0)
0x4212d6: MOV.W           R3, #0x194
0x4212da: LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x4212E2)
0x4212dc: ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4212de: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x4212e0: LDR             R1, [R1]; CWorld::PlayerInFocus ...
0x4212e2: LDR             R2, [R2]; CWorld::Players ...
0x4212e4: LDR             R1, [R1]; CWorld::PlayerInFocus
0x4212e6: SMULBB.W        R1, R1, R3
0x4212ea: LDR             R1, [R2,R1]
0x4212ec: LDRB.W          R2, [R1,#0x485]
0x4212f0: LSLS            R2, R2, #0x1F
0x4212f2: BNE             loc_4212FA
0x4212f4: MOVS            R1, #0; unsigned __int16 *
0x4212f6: STR             R1, [R0]
0x4212f8: B               loc_421328
0x4212fa: LDR.W           R1, [R1,#0x590]
0x4212fe: STR             R1, [R0]
0x421300: CBZ             R1, loc_421328
0x421302: PUSH            {R7,LR}
0x421304: MOV             R7, SP
0x421306: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x42130E)
0x421308: LDR             R2, =(TheText_ptr - 0x421314)
0x42130a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x42130c: LDRSH.W         R1, [R1,#0x26]
0x421310: ADD             R2, PC; TheText_ptr
0x421312: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x421314: LDR.W           R1, [R0,R1,LSL#2]
0x421318: LDR             R0, [R2]; TheText ; this
0x42131a: ADDS            R1, #0x4A ; 'J'; CKeyGen *
0x42131c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x421320: POP.W           {R7,LR}
0x421324: B.W             sub_18E4AC
0x421328: MOVS            R0, #0; this
0x42132a: B.W             sub_18E4AC
