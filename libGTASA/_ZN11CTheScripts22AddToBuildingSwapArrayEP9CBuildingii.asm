0x34a2a0: PUSH            {R4,R5,R7,LR}
0x34a2a2: ADD             R7, SP, #8
0x34a2a4: LDRB.W          R3, [R0,#0x32]
0x34a2a8: CBZ             R3, loc_34A2AC
0x34a2aa: POP             {R4,R5,R7,PC}
0x34a2ac: LDR             R3, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34A2B6)
0x34a2ae: MOV.W           LR, #0
0x34a2b2: ADD             R3, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
0x34a2b4: LDR.W           R12, [R3]; CTheScripts::BuildingSwapArray ...
0x34a2b8: MOVS            R3, #0
0x34a2ba: ADD.W           R4, LR, LR,LSL#1
0x34a2be: LDR.W           R5, [R12,R4,LSL#2]
0x34a2c2: MOVS            R4, #0
0x34a2c4: CMP             R5, R0
0x34a2c6: IT NE
0x34a2c8: MOVNE           R4, #1
0x34a2ca: ADD             R3, R4
0x34a2cc: UXTH.W          LR, R3
0x34a2d0: CMP.W           LR, #0x18
0x34a2d4: BHI             loc_34A2DA
0x34a2d6: CMP             R5, R0
0x34a2d8: BNE             loc_34A2BA
0x34a2da: CMP             R5, R0
0x34a2dc: BEQ             loc_34A32A
0x34a2de: LDR             R3, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34A2E8)
0x34a2e0: MOV.W           LR, #0
0x34a2e4: ADD             R3, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
0x34a2e6: LDR.W           R12, [R3]; CTheScripts::BuildingSwapArray ...
0x34a2ea: MOVS            R3, #0
0x34a2ec: ADD.W           R5, LR, LR,LSL#1
0x34a2f0: LDR.W           R5, [R12,R5,LSL#2]
0x34a2f4: CMP             R5, #0
0x34a2f6: MOV             R4, R5
0x34a2f8: IT NE
0x34a2fa: MOVNE           R4, #1
0x34a2fc: ADD             R3, R4
0x34a2fe: UXTH.W          LR, R3
0x34a302: CMP.W           LR, #0x18
0x34a306: BHI             loc_34A30C
0x34a308: CMP             R5, #0
0x34a30a: BNE             loc_34A2EC
0x34a30c: CMP             R5, #0
0x34a30e: IT NE
0x34a310: POPNE           {R4,R5,R7,PC}
0x34a312: LDR             R3, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34A31C)
0x34a314: ADD.W           R5, LR, LR,LSL#1
0x34a318: ADD             R3, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
0x34a31a: LDR             R3, [R3]; CTheScripts::BuildingSwapArray ...
0x34a31c: STR.W           R0, [R3,R5,LSL#2]
0x34a320: ADD.W           R0, R3, R5,LSL#2
0x34a324: STRD.W          R2, R1, [R0,#4]
0x34a328: POP             {R4,R5,R7,PC}
0x34a32a: LDR             R0, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34A330)
0x34a32c: ADD             R0, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
0x34a32e: LDR             R1, [R0]; CTheScripts::BuildingSwapArray ...
0x34a330: ADD.W           R0, LR, LR,LSL#1
0x34a334: ADD.W           R1, R1, R0,LSL#2
0x34a338: LDR.W           R3, [R1,#8]!
0x34a33c: CMP             R3, R2
0x34a33e: BNE             loc_34A35A
0x34a340: LDR             R2, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34A348)
0x34a342: MOVS            R3, #0
0x34a344: ADD             R2, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
0x34a346: LDR             R2, [R2]; CTheScripts::BuildingSwapArray ...
0x34a348: STR.W           R3, [R2,R0,LSL#2]
0x34a34c: ADD.W           R0, R2, R0,LSL#2
0x34a350: MOV.W           R2, #0xFFFFFFFF
0x34a354: STR             R2, [R0,#4]
0x34a356: STR             R2, [R1]
0x34a358: POP             {R4,R5,R7,PC}
0x34a35a: LDR             R1, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34A360)
0x34a35c: ADD             R1, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
0x34a35e: LDR             R1, [R1]; CTheScripts::BuildingSwapArray ...
0x34a360: ADD.W           R0, R1, R0,LSL#2
0x34a364: STR             R2, [R0,#4]
0x34a366: POP             {R4,R5,R7,PC}
