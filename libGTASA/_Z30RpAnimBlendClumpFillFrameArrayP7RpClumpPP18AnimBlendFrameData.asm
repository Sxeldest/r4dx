0x390700: PUSH            {R4-R7,LR}
0x390702: ADD             R7, SP, #0xC
0x390704: PUSH.W          {R8}
0x390708: MOV             R5, R0
0x39070a: LDR             R0, =(ClumpOffset_ptr - 0x390712)
0x39070c: MOV             R8, R1
0x39070e: ADD             R0, PC; ClumpOffset_ptr
0x390710: LDR             R0, [R0]; ClumpOffset
0x390712: LDR             R0, [R0]
0x390714: LDR             R6, [R5,R0]
0x390716: MOV             R0, R5
0x390718: BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x39071c: CBZ             R0, loc_390762
0x39071e: LDR             R0, [R0,#0x18]
0x390720: BLX             j_RpSkinGeometryGetSkin
0x390724: CBZ             R0, loc_390762
0x390726: LDR             R0, =(ClumpOffset_ptr - 0x39072C)
0x390728: ADD             R0, PC; ClumpOffset_ptr
0x39072a: LDR             R0, [R0]; ClumpOffset
0x39072c: LDR             R0, [R0]
0x39072e: LDR             R4, [R5,R0]
0x390730: MOV             R0, R5
0x390732: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x390736: MOV             R5, R0
0x390738: MOVS            R6, #1
0x39073a: MOV             R0, R6; int
0x39073c: BLX             j__Z22ConvertPedNode2BoneTagi; ConvertPedNode2BoneTag(int)
0x390740: MOV             R1, R0
0x390742: MOV             R0, R5
0x390744: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x390748: LDR             R1, [R4,#0x10]
0x39074a: ADD.W           R0, R0, R0,LSL#1
0x39074e: ADD.W           R0, R1, R0,LSL#3
0x390752: STR.W           R0, [R8,R6,LSL#2]
0x390756: ADDS            R6, #1
0x390758: CMP             R6, #0x13
0x39075a: BNE             loc_39073A
0x39075c: POP.W           {R8}
0x390760: POP             {R4-R7,PC}
0x390762: LDR             R1, =(sub_390784+1 - 0x39076C)
0x390764: MOV             R0, R6
0x390766: MOV             R2, R8
0x390768: ADD             R1, PC; sub_390784
0x39076a: POP.W           {R8}
0x39076e: POP.W           {R4-R7,LR}
0x390772: B.W             sub_198D10
