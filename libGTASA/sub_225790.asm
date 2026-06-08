0x225790: PUSH            {R4-R7,LR}
0x225792: ADD             R7, SP, #0xC
0x225794: PUSH.W          {R8-R10}
0x225798: VPUSH           {D8-D9}
0x22579c: MOV             R4, R0
0x22579e: MOVW            R1, #0xB530
0x2257a2: LDR             R0, [R4,R1]; p
0x2257a4: ADD.W           R9, R4, R1
0x2257a8: CMP             R0, #0
0x2257aa: IT NE
0x2257ac: BLXNE           free
0x2257b0: LDR             R0, =(off_685300 - 0x2257C2)
0x2257b2: ADR             R1, dword_225930
0x2257b4: VLD1.64         {D16-D17}, [R1@128]
0x2257b8: MOVS            R6, #0
0x2257ba: MOVW            R1, #0xB2F4
0x2257be: ADD             R0, PC; off_685300
0x2257c0: STRD.W          R6, R6, [R9]
0x2257c4: MOV.W           R8, #0xFFFFFFFF
0x2257c8: STR.W           R6, [R9,#8]
0x2257cc: VMOV.I32        Q4, #0
0x2257d0: STR             R6, [R4,R1]
0x2257d2: MOVW            R1, #0xB2E0
0x2257d6: MOVW            R2, #0x4838
0x2257da: STR             R0, [R4,R1]
0x2257dc: MOVW            R0, #0xB330
0x2257e0: MOVS            R1, #0
0x2257e2: STR             R6, [R4,R0]
0x2257e4: MOVW            R0, #0xB334
0x2257e8: MOVT            R1, #0xBFF0
0x2257ec: STR             R6, [R4,R0]
0x2257ee: MOVW            R0, #0x934C
0x2257f2: STR             R1, [R4,R0]
0x2257f4: MOVW            R0, #0x9348
0x2257f8: MOV.W           R1, #0x24000
0x2257fc: STR             R6, [R4,R0]
0x2257fe: MOVW            R0, #0x9374
0x225802: STR             R6, [R4,R0]
0x225804: MOVW            R0, #0x9370
0x225808: STR             R6, [R4,R0]
0x22580a: MOVW            R0, #0xB2CC
0x22580e: STR             R6, [R4,R0]
0x225810: MOVW            R0, #0xB2C8
0x225814: STR             R6, [R4,R0]
0x225816: MOVW            R0, #0xB478
0x22581a: STR             R6, [R4,R0]
0x22581c: MOVW            R0, #0xB2C4
0x225820: STR             R1, [R4,R0]
0x225822: MOVW            R0, #0xB474
0x225826: MOVS            R1, #1
0x225828: STR             R6, [R4,R0]
0x22582a: MOVW            R0, #0xB294
0x22582e: STR             R6, [R4,R0]
0x225830: MOVW            R0, #0xB298
0x225834: STR             R6, [R4,R0]
0x225836: MOVW            R0, #0xB29C
0x22583a: STR             R6, [R4,R0]
0x22583c: MOVW            R0, #0x9368
0x225840: STR             R6, [R4,R0]
0x225842: MOVW            R0, #0x936C
0x225846: STR.W           R8, [R4,R0]
0x22584a: MOVW            R0, #0x9308
0x22584e: STR             R6, [R4,R0]
0x225850: MOVW            R0, #0x9378
0x225854: STR             R6, [R4,R0]
0x225856: MOVW            R0, #0x930C
0x22585a: STR             R6, [R4,R0]
0x22585c: MOVW            R0, #0x9320
0x225860: STRH            R1, [R4,R0]
0x225862: MOVW            R0, #0xB320
0x225866: ADD             R0, R4
0x225868: VST1.32         {D8-D9}, [R0]
0x22586c: MOVW            R0, #0x9310
0x225870: ADD             R0, R4
0x225872: VST1.64         {D16-D17}, [R0]
0x225876: MOVW            R0, #0x9354
0x22587a: STR.W           R8, [R4,R0]
0x22587e: MOVW            R0, #0x9350
0x225882: STR.W           R8, [R4,R0]
0x225886: MOVW            R0, #0xB2D0
0x22588a: STR             R6, [R4,R0]
0x22588c: MOVW            R0, #0x937C
0x225890: STR             R6, [R4,R0]
0x225892: MOVW            R0, #0xB2D4
0x225896: STR.W           R8, [R4,R0]
0x22589a: MOVW            R0, #0xB460
0x22589e: LDR             R0, [R4,R0]
0x2258a0: STR             R1, [R4,R2]
0x2258a2: NEGS            R0, R0
0x2258a4: MOVW            R2, #0xB2D8
0x2258a8: STR             R0, [R4,R2]
0x2258aa: MOVW            R0, #0x9358
0x2258ae: ADD             R0, R4
0x2258b0: VST1.64         {D8-D9}, [R0]
0x2258b4: MOV             R0, R4
0x2258b6: STRD.W          R1, R6, [R4]
0x2258ba: BLX             j_INT123_exit_id3
0x2258be: MOVW            R0, #0xB4FC
0x2258c2: MOVW            R1, #0xB534
0x2258c6: STRB            R6, [R4,R0]
0x2258c8: MOVW            R0, #0xB520
0x2258cc: ADD             R0, R4
0x2258ce: ADDS            R5, R4, R1
0x2258d0: VST1.32         {D8-D9}, [R0]
0x2258d4: MOVW            R0, #0xB510
0x2258d8: ADD             R0, R4
0x2258da: VST1.32         {D8-D9}, [R0]
0x2258de: ADD.W           R0, R4, #0xB500
0x2258e2: VST1.32         {D8-D9}, [R0]
0x2258e6: MOVW            R0, #0xB538
0x2258ea: ADD.W           R10, R4, R0
0x2258ee: LDR.W           R0, [R9]; p
0x2258f2: CMP             R0, #0
0x2258f4: IT NE
0x2258f6: BLXNE           free
0x2258fa: MOVW            R0, #0x92E0
0x2258fe: STR.W           R6, [R9]
0x225902: STR             R6, [R5]
0x225904: STR.W           R6, [R10]
0x225908: STR             R6, [R4,R0]
0x22590a: MOVW            R0, #0x4A74
0x22590e: STR             R6, [R4,R0]
0x225910: MOVW            R0, #0x932C
0x225914: STR.W           R8, [R4,R0]
0x225918: VPOP            {D8-D9}
0x22591c: POP.W           {R8-R10}
0x225920: POP             {R4-R7,PC}
