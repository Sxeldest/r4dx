0x5be7c8: LDR             R1, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE7D2)
0x5be7ca: MOVS            R0, #0
0x5be7cc: MOVS            R2, #0
0x5be7ce: ADD             R1, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
0x5be7d0: LDR             R1, [R1]; CSkidmarks::aSkidmarks ...
0x5be7d2: ADDS            R3, R1, R2
0x5be7d4: ADD.W           R2, R2, #0x158
0x5be7d8: CMP.W           R2, #0x2B00
0x5be7dc: STRH.W          R0, [R3,#0x156]
0x5be7e0: BNE             loc_5BE7D2
0x5be7e2: BX              LR
