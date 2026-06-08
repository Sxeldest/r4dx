0x5be7e8: PUSH            {R4-R7,LR}
0x5be7ea: ADD             R7, SP, #0xC
0x5be7ec: PUSH.W          {R8-R11}
0x5be7f0: LDR             R1, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE7FC)
0x5be7f2: MOVS            R2, #0
0x5be7f4: LDR             R4, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE800)
0x5be7f6: MOVS            R6, #0
0x5be7f8: ADD             R1, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
0x5be7fa: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5BE804)
0x5be7fc: ADD             R4, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
0x5be7fe: LDR             R3, [R1]; CSkidmarks::aSkidmarks ...
0x5be800: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5be802: LDR             R1, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE80E)
0x5be804: LDR.W           R11, [R4]; CSkidmarks::aSkidmarks ...
0x5be808: LDR             R4, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE812)
0x5be80a: ADD             R1, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
0x5be80c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5be80e: ADD             R4, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
0x5be810: LDR.W           LR, [R1]; CSkidmarks::aSkidmarks ...
0x5be814: LDR             R1, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE820)
0x5be816: LDR.W           R9, [R4]; CSkidmarks::aSkidmarks ...
0x5be81a: LDR             R4, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE824)
0x5be81c: ADD             R1, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
0x5be81e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5be820: ADD             R4, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
0x5be822: LDR             R1, [R1]; CSkidmarks::aSkidmarks ...
0x5be824: ADDW            R12, R0, #0x9C4
0x5be828: LDR.W           R10, [R4]; CSkidmarks::aSkidmarks ...
0x5be82c: ADDS            R5, R3, R6
0x5be82e: LDRB.W          R4, [R5,#0x156]
0x5be832: CMP             R4, #2
0x5be834: BEQ             loc_5BE85E
0x5be836: CMP             R4, #1
0x5be838: BNE             loc_5BE892
0x5be83a: ADD.W           R4, R11, R6
0x5be83e: LDRB.W          R4, [R4,#0x157]
0x5be842: CBNZ            R4, loc_5BE892
0x5be844: MOVS            R4, #2
0x5be846: STRB.W          R4, [R5,#0x156]
0x5be84a: ADD.W           R4, R9, R6
0x5be84e: LDRSH.W         R4, [R4,#0x154]
0x5be852: CMP             R4, #4
0x5be854: BGE             loc_5BE870
0x5be856: MOVW            R5, #0x1388
0x5be85a: MOV             R4, R12
0x5be85c: B               loc_5BE888
0x5be85e: ADD.W           R4, LR, R6
0x5be862: LDR.W           R4, [R4,#0x14C]
0x5be866: CMP             R0, R4
0x5be868: IT HI
0x5be86a: STRBHI.W        R2, [R5,#0x156]
0x5be86e: B               loc_5BE892
0x5be870: CMP             R4, #9
0x5be872: MOVW            R5, #0x4E20
0x5be876: MOVW            R4, #0x2710
0x5be87a: IT LT
0x5be87c: MOVWLT          R5, #0x2710
0x5be880: IT LT
0x5be882: MOVWLT          R4, #0x1388
0x5be886: ADD             R4, R0
0x5be888: ADD.W           R8, R10, R6
0x5be88c: ADD             R5, R0
0x5be88e: STRD.W          R4, R5, [R8,#0x148]
0x5be892: ADDS            R4, R1, R6
0x5be894: ADD.W           R6, R6, #0x158
0x5be898: CMP.W           R6, #0x2B00
0x5be89c: STRB.W          R2, [R4,#0x157]
0x5be8a0: BNE             loc_5BE82C
0x5be8a2: POP.W           {R8-R11}
0x5be8a6: POP             {R4-R7,PC}
