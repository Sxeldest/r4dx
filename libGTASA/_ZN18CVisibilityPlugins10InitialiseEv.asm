0x5d441c: PUSH            {R4-R7,LR}
0x5d441e: ADD             R7, SP, #0xC
0x5d4420: PUSH.W          {R11}
0x5d4424: MOV.W           R0, #0x190; unsigned int
0x5d4428: BLX.W           _Znaj; operator new[](uint)
0x5d442c: LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D443A)
0x5d442e: ADD.W           R3, R0, #0x17C
0x5d4432: ADD.W           R12, R0, #0x168
0x5d4436: ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d4438: LDR             R1, [R1]; CVisibilityPlugins::m_alphaList ...
0x5d443a: ADD.W           R2, R1, #0x14
0x5d443e: ADD.W           R4, R1, #0x28 ; '('
0x5d4442: STR             R0, [R1,#(dword_A83FC4 - 0xA83F74)]
0x5d4444: STR             R2, [R1,#(dword_A83F84 - 0xA83F74)]
0x5d4446: ADD.W           R2, R1, #0x3C ; '<'
0x5d444a: STR             R1, [R1,#(dword_A83F94 - 0xA83F74)]
0x5d444c: STR             R3, [R1,#(dword_A83FBC - 0xA83F74)]
0x5d444e: STRD.W          R4, R2, [R0,#0x188]
0x5d4452: STR             R3, [R1,#(dword_A83FAC - 0xA83F74)]
0x5d4454: STR.W           R3, [R0,#0x178]
0x5d4458: LDR             R3, [R1,#(dword_A83FAC - 0xA83F74)]
0x5d445a: STR.W           R12, [R3,#0xC]
0x5d445e: LDR             R3, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D446A)
0x5d4460: STR.W           R4, [R0,#0x174]
0x5d4464: MOVS            R0, #0x12
0x5d4466: ADD             R3, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d4468: STR.W           R12, [R1,#(dword_A83FAC - 0xA83F74)]
0x5d446c: MOV.W           R1, #0x154
0x5d4470: LDR.W           LR, [R3]; CVisibilityPlugins::m_alphaList ...
0x5d4474: LDR.W           R4, [LR,#(dword_A83FC4 - 0xA83F74)]
0x5d4478: SUBS            R0, #1
0x5d447a: ADDS            R2, R4, R1
0x5d447c: SUBS            R1, #0x14
0x5d447e: STR.W           R12, [R2,#0x10]
0x5d4482: LDR.W           R3, [LR,#(dword_A83FAC - 0xA83F74)]
0x5d4486: STR             R2, [R3,#0xC]
0x5d4488: ADD.W           R3, LR, #0x28 ; '('
0x5d448c: STR             R3, [R2,#0xC]
0x5d448e: STR.W           R2, [LR,#(dword_A83FAC - 0xA83F74)]
0x5d4492: ADD.W           R2, R0, R0,LSL#2
0x5d4496: ADD.W           R12, R4, R2,LSL#2
0x5d449a: ADDS.W          R2, R1, #0x14
0x5d449e: BNE             loc_5D4474
0x5d44a0: LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D44B0)
0x5d44a2: MOV             R6, #0x4CBEBC20
0x5d44aa: MOVS            R1, #0
0x5d44ac: ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d44ae: LDR             R0, [R0]; CVisibilityPlugins::m_alphaList ...
0x5d44b0: STR             R6, [R0,#(dword_A83F90 - 0xA83F74)]
0x5d44b2: STR             R1, [R0,#(dword_A83F7C - 0xA83F74)]
0x5d44b4: MOV.W           R0, #0x190; unsigned int
0x5d44b8: BLX.W           _Znaj; operator new[](uint)
0x5d44bc: LDR             R1, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D44C6)
0x5d44be: ADD.W           R3, R0, #0x17C
0x5d44c2: ADD             R1, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
0x5d44c4: LDR             R1, [R1]; CVisibilityPlugins::m_alphaBoatAtomicList ...
0x5d44c6: ADD.W           R2, R1, #0x14
0x5d44ca: ADD.W           R4, R1, #0x28 ; '('
0x5d44ce: STR             R0, [R1,#(dword_A84018 - 0xA83FC8)]
0x5d44d0: STR             R2, [R1,#(dword_A83FD8 - 0xA83FC8)]
0x5d44d2: ADD.W           R2, R1, #0x3C ; '<'
0x5d44d6: STR             R1, [R1,#(dword_A83FE8 - 0xA83FC8)]
0x5d44d8: STR             R3, [R1,#(dword_A84010 - 0xA83FC8)]
0x5d44da: STRD.W          R4, R2, [R0,#0x188]
0x5d44de: ADD.W           R2, R0, #0x168
0x5d44e2: STR             R3, [R1,#(dword_A84000 - 0xA83FC8)]
0x5d44e4: STR.W           R3, [R0,#0x178]
0x5d44e8: LDR             R3, [R1,#(dword_A84000 - 0xA83FC8)]
0x5d44ea: STR             R2, [R3,#0xC]
0x5d44ec: LDR             R3, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D44F8)
0x5d44ee: STR.W           R4, [R0,#0x174]
0x5d44f2: MOVS            R0, #0x12
0x5d44f4: ADD             R3, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
0x5d44f6: STR             R2, [R1,#(dword_A84000 - 0xA83FC8)]
0x5d44f8: MOV.W           R1, #0x154
0x5d44fc: LDR             R3, [R3]; CVisibilityPlugins::m_alphaBoatAtomicList ...
0x5d44fe: LDR             R4, [R3,#(dword_A84018 - 0xA83FC8)]
0x5d4500: SUBS            R0, #1
0x5d4502: ADDS            R5, R4, R1
0x5d4504: SUBS            R1, #0x14
0x5d4506: STR             R2, [R5,#0x10]
0x5d4508: LDR             R2, [R3,#(dword_A84000 - 0xA83FC8)]
0x5d450a: STR             R5, [R2,#0xC]
0x5d450c: ADD.W           R2, R3, #0x28 ; '('
0x5d4510: STR             R2, [R5,#0xC]
0x5d4512: ADD.W           R2, R0, R0,LSL#2
0x5d4516: STR             R5, [R3,#(dword_A84000 - 0xA83FC8)]
0x5d4518: ADDS.W          R5, R1, #0x14
0x5d451c: ADD.W           R2, R4, R2,LSL#2
0x5d4520: BNE             loc_5D44FE
0x5d4522: LDR             R0, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D452A)
0x5d4524: MOVS            R1, #0
0x5d4526: ADD             R0, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
0x5d4528: LDR             R0, [R0]; CVisibilityPlugins::m_alphaBoatAtomicList ...
0x5d452a: STR             R6, [R0,#(dword_A83FE4 - 0xA83FC8)]
0x5d452c: STR             R1, [R0,#(dword_A83FD0 - 0xA83FC8)]
0x5d452e: MOV.W           R0, #0xFA0; unsigned int
0x5d4532: BLX.W           _Znaj; operator new[](uint)
0x5d4536: LDR             R1, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D4540)
0x5d4538: ADDW            R3, R0, #0xF8C
0x5d453c: ADD             R1, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
0x5d453e: LDR             R1, [R1]; CVisibilityPlugins::m_alphaEntityList ...
0x5d4540: ADD.W           R2, R1, #0x14
0x5d4544: ADD.W           R5, R1, #0x28 ; '('
0x5d4548: STR             R0, [R1,#(dword_A8406C - 0xA8401C)]
0x5d454a: STR             R2, [R1,#(dword_A8402C - 0xA8401C)]
0x5d454c: ADD.W           R2, R1, #0x3C ; '<'
0x5d4550: STR             R1, [R1,#(dword_A8403C - 0xA8401C)]
0x5d4552: STR             R3, [R1,#(dword_A84064 - 0xA8401C)]
0x5d4554: STR             R3, [R1,#(dword_A84054 - 0xA8401C)]
0x5d4556: STR.W           R5, [R0,#0xF98]
0x5d455a: STR.W           R2, [R0,#0xF9C]
0x5d455e: ADDW            R2, R0, #0xF78
0x5d4562: STR.W           R3, [R0,#0xF88]
0x5d4566: LDR             R3, [R1,#(dword_A84054 - 0xA8401C)]
0x5d4568: STR             R2, [R3,#0xC]
0x5d456a: LDR             R3, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D4576)
0x5d456c: STR.W           R5, [R0,#0xF84]
0x5d4570: MOVS            R0, #0xC6
0x5d4572: ADD             R3, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
0x5d4574: STR             R2, [R1,#(dword_A84054 - 0xA8401C)]
0x5d4576: MOVW            R1, #0xF64
0x5d457a: LDR             R3, [R3]; CVisibilityPlugins::m_alphaEntityList ...
0x5d457c: LDR             R5, [R3,#(dword_A8406C - 0xA8401C)]
0x5d457e: SUBS            R0, #1
0x5d4580: ADDS            R4, R5, R1
0x5d4582: SUBS            R1, #0x14
0x5d4584: STR             R2, [R4,#0x10]
0x5d4586: LDR             R2, [R3,#(dword_A84054 - 0xA8401C)]
0x5d4588: STR             R4, [R2,#0xC]
0x5d458a: ADD.W           R2, R3, #0x28 ; '('
0x5d458e: STR             R2, [R4,#0xC]
0x5d4590: ADD.W           R2, R0, R0,LSL#2
0x5d4594: STR             R4, [R3,#(dword_A84054 - 0xA8401C)]
0x5d4596: ADD.W           R2, R5, R2,LSL#2
0x5d459a: ADDS.W          R5, R1, #0x14
0x5d459e: BNE             loc_5D457C
0x5d45a0: LDR             R0, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D45A8)
0x5d45a2: MOVS            R1, #0
0x5d45a4: ADD             R0, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
0x5d45a6: LDR             R0, [R0]; CVisibilityPlugins::m_alphaEntityList ...
0x5d45a8: STR             R6, [R0,#(dword_A84038 - 0xA8401C)]
0x5d45aa: STR             R1, [R0,#(dword_A84024 - 0xA8401C)]
0x5d45ac: MOV.W           R0, #0x7D0; unsigned int
0x5d45b0: BLX.W           _Znaj; operator new[](uint)
0x5d45b4: LDR             R1, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D45BE)
0x5d45b6: ADDW            R3, R0, #0x7BC
0x5d45ba: ADD             R1, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
0x5d45bc: LDR             R1, [R1]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
0x5d45be: ADD.W           R2, R1, #0x14
0x5d45c2: ADD.W           R5, R1, #0x28 ; '('
0x5d45c6: STR             R0, [R1,#(dword_A840C0 - 0xA84070)]
0x5d45c8: STR             R2, [R1,#(dword_A84080 - 0xA84070)]
0x5d45ca: ADD.W           R2, R1, #0x3C ; '<'
0x5d45ce: STR             R1, [R1,#(dword_A84090 - 0xA84070)]
0x5d45d0: STR             R3, [R1,#(dword_A840B8 - 0xA84070)]
0x5d45d2: STR             R3, [R1,#(dword_A840A8 - 0xA84070)]
0x5d45d4: STR.W           R5, [R0,#0x7C8]
0x5d45d8: STR.W           R2, [R0,#0x7CC]
0x5d45dc: ADD.W           R2, R0, #0x7A8
0x5d45e0: STR.W           R3, [R0,#0x7B8]
0x5d45e4: LDR             R3, [R1,#(dword_A840A8 - 0xA84070)]
0x5d45e6: STR             R2, [R3,#0xC]
0x5d45e8: LDR             R3, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D45F4)
0x5d45ea: STR.W           R5, [R0,#0x7B4]
0x5d45ee: MOVS            R0, #0x62 ; 'b'
0x5d45f0: ADD             R3, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
0x5d45f2: STR             R2, [R1,#(dword_A840A8 - 0xA84070)]
0x5d45f4: MOVW            R1, #0x794
0x5d45f8: LDR             R3, [R3]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
0x5d45fa: LDR             R5, [R3,#(dword_A840C0 - 0xA84070)]
0x5d45fc: SUBS            R0, #1
0x5d45fe: ADDS            R4, R5, R1
0x5d4600: SUBS            R1, #0x14
0x5d4602: STR             R2, [R4,#0x10]
0x5d4604: LDR             R2, [R3,#(dword_A840A8 - 0xA84070)]
0x5d4606: STR             R4, [R2,#0xC]
0x5d4608: ADD.W           R2, R3, #0x28 ; '('
0x5d460c: STR             R2, [R4,#0xC]
0x5d460e: ADD.W           R2, R0, R0,LSL#2
0x5d4612: STR             R4, [R3,#(dword_A840A8 - 0xA84070)]
0x5d4614: ADD.W           R2, R5, R2,LSL#2
0x5d4618: ADDS.W          R5, R1, #0x14
0x5d461c: BNE             loc_5D45FA
0x5d461e: LDR             R0, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D4626)
0x5d4620: MOVS            R1, #0
0x5d4622: ADD             R0, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
0x5d4624: LDR             R0, [R0]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
0x5d4626: STR             R6, [R0,#(dword_A8408C - 0xA84070)]
0x5d4628: STR             R1, [R0,#(dword_A84078 - 0xA84070)]
0x5d462a: MOV.W           R0, #0x3E8; unsigned int
0x5d462e: BLX.W           _Znaj; operator new[](uint)
0x5d4632: LDR             R1, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D463C)
0x5d4634: ADD.W           R3, R0, #0x3D4
0x5d4638: ADD             R1, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
0x5d463a: LDR             R1, [R1]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
0x5d463c: ADD.W           R2, R1, #0x14
0x5d4640: ADD.W           R5, R1, #0x28 ; '('
0x5d4644: STR             R0, [R1,#(dword_A84114 - 0xA840C4)]
0x5d4646: STR             R2, [R1,#(dword_A840D4 - 0xA840C4)]
0x5d4648: ADD.W           R2, R1, #0x3C ; '<'
0x5d464c: STR             R1, [R1,#(dword_A840E4 - 0xA840C4)]
0x5d464e: STR             R3, [R1,#(dword_A8410C - 0xA840C4)]
0x5d4650: STRD.W          R5, R2, [R0,#0x3E0]
0x5d4654: ADD.W           R2, R0, #0x3C0
0x5d4658: STR             R3, [R1,#(dword_A840FC - 0xA840C4)]
0x5d465a: STR.W           R3, [R0,#0x3D0]
0x5d465e: LDR             R3, [R1,#(dword_A840FC - 0xA840C4)]
0x5d4660: STR             R2, [R3,#0xC]
0x5d4662: LDR             R3, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D466E)
0x5d4664: STR.W           R5, [R0,#0x3CC]
0x5d4668: MOVS            R0, #0x30 ; '0'
0x5d466a: ADD             R3, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
0x5d466c: STR             R2, [R1,#(dword_A840FC - 0xA840C4)]
0x5d466e: MOV.W           R1, #0x3AC
0x5d4672: LDR             R3, [R3]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
0x5d4674: LDR             R5, [R3,#(dword_A84114 - 0xA840C4)]
0x5d4676: SUBS            R0, #1
0x5d4678: ADDS            R4, R5, R1
0x5d467a: SUBS            R1, #0x14
0x5d467c: STR             R2, [R4,#0x10]
0x5d467e: LDR             R2, [R3,#(dword_A840FC - 0xA840C4)]
0x5d4680: STR             R4, [R2,#0xC]
0x5d4682: ADD.W           R2, R3, #0x28 ; '('
0x5d4686: STR             R2, [R4,#0xC]
0x5d4688: ADD.W           R2, R0, R0,LSL#2
0x5d468c: STR             R4, [R3,#(dword_A840FC - 0xA840C4)]
0x5d468e: ADD.W           R2, R5, R2,LSL#2
0x5d4692: ADDS.W          R5, R1, #0x14
0x5d4696: BNE             loc_5D4674
0x5d4698: LDR             R0, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D46A0)
0x5d469a: MOVS            R1, #0
0x5d469c: ADD             R0, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
0x5d469e: LDR             R0, [R0]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
0x5d46a0: STR             R6, [R0,#(dword_A840E0 - 0xA840C4)]
0x5d46a2: STR             R1, [R0,#(dword_A840CC - 0xA840C4)]
0x5d46a4: MOV.W           R0, #0x4B0; unsigned int
0x5d46a8: BLX.W           _Znaj; operator new[](uint)
0x5d46ac: LDR             R1, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x5D46B6)
0x5d46ae: ADDW            R3, R0, #0x4A4
0x5d46b2: ADD             R1, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
0x5d46b4: LDR             R1, [R1]; CVisibilityPlugins::ms_weaponPedsForPC ...
0x5d46b6: ADD.W           R2, R1, #0xC
0x5d46ba: ADD.W           R6, R1, #0x18
0x5d46be: STR             R0, [R1,#(dword_A84168 - 0xA84138)]
0x5d46c0: STR             R2, [R1,#(dword_A84140 - 0xA84138)]
0x5d46c2: ADD.W           R2, R1, #0x24 ; '$'
0x5d46c6: STR             R1, [R1,#(dword_A84148 - 0xA84138)]
0x5d46c8: STR             R3, [R1,#(dword_A84160 - 0xA84138)]
0x5d46ca: STR             R3, [R1,#(dword_A84158 - 0xA84138)]
0x5d46cc: STR.W           R6, [R0,#0x4A8]
0x5d46d0: STR.W           R2, [R0,#0x4AC]
0x5d46d4: ADD.W           R2, R0, #0x498
0x5d46d8: STR.W           R3, [R0,#0x4A0]
0x5d46dc: LDR             R3, [R1,#(dword_A84158 - 0xA84138)]
0x5d46de: STR             R2, [R3,#4]
0x5d46e0: LDR             R3, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x5D46EC)
0x5d46e2: STR.W           R6, [R0,#0x49C]
0x5d46e6: MOVS            R0, #0x62 ; 'b'
0x5d46e8: ADD             R3, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
0x5d46ea: STR             R2, [R1,#(dword_A84158 - 0xA84138)]
0x5d46ec: MOVW            R1, #0x48C
0x5d46f0: LDR             R3, [R3]; CVisibilityPlugins::ms_weaponPedsForPC ...
0x5d46f2: LDR             R6, [R3,#(dword_A84168 - 0xA84138)]
0x5d46f4: SUBS            R0, #1
0x5d46f6: ADDS            R5, R6, R1
0x5d46f8: SUBS            R1, #0xC
0x5d46fa: STR             R2, [R5,#8]
0x5d46fc: LDR             R2, [R3,#(dword_A84158 - 0xA84138)]
0x5d46fe: STR             R5, [R2,#4]
0x5d4700: ADD.W           R2, R3, #0x18
0x5d4704: STR             R2, [R5,#4]
0x5d4706: ADD.W           R2, R0, R0,LSL#1
0x5d470a: STR             R5, [R3,#(dword_A84158 - 0xA84138)]
0x5d470c: ADD.W           R2, R6, R2,LSL#2
0x5d4710: ADDS.W          R6, R1, #0xC
0x5d4714: BNE             loc_5D46F2
0x5d4716: POP.W           {R11}
0x5d471a: POP             {R4-R7,PC}
