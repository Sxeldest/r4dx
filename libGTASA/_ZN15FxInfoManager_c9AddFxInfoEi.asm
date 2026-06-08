0x369788: PUSH            {R4-R7,LR}
0x36978a: ADD             R7, SP, #0xC
0x36978c: PUSH.W          {R11}
0x369790: MOVS            R4, #0
0x369792: CMP.W           R1, #0x2080
0x369796: BGE             loc_369828
0x369798: CMP.W           R1, #0x1100
0x36979c: BGE.W           loc_3698FE
0x3697a0: MOVW            R0, #0x1001
0x3697a4: SUBS            R0, R1, R0
0x3697a6: CMP             R0, #0x1F; switch 32 cases
0x3697a8: BHI.W           def_3697AC; jumptable 003697AC default case
0x3697ac: TBH.W           [PC,R0,LSL#1]; switch jump
0x3697b0: DCW 0x20; jump table for switch statement
0x3697b2: DCW 0x440
0x3697b4: DCW 0x440
0x3697b6: DCW 0x1F9
0x3697b8: DCW 0x440
0x3697ba: DCW 0x440
0x3697bc: DCW 0x440
0x3697be: DCW 0x214
0x3697c0: DCW 0x440
0x3697c2: DCW 0x440
0x3697c4: DCW 0x440
0x3697c6: DCW 0x440
0x3697c8: DCW 0x440
0x3697ca: DCW 0x440
0x3697cc: DCW 0x440
0x3697ce: DCW 0x22F
0x3697d0: DCW 0x440
0x3697d2: DCW 0x440
0x3697d4: DCW 0x440
0x3697d6: DCW 0x440
0x3697d8: DCW 0x440
0x3697da: DCW 0x440
0x3697dc: DCW 0x440
0x3697de: DCW 0x440
0x3697e0: DCW 0x440
0x3697e2: DCW 0x440
0x3697e4: DCW 0x440
0x3697e6: DCW 0x440
0x3697e8: DCW 0x440
0x3697ea: DCW 0x440
0x3697ec: DCW 0x440
0x3697ee: DCW 0x24A
0x3697f0: LDR.W           R0, =(g_fxMan_ptr - 0x3697FC); jumptable 003697AC case 0
0x3697f4: MOVS            R1, #0x18; int
0x3697f6: MOVS            R2, #4; int
0x3697f8: ADD             R0, PC; g_fxMan_ptr
0x3697fa: LDR             R0, [R0]; g_fxMan
0x3697fc: ADD.W           R5, R0, #0xAC
0x369800: MOV             R0, R5; this
0x369802: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369806: MOV             R4, R0
0x369808: LDR.W           R0, =(_ZTV14FxInfoEmRate_c_ptr - 0x369810)
0x36980c: ADD             R0, PC; _ZTV14FxInfoEmRate_c_ptr
0x36980e: LDR             R0, [R0]; `vtable for'FxInfoEmRate_c ...
0x369810: ADDS            R0, #8
0x369812: STR             R0, [R4]
0x369814: ADD.W           R0, R4, #8; this
0x369818: BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
0x36981c: MOVS            R0, #1
0x36981e: STRB            R0, [R4,#0xE]
0x369820: MOVW            R0, #0x1001
0x369824: B.W             loc_369FEA
0x369828: CMP.W           R1, #0x4080
0x36982c: BGE.W           loc_3699C4
0x369830: CMP.W           R1, #0x2400
0x369834: BLT.W           loc_369A18
0x369838: MOVW            R0, #0x4001
0x36983c: SUBS            R0, R1, R0
0x36983e: CMP             R0, #0x3F ; '?'; switch 64 cases
0x369840: BHI.W           def_369844; jumptable 00369844 default case
0x369844: TBH.W           [PC,R0,LSL#1]; switch jump
0x369848: DCW 0x40; jump table for switch statement
0x36984a: DCW 0x29B
0x36984c: DCW 0x3F4
0x36984e: DCW 0x2B4
0x369850: DCW 0x3F4
0x369852: DCW 0x3F4
0x369854: DCW 0x3F4
0x369856: DCW 0x2CD
0x369858: DCW 0x3F4
0x36985a: DCW 0x3F4
0x36985c: DCW 0x3F4
0x36985e: DCW 0x3F4
0x369860: DCW 0x3F4
0x369862: DCW 0x3F4
0x369864: DCW 0x3F4
0x369866: DCW 0x2E5
0x369868: DCW 0x3F4
0x36986a: DCW 0x3F4
0x36986c: DCW 0x3F4
0x36986e: DCW 0x3F4
0x369870: DCW 0x3F4
0x369872: DCW 0x3F4
0x369874: DCW 0x3F4
0x369876: DCW 0x3F4
0x369878: DCW 0x3F4
0x36987a: DCW 0x3F4
0x36987c: DCW 0x3F4
0x36987e: DCW 0x3F4
0x369880: DCW 0x3F4
0x369882: DCW 0x3F4
0x369884: DCW 0x3F4
0x369886: DCW 0x301
0x369888: DCW 0x3F4
0x36988a: DCW 0x3F4
0x36988c: DCW 0x3F4
0x36988e: DCW 0x3F4
0x369890: DCW 0x3F4
0x369892: DCW 0x3F4
0x369894: DCW 0x3F4
0x369896: DCW 0x3F4
0x369898: DCW 0x3F4
0x36989a: DCW 0x3F4
0x36989c: DCW 0x3F4
0x36989e: DCW 0x3F4
0x3698a0: DCW 0x3F4
0x3698a2: DCW 0x3F4
0x3698a4: DCW 0x3F4
0x3698a6: DCW 0x3F4
0x3698a8: DCW 0x3F4
0x3698aa: DCW 0x3F4
0x3698ac: DCW 0x3F4
0x3698ae: DCW 0x3F4
0x3698b0: DCW 0x3F4
0x3698b2: DCW 0x3F4
0x3698b4: DCW 0x3F4
0x3698b6: DCW 0x3F4
0x3698b8: DCW 0x3F4
0x3698ba: DCW 0x3F4
0x3698bc: DCW 0x3F4
0x3698be: DCW 0x3F4
0x3698c0: DCW 0x3F4
0x3698c2: DCW 0x3F4
0x3698c4: DCW 0x3F4
0x3698c6: DCW 0x31D
0x3698c8: LDR.W           R0, =(g_fxMan_ptr - 0x3698D6); jumptable 00369844 case 0
0x3698cc: MOVS            R1, #0x18; int
0x3698ce: MOVS            R2, #4; int
0x3698d0: MOVS            R6, #4
0x3698d2: ADD             R0, PC; g_fxMan_ptr
0x3698d4: LDR             R0, [R0]; g_fxMan
0x3698d6: ADD.W           R5, R0, #0xAC
0x3698da: MOV             R0, R5; this
0x3698dc: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x3698e0: MOV             R4, R0
0x3698e2: LDR.W           R0, =(_ZTV14FxInfoColour_c_ptr - 0x3698EA)
0x3698e6: ADD             R0, PC; _ZTV14FxInfoColour_c_ptr
0x3698e8: LDR             R0, [R0]; `vtable for'FxInfoColour_c ...
0x3698ea: ADDS            R0, #8
0x3698ec: STR             R0, [R4]
0x3698ee: ADD.W           R0, R4, #8; this
0x3698f2: BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
0x3698f6: STRB            R6, [R4,#0xE]
0x3698f8: MOVW            R0, #0x4001
0x3698fc: B               loc_36A022
0x3698fe: MOVW            R0, #0x2001
0x369902: SUBS            R0, R1, R0
0x369904: CMP             R0, #0x3F ; '?'; switch 64 cases
0x369906: BHI.W           def_36990A; jumptable 0036990A default case
0x36990a: TBH.W           [PC,R0,LSL#1]; switch jump
0x36990e: DCW 0x40; jump table for switch statement
0x369910: DCW 0x2D3
0x369912: DCW 0x391
0x369914: DCW 0x2EC
0x369916: DCW 0x391
0x369918: DCW 0x391
0x36991a: DCW 0x391
0x36991c: DCW 0x305
0x36991e: DCW 0x391
0x369920: DCW 0x391
0x369922: DCW 0x391
0x369924: DCW 0x391
0x369926: DCW 0x391
0x369928: DCW 0x391
0x36992a: DCW 0x391
0x36992c: DCW 0x31E
0x36992e: DCW 0x391
0x369930: DCW 0x391
0x369932: DCW 0x391
0x369934: DCW 0x391
0x369936: DCW 0x391
0x369938: DCW 0x391
0x36993a: DCW 0x391
0x36993c: DCW 0x391
0x36993e: DCW 0x391
0x369940: DCW 0x391
0x369942: DCW 0x391
0x369944: DCW 0x391
0x369946: DCW 0x391
0x369948: DCW 0x391
0x36994a: DCW 0x391
0x36994c: DCW 0x33A
0x36994e: DCW 0x391
0x369950: DCW 0x391
0x369952: DCW 0x391
0x369954: DCW 0x391
0x369956: DCW 0x391
0x369958: DCW 0x391
0x36995a: DCW 0x391
0x36995c: DCW 0x391
0x36995e: DCW 0x391
0x369960: DCW 0x391
0x369962: DCW 0x391
0x369964: DCW 0x391
0x369966: DCW 0x391
0x369968: DCW 0x391
0x36996a: DCW 0x391
0x36996c: DCW 0x391
0x36996e: DCW 0x391
0x369970: DCW 0x391
0x369972: DCW 0x391
0x369974: DCW 0x391
0x369976: DCW 0x391
0x369978: DCW 0x391
0x36997a: DCW 0x391
0x36997c: DCW 0x391
0x36997e: DCW 0x391
0x369980: DCW 0x391
0x369982: DCW 0x391
0x369984: DCW 0x391
0x369986: DCW 0x391
0x369988: DCW 0x391
0x36998a: DCW 0x391
0x36998c: DCW 0x356
0x36998e: LDR.W           R0, =(g_fxMan_ptr - 0x36999A); jumptable 0036990A case 0
0x369992: MOVS            R1, #0x18; int
0x369994: MOVS            R2, #4; int
0x369996: ADD             R0, PC; g_fxMan_ptr
0x369998: LDR             R0, [R0]; g_fxMan
0x36999a: ADD.W           R5, R0, #0xAC
0x36999e: MOV             R0, R5; this
0x3699a0: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x3699a4: MOV             R4, R0
0x3699a6: LDR.W           R0, =(_ZTV13FxInfoNoise_c_ptr - 0x3699AE)
0x3699aa: ADD             R0, PC; _ZTV13FxInfoNoise_c_ptr
0x3699ac: LDR             R0, [R0]; `vtable for'FxInfoNoise_c ...
0x3699ae: ADDS            R0, #8
0x3699b0: STR             R0, [R4]
0x3699b2: ADD.W           R0, R4, #8; this
0x3699b6: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x3699ba: MOVS            R0, #1
0x3699bc: STRB            R0, [R4,#0xE]
0x3699be: MOVW            R0, #0x2001
0x3699c2: B               loc_369FEA
0x3699c4: CMP.W           R1, #0x4200
0x3699c8: BLT             loc_369AAA
0x3699ca: BEQ.W           loc_369CB0
0x3699ce: CMP.W           R1, #0x4400
0x3699d2: BEQ.W           loc_369CE0
0x3699d6: MOVW            R6, #0x8001
0x3699da: CMP             R1, R6
0x3699dc: BNE.W           loc_36A030; jumptable 003697AC cases 1,2,4-6,8-14,16-30
0x3699e0: LDR.W           R0, =(g_fxMan_ptr - 0x3699EC)
0x3699e4: MOVS            R1, #0x18; int
0x3699e6: MOVS            R2, #4; int
0x3699e8: ADD             R0, PC; g_fxMan_ptr
0x3699ea: LDR             R0, [R0]; g_fxMan
0x3699ec: ADD.W           R5, R0, #0xAC
0x3699f0: MOV             R0, R5; this
0x3699f2: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x3699f6: MOV             R4, R0
0x3699f8: LDR.W           R0, =(_ZTV13FxInfoSmoke_c_ptr - 0x369A00)
0x3699fc: ADD             R0, PC; _ZTV13FxInfoSmoke_c_ptr
0x3699fe: LDR             R0, [R0]; `vtable for'FxInfoSmoke_c ...
0x369a00: ADDS            R0, #8
0x369a02: STR             R0, [R4]
0x369a04: ADD.W           R0, R4, #8; this
0x369a08: BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
0x369a0c: MOVS            R0, #8
0x369a0e: MOVS            R1, #0x20 ; ' '
0x369a10: STRB            R0, [R4,#0xE]
0x369a12: MOV             R0, R5
0x369a14: STRH            R6, [R4,#4]
0x369a16: B               loc_36A028
0x369a18: CMP.W           R1, #0x2080
0x369a1c: BEQ.W           loc_369B36
0x369a20: CMP.W           R1, #0x2100
0x369a24: BEQ.W           loc_369B6C
0x369a28: CMP.W           R1, #0x2200
0x369a2c: BNE.W           loc_36A030; jumptable 003697AC cases 1,2,4-6,8-14,16-30
0x369a30: LDR.W           R0, =(g_fxMan_ptr - 0x369A3C)
0x369a34: MOVS            R1, #0x18; int
0x369a36: MOVS            R2, #4; int
0x369a38: ADD             R0, PC; g_fxMan_ptr
0x369a3a: LDR             R0, [R0]; g_fxMan
0x369a3c: ADDS            R0, #0xAC; this
0x369a3e: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369a42: MOV             R4, R0
0x369a44: LDR.W           R0, =(_ZTV13FxInfoFloat_c_ptr - 0x369A4C)
0x369a48: ADD             R0, PC; _ZTV13FxInfoFloat_c_ptr
0x369a4a: LDR             R0, [R0]; `vtable for'FxInfoFloat_c ...
0x369a4c: ADDS            R0, #8
0x369a4e: STR             R0, [R4]
0x369a50: ADD.W           R0, R4, #8; this
0x369a54: BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
0x369a58: MOVS            R0, #0
0x369a5a: STRB            R0, [R4,#0xE]
0x369a5c: MOV.W           R0, #0x2200
0x369a60: STRH            R0, [R4,#4]
0x369a62: B               loc_36A030; jumptable 003697AC cases 1,2,4-6,8-14,16-30
0x369a64: CMP.W           R1, #0x1040; jumptable 003697AC default case
0x369a68: BEQ.W           loc_369C7A
0x369a6c: CMP.W           R1, #0x1080
0x369a70: BNE.W           loc_36A030; jumptable 003697AC cases 1,2,4-6,8-14,16-30
0x369a74: LDR.W           R0, =(g_fxMan_ptr - 0x369A80)
0x369a78: MOVS            R1, #0x18; int
0x369a7a: MOVS            R2, #4; int
0x369a7c: ADD             R0, PC; g_fxMan_ptr
0x369a7e: LDR             R0, [R0]; g_fxMan
0x369a80: ADD.W           R5, R0, #0xAC
0x369a84: MOV             R0, R5; this
0x369a86: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369a8a: MOV             R4, R0
0x369a8c: LDR.W           R0, =(_ZTV13FxInfoEmPos_c_ptr - 0x369A94)
0x369a90: ADD             R0, PC; _ZTV13FxInfoEmPos_c_ptr
0x369a92: LDR             R0, [R0]; `vtable for'FxInfoEmPos_c ...
0x369a94: ADDS            R0, #8
0x369a96: STR             R0, [R4]
0x369a98: ADD.W           R0, R4, #8; this
0x369a9c: BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
0x369aa0: MOVS            R0, #3
0x369aa2: STRB            R0, [R4,#0xE]
0x369aa4: MOV.W           R0, #0x1080
0x369aa8: B               loc_369FB2
0x369aaa: CMP.W           R1, #0x4080
0x369aae: BEQ.W           loc_369D14
0x369ab2: CMP.W           R1, #0x4100
0x369ab6: BNE.W           loc_36A030; jumptable 003697AC cases 1,2,4-6,8-14,16-30
0x369aba: LDR.W           R0, =(g_fxMan_ptr - 0x369AC6)
0x369abe: MOVS            R1, #0x18; int
0x369ac0: MOVS            R2, #4; int
0x369ac2: ADD             R0, PC; g_fxMan_ptr
0x369ac4: LDR             R0, [R0]; g_fxMan
0x369ac6: ADD.W           R5, R0, #0xAC
0x369aca: MOV             R0, R5; this
0x369acc: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369ad0: MOV             R4, R0
0x369ad2: LDR.W           R0, =(_ZTV19FxInfoColourRange_c_ptr - 0x369ADA)
0x369ad6: ADD             R0, PC; _ZTV19FxInfoColourRange_c_ptr
0x369ad8: LDR             R0, [R0]; `vtable for'FxInfoColourRange_c ...
0x369ada: ADDS            R0, #8
0x369adc: STR             R0, [R4]
0x369ade: ADD.W           R0, R4, #8; this
0x369ae2: BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
0x369ae6: MOVS            R0, #7
0x369ae8: STRB            R0, [R4,#0xE]
0x369aea: MOV.W           R0, #0x4100
0x369aee: B               loc_369F7A
0x369af0: CMP.W           R1, #0x1100; jumptable 0036990A default case
0x369af4: BEQ.W           loc_369FF2
0x369af8: CMP.W           R1, #0x1200
0x369afc: BNE.W           loc_36A030; jumptable 003697AC cases 1,2,4-6,8-14,16-30
0x369b00: LDR.W           R0, =(g_fxMan_ptr - 0x369B0C)
0x369b04: MOVS            R1, #0x18; int
0x369b06: MOVS            R2, #4; int
0x369b08: ADD             R0, PC; g_fxMan_ptr
0x369b0a: LDR             R0, [R0]; g_fxMan
0x369b0c: ADD.W           R5, R0, #0xAC
0x369b10: MOV             R0, R5; this
0x369b12: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369b16: MOV             R4, R0
0x369b18: LDR.W           R0, =(_ZTV18FxInfoEmRotation_c_ptr - 0x369B20)
0x369b1c: ADD             R0, PC; _ZTV18FxInfoEmRotation_c_ptr
0x369b1e: LDR             R0, [R0]; `vtable for'FxInfoEmRotation_c ...
0x369b20: ADDS            R0, #8
0x369b22: STR             R0, [R4]
0x369b24: ADD.W           R0, R4, #8; this
0x369b28: BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
0x369b2c: MOVS            R0, #2
0x369b2e: STRB            R0, [R4,#0xE]
0x369b30: MOV.W           R0, #0x1200
0x369b34: B               loc_369E42
0x369b36: LDR.W           R0, =(g_fxMan_ptr - 0x369B42)
0x369b3a: MOVS            R1, #0x18; int
0x369b3c: MOVS            R2, #4; int
0x369b3e: ADD             R0, PC; g_fxMan_ptr
0x369b40: LDR             R0, [R0]; g_fxMan
0x369b42: ADD.W           R5, R0, #0xAC
0x369b46: MOV             R0, R5; this
0x369b48: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369b4c: MOV             R4, R0
0x369b4e: LDR.W           R0, =(_ZTV14FxInfoJitter_c_ptr - 0x369B56)
0x369b52: ADD             R0, PC; _ZTV14FxInfoJitter_c_ptr
0x369b54: LDR             R0, [R0]; `vtable for'FxInfoJitter_c ...
0x369b56: ADDS            R0, #8
0x369b58: STR             R0, [R4]
0x369b5a: ADD.W           R0, R4, #8; this
0x369b5e: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x369b62: MOVS            R0, #1
0x369b64: STRB            R0, [R4,#0xE]
0x369b66: MOV.W           R0, #0x2080
0x369b6a: B               loc_369FEA
0x369b6c: LDR.W           R0, =(g_fxMan_ptr - 0x369B7A)
0x369b70: MOVS            R1, #0x18; int
0x369b72: MOVS            R2, #4; int
0x369b74: MOVS            R6, #4
0x369b76: ADD             R0, PC; g_fxMan_ptr
0x369b78: LDR             R0, [R0]; g_fxMan
0x369b7a: ADD.W           R5, R0, #0xAC
0x369b7e: MOV             R0, R5; this
0x369b80: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369b84: MOV             R4, R0
0x369b86: LDR.W           R0, =(_ZTV16FxInfoRotSpeed_c_ptr - 0x369B8E)
0x369b8a: ADD             R0, PC; _ZTV16FxInfoRotSpeed_c_ptr
0x369b8c: LDR             R0, [R0]; `vtable for'FxInfoRotSpeed_c ...
0x369b8e: ADDS            R0, #8
0x369b90: STR             R0, [R4]
0x369b92: ADD.W           R0, R4, #8; this
0x369b96: BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
0x369b9a: STRB            R6, [R4,#0xE]
0x369b9c: MOV.W           R0, #0x2100
0x369ba0: B               loc_36A022
0x369ba2: LDR.W           R0, =(g_fxMan_ptr - 0x369BAE); jumptable 003697AC case 3
0x369ba6: MOVS            R1, #0x18; int
0x369ba8: MOVS            R2, #4; int
0x369baa: ADD             R0, PC; g_fxMan_ptr
0x369bac: LDR             R0, [R0]; g_fxMan
0x369bae: ADD.W           R5, R0, #0xAC
0x369bb2: MOV             R0, R5; this
0x369bb4: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369bb8: MOV             R4, R0
0x369bba: LDR.W           R0, =(_ZTV14FxInfoEmSize_c_ptr - 0x369BC2)
0x369bbe: ADD             R0, PC; _ZTV14FxInfoEmSize_c_ptr
0x369bc0: LDR             R0, [R0]; `vtable for'FxInfoEmSize_c ...
0x369bc2: ADDS            R0, #8
0x369bc4: STR             R0, [R4]
0x369bc6: ADD.W           R0, R4, #8; this
0x369bca: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x369bce: MOVS            R0, #7
0x369bd0: STRB            R0, [R4,#0xE]
0x369bd2: MOVW            R0, #0x1004
0x369bd6: B               loc_369F7A
0x369bd8: LDR.W           R0, =(g_fxMan_ptr - 0x369BE4); jumptable 003697AC case 7
0x369bdc: MOVS            R1, #0x18; int
0x369bde: MOVS            R2, #4; int
0x369be0: ADD             R0, PC; g_fxMan_ptr
0x369be2: LDR             R0, [R0]; g_fxMan
0x369be4: ADD.W           R5, R0, #0xAC
0x369be8: MOV             R0, R5; this
0x369bea: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369bee: MOV             R4, R0
0x369bf0: LDR.W           R0, =(_ZTV15FxInfoEmSpeed_c_ptr - 0x369BF8)
0x369bf4: ADD             R0, PC; _ZTV15FxInfoEmSpeed_c_ptr
0x369bf6: LDR             R0, [R0]; `vtable for'FxInfoEmSpeed_c ...
0x369bf8: ADDS            R0, #8
0x369bfa: STR             R0, [R4]
0x369bfc: ADD.W           R0, R4, #8; this
0x369c00: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x369c04: MOVS            R0, #2
0x369c06: STRB            R0, [R4,#0xE]
0x369c08: MOVW            R0, #0x1008
0x369c0c: B               loc_369E42
0x369c0e: LDR.W           R0, =(g_fxMan_ptr - 0x369C1A); jumptable 003697AC case 15
0x369c12: MOVS            R1, #0x18; int
0x369c14: MOVS            R2, #4; int
0x369c16: ADD             R0, PC; g_fxMan_ptr
0x369c18: LDR             R0, [R0]; g_fxMan
0x369c1a: ADD.W           R5, R0, #0xAC
0x369c1e: MOV             R0, R5; this
0x369c20: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369c24: MOV             R4, R0
0x369c26: LDR.W           R0, =(_ZTV13FxInfoEmDir_c_ptr - 0x369C2E)
0x369c2a: ADD             R0, PC; _ZTV13FxInfoEmDir_c_ptr
0x369c2c: LDR             R0, [R0]; `vtable for'FxInfoEmDir_c ...
0x369c2e: ADDS            R0, #8
0x369c30: STR             R0, [R4]
0x369c32: ADD.W           R0, R4, #8; this
0x369c36: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x369c3a: MOVS            R0, #3
0x369c3c: STRB            R0, [R4,#0xE]
0x369c3e: MOVW            R0, #0x1010
0x369c42: B               loc_369FB2
0x369c44: LDR.W           R0, =(g_fxMan_ptr - 0x369C50); jumptable 003697AC case 31
0x369c48: MOVS            R1, #0x18; int
0x369c4a: MOVS            R2, #4; int
0x369c4c: ADD             R0, PC; g_fxMan_ptr
0x369c4e: LDR             R0, [R0]; g_fxMan
0x369c50: ADD.W           R5, R0, #0xAC
0x369c54: MOV             R0, R5; this
0x369c56: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369c5a: MOV             R4, R0
0x369c5c: LDR.W           R0, =(_ZTV15FxInfoEmAngle_c_ptr - 0x369C64)
0x369c60: ADD             R0, PC; _ZTV15FxInfoEmAngle_c_ptr
0x369c62: LDR             R0, [R0]; `vtable for'FxInfoEmAngle_c ...
0x369c64: ADDS            R0, #8
0x369c66: STR             R0, [R4]
0x369c68: ADD.W           R0, R4, #8; this
0x369c6c: BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
0x369c70: MOVS            R0, #2
0x369c72: STRB            R0, [R4,#0xE]
0x369c74: MOV.W           R0, #0x1020
0x369c78: B               loc_369E42
0x369c7a: LDR.W           R0, =(g_fxMan_ptr - 0x369C86)
0x369c7e: MOVS            R1, #0x18; int
0x369c80: MOVS            R2, #4; int
0x369c82: ADD             R0, PC; g_fxMan_ptr
0x369c84: LDR             R0, [R0]; g_fxMan
0x369c86: ADD.W           R5, R0, #0xAC
0x369c8a: MOV             R0, R5; this
0x369c8c: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369c90: MOV             R4, R0
0x369c92: LDR.W           R0, =(_ZTV14FxInfoEmLife_c_ptr - 0x369C9A)
0x369c96: ADD             R0, PC; _ZTV14FxInfoEmLife_c_ptr
0x369c98: LDR             R0, [R0]; `vtable for'FxInfoEmLife_c ...
0x369c9a: ADDS            R0, #8
0x369c9c: STR             R0, [R4]
0x369c9e: ADD.W           R0, R4, #8; this
0x369ca2: BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
0x369ca6: MOVS            R0, #2
0x369ca8: STRB            R0, [R4,#0xE]
0x369caa: MOV.W           R0, #0x1040
0x369cae: B               loc_369E42
0x369cb0: LDR             R0, =(g_fxMan_ptr - 0x369CBA)
0x369cb2: MOVS            R1, #0x18; int
0x369cb4: MOVS            R2, #4; int
0x369cb6: ADD             R0, PC; g_fxMan_ptr
0x369cb8: LDR             R0, [R0]; g_fxMan
0x369cba: ADDS            R0, #0xAC; this
0x369cbc: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369cc0: MOV             R4, R0
0x369cc2: LDR             R0, =(_ZTV15FxInfoSelfLit_c_ptr - 0x369CC8)
0x369cc4: ADD             R0, PC; _ZTV15FxInfoSelfLit_c_ptr
0x369cc6: LDR             R0, [R0]; `vtable for'FxInfoSelfLit_c ...
0x369cc8: ADDS            R0, #8
0x369cca: STR             R0, [R4]
0x369ccc: ADD.W           R0, R4, #8; this
0x369cd0: BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
0x369cd4: MOVS            R0, #0
0x369cd6: STRB            R0, [R4,#0xE]
0x369cd8: MOV.W           R0, #0x4200
0x369cdc: STRH            R0, [R4,#4]
0x369cde: B               loc_36A030; jumptable 003697AC cases 1,2,4-6,8-14,16-30
0x369ce0: LDR             R0, =(g_fxMan_ptr - 0x369CEA)
0x369ce2: MOVS            R1, #0x18; int
0x369ce4: MOVS            R2, #4; int
0x369ce6: ADD             R0, PC; g_fxMan_ptr
0x369ce8: LDR             R0, [R0]; g_fxMan
0x369cea: ADD.W           R5, R0, #0xAC
0x369cee: MOV             R0, R5; this
0x369cf0: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369cf4: MOV             R4, R0
0x369cf6: LDR             R0, =(_ZTV20FxInfoColourBright_c_ptr - 0x369CFC)
0x369cf8: ADD             R0, PC; _ZTV20FxInfoColourBright_c_ptr
0x369cfa: LDR             R0, [R0]; `vtable for'FxInfoColourBright_c ...
0x369cfc: ADDS            R0, #8
0x369cfe: STR             R0, [R4]
0x369d00: ADD.W           R0, R4, #8; this
0x369d04: BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
0x369d08: MOVS            R0, #5
0x369d0a: MOVS            R1, #0x14
0x369d0c: STRB            R0, [R4,#0xE]
0x369d0e: MOV.W           R0, #0x4400
0x369d12: B               loc_369E7C
0x369d14: LDR             R0, =(g_fxMan_ptr - 0x369D1E)
0x369d16: MOVS            R1, #0x18; int
0x369d18: MOVS            R2, #4; int
0x369d1a: ADD             R0, PC; g_fxMan_ptr
0x369d1c: LDR             R0, [R0]; g_fxMan
0x369d1e: ADD.W           R5, R0, #0xAC
0x369d22: MOV             R0, R5; this
0x369d24: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369d28: MOV             R4, R0
0x369d2a: LDR             R0, =(_ZTV19FxInfoAnimTexture_c_ptr - 0x369D30)
0x369d2c: ADD             R0, PC; _ZTV19FxInfoAnimTexture_c_ptr
0x369d2e: LDR             R0, [R0]; `vtable for'FxInfoAnimTexture_c ...
0x369d30: ADDS            R0, #8
0x369d32: STR             R0, [R4]
0x369d34: ADD.W           R0, R4, #8; this
0x369d38: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x369d3c: MOVS            R0, #1
0x369d3e: STRB            R0, [R4,#0xE]
0x369d40: MOV.W           R0, #0x4080
0x369d44: B               loc_369FEA
0x369d46: CMP.W           R1, #0x2400; jumptable 00369844 default case
0x369d4a: BNE.W           loc_36A030; jumptable 003697AC cases 1,2,4-6,8-14,16-30
0x369d4e: LDR             R0, =(g_fxMan_ptr - 0x369D58)
0x369d50: MOVS            R1, #0x18; int
0x369d52: MOVS            R2, #4; int
0x369d54: ADD             R0, PC; g_fxMan_ptr
0x369d56: LDR             R0, [R0]; g_fxMan
0x369d58: ADDS            R0, #0xAC; this
0x369d5a: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369d5e: MOV             R4, R0
0x369d60: LDR             R0, =(_ZTV18FxInfoUnderwater_c_ptr - 0x369D66)
0x369d62: ADD             R0, PC; _ZTV18FxInfoUnderwater_c_ptr
0x369d64: LDR             R0, [R0]; `vtable for'FxInfoUnderwater_c ...
0x369d66: ADDS            R0, #8
0x369d68: STR             R0, [R4]
0x369d6a: ADD.W           R0, R4, #8; this
0x369d6e: BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
0x369d72: MOVS            R0, #0
0x369d74: STRB            R0, [R4,#0xE]
0x369d76: MOV.W           R0, #0x2400
0x369d7a: STRH            R0, [R4,#4]
0x369d7c: B               loc_36A030; jumptable 003697AC cases 1,2,4-6,8-14,16-30
0x369d7e: LDR             R0, =(g_fxMan_ptr - 0x369D8A); jumptable 00369844 case 1
0x369d80: MOVS            R1, #0x18; int
0x369d82: MOVS            R2, #4; int
0x369d84: MOVS            R6, #4
0x369d86: ADD             R0, PC; g_fxMan_ptr
0x369d88: LDR             R0, [R0]; g_fxMan
0x369d8a: ADD.W           R5, R0, #0xAC
0x369d8e: MOV             R0, R5; this
0x369d90: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369d94: MOV             R4, R0
0x369d96: LDR             R0, =(_ZTV12FxInfoSize_c_ptr - 0x369D9C)
0x369d98: ADD             R0, PC; _ZTV12FxInfoSize_c_ptr
0x369d9a: LDR             R0, [R0]; `vtable for'FxInfoSize_c ...
0x369d9c: ADDS            R0, #8
0x369d9e: STR             R0, [R4]
0x369da0: ADD.W           R0, R4, #8; this
0x369da4: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x369da8: STRB            R6, [R4,#0xE]
0x369daa: MOVW            R0, #0x4002
0x369dae: B               loc_36A022
0x369db0: LDR             R0, =(g_fxMan_ptr - 0x369DBC); jumptable 00369844 case 3
0x369db2: MOVS            R1, #0x18; int
0x369db4: MOVS            R2, #4; int
0x369db6: MOVS            R6, #4
0x369db8: ADD             R0, PC; g_fxMan_ptr
0x369dba: LDR             R0, [R0]; g_fxMan
0x369dbc: ADD.W           R5, R0, #0xAC
0x369dc0: MOV             R0, R5; this
0x369dc2: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369dc6: MOV             R4, R0
0x369dc8: LDR             R0, =(_ZTV18FxInfoSpriteRect_c_ptr - 0x369DCE)
0x369dca: ADD             R0, PC; _ZTV18FxInfoSpriteRect_c_ptr
0x369dcc: LDR             R0, [R0]; `vtable for'FxInfoSpriteRect_c ...
0x369dce: ADDS            R0, #8
0x369dd0: STR             R0, [R4]
0x369dd2: ADD.W           R0, R4, #8; this
0x369dd6: BLX             j__ZN17FxInterpInfo255_cC2Ev; FxInterpInfo255_c::FxInterpInfo255_c(void)
0x369dda: STRB            R6, [R4,#0xE]
0x369ddc: MOVW            R0, #0x4004
0x369de0: B               loc_36A022
0x369de2: LDR             R0, =(g_fxMan_ptr - 0x369DEC); jumptable 00369844 case 7
0x369de4: MOVS            R1, #0x18; int
0x369de6: MOVS            R2, #4; int
0x369de8: ADD             R0, PC; g_fxMan_ptr
0x369dea: LDR             R0, [R0]; g_fxMan
0x369dec: ADDS            R0, #0xAC; this
0x369dee: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369df2: MOV             R4, R0
0x369df4: LDR             R0, =(_ZTV16FxInfoHeatHaze_c_ptr - 0x369DFA)
0x369df6: ADD             R0, PC; _ZTV16FxInfoHeatHaze_c_ptr
0x369df8: LDR             R0, [R0]; `vtable for'FxInfoHeatHaze_c ...
0x369dfa: ADDS            R0, #8
0x369dfc: STR             R0, [R4]
0x369dfe: ADD.W           R0, R4, #8; this
0x369e02: BLX             j__ZN17FxInterpInfo255_cC2Ev; FxInterpInfo255_c::FxInterpInfo255_c(void)
0x369e06: MOVS            R0, #0
0x369e08: STRB            R0, [R4,#0xE]
0x369e0a: MOVW            R0, #0x4008
0x369e0e: STRH            R0, [R4,#4]
0x369e10: B               loc_36A030; jumptable 003697AC cases 1,2,4-6,8-14,16-30
0x369e12: LDR             R0, =(g_fxMan_ptr - 0x369E1C); jumptable 00369844 case 15
0x369e14: MOVS            R1, #0x18; int
0x369e16: MOVS            R2, #4; int
0x369e18: ADD             R0, PC; g_fxMan_ptr
0x369e1a: LDR             R0, [R0]; g_fxMan
0x369e1c: ADD.W           R5, R0, #0xAC
0x369e20: MOV             R0, R5; this
0x369e22: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369e26: MOV             R4, R0
0x369e28: LDR             R0, =(_ZTV13FxInfoTrail_c_ptr - 0x369E2E)
0x369e2a: ADD             R0, PC; _ZTV13FxInfoTrail_c_ptr
0x369e2c: LDR             R0, [R0]; `vtable for'FxInfoTrail_c ...
0x369e2e: ADDS            R0, #8
0x369e30: STR             R0, [R4]
0x369e32: ADD.W           R0, R4, #8; this
0x369e36: BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
0x369e3a: MOVS            R0, #2
0x369e3c: STRB            R0, [R4,#0xE]
0x369e3e: MOVW            R0, #0x4010
0x369e42: STRH            R0, [R4,#4]
0x369e44: MOV             R0, R5
0x369e46: MOVS            R1, #8
0x369e48: B               loc_36A028
0x369e4a: LDR             R0, =(g_fxMan_ptr - 0x369E54); jumptable 00369844 case 31
0x369e4c: MOVS            R1, #0x18; int
0x369e4e: MOVS            R2, #4; int
0x369e50: ADD             R0, PC; g_fxMan_ptr
0x369e52: LDR             R0, [R0]; g_fxMan
0x369e54: ADD.W           R5, R0, #0xAC
0x369e58: MOV             R0, R5; this
0x369e5a: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369e5e: MOV             R4, R0
0x369e60: LDR             R0, =(_ZTV12FxInfoFlat_c_ptr - 0x369E66)
0x369e62: ADD             R0, PC; _ZTV12FxInfoFlat_c_ptr
0x369e64: LDR             R0, [R0]; `vtable for'FxInfoFlat_c ...
0x369e66: ADDS            R0, #8
0x369e68: STR             R0, [R4]
0x369e6a: ADD.W           R0, R4, #8; this
0x369e6e: BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
0x369e72: MOVS            R0, #9
0x369e74: MOVS            R1, #0x24 ; '$'
0x369e76: STRB            R0, [R4,#0xE]
0x369e78: MOVW            R0, #0x4020
0x369e7c: STRH            R0, [R4,#4]
0x369e7e: MOV             R0, R5
0x369e80: B               loc_36A028
0x369e82: LDR             R0, =(g_fxMan_ptr - 0x369E8C); jumptable 00369844 case 63
0x369e84: MOVS            R1, #0x18; int
0x369e86: MOVS            R2, #4; int
0x369e88: ADD             R0, PC; g_fxMan_ptr
0x369e8a: LDR             R0, [R0]; g_fxMan
0x369e8c: ADD.W           R5, R0, #0xAC
0x369e90: MOV             R0, R5; this
0x369e92: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369e96: MOV             R4, R0
0x369e98: LDR             R0, =(_ZTV11FxInfoDir_c_ptr - 0x369E9E)
0x369e9a: ADD             R0, PC; _ZTV11FxInfoDir_c_ptr
0x369e9c: LDR             R0, [R0]; `vtable for'FxInfoDir_c ...
0x369e9e: ADDS            R0, #8
0x369ea0: STR             R0, [R4]
0x369ea2: ADD.W           R0, R4, #8; this
0x369ea6: BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
0x369eaa: MOVS            R0, #3
0x369eac: STRB            R0, [R4,#0xE]
0x369eae: MOVW            R0, #0x4040
0x369eb2: B               loc_369FB2
0x369eb4: LDR             R0, =(g_fxMan_ptr - 0x369EBE); jumptable 0036990A case 1
0x369eb6: MOVS            R1, #0x18; int
0x369eb8: MOVS            R2, #4; int
0x369eba: ADD             R0, PC; g_fxMan_ptr
0x369ebc: LDR             R0, [R0]; g_fxMan
0x369ebe: ADD.W           R5, R0, #0xAC
0x369ec2: MOV             R0, R5; this
0x369ec4: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369ec8: MOV             R4, R0
0x369eca: LDR             R0, =(_ZTV13FxInfoForce_c_ptr - 0x369ED0)
0x369ecc: ADD             R0, PC; _ZTV13FxInfoForce_c_ptr
0x369ece: LDR             R0, [R0]; `vtable for'FxInfoForce_c ...
0x369ed0: ADDS            R0, #8
0x369ed2: STR             R0, [R4]
0x369ed4: ADD.W           R0, R4, #8; this
0x369ed8: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x369edc: MOVS            R0, #3
0x369ede: STRB            R0, [R4,#0xE]
0x369ee0: MOVW            R0, #0x2002
0x369ee4: B               loc_369FB2
0x369ee6: LDR             R0, =(g_fxMan_ptr - 0x369EF0); jumptable 0036990A case 3
0x369ee8: MOVS            R1, #0x18; int
0x369eea: MOVS            R2, #4; int
0x369eec: ADD             R0, PC; g_fxMan_ptr
0x369eee: LDR             R0, [R0]; g_fxMan
0x369ef0: ADD.W           R5, R0, #0xAC
0x369ef4: MOV             R0, R5; this
0x369ef6: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369efa: MOV             R4, R0
0x369efc: LDR             R0, =(_ZTV16FxInfoFriction_c_ptr - 0x369F02)
0x369efe: ADD             R0, PC; _ZTV16FxInfoFriction_c_ptr
0x369f00: LDR             R0, [R0]; `vtable for'FxInfoFriction_c ...
0x369f02: ADDS            R0, #8
0x369f04: STR             R0, [R4]
0x369f06: ADD.W           R0, R4, #8; this
0x369f0a: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x369f0e: MOVS            R0, #1
0x369f10: STRB            R0, [R4,#0xE]
0x369f12: MOVW            R0, #0x2004
0x369f16: B               loc_369FEA
0x369f18: LDR             R0, =(g_fxMan_ptr - 0x369F24); jumptable 0036990A case 7
0x369f1a: MOVS            R1, #0x18; int
0x369f1c: MOVS            R2, #4; int
0x369f1e: MOVS            R6, #4
0x369f20: ADD             R0, PC; g_fxMan_ptr
0x369f22: LDR             R0, [R0]; g_fxMan
0x369f24: ADD.W           R5, R0, #0xAC
0x369f28: MOV             R0, R5; this
0x369f2a: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369f2e: MOV             R4, R0
0x369f30: LDR             R0, =(_ZTV17FxInfoAttractPt_c_ptr - 0x369F36)
0x369f32: ADD             R0, PC; _ZTV17FxInfoAttractPt_c_ptr
0x369f34: LDR             R0, [R0]; `vtable for'FxInfoAttractPt_c ...
0x369f36: ADDS            R0, #8
0x369f38: STR             R0, [R4]
0x369f3a: ADD.W           R0, R4, #8; this
0x369f3e: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x369f42: STRB            R6, [R4,#0xE]
0x369f44: MOVW            R0, #0x2008
0x369f48: B               loc_36A022
0x369f4a: LDR             R0, =(g_fxMan_ptr - 0x369F54); jumptable 0036990A case 15
0x369f4c: MOVS            R1, #0x18; int
0x369f4e: MOVS            R2, #4; int
0x369f50: ADD             R0, PC; g_fxMan_ptr
0x369f52: LDR             R0, [R0]; g_fxMan
0x369f54: ADD.W           R5, R0, #0xAC
0x369f58: MOV             R0, R5; this
0x369f5a: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369f5e: MOV             R4, R0
0x369f60: LDR             R0, =(_ZTV19FxInfoAttractLine_c_ptr - 0x369F66)
0x369f62: ADD             R0, PC; _ZTV19FxInfoAttractLine_c_ptr
0x369f64: LDR             R0, [R0]; `vtable for'FxInfoAttractLine_c ...
0x369f66: ADDS            R0, #8
0x369f68: STR             R0, [R4]
0x369f6a: ADD.W           R0, R4, #8; this
0x369f6e: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x369f72: MOVS            R0, #7
0x369f74: STRB            R0, [R4,#0xE]
0x369f76: MOVW            R0, #0x2010
0x369f7a: STRH            R0, [R4,#4]
0x369f7c: MOV             R0, R5
0x369f7e: MOVS            R1, #0x1C
0x369f80: B               loc_36A028
0x369f82: LDR             R0, =(g_fxMan_ptr - 0x369F8C); jumptable 0036990A case 31
0x369f84: MOVS            R1, #0x18; int
0x369f86: MOVS            R2, #4; int
0x369f88: ADD             R0, PC; g_fxMan_ptr
0x369f8a: LDR             R0, [R0]; g_fxMan
0x369f8c: ADD.W           R5, R0, #0xAC
0x369f90: MOV             R0, R5; this
0x369f92: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369f96: MOV             R4, R0
0x369f98: LDR             R0, =(_ZTV21FxInfoGroundCollide_c_ptr - 0x369F9E)
0x369f9a: ADD             R0, PC; _ZTV21FxInfoGroundCollide_c_ptr
0x369f9c: LDR             R0, [R0]; `vtable for'FxInfoGroundCollide_c ...
0x369f9e: ADDS            R0, #8
0x369fa0: STR             R0, [R4]
0x369fa2: ADD.W           R0, R4, #8; this
0x369fa6: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x369faa: MOVS            R0, #3
0x369fac: STRB            R0, [R4,#0xE]
0x369fae: MOVW            R0, #0x2020
0x369fb2: STRH            R0, [R4,#4]
0x369fb4: MOV             R0, R5
0x369fb6: MOVS            R1, #0xC
0x369fb8: B               loc_36A028
0x369fba: LDR             R0, =(g_fxMan_ptr - 0x369FC4); jumptable 0036990A case 63
0x369fbc: MOVS            R1, #0x18; int
0x369fbe: MOVS            R2, #4; int
0x369fc0: ADD             R0, PC; g_fxMan_ptr
0x369fc2: LDR             R0, [R0]; g_fxMan
0x369fc4: ADD.W           R5, R0, #0xAC
0x369fc8: MOV             R0, R5; this
0x369fca: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x369fce: MOV             R4, R0
0x369fd0: LDR             R0, =(_ZTV12FxInfoWind_c_ptr - 0x369FD6)
0x369fd2: ADD             R0, PC; _ZTV12FxInfoWind_c_ptr
0x369fd4: LDR             R0, [R0]; `vtable for'FxInfoWind_c ...
0x369fd6: ADDS            R0, #8
0x369fd8: STR             R0, [R4]
0x369fda: ADD.W           R0, R4, #8; this
0x369fde: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x369fe2: MOVS            R0, #1
0x369fe4: STRB            R0, [R4,#0xE]
0x369fe6: MOV.W           R0, #0x2040
0x369fea: STRH            R0, [R4,#4]
0x369fec: MOV             R0, R5
0x369fee: MOVS            R1, #4
0x369ff0: B               loc_36A028
0x369ff2: LDR             R0, =(g_fxMan_ptr - 0x369FFE)
0x369ff4: MOVS            R1, #0x18; int
0x369ff6: MOVS            R2, #4; int
0x369ff8: MOVS            R6, #4
0x369ffa: ADD             R0, PC; g_fxMan_ptr
0x369ffc: LDR             R0, [R0]; g_fxMan
0x369ffe: ADD.W           R5, R0, #0xAC
0x36a002: MOV             R0, R5; this
0x36a004: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36a008: MOV             R4, R0
0x36a00a: LDR             R0, =(_ZTV17FxInfoEmWeather_c_ptr - 0x36A010)
0x36a00c: ADD             R0, PC; _ZTV17FxInfoEmWeather_c_ptr
0x36a00e: LDR             R0, [R0]; `vtable for'FxInfoEmWeather_c ...
0x36a010: ADDS            R0, #8
0x36a012: STR             R0, [R4]
0x36a014: ADD.W           R0, R4, #8; this
0x36a018: BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
0x36a01c: MOV.W           R0, #0x1100
0x36a020: STRB            R6, [R4,#0xE]
0x36a022: STRH            R0, [R4,#4]
0x36a024: MOV             R0, R5; this
0x36a026: MOVS            R1, #0x10; int
0x36a028: MOVS            R2, #4; int
0x36a02a: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36a02e: STR             R0, [R4,#0x14]
0x36a030: MOV             R0, R4; jumptable 003697AC cases 1,2,4-6,8-14,16-30
0x36a032: POP.W           {R11}
0x36a036: POP             {R4-R7,PC}
