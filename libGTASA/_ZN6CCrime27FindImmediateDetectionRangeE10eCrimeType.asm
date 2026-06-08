0x3eaae8: SUBS            R0, #0xC
0x3eaaea: CMP             R0, #8
0x3eaaec: ITTT HI
0x3eaaee: MOVHI           R0, #0
0x3eaaf0: MOVTHI          R0, #0x4160
0x3eaaf4: BXHI            LR
0x3eaaf6: LDR             R1, =(unk_617060 - 0x3EAAFC)
0x3eaaf8: ADD             R1, PC; unk_617060
0x3eaafa: LDR.W           R0, [R1,R0,LSL#2]
0x3eaafe: BX              LR
