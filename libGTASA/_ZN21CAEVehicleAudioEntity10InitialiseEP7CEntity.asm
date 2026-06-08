0x3ac5f0: PUSH            {R4-R7,LR}
0x3ac5f2: ADD             R7, SP, #0xC
0x3ac5f4: PUSH.W          {R11}
0x3ac5f8: MOV             R4, R0
0x3ac5fa: ADR.W           R0, dword_3AC900
0x3ac5fe: MOV             R5, R1
0x3ac600: VLD1.64         {D16-D17}, [R0@128]
0x3ac604: MOVS            R0, #0
0x3ac606: MOVW            R6, #0xFFFF
0x3ac60a: MOVS            R1, #1
0x3ac60c: STR             R5, [R4,#4]
0x3ac60e: STR.W           R0, [R4,#0x144]
0x3ac612: MOVW            R2, #0xC7E0
0x3ac616: STR.W           R0, [R4,#0xAC]
0x3ac61a: MOVT            R2, #0xFFFF
0x3ac61e: STRH.W          R0, [R4,#0xA9]
0x3ac622: STR.W           R0, [R4,#0xB8]
0x3ac626: STRD.W          R0, R0, [R4,#0xCC]
0x3ac62a: STR.W           R0, [R4,#0xD4]
0x3ac62e: STR.W           R0, [R4,#0xA5]
0x3ac632: STRH.W          R6, [R4,#0xE0]
0x3ac636: STRH.W          R0, [R4,#0xB2]
0x3ac63a: STRH.W          R0, [R4,#0x7C]
0x3ac63e: STRH.W          R0, [R4,#0xB4]
0x3ac642: STRB.W          R0, [R4,#0x244]
0x3ac646: STRH.W          R0, [R4,#0xBC]
0x3ac64a: STRH.W          R6, [R4,#0x148]
0x3ac64e: STRH.W          R6, [R4,#0x14A]
0x3ac652: STRH.W          R0, [R4,#0x154]
0x3ac656: STRH.W          R0, [R4,#0x14E]
0x3ac65a: STRH.W          R0, [R4,#0x14C]
0x3ac65e: STRH.W          R0, [R4,#0xE4]
0x3ac662: STRH.W          R1, [R4,#0xEC]
0x3ac666: MOVS            R1, #2
0x3ac668: STR.W           R0, [R4,#0xE8]
0x3ac66c: STR.W           R0, [R4,#0xF0]
0x3ac670: STR.W           R0, [R4,#0xF8]
0x3ac674: STRH.W          R1, [R4,#0xF4]
0x3ac678: MOVS            R1, #3
0x3ac67a: STR.W           R0, [R4,#0x100]
0x3ac67e: STRH.W          R1, [R4,#0xFC]
0x3ac682: MOVS            R1, #4
0x3ac684: STR.W           R0, [R4,#0x108]
0x3ac688: STRH.W          R1, [R4,#0x104]
0x3ac68c: MOVS            R1, #5
0x3ac68e: STR.W           R0, [R4,#0x110]
0x3ac692: STRH.W          R1, [R4,#0x10C]
0x3ac696: MOVS            R1, #6
0x3ac698: STR.W           R0, [R4,#0x118]
0x3ac69c: STRH.W          R1, [R4,#0x114]
0x3ac6a0: MOVS            R1, #7
0x3ac6a2: STR.W           R0, [R4,#0x120]
0x3ac6a6: STRH.W          R1, [R4,#0x11C]
0x3ac6aa: MOVS            R1, #8
0x3ac6ac: STR.W           R0, [R4,#0x128]
0x3ac6b0: STRH.W          R1, [R4,#0x124]
0x3ac6b4: MOVS            R1, #9
0x3ac6b6: STR.W           R0, [R4,#0x130]
0x3ac6ba: STRH.W          R1, [R4,#0x12C]
0x3ac6be: MOVS            R1, #0xA
0x3ac6c0: STR.W           R0, [R4,#0x138]
0x3ac6c4: STRH.W          R1, [R4,#0x134]
0x3ac6c8: MOVS            R1, #0xB
0x3ac6ca: STR.W           R0, [R4,#0x140]
0x3ac6ce: STRH.W          R1, [R4,#0x13C]
0x3ac6d2: ADD.W           R1, R4, #0x22C
0x3ac6d6: VST1.32         {D16-D17}, [R1]
0x3ac6da: MOVS            R1, #0xC2C80000
0x3ac6e0: STR.W           R0, [R4,#0x158]
0x3ac6e4: STRH.W          R6, [R4,#0x156]
0x3ac6e8: STRH.W          R6, [R4,#0x15C]
0x3ac6ec: STR.W           R0, [R4,#0x160]
0x3ac6f0: STRH.W          R6, [R4,#0x164]
0x3ac6f4: STR.W           R0, [R4,#0x168]
0x3ac6f8: STRH.W          R6, [R4,#0x16C]
0x3ac6fc: STR.W           R0, [R4,#0x170]
0x3ac700: STR.W           R1, [R4,#0xC4]
0x3ac704: MOVS            R1, #0xBF800000
0x3ac70a: STRD.W          R0, R0, [R4,#0x178]
0x3ac70e: STR.W           R0, [R4,#0x180]
0x3ac712: STR.W           R1, [R4,#0x248]
0x3ac716: MOV.W           R1, #0x3F800000
0x3ac71a: STRD.W          R1, R0, [R4,#0x23C]
0x3ac71e: B.W             sub_3F660A
