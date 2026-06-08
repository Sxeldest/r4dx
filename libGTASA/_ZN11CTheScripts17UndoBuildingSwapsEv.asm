0x34a81c: PUSH            {R4-R7,LR}
0x34a81e: ADD             R7, SP, #0xC
0x34a820: PUSH.W          {R8-R10}
0x34a824: LDR             R0, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34A834)
0x34a826: MOV.W           R8, #0
0x34a82a: MOV.W           R9, #0xFFFFFFFF
0x34a82e: MOVS            R4, #0
0x34a830: ADD             R0, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
0x34a832: LDR.W           R10, [R0]; CTheScripts::BuildingSwapArray ...
0x34a836: LDR             R0, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34A83C)
0x34a838: ADD             R0, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
0x34a83a: LDR             R6, [R0]; CTheScripts::BuildingSwapArray ...
0x34a83c: LDR.W           R0, [R10,R4]; this
0x34a840: CBZ             R0, loc_34A852
0x34a842: ADDS            R5, R6, R4
0x34a844: LDR             R1, [R5,#8]; int
0x34a846: BLX             j__ZN9CBuilding19ReplaceWithNewModelEi; CBuilding::ReplaceWithNewModel(int)
0x34a84a: STR.W           R8, [R6,R4]
0x34a84e: STRD.W          R9, R9, [R5,#4]
0x34a852: ADDS            R4, #0xC
0x34a854: CMP.W           R4, #0x12C
0x34a858: BNE             loc_34A83C
0x34a85a: POP.W           {R8-R10}
0x34a85e: POP             {R4-R7,PC}
